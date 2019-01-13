#include <iostream>
#include <algorithm>
#include <string>
#include "Solver.h"
#include "ReverserSolver.h"
#include "CacheManager.h"
#include "FileCacheManager.h"
#include "MyTestClientHandler.h"
#include "MySerialServer.h"
#include "MyParallelServer.h"

namespace boot {
// the main is over after 3 timeout or after the sleep seconds.
    class Main {
    public:
        int main(int port) {
            Solver<std::string, std::string> *solver = new ReverserSolver();
            CacheManager *cacheManager = new FileCacheManager();
            ClientHandler *myTestClientHandler = new MyTestClientHandler(solver, cacheManager);
            server_side::MyParallelServer myParallelServer = server_side::MyParallelServer();
            myParallelServer.open(port, myTestClientHandler);
            std::this_thread::sleep_for(std::chrono::milliseconds(1000000000));
            myParallelServer.stop();
            return 0;
        }
    };
}
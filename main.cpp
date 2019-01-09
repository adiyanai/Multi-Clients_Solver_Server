#include <iostream>
#include <algorithm>
#include <string>
#include "Solver.h"
#include "ReverserSolver.h"
#include "CacheManager.h"
#include "FileCacheManager.h"
#include "MyTestClientHandler.h"
#include "MySerialServer.h"

using namespace std;
// the main is over after 3 timeout or after the sleep seconds.
int main() {
    Solver<std::string, std::string>* solver = new ReverserSolver();
    CacheManager* cacheManager = new FileCacheManager();
    ClientHandler* myTestClientHandler = new MyTestClientHandler(solver, cacheManager);
    server_side::MySerialServer mySerialServer = server_side::MySerialServer();
    mySerialServer.open(5500, myTestClientHandler);
    this_thread::sleep_for(chrono::milliseconds(10000));
    mySerialServer.stop();
    return 0;
}
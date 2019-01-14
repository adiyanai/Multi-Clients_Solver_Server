//
// Created by adi on 11/01/19.
//

#include <iostream>
#include <algorithm>
#include <string>
#include "Solver.h"
#include "ReverserSolver.h"
#include "CacheManager.h"
#include "FileCacheManager.h"
#include "MyTestClientHandler.h"
#include "MySerialServer.h"
#include "MyClientHandler.h"
#include "SearcherSolver.h"
#include "Point.h"
#include "Searcher.h"
#include "BFS.h"
#include "DFS.h"


namespace boot {
// the main is over after 3 timeout or after the sleep seconds.
    class Main {
    public:
        int main(int port) {
            Solver<Searchable<Point>*, SearchResult> *solver = new SearcherSolver<Point>(new BFS<Point>());
            CacheManager *cacheManager = new FileCacheManager();
            //ClientHandler *myTestClientHandler = new MyTestClientHandler(solver, cacheManager);
            ClientHandler *myTestClientHandler = new MyClientHandler(solver, cacheManager);
            server_side::MySerialServer mySerialServer = server_side::MySerialServer();
            mySerialServer.open(port, myTestClientHandler);
            std::this_thread::sleep_for(std::chrono::milliseconds(10000));
            mySerialServer.stop();
            return 0;
        }
    };
}
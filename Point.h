//
// Created by adi on 09/01/19.
//

#ifndef PROJECT2_POINT_H
#define PROJECT2_POINT_H
class Point {
    int row;
    int col;
public:
    Point(int row, int col) {
        this->row = row;
        this->col = col;
    }

    int getRow() const {
        return row;
    }

    int getCol() const {
        return col;
    }

    bool operator<(const Point other) const {
        if (this->row < other.getRow()) {
            return true;
        }
        if (this->row > other.getRow()) {
            return false;
        }
        if (this->col < other.getCol()) {
            return true;
        }
        if (this->col > other.getCol()) {
            return false;
        }
        return false;
    }
};

#endif //PROJECT2_POINT_H

//
// Created by netan on 6/15/2020.
//

#ifndef C___FILTERFALSE_HPP
#define C___FILTERFALSE_HPP
#pragma once

#include <iostream>
#include <string>
using namespace std;

namespace itertools{
    template <typename condi, typename cont>
    class filterfalse
    {
    private:

        cont container;
        condi condition;
    public:
        filterfalse(condi co, cont c):container(c),condition(co){}

        class iterator {
            typename cont::iterator start_it;
            typename cont::iterator end_it;
            condi condition;
        public:
            iterator(typename cont::iterator s_it,typename cont::iterator e_it,condi co):
                    start_it(s_it),end_it(e_it), condition(co){}

            decltype(*(container.begin())) operator*()  {
                if(condition(*start_it))
                    ++(*this);
                return *start_it;
            }

            iterator& operator++() {
                do {start_it++;}
                while(start_it!= end_it && condition(*start_it));
                return *this;
            }

            bool operator==(const iterator& other) const {
                return start_it == other.start_it;
            }

            bool operator!=(const iterator& other) const {
                return start_it != other.start_it;
            }
        };

        iterator begin() {
            return iterator{container.begin(),container.end(),condition};
        }

        iterator end() {
            return iterator{container.end(),container.end(),condition};
        }
    };
}



#endif //C___FILTERFALSE_HPP

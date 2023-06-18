#include <QDebug>
#include <boost/algorithm/algorithm.hpp>
#include <boost/algorithm/string/case_conv.hpp>
#include <iostream>

int main(int argc, char *argv[]) {
  qDebug() << "hello world";
  std::string str = "hello world";
  boost::to_upper(str);
  std::cout << str << std::endl;
}
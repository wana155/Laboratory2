 #!/bin/sh

echo "#include “./MyClass.hh”

MyClass::MyClass()
{}

MyClass::~MyClass()
{}" > $1.cc

echo "#ifndef MyClass_hh
#define MyClass_hh

class MyClass
{
  public:
    MyClass();
    ~MyClass();

  private:
};
#endif"> $1.hh

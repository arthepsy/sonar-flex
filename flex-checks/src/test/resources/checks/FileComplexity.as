function foo() // +1
{
  switch (foo) // +1
  {
    case 1: // +1
    case 2: // +1
    default: // +1
    ;
  }
}

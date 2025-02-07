function foo(x: int): int {
  if (x == 0) {
    return 1;
  } else {
    return x * foo(x - 1);
  }
}

function main(): void {
  echo foo(5);
}

This code will cause a stack overflow error if a large number is given as input to the foo function. This is because the function calls itself recursively without a base case that will eventually stop the recursion.
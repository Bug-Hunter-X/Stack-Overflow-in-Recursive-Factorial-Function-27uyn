function foo(x: int): int {
  if (x > 10) { //add base case for large input
    return 1; //or handle it in another way
  }
  if (x == 0) {
    return 1;
  } else {
    return x * foo(x - 1);
  }
}

function main(): void {
  echo foo(5);
}

void main() {
  solve(10,2,20,1);
}

void solve(x1,v1,x2,v2) {
   if (v1 <= v2) {
    print("Tidak dapat bertemu");
  } else {
    num lompatan = (x2 - x1) / (v1 - v2);
    if (lompatan == lompatan.roundToDouble()) {
      print("Bertemu di ${x1 + v1 * lompatan.toInt()}");
    } else {
      print("Tidak dapat bertemu");
    }
  }
}

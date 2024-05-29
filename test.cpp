int main() {
    int a = ..., b = ..., c = ...;
    int n = ..., m = ...;
    int x = 2 * (c + b);
    int y = (6 + a) * (x - c);
    int z = 0;
    int s = 0;
    for (int i = 0; i < n; i++) {
        int x = c - 3;
        y = a + c;
        z = (a + x) * (y - 8);
        for (int j = 0; j < m; j++) {
            int x = (z + b) * (x + c);
            s = s + b + c - x;
        }
    }
}

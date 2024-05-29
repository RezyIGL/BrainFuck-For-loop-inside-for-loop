int main() {
    int s = 0;
    for (int i = 10; i > 0; --i) {
        int x = s;
        s += i;
    }
}
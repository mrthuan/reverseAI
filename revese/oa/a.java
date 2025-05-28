package oa;

public class a {
    private static final a INSTANCE = new a();
    private b current;
    public static a c() { return INSTANCE; }
    public b b() { return current; }
    public void d(b bVar) { this.current = bVar; }
    public void a() { current = null; }
}

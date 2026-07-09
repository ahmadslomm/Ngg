package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class w14 {

    /* renamed from: a */
    public zz2 f43904a;

    /* renamed from: b */
    public o51 f43905b;

    /* renamed from: c */
    public ht5 f43906c;

    /* renamed from: d */
    public int f43907d = -1;

    /* renamed from: e */
    public C3014hx f43908e;

    /* renamed from: b */
    public static boolean m53851b(int i) {
        return i >= 0 && i < 8;
    }

    /* renamed from: a */
    public C3014hx m53852a() {
        return this.f43908e;
    }

    /* renamed from: c */
    public void m53853c(o51 o51Var) {
        this.f43905b = o51Var;
    }

    /* renamed from: d */
    public void m53854d(int i) {
        this.f43907d = i;
    }

    /* renamed from: e */
    public void m53855e(C3014hx c3014hx) {
        this.f43908e = c3014hx;
    }

    /* renamed from: f */
    public void m53856f(zz2 zz2Var) {
        this.f43904a = zz2Var;
    }

    /* renamed from: g */
    public void m53857g(ht5 ht5Var) {
        this.f43906c = ht5Var;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder(200);
        sb.append("<<\n mode: ");
        sb.append(this.f43904a);
        sb.append("\n ecLevel: ");
        sb.append(this.f43905b);
        sb.append("\n version: ");
        sb.append(this.f43906c);
        sb.append("\n maskPattern: ");
        sb.append(this.f43907d);
        if (this.f43908e == null) {
            sb.append("\n matrix: null\n");
        } else {
            sb.append("\n matrix:\n");
            sb.append(this.f43908e);
        }
        sb.append(">>\n");
        return sb.toString();
    }
}

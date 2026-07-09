package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class rt4 implements d55 {

    /* renamed from: a */
    public final String f37001a;

    /* renamed from: b */
    public final Object[] f37002b;

    public rt4(String str, Object[] objArr) {
        this.f37001a = str;
        this.f37002b = objArr;
    }

    /* renamed from: a */
    private static void m45334a(c55 c55Var, int i, Object obj) {
        if (obj == null) {
            c55Var.mo6483k0(i);
            return;
        }
        if (obj instanceof byte[]) {
            c55Var.mo6482T(i, (byte[]) obj);
            return;
        }
        if (obj instanceof Float) {
            c55Var.mo6480A(i, ((Float) obj).floatValue());
            return;
        }
        if (obj instanceof Double) {
            c55Var.mo6480A(i, ((Double) obj).doubleValue());
            return;
        }
        if (obj instanceof Long) {
            c55Var.mo6481M(i, ((Long) obj).longValue());
            return;
        }
        if (obj instanceof Integer) {
            c55Var.mo6481M(i, ((Integer) obj).intValue());
            return;
        }
        if (obj instanceof Short) {
            c55Var.mo6481M(i, ((Short) obj).shortValue());
            return;
        }
        if (obj instanceof Byte) {
            c55Var.mo6481M(i, ((Byte) obj).byteValue());
            return;
        }
        if (obj instanceof String) {
            c55Var.mo6484r(i, (String) obj);
            return;
        }
        if (obj instanceof Boolean) {
            c55Var.mo6481M(i, ((Boolean) obj).booleanValue() ? 1L : 0L);
            return;
        }
        throw new IllegalArgumentException("Cannot bind " + obj + " at index " + i + " Supported types: null, byte[], float, double, long, int, short, byte, string");
    }

    /* renamed from: d */
    public static void m45335d(c55 c55Var, Object[] objArr) {
        if (objArr == null) {
            return;
        }
        int length = objArr.length;
        int i = 0;
        while (i < length) {
            Object obj = objArr[i];
            i++;
            m45334a(c55Var, i, obj);
        }
    }

    @Override // p000.d55
    /* renamed from: b */
    public String mo13018b() {
        return this.f37001a;
    }

    @Override // p000.d55
    /* renamed from: c */
    public void mo13019c(c55 c55Var) {
        m45335d(c55Var, this.f37002b);
    }

    public rt4(String str) {
        this(str, null);
    }
}

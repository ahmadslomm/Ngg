package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public abstract class b04<T> extends de0<T> {
    public b04(gl1<? extends T> gl1Var) {
        super(gl1Var, null);
    }

    /* renamed from: f */
    private final sr5<T> m5362f(f04<T> f04Var) {
        if (!f04Var.m16772i()) {
            return f04Var.m16766c() != null ? new pe0(f04Var.m16766c()) : f04Var.m16769f() != null ? new c11(f04Var.m16769f()) : new p15(f04Var.m16767d());
        }
        h53<T> m16769f = f04Var.m16769f();
        if (m16769f == null) {
            T m16770g = f04Var.m16770g();
            kw4<T> m16768e = f04Var.m16768e();
            if (m16768e == null) {
                m16768e = nw4.m33489p();
            }
            m16769f = nw4.m33481h(m16770g, m16768e);
        }
        return new c11(m16769f);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0032, code lost:
    
        if (r0 != false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0034, code lost:
    
        r1 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0044, code lost:
    
        if (r0 == r2) goto L13;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.de0
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public sr5<T> mo5363b(f04<T> f04Var, sr5<T> sr5Var) {
        c11 c11Var;
        c11 c11Var2 = null;
        if (sr5Var instanceof c11) {
            if (f04Var.m16772i()) {
                c11Var2 = (c11) sr5Var;
                c11Var2.m7365b().setValue(f04Var.m16767d());
            }
        } else if (sr5Var instanceof p15) {
            if (f04Var.m16773j()) {
                p15 p15Var = (p15) sr5Var;
                boolean m28338a = l42.m28338a(f04Var.m16767d(), p15Var.m35405b());
                c11Var = p15Var;
            }
        } else if (sr5Var instanceof pe0) {
            il1<ee0, T> m16766c = f04Var.m16766c();
            pe0 pe0Var = (pe0) sr5Var;
            il1<ee0, T> m36082b = pe0Var.m36082b();
            c11Var = pe0Var;
        }
        return c11Var2 == null ? m5362f(f04Var) : c11Var2;
    }

    /* renamed from: c */
    public abstract f04<T> mo5364c(T t);

    /* renamed from: d */
    public final f04<T> m5365d(T t) {
        return mo5364c(t);
    }

    /* renamed from: e */
    public final f04<T> m5366e(T t) {
        return mo5364c(t).m16771h();
    }
}

package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class n24 {

    /* renamed from: a */
    public final String f25199a;

    /* compiled from: zaffa */
    /* renamed from: n24$a */
    public static class C4172a {

        /* renamed from: a */
        public String f25200a;

        public /* synthetic */ C4172a(nv6 nv6Var) {
        }

        /* renamed from: a */
        public n24 m32041a() {
            if (this.f25200a != null) {
                return new n24(this, null);
            }
            throw new IllegalArgumentException("Product type must be set");
        }

        /* renamed from: b */
        public C4172a m32042b(String str) {
            this.f25200a = str;
            return this;
        }
    }

    public /* synthetic */ n24(C4172a c4172a, nv6 nv6Var) {
        this.f25199a = c4172a.f25200a;
    }

    /* renamed from: a */
    public static C4172a m32038a() {
        return new C4172a(null);
    }

    /* renamed from: b */
    public final String m32039b() {
        return this.f25199a;
    }
}

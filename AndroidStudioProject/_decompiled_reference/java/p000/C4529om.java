package p000;

import p000.el0;

/* compiled from: zaffa */
/* renamed from: om */
/* loaded from: classes3.dex */
public final class C4529om extends el0.AbstractC2401e.d.a.b.e {

    /* renamed from: a */
    public final String f27537a;

    /* renamed from: b */
    public final int f27538b;

    /* renamed from: c */
    public final cz1<el0.AbstractC2401e.d.a.b.e.AbstractC7515b> f27539c;

    /* compiled from: zaffa */
    /* renamed from: om$b */
    public static final class b extends el0.AbstractC2401e.d.a.b.e.AbstractC7514a {

        /* renamed from: a */
        public String f27540a;

        /* renamed from: b */
        public Integer f27541b;

        /* renamed from: c */
        public cz1<el0.AbstractC2401e.d.a.b.e.AbstractC7515b> f27542c;

        @Override // p000.el0.AbstractC2401e.d.a.b.e.AbstractC7514a
        /* renamed from: a */
        public el0.AbstractC2401e.d.a.b.e mo15778a() {
            String str = this.f27540a == null ? " name" : "";
            if (this.f27541b == null) {
                str = yv2.m58813k(str, " importance");
            }
            if (this.f27542c == null) {
                str = yv2.m58813k(str, " frames");
            }
            if (str.isEmpty()) {
                return new C4529om(this.f27540a, this.f27541b.intValue(), this.f27542c);
            }
            throw new IllegalStateException("Missing required properties:".concat(str));
        }

        @Override // p000.el0.AbstractC2401e.d.a.b.e.AbstractC7514a
        /* renamed from: b */
        public el0.AbstractC2401e.d.a.b.e.AbstractC7514a mo15779b(cz1<el0.AbstractC2401e.d.a.b.e.AbstractC7515b> cz1Var) {
            if (cz1Var == null) {
                throw new NullPointerException("Null frames");
            }
            this.f27542c = cz1Var;
            return this;
        }

        @Override // p000.el0.AbstractC2401e.d.a.b.e.AbstractC7514a
        /* renamed from: c */
        public el0.AbstractC2401e.d.a.b.e.AbstractC7514a mo15780c(int i) {
            this.f27541b = Integer.valueOf(i);
            return this;
        }

        @Override // p000.el0.AbstractC2401e.d.a.b.e.AbstractC7514a
        /* renamed from: d */
        public el0.AbstractC2401e.d.a.b.e.AbstractC7514a mo15781d(String str) {
            if (str == null) {
                throw new NullPointerException("Null name");
            }
            this.f27540a = str;
            return this;
        }
    }

    @Override // p000.el0.AbstractC2401e.d.a.b.e
    /* renamed from: b */
    public cz1<el0.AbstractC2401e.d.a.b.e.AbstractC7515b> mo15775b() {
        return this.f27539c;
    }

    @Override // p000.el0.AbstractC2401e.d.a.b.e
    /* renamed from: c */
    public int mo15776c() {
        return this.f27538b;
    }

    @Override // p000.el0.AbstractC2401e.d.a.b.e
    /* renamed from: d */
    public String mo15777d() {
        return this.f27537a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof el0.AbstractC2401e.d.a.b.e)) {
            return false;
        }
        el0.AbstractC2401e.d.a.b.e eVar = (el0.AbstractC2401e.d.a.b.e) obj;
        return this.f27537a.equals(eVar.mo15777d()) && this.f27538b == eVar.mo15776c() && this.f27539c.equals(eVar.mo15775b());
    }

    public int hashCode() {
        return ((((this.f27537a.hashCode() ^ 1000003) * 1000003) ^ this.f27538b) * 1000003) ^ this.f27539c.hashCode();
    }

    public String toString() {
        return "Thread{name=" + this.f27537a + ", importance=" + this.f27538b + ", frames=" + this.f27539c + "}";
    }

    private C4529om(String str, int i, cz1<el0.AbstractC2401e.d.a.b.e.AbstractC7515b> cz1Var) {
        this.f27537a = str;
        this.f27538b = i;
        this.f27539c = cz1Var;
    }
}

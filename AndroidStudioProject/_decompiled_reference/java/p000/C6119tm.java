package p000;

import p000.el0;

/* compiled from: zaffa */
/* renamed from: tm */
/* loaded from: classes3.dex */
public final class C6119tm extends el0.AbstractC2401e.f {

    /* renamed from: a */
    public final String f39875a;

    /* compiled from: zaffa */
    /* renamed from: tm$b */
    public static final class b extends el0.AbstractC2401e.f.a {

        /* renamed from: a */
        public String f39876a;

        @Override // p000.el0.AbstractC2401e.f.a
        /* renamed from: a */
        public el0.AbstractC2401e.f mo15830a() {
            String str = this.f39876a == null ? " identifier" : "";
            if (str.isEmpty()) {
                return new C6119tm(this.f39876a);
            }
            throw new IllegalStateException("Missing required properties:".concat(str));
        }

        @Override // p000.el0.AbstractC2401e.f.a
        /* renamed from: b */
        public el0.AbstractC2401e.f.a mo15831b(String str) {
            if (str == null) {
                throw new NullPointerException("Null identifier");
            }
            this.f39876a = str;
            return this;
        }
    }

    @Override // p000.el0.AbstractC2401e.f
    /* renamed from: b */
    public String mo15829b() {
        return this.f39875a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof el0.AbstractC2401e.f) {
            return this.f39875a.equals(((el0.AbstractC2401e.f) obj).mo15829b());
        }
        return false;
    }

    public int hashCode() {
        return this.f39875a.hashCode() ^ 1000003;
    }

    public String toString() {
        return ee1.m15220r(new StringBuilder("User{identifier="), this.f39875a, "}");
    }

    private C6119tm(String str) {
        this.f39875a = str;
    }
}

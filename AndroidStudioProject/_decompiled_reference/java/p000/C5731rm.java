package p000;

import p000.el0;

/* compiled from: zaffa */
/* renamed from: rm */
/* loaded from: classes3.dex */
public final class C5731rm extends el0.AbstractC2401e.d.AbstractC7517d {

    /* renamed from: a */
    public final String f36661a;

    /* compiled from: zaffa */
    /* renamed from: rm$b */
    public static final class b extends el0.AbstractC2401e.d.AbstractC7517d.a {

        /* renamed from: a */
        public String f36662a;

        @Override // p000.el0.AbstractC2401e.d.AbstractC7517d.a
        /* renamed from: a */
        public el0.AbstractC2401e.d.AbstractC7517d mo15816a() {
            String str = this.f36662a == null ? " content" : "";
            if (str.isEmpty()) {
                return new C5731rm(this.f36662a);
            }
            throw new IllegalStateException("Missing required properties:".concat(str));
        }

        @Override // p000.el0.AbstractC2401e.d.AbstractC7517d.a
        /* renamed from: b */
        public el0.AbstractC2401e.d.AbstractC7517d.a mo15817b(String str) {
            if (str == null) {
                throw new NullPointerException("Null content");
            }
            this.f36662a = str;
            return this;
        }
    }

    @Override // p000.el0.AbstractC2401e.d.AbstractC7517d
    /* renamed from: b */
    public String mo15815b() {
        return this.f36661a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof el0.AbstractC2401e.d.AbstractC7517d) {
            return this.f36661a.equals(((el0.AbstractC2401e.d.AbstractC7517d) obj).mo15815b());
        }
        return false;
    }

    public int hashCode() {
        return this.f36661a.hashCode() ^ 1000003;
    }

    public String toString() {
        return ee1.m15220r(new StringBuilder("Log{content="), this.f36661a, "}");
    }

    private C5731rm(String str) {
        this.f36661a = str;
    }
}

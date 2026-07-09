package p000;

import p000.el0;

/* compiled from: zaffa */
/* renamed from: im */
/* loaded from: classes3.dex */
public final class C3136im extends el0.AbstractC2401e.d {

    /* renamed from: a */
    public final long f18676a;

    /* renamed from: b */
    public final String f18677b;

    /* renamed from: c */
    public final el0.AbstractC2401e.d.a f18678c;

    /* renamed from: d */
    public final el0.AbstractC2401e.d.c f18679d;

    /* renamed from: e */
    public final el0.AbstractC2401e.d.AbstractC7517d f18680e;

    /* compiled from: zaffa */
    /* renamed from: im$b */
    public static final class b extends el0.AbstractC2401e.d.b {

        /* renamed from: a */
        public Long f18681a;

        /* renamed from: b */
        public String f18682b;

        /* renamed from: c */
        public el0.AbstractC2401e.d.a f18683c;

        /* renamed from: d */
        public el0.AbstractC2401e.d.c f18684d;

        /* renamed from: e */
        public el0.AbstractC2401e.d.AbstractC7517d f18685e;

        @Override // p000.el0.AbstractC2401e.d.b
        /* renamed from: a */
        public el0.AbstractC2401e.d mo15794a() {
            String str = this.f18681a == null ? " timestamp" : "";
            if (this.f18682b == null) {
                str = yv2.m58813k(str, " type");
            }
            if (this.f18683c == null) {
                str = yv2.m58813k(str, " app");
            }
            if (this.f18684d == null) {
                str = yv2.m58813k(str, " device");
            }
            if (str.isEmpty()) {
                return new C3136im(this.f18681a.longValue(), this.f18682b, this.f18683c, this.f18684d, this.f18685e);
            }
            throw new IllegalStateException("Missing required properties:".concat(str));
        }

        @Override // p000.el0.AbstractC2401e.d.b
        /* renamed from: b */
        public el0.AbstractC2401e.d.b mo15795b(el0.AbstractC2401e.d.a aVar) {
            if (aVar == null) {
                throw new NullPointerException("Null app");
            }
            this.f18683c = aVar;
            return this;
        }

        @Override // p000.el0.AbstractC2401e.d.b
        /* renamed from: c */
        public el0.AbstractC2401e.d.b mo15796c(el0.AbstractC2401e.d.c cVar) {
            if (cVar == null) {
                throw new NullPointerException("Null device");
            }
            this.f18684d = cVar;
            return this;
        }

        @Override // p000.el0.AbstractC2401e.d.b
        /* renamed from: d */
        public el0.AbstractC2401e.d.b mo15797d(el0.AbstractC2401e.d.AbstractC7517d abstractC7517d) {
            this.f18685e = abstractC7517d;
            return this;
        }

        @Override // p000.el0.AbstractC2401e.d.b
        /* renamed from: e */
        public el0.AbstractC2401e.d.b mo15798e(long j) {
            this.f18681a = Long.valueOf(j);
            return this;
        }

        @Override // p000.el0.AbstractC2401e.d.b
        /* renamed from: f */
        public el0.AbstractC2401e.d.b mo15799f(String str) {
            if (str == null) {
                throw new NullPointerException("Null type");
            }
            this.f18682b = str;
            return this;
        }

        public b() {
        }

        private b(el0.AbstractC2401e.d dVar) {
            this.f18681a = Long.valueOf(dVar.mo15714e());
            this.f18682b = dVar.mo15715f();
            this.f18683c = dVar.mo15711b();
            this.f18684d = dVar.mo15712c();
            this.f18685e = dVar.mo15713d();
        }
    }

    @Override // p000.el0.AbstractC2401e.d
    /* renamed from: b */
    public el0.AbstractC2401e.d.a mo15711b() {
        return this.f18678c;
    }

    @Override // p000.el0.AbstractC2401e.d
    /* renamed from: c */
    public el0.AbstractC2401e.d.c mo15712c() {
        return this.f18679d;
    }

    @Override // p000.el0.AbstractC2401e.d
    /* renamed from: d */
    public el0.AbstractC2401e.d.AbstractC7517d mo15713d() {
        return this.f18680e;
    }

    @Override // p000.el0.AbstractC2401e.d
    /* renamed from: e */
    public long mo15714e() {
        return this.f18676a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof el0.AbstractC2401e.d)) {
            return false;
        }
        el0.AbstractC2401e.d dVar = (el0.AbstractC2401e.d) obj;
        if (this.f18676a == dVar.mo15714e() && this.f18677b.equals(dVar.mo15715f()) && this.f18678c.equals(dVar.mo15711b()) && this.f18679d.equals(dVar.mo15712c())) {
            el0.AbstractC2401e.d.AbstractC7517d abstractC7517d = this.f18680e;
            if (abstractC7517d == null) {
                if (dVar.mo15713d() == null) {
                    return true;
                }
            } else if (abstractC7517d.equals(dVar.mo15713d())) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.el0.AbstractC2401e.d
    /* renamed from: f */
    public String mo15715f() {
        return this.f18677b;
    }

    @Override // p000.el0.AbstractC2401e.d
    /* renamed from: g */
    public el0.AbstractC2401e.d.b mo15716g() {
        return new b(this);
    }

    public int hashCode() {
        long j = this.f18676a;
        int hashCode = (((((((((int) ((j >>> 32) ^ j)) ^ 1000003) * 1000003) ^ this.f18677b.hashCode()) * 1000003) ^ this.f18678c.hashCode()) * 1000003) ^ this.f18679d.hashCode()) * 1000003;
        el0.AbstractC2401e.d.AbstractC7517d abstractC7517d = this.f18680e;
        return hashCode ^ (abstractC7517d == null ? 0 : abstractC7517d.hashCode());
    }

    public String toString() {
        return "Event{timestamp=" + this.f18676a + ", type=" + this.f18677b + ", app=" + this.f18678c + ", device=" + this.f18679d + ", log=" + this.f18680e + "}";
    }

    private C3136im(long j, String str, el0.AbstractC2401e.d.a aVar, el0.AbstractC2401e.d.c cVar, el0.AbstractC2401e.d.AbstractC7517d abstractC7517d) {
        this.f18676a = j;
        this.f18677b = str;
        this.f18678c = aVar;
        this.f18679d = cVar;
        this.f18680e = abstractC7517d;
    }
}

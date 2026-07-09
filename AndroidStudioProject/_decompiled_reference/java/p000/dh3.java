package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public abstract class dh3 {

    /* compiled from: zaffa */
    /* renamed from: dh3$a */
    public static final class C2203a extends dh3 {

        /* renamed from: a */
        public final kn3 f10887a;

        public C2203a(kn3 kn3Var) {
            super(null);
            this.f10887a = kn3Var;
        }

        @Override // p000.dh3
        /* renamed from: a */
        public b84 mo13466a() {
            return this.f10887a.mo27435a();
        }

        /* renamed from: b */
        public final kn3 m13467b() {
            return this.f10887a;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: dh3$b */
    public static final class C2204b extends dh3 {

        /* renamed from: a */
        public final b84 f10888a;

        public C2204b(b84 b84Var) {
            super(null);
            this.f10888a = b84Var;
        }

        @Override // p000.dh3
        /* renamed from: a */
        public b84 mo13466a() {
            return this.f10888a;
        }

        /* renamed from: b */
        public final b84 m13468b() {
            return this.f10888a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof C2204b) {
                return l42.m28338a(this.f10888a, ((C2204b) obj).f10888a);
            }
            return false;
        }

        public int hashCode() {
            return this.f10888a.hashCode();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: dh3$c */
    public static final class C2205c extends dh3 {

        /* renamed from: a */
        public final yd4 f10889a;

        /* renamed from: b */
        public final kn3 f10890b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C2205c(yd4 yd4Var) {
            super(0 == true ? 1 : 0);
            kn3 kn3Var = null;
            this.f10889a = yd4Var;
            if (!be4.m6276e(yd4Var)) {
                kn3 m46553a = C5897sb.m46553a();
                jn3.m25689c(m46553a, yd4Var, null, 2, null);
                kn3Var = m46553a;
            }
            this.f10890b = kn3Var;
        }

        @Override // p000.dh3
        /* renamed from: a */
        public b84 mo13466a() {
            return be4.m6275d(this.f10889a);
        }

        /* renamed from: b */
        public final yd4 m13469b() {
            return this.f10889a;
        }

        /* renamed from: c */
        public final kn3 m13470c() {
            return this.f10890b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof C2205c) {
                return l42.m28338a(this.f10889a, ((C2205c) obj).f10889a);
            }
            return false;
        }

        public int hashCode() {
            return this.f10889a.hashCode();
        }
    }

    public /* synthetic */ dh3(pp0 pp0Var) {
        this();
    }

    /* renamed from: a */
    public abstract b84 mo13466a();

    private dh3() {
    }
}

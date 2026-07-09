package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class ko3 {

    /* renamed from: a */
    public final boolean f21671a;

    /* renamed from: b */
    public final boolean f21672b;

    /* compiled from: zaffa */
    /* renamed from: ko3$a */
    public static final class C3715a {

        /* renamed from: a */
        public boolean f21673a;

        private C3715a() {
        }

        /* renamed from: a */
        public ko3 m27478a() {
            if (!this.f21673a) {
                throw new IllegalArgumentException("Pending purchases for one-time products must be supported.");
            }
            return new ko3(true, false);
        }

        /* renamed from: b */
        public C3715a m27479b() {
            this.f21673a = true;
            return this;
        }
    }

    private ko3(boolean z, boolean z2) {
        this.f21671a = z;
        this.f21672b = z2;
    }

    /* renamed from: c */
    public static C3715a m27475c() {
        return new C3715a();
    }

    /* renamed from: a */
    public boolean m27476a() {
        return this.f21671a;
    }

    /* renamed from: b */
    public boolean m27477b() {
        return this.f21672b;
    }
}

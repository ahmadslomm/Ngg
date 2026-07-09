package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class yp2 {

    /* renamed from: a */
    public final long f47172a;

    /* renamed from: b */
    public final EnumC7180b f47173b;

    /* compiled from: zaffa */
    /* renamed from: yp2$a */
    public static final class C7179a {

        /* renamed from: a */
        public long f47174a = 0;

        /* renamed from: b */
        public EnumC7180b f47175b = EnumC7180b.REASON_UNKNOWN;

        /* renamed from: a */
        public yp2 m58384a() {
            return new yp2(this.f47174a, this.f47175b);
        }

        /* renamed from: b */
        public C7179a m58385b(long j) {
            this.f47174a = j;
            return this;
        }

        /* renamed from: c */
        public C7179a m58386c(EnumC7180b enumC7180b) {
            this.f47175b = enumC7180b;
            return this;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: yp2$b */
    public enum EnumC7180b implements pz3 {
        REASON_UNKNOWN(0),
        MESSAGE_TOO_OLD(1),
        CACHE_FULL(2),
        PAYLOAD_TOO_BIG(3),
        MAX_RETRIES_REACHED(4),
        INVALID_PAYLOD(5),
        SERVER_ERROR(6);


        /* renamed from: a */
        public final int f47184a;

        EnumC7180b(int i) {
            this.f47184a = i;
        }

        @Override // p000.pz3
        public int getNumber() {
            return this.f47184a;
        }
    }

    static {
        new C7179a().m58384a();
    }

    public yp2(long j, EnumC7180b enumC7180b) {
        this.f47172a = j;
        this.f47173b = enumC7180b;
    }

    /* renamed from: c */
    public static C7179a m58381c() {
        return new C7179a();
    }

    @sz3
    /* renamed from: a */
    public long m58382a() {
        return this.f47172a;
    }

    @sz3
    /* renamed from: b */
    public EnumC7180b m58383b() {
        return this.f47173b;
    }
}

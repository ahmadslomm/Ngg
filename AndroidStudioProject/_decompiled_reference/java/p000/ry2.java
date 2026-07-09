package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ry2 {

    /* renamed from: a */
    public final long f37233a;

    /* renamed from: b */
    public final String f37234b;

    /* renamed from: c */
    public final String f37235c;

    /* renamed from: d */
    public final EnumC5826c f37236d;

    /* renamed from: e */
    public final EnumC5827d f37237e;

    /* renamed from: f */
    public final String f37238f;

    /* renamed from: g */
    public final String f37239g;

    /* renamed from: h */
    public final int f37240h;

    /* renamed from: i */
    public final int f37241i;

    /* renamed from: j */
    public final String f37242j;

    /* renamed from: k */
    public final long f37243k;

    /* renamed from: l */
    public final EnumC5825b f37244l;

    /* renamed from: m */
    public final String f37245m;

    /* renamed from: n */
    public final long f37246n;

    /* renamed from: o */
    public final String f37247o;

    /* compiled from: zaffa */
    /* renamed from: ry2$a */
    public static final class C5824a {

        /* renamed from: a */
        public long f37248a = 0;

        /* renamed from: b */
        public String f37249b = "";

        /* renamed from: c */
        public String f37250c = "";

        /* renamed from: d */
        public EnumC5826c f37251d = EnumC5826c.UNKNOWN;

        /* renamed from: e */
        public EnumC5827d f37252e = EnumC5827d.UNKNOWN_OS;

        /* renamed from: f */
        public String f37253f = "";

        /* renamed from: g */
        public String f37254g = "";

        /* renamed from: h */
        public int f37255h = 0;

        /* renamed from: i */
        public String f37256i = "";

        /* renamed from: j */
        public EnumC5825b f37257j = EnumC5825b.UNKNOWN_EVENT;

        /* renamed from: k */
        public String f37258k = "";

        /* renamed from: l */
        public String f37259l = "";

        /* renamed from: a */
        public ry2 m45657a() {
            return new ry2(this.f37248a, this.f37249b, this.f37250c, this.f37251d, this.f37252e, this.f37253f, this.f37254g, 0, this.f37255h, this.f37256i, 0L, this.f37257j, this.f37258k, 0L, this.f37259l);
        }

        /* renamed from: b */
        public C5824a m45658b(String str) {
            this.f37258k = str;
            return this;
        }

        /* renamed from: c */
        public C5824a m45659c(String str) {
            this.f37254g = str;
            return this;
        }

        /* renamed from: d */
        public C5824a m45660d(String str) {
            this.f37259l = str;
            return this;
        }

        /* renamed from: e */
        public C5824a m45661e(EnumC5825b enumC5825b) {
            this.f37257j = enumC5825b;
            return this;
        }

        /* renamed from: f */
        public C5824a m45662f(String str) {
            this.f37250c = str;
            return this;
        }

        /* renamed from: g */
        public C5824a m45663g(String str) {
            this.f37249b = str;
            return this;
        }

        /* renamed from: h */
        public C5824a m45664h(EnumC5826c enumC5826c) {
            this.f37251d = enumC5826c;
            return this;
        }

        /* renamed from: i */
        public C5824a m45665i(String str) {
            this.f37253f = str;
            return this;
        }

        /* renamed from: j */
        public C5824a m45666j(long j) {
            this.f37248a = j;
            return this;
        }

        /* renamed from: k */
        public C5824a m45667k(EnumC5827d enumC5827d) {
            this.f37252e = enumC5827d;
            return this;
        }

        /* renamed from: l */
        public C5824a m45668l(String str) {
            this.f37256i = str;
            return this;
        }

        /* renamed from: m */
        public C5824a m45669m(int i) {
            this.f37255h = i;
            return this;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: ry2$b */
    public enum EnumC5825b implements pz3 {
        UNKNOWN_EVENT(0),
        MESSAGE_DELIVERED(1),
        /* JADX INFO: Fake field, exist only in values array */
        MESSAGE_OPEN(2);


        /* renamed from: a */
        public final int f37263a;

        EnumC5825b(int i) {
            this.f37263a = i;
        }

        @Override // p000.pz3
        public int getNumber() {
            return this.f37263a;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: ry2$c */
    public enum EnumC5826c implements pz3 {
        UNKNOWN(0),
        DATA_MESSAGE(1),
        /* JADX INFO: Fake field, exist only in values array */
        TOPIC(2),
        DISPLAY_NOTIFICATION(3);


        /* renamed from: a */
        public final int f37268a;

        EnumC5826c(int i) {
            this.f37268a = i;
        }

        @Override // p000.pz3
        public int getNumber() {
            return this.f37268a;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: ry2$d */
    public enum EnumC5827d implements pz3 {
        UNKNOWN_OS(0),
        ANDROID(1),
        /* JADX INFO: Fake field, exist only in values array */
        IOS(2),
        /* JADX INFO: Fake field, exist only in values array */
        WEB(3);


        /* renamed from: a */
        public final int f37272a;

        EnumC5827d(int i) {
            this.f37272a = i;
        }

        @Override // p000.pz3
        public int getNumber() {
            return this.f37272a;
        }
    }

    static {
        new C5824a().m45657a();
    }

    public ry2(long j, String str, String str2, EnumC5826c enumC5826c, EnumC5827d enumC5827d, String str3, String str4, int i, int i2, String str5, long j2, EnumC5825b enumC5825b, String str6, long j3, String str7) {
        this.f37233a = j;
        this.f37234b = str;
        this.f37235c = str2;
        this.f37236d = enumC5826c;
        this.f37237e = enumC5827d;
        this.f37238f = str3;
        this.f37239g = str4;
        this.f37240h = i;
        this.f37241i = i2;
        this.f37242j = str5;
        this.f37243k = j2;
        this.f37244l = enumC5825b;
        this.f37245m = str6;
        this.f37246n = j3;
        this.f37247o = str7;
    }

    /* renamed from: p */
    public static C5824a m45641p() {
        return new C5824a();
    }

    @sz3
    /* renamed from: a */
    public String m45642a() {
        return this.f37245m;
    }

    @sz3
    /* renamed from: b */
    public long m45643b() {
        return this.f37243k;
    }

    @sz3
    /* renamed from: c */
    public long m45644c() {
        return this.f37246n;
    }

    @sz3
    /* renamed from: d */
    public String m45645d() {
        return this.f37239g;
    }

    @sz3
    /* renamed from: e */
    public String m45646e() {
        return this.f37247o;
    }

    @sz3
    /* renamed from: f */
    public EnumC5825b m45647f() {
        return this.f37244l;
    }

    @sz3
    /* renamed from: g */
    public String m45648g() {
        return this.f37235c;
    }

    @sz3
    /* renamed from: h */
    public String m45649h() {
        return this.f37234b;
    }

    @sz3
    /* renamed from: i */
    public EnumC5826c m45650i() {
        return this.f37236d;
    }

    @sz3
    /* renamed from: j */
    public String m45651j() {
        return this.f37238f;
    }

    @sz3
    /* renamed from: k */
    public int m45652k() {
        return this.f37240h;
    }

    @sz3
    /* renamed from: l */
    public long m45653l() {
        return this.f37233a;
    }

    @sz3
    /* renamed from: m */
    public EnumC5827d m45654m() {
        return this.f37237e;
    }

    @sz3
    /* renamed from: n */
    public String m45655n() {
        return this.f37242j;
    }

    @sz3
    /* renamed from: o */
    public int m45656o() {
        return this.f37241i;
    }
}

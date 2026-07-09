package p000;

import gnalo.WaigNalo;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class uw0 {

    /* renamed from: a */
    public static final uw0 f41923a = new uw0();

    /* renamed from: b */
    public static final gk0 f41924b = hk0.m21698b();

    /* renamed from: c */
    public static final i53<EnumC6479a> f41925c;

    /* renamed from: d */
    public static final l05<EnumC6479a> f41926d;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: zaffa */
    /* renamed from: uw0$a */
    public static final class EnumC6479a {

        /* renamed from: a */
        public static final EnumC6479a f41927a = new EnumC6479a("FOLLOW", 0);

        /* renamed from: b */
        public static final EnumC6479a f41928b = new EnumC6479a("RECOMM", 1);

        /* renamed from: c */
        public static final EnumC6479a f41929c = new EnumC6479a("LATEST", 2);

        /* renamed from: d */
        public static final /* synthetic */ EnumC6479a[] f41930d;

        static {
            EnumC6479a[] m51733a = m51733a();
            f41930d = m51733a;
            h51.m20706a(m51733a);
        }

        private EnumC6479a(String str, int i) {
        }

        /* renamed from: a */
        private static final /* synthetic */ EnumC6479a[] m51733a() {
            WaigNalo.mWaignCt++;
            return new EnumC6479a[]{f41927a, f41928b, f41929c};
        }

        public static EnumC6479a valueOf(String str) {
            WaigNalo.mWaignCt++;
            return (EnumC6479a) Enum.valueOf(EnumC6479a.class, str);
        }

        public static EnumC6479a[] values() {
            WaigNalo.mWaignCt++;
            return (EnumC6479a[]) f41930d.clone();
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "preprocessed.conection.processer.clendar.DocServiceProtocol$pageChange$1", m53406f = "DocServiceProtocol.kt", m53407l = {36}, m53408m = "invokeSuspend")
    /* renamed from: uw0$b */
    public static final class C6480b extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f41931a;

        /* renamed from: b */
        public final /* synthetic */ int f41932b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6480b(int i, ui0<? super C6480b> ui0Var) {
            super(2, ui0Var);
            this.f41932b = i;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            return new C6480b(this.f41932b, ui0Var);
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((C6480b) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            WaigNalo.mWaignCt++;
            Object m32103e = n42.m32103e();
            int i = this.f41931a;
            if (i == 0) {
                wb4.m54257b(obj);
                EnumC6479a enumC6479a = EnumC6479a.f41927a;
                int ordinal = enumC6479a.ordinal();
                int i2 = this.f41932b;
                if (i2 != ordinal) {
                    enumC6479a = EnumC6479a.f41928b;
                    if (i2 != enumC6479a.ordinal()) {
                        enumC6479a = EnumC6479a.f41929c;
                    }
                }
                i53 m51730a = uw0.m51730a();
                this.f41931a = 1;
                if (m51730a.emit(enumC6479a, this) == m32103e) {
                    return m32103e;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                wb4.m54257b(obj);
            }
            return tn5.f39988a;
        }

        @Override // p000.wl1
        public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return invoke2(gk0Var, ui0Var);
        }
    }

    static {
        i53<EnumC6479a> m31874a = n05.m31874a(EnumC6479a.f41927a);
        f41925c = m31874a;
        f41926d = ff1.m17350b(m31874a);
    }

    private uw0() {
    }

    /* renamed from: a */
    public static final /* synthetic */ i53 m51730a() {
        WaigNalo.mWaignCt++;
        return f41925c;
    }

    /* renamed from: b */
    public final l05<EnumC6479a> m51731b() {
        WaigNalo.mWaignCt++;
        return f41926d;
    }

    /* renamed from: c */
    public final void m51732c(int i) {
        WaigNalo.mWaignCt++;
        C7397zw.m60204d(f41924b, null, null, new C6480b(i, null), 3, null);
    }
}

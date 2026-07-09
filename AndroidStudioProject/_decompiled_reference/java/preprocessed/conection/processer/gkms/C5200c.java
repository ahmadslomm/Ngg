package preprocessed.conection.processer.gkms;

import gnalo.WaigNalo;
import p000.C7397zw;
import p000.ff1;
import p000.fl3;
import p000.gk0;
import p000.gk5;
import p000.h51;
import p000.hk0;
import p000.hs4;
import p000.i53;
import p000.l42;
import p000.n05;
import p000.n42;
import p000.o55;
import p000.tn5;
import p000.ui0;
import p000.vo0;
import p000.wb4;
import p000.wl1;

/* compiled from: zaffa */
/* renamed from: preprocessed.conection.processer.gkms.c */
/* loaded from: classes4.dex */
public final class C5200c {

    /* renamed from: a */
    public static final C5200c f32852a = new C5200c();

    /* renamed from: b */
    public static final gk0 f32853b = hk0.m21698b();

    /* renamed from: c */
    public static final i53<a> f32854c;

    /* renamed from: d */
    public static final hs4<a> f32855d;

    /* renamed from: e */
    public static final i53<fl3<a, b>> f32856e;

    /* renamed from: f */
    public static final hs4<fl3<a, b>> f32857f;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.gkms.c$a */
    public static final class a {

        /* renamed from: a */
        public static final a f32858a = new a("PARTY", 0);

        /* renamed from: b */
        public static final a f32859b = new a("GAME", 1);

        /* renamed from: c */
        public static final a f32860c = new a("LIVE", 2);

        /* renamed from: d */
        public static final a f32861d = new a("MOMENT", 3);

        /* renamed from: e */
        public static final a f32862e = new a("ME", 4);

        /* renamed from: f */
        public static final a f32863f = new a("MESSAGE", 5);

        /* renamed from: g */
        public static final /* synthetic */ a[] f32864g;

        static {
            a[] m40269a = m40269a();
            f32864g = m40269a;
            h51.m20706a(m40269a);
        }

        private a(String str, int i) {
        }

        /* renamed from: a */
        private static final /* synthetic */ a[] m40269a() {
            WaigNalo.mWaignCt++;
            return new a[]{f32858a, f32859b, f32860c, f32861d, f32862e, f32863f};
        }

        public static a valueOf(String str) {
            WaigNalo.mWaignCt++;
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            WaigNalo.mWaignCt++;
            return (a[]) f32864g.clone();
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.gkms.c$b */
    public static final class b {

        /* renamed from: a */
        public static final b f32865a = new b("PARTY_MINE", 0);

        /* renamed from: b */
        public static final b f32866b = new b("PARTY_POPULAR", 1);

        /* renamed from: c */
        public static final b f32867c = new b("PARTY_DISCOVER", 2);

        /* renamed from: d */
        public static final b f32868d = new b("MOMENT_LIST", 3);

        /* renamed from: e */
        public static final b f32869e = new b("MOMENT_ONLINE", 4);

        /* renamed from: f */
        public static final b f32870f = new b("LIVE_HOT", 5);

        /* renamed from: g */
        public static final b f32871g = new b("LIVE_FOLLOW", 6);

        /* renamed from: h */
        public static final /* synthetic */ b[] f32872h;

        static {
            b[] m40270a = m40270a();
            f32872h = m40270a;
            h51.m20706a(m40270a);
        }

        private b(String str, int i) {
        }

        /* renamed from: a */
        private static final /* synthetic */ b[] m40270a() {
            WaigNalo.mWaignCt++;
            return new b[]{f32865a, f32866b, f32867c, f32868d, f32869e, f32870f, f32871g};
        }

        public static b valueOf(String str) {
            WaigNalo.mWaignCt++;
            return (b) Enum.valueOf(b.class, str);
        }

        public static b[] values() {
            WaigNalo.mWaignCt++;
            return (b[]) f32872h.clone();
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "preprocessed.conection.processer.gkms.WiFiChannelView$pageChange$1", m53406f = "WiFiChannelView.kt", m53407l = {46}, m53408m = "invokeSuspend")
    /* renamed from: preprocessed.conection.processer.gkms.c$c */
    public static final class c extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f32873a;

        /* renamed from: b */
        public final /* synthetic */ a f32874b;

        /* compiled from: zaffa */
        /* renamed from: preprocessed.conection.processer.gkms.c$c$a */
        public /* synthetic */ class a {

            /* renamed from: a */
            public static final /* synthetic */ int[] f32875a;

            static {
                int[] iArr = new int[a.values().length];
                try {
                    iArr[a.f32859b.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[a.f32860c.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[a.f32861d.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[a.f32863f.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                try {
                    iArr[a.f32862e.ordinal()] = 5;
                } catch (NoSuchFieldError unused5) {
                }
                f32875a = iArr;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(a aVar, ui0<? super c> ui0Var) {
            super(2, ui0Var);
            this.f32874b = aVar;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            return new c(this.f32874b, ui0Var);
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((c) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            WaigNalo.mWaignCt++;
            Object m32103e = n42.m32103e();
            int i = this.f32873a;
            if (i == 0) {
                wb4.m54257b(obj);
                int i2 = a.f32875a[this.f32874b.ordinal()];
                a aVar = i2 != 1 ? i2 != 2 ? i2 != 3 ? i2 != 4 ? i2 != 5 ? a.f32858a : a.f32862e : a.f32863f : a.f32861d : a.f32860c : a.f32859b;
                i53 m40262a = C5200c.m40262a();
                this.f32873a = 1;
                if (m40262a.emit(aVar, this) == m32103e) {
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

    /* compiled from: zaffa */
    @vo0(m53405c = "preprocessed.conection.processer.gkms.WiFiChannelView$subPageChange$1", m53406f = "WiFiChannelView.kt", m53407l = {66, 72, 82, 88, 98, 104, 110}, m53408m = "invokeSuspend")
    /* renamed from: preprocessed.conection.processer.gkms.c$d */
    public static final class d extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f32876a;

        /* renamed from: b */
        public final /* synthetic */ int f32877b;

        /* compiled from: zaffa */
        /* renamed from: preprocessed.conection.processer.gkms.c$d$a */
        public /* synthetic */ class a {

            /* renamed from: a */
            public static final /* synthetic */ int[] f32878a;

            static {
                int[] iArr = new int[a.values().length];
                try {
                    iArr[a.f32861d.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[a.f32860c.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[a.f32858a.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                f32878a = iArr;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(int i, ui0<? super d> ui0Var) {
            super(2, ui0Var);
            this.f32877b = i;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            return new d(this.f32877b, ui0Var);
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((d) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            WaigNalo.mWaignCt++;
            Object m32103e = n42.m32103e();
            switch (this.f32876a) {
                case 0:
                    wb4.m54257b(obj);
                    int i = a.f32878a[((a) C5200c.m40262a().getValue()).ordinal()];
                    int i2 = this.f32877b;
                    if (i != 1) {
                        if (i != 2) {
                            if (i == 3) {
                                if (i2 == 1) {
                                    i53 m40263b = C5200c.m40263b();
                                    fl3 m19790a = gk5.m19790a(a.f32858a, b.f32866b);
                                    this.f32876a = 5;
                                    if (m40263b.emit(m19790a, this) == m32103e) {
                                        return m32103e;
                                    }
                                } else if (i2 != 2) {
                                    i53 m40263b2 = C5200c.m40263b();
                                    fl3 m19790a2 = gk5.m19790a(a.f32858a, b.f32865a);
                                    this.f32876a = 7;
                                    if (m40263b2.emit(m19790a2, this) == m32103e) {
                                        return m32103e;
                                    }
                                } else {
                                    i53 m40263b3 = C5200c.m40263b();
                                    fl3 m19790a3 = gk5.m19790a(a.f32858a, b.f32867c);
                                    this.f32876a = 6;
                                    if (m40263b3.emit(m19790a3, this) == m32103e) {
                                        return m32103e;
                                    }
                                }
                            }
                        } else if (i2 == 1) {
                            i53 m40263b4 = C5200c.m40263b();
                            fl3 m19790a4 = gk5.m19790a(a.f32860c, b.f32870f);
                            this.f32876a = 3;
                            if (m40263b4.emit(m19790a4, this) == m32103e) {
                                return m32103e;
                            }
                        } else {
                            i53 m40263b5 = C5200c.m40263b();
                            fl3 m19790a5 = gk5.m19790a(a.f32860c, b.f32871g);
                            this.f32876a = 4;
                            if (m40263b5.emit(m19790a5, this) == m32103e) {
                                return m32103e;
                            }
                        }
                    } else if (i2 == 1) {
                        i53 m40263b6 = C5200c.m40263b();
                        fl3 m19790a6 = gk5.m19790a(a.f32861d, b.f32869e);
                        this.f32876a = 1;
                        if (m40263b6.emit(m19790a6, this) == m32103e) {
                            return m32103e;
                        }
                    } else {
                        i53 m40263b7 = C5200c.m40263b();
                        fl3 m19790a7 = gk5.m19790a(a.f32861d, b.f32868d);
                        this.f32876a = 2;
                        if (m40263b7.emit(m19790a7, this) == m32103e) {
                            return m32103e;
                        }
                    }
                    break;
                case 1:
                case 2:
                case 3:
                case 4:
                case 5:
                case 6:
                case 7:
                    wb4.m54257b(obj);
                    break;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
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
        i53<a> m31874a = n05.m31874a(a.f32858a);
        f32854c = m31874a;
        f32855d = ff1.m17349a(m31874a);
        i53<fl3<a, b>> m31874a2 = n05.m31874a(null);
        f32856e = m31874a2;
        f32857f = ff1.m17349a(m31874a2);
    }

    private C5200c() {
    }

    /* renamed from: a */
    public static final /* synthetic */ i53 m40262a() {
        WaigNalo.mWaignCt++;
        return f32854c;
    }

    /* renamed from: b */
    public static final /* synthetic */ i53 m40263b() {
        WaigNalo.mWaignCt++;
        return f32856e;
    }

    /* renamed from: c */
    public final hs4<a> m40264c() {
        WaigNalo.mWaignCt++;
        return f32855d;
    }

    /* renamed from: d */
    public final hs4<fl3<a, b>> m40265d() {
        WaigNalo.mWaignCt++;
        return f32857f;
    }

    /* renamed from: e */
    public final void m40266e(a aVar) {
        WaigNalo.mWaignCt++;
        l42.m28343f(aVar, "type");
        C7397zw.m60204d(f32853b, null, null, new c(aVar, null), 3, null);
    }

    /* renamed from: f */
    public final void m40267f() {
        WaigNalo.mWaignCt++;
        f32856e.setValue(null);
    }

    /* renamed from: g */
    public final void m40268g(int i) {
        WaigNalo.mWaignCt++;
        C7397zw.m60204d(f32853b, null, null, new d(i, null), 3, null);
    }
}

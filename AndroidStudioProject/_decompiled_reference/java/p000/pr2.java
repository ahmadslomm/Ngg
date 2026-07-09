package p000;

import gnalo.WaigNalo;
import java.util.List;
import p000.g93;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class pr2 {

    /* renamed from: a */
    public static final pr2 f29255a = new pr2();

    /* renamed from: b */
    public static final gk0 f29256b = hk0.m21697a(cw0.m12663a());

    /* renamed from: c */
    public static final i53<ki3> f29257c;

    /* renamed from: d */
    public static final l05<ki3> f29258d;

    /* renamed from: e */
    public static final i53<ki3> f29259e;

    /* renamed from: f */
    public static final l05<ki3> f29260f;

    /* renamed from: g */
    public static final i53<ki3> f29261g;

    /* renamed from: h */
    public static final l05<ki3> f29262h;

    /* compiled from: zaffa */
    @vo0(m53405c = "preprocessed.conection.processer.place.colv.LottieSwift24LayerTransformProperties$clearData$1", m53406f = "LottieSwift24LayerTransformProperties.kt", m53407l = {127, 130, 133}, m53408m = "invokeSuspend")
    /* renamed from: pr2$a */
    public static final class C4767a extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f29263a;

        /* renamed from: b */
        public final /* synthetic */ g93.EnumC2751b f29264b;

        /* compiled from: zaffa */
        /* renamed from: pr2$a$a */
        public /* synthetic */ class a {

            /* renamed from: a */
            public static final /* synthetic */ int[] f29265a;

            static {
                int[] iArr = new int[g93.EnumC2751b.values().length];
                try {
                    iArr[g93.EnumC2751b.f15253b.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[g93.EnumC2751b.f15254c.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[g93.EnumC2751b.f15255d.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                f29265a = iArr;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4767a(g93.EnumC2751b enumC2751b, ui0<? super C4767a> ui0Var) {
            super(2, ui0Var);
            this.f29264b = enumC2751b;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            return new C4767a(this.f29264b, ui0Var);
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((C4767a) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            WaigNalo.mWaignCt++;
            Object m32103e = n42.m32103e();
            int i = this.f29263a;
            if (i == 0) {
                wb4.m54257b(obj);
                gq1 gq1Var = new gq1();
                int i2 = a.f29265a[this.f29264b.ordinal()];
                if (i2 == 1) {
                    i53 m36667a = pr2.m36667a();
                    this.f29263a = 1;
                    if (m36667a.emit(gq1Var, this) == m32103e) {
                        return m32103e;
                    }
                } else if (i2 == 2) {
                    i53 m36669c = pr2.m36669c();
                    this.f29263a = 2;
                    if (m36669c.emit(gq1Var, this) == m32103e) {
                        return m32103e;
                    }
                } else {
                    if (i2 != 3) {
                        throw new db3();
                    }
                    i53 m36668b = pr2.m36668b();
                    this.f29263a = 3;
                    if (m36668b.emit(gq1Var, this) == m32103e) {
                        return m32103e;
                    }
                }
            } else {
                if (i != 1 && i != 2 && i != 3) {
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
    @vo0(m53405c = "preprocessed.conection.processer.place.colv.LottieSwift24LayerTransformProperties$notifyMsg$1", m53406f = "LottieSwift24LayerTransformProperties.kt", m53407l = {87, 90, 93}, m53408m = "invokeSuspend")
    /* renamed from: pr2$b */
    public static final class C4768b extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f29266a;

        /* renamed from: b */
        public final /* synthetic */ int f29267b;

        /* renamed from: c */
        public final /* synthetic */ g93.EnumC2751b f29268c;

        /* compiled from: zaffa */
        /* renamed from: pr2$b$a */
        public /* synthetic */ class a {

            /* renamed from: a */
            public static final /* synthetic */ int[] f29269a;

            static {
                int[] iArr = new int[g93.EnumC2751b.values().length];
                try {
                    iArr[g93.EnumC2751b.f15253b.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[g93.EnumC2751b.f15254c.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[g93.EnumC2751b.f15255d.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                f29269a = iArr;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4768b(int i, g93.EnumC2751b enumC2751b, ui0<? super C4768b> ui0Var) {
            super(2, ui0Var);
            this.f29267b = i;
            this.f29268c = enumC2751b;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            return new C4768b(this.f29267b, this.f29268c, ui0Var);
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((C4768b) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            WaigNalo.mWaignCt++;
            Object m32103e = n42.m32103e();
            int i = this.f29266a;
            if (i == 0) {
                wb4.m54257b(obj);
                xv3 xv3Var = new xv3(this.f29267b);
                int i2 = a.f29269a[this.f29268c.ordinal()];
                if (i2 == 1) {
                    i53 m36667a = pr2.m36667a();
                    this.f29266a = 1;
                    if (m36667a.emit(xv3Var, this) == m32103e) {
                        return m32103e;
                    }
                } else if (i2 == 2) {
                    i53 m36669c = pr2.m36669c();
                    this.f29266a = 2;
                    if (m36669c.emit(xv3Var, this) == m32103e) {
                        return m32103e;
                    }
                } else {
                    if (i2 != 3) {
                        throw new db3();
                    }
                    i53 m36668b = pr2.m36668b();
                    this.f29266a = 3;
                    if (m36668b.emit(xv3Var, this) == m32103e) {
                        return m32103e;
                    }
                }
            } else {
                if (i != 1 && i != 2 && i != 3) {
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
    @vo0(m53405c = "preprocessed.conection.processer.place.colv.LottieSwift24LayerTransformProperties$notifyMsgAdd$1", m53406f = "LottieSwift24LayerTransformProperties.kt", m53407l = {66, 69, 72}, m53408m = "invokeSuspend")
    /* renamed from: pr2$c */
    public static final class C4769c extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f29270a;

        /* renamed from: b */
        public final /* synthetic */ ha1 f29271b;

        /* renamed from: c */
        public final /* synthetic */ g93.EnumC2751b f29272c;

        /* compiled from: zaffa */
        /* renamed from: pr2$c$a */
        public /* synthetic */ class a {

            /* renamed from: a */
            public static final /* synthetic */ int[] f29273a;

            static {
                int[] iArr = new int[g93.EnumC2751b.values().length];
                try {
                    iArr[g93.EnumC2751b.f15253b.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[g93.EnumC2751b.f15254c.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[g93.EnumC2751b.f15255d.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                f29273a = iArr;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4769c(ha1 ha1Var, g93.EnumC2751b enumC2751b, ui0<? super C4769c> ui0Var) {
            super(2, ui0Var);
            this.f29271b = ha1Var;
            this.f29272c = enumC2751b;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            return new C4769c(this.f29271b, this.f29272c, ui0Var);
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((C4769c) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            WaigNalo.mWaignCt++;
            Object m32103e = n42.m32103e();
            int i = this.f29270a;
            if (i == 0) {
                wb4.m54257b(obj);
                u72 u72Var = new u72(this.f29271b);
                int i2 = a.f29273a[this.f29272c.ordinal()];
                if (i2 == 1) {
                    i53 m36667a = pr2.m36667a();
                    this.f29270a = 1;
                    if (m36667a.emit(u72Var, this) == m32103e) {
                        return m32103e;
                    }
                } else if (i2 == 2) {
                    i53 m36669c = pr2.m36669c();
                    this.f29270a = 2;
                    if (m36669c.emit(u72Var, this) == m32103e) {
                        return m32103e;
                    }
                } else {
                    if (i2 != 3) {
                        throw new db3();
                    }
                    i53 m36668b = pr2.m36668b();
                    this.f29270a = 3;
                    if (m36668b.emit(u72Var, this) == m32103e) {
                        return m32103e;
                    }
                }
            } else {
                if (i != 1 && i != 2 && i != 3) {
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
    @vo0(m53405c = "preprocessed.conection.processer.place.colv.LottieSwift24LayerTransformProperties$notifyMsgList$1", m53406f = "LottieSwift24LayerTransformProperties.kt", m53407l = {45, 48, 51}, m53408m = "invokeSuspend")
    /* renamed from: pr2$d */
    public static final class C4770d extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f29274a;

        /* renamed from: b */
        public final /* synthetic */ List<ha1> f29275b;

        /* renamed from: c */
        public final /* synthetic */ boolean f29276c;

        /* renamed from: d */
        public final /* synthetic */ g93.EnumC2751b f29277d;

        /* compiled from: zaffa */
        /* renamed from: pr2$d$a */
        public /* synthetic */ class a {

            /* renamed from: a */
            public static final /* synthetic */ int[] f29278a;

            static {
                int[] iArr = new int[g93.EnumC2751b.values().length];
                try {
                    iArr[g93.EnumC2751b.f15253b.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[g93.EnumC2751b.f15254c.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[g93.EnumC2751b.f15255d.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                f29278a = iArr;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C4770d(List<? extends ha1> list, boolean z, g93.EnumC2751b enumC2751b, ui0<? super C4770d> ui0Var) {
            super(2, ui0Var);
            this.f29275b = list;
            this.f29276c = z;
            this.f29277d = enumC2751b;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            return new C4770d(this.f29275b, this.f29276c, this.f29277d, ui0Var);
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((C4770d) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            WaigNalo.mWaignCt++;
            Object m32103e = n42.m32103e();
            int i = this.f29274a;
            if (i == 0) {
                wb4.m54257b(obj);
                mf4 mf4Var = new mf4(this.f29275b, this.f29276c);
                int i2 = a.f29278a[this.f29277d.ordinal()];
                if (i2 == 1) {
                    i53 m36667a = pr2.m36667a();
                    this.f29274a = 1;
                    if (m36667a.emit(mf4Var, this) == m32103e) {
                        return m32103e;
                    }
                } else if (i2 == 2) {
                    i53 m36669c = pr2.m36669c();
                    this.f29274a = 2;
                    if (m36669c.emit(mf4Var, this) == m32103e) {
                        return m32103e;
                    }
                } else {
                    if (i2 != 3) {
                        throw new db3();
                    }
                    i53 m36668b = pr2.m36668b();
                    this.f29274a = 3;
                    if (m36668b.emit(mf4Var, this) == m32103e) {
                        return m32103e;
                    }
                }
            } else {
                if (i != 1 && i != 2 && i != 3) {
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
    @vo0(m53405c = "preprocessed.conection.processer.place.colv.LottieSwift24LayerTransformProperties$release$1", m53406f = "LottieSwift24LayerTransformProperties.kt", m53407l = {30, 31, 32}, m53408m = "invokeSuspend")
    /* renamed from: pr2$e */
    public static final class C4771e extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f29279a;

        public C4771e(ui0<? super C4771e> ui0Var) {
            super(2, ui0Var);
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            return new C4771e(ui0Var);
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((C4771e) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        /* JADX WARN: Removed duplicated region for block: B:15:0x0054 A[RETURN] */
        @Override // p000.AbstractC2441er
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object invokeSuspend(Object obj) {
            i53 m36668b;
            WaigNalo.mWaignCt++;
            Object m32103e = n42.m32103e();
            int i = this.f29279a;
            if (i == 0) {
                wb4.m54257b(obj);
                i53 m36667a = pr2.m36667a();
                this.f29279a = 1;
                if (m36667a.emit(null, this) == m32103e) {
                    return m32103e;
                }
            } else {
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        wb4.m54257b(obj);
                        return tn5.f39988a;
                    }
                    wb4.m54257b(obj);
                    m36668b = pr2.m36668b();
                    this.f29279a = 3;
                    if (m36668b.emit(null, this) == m32103e) {
                        return m32103e;
                    }
                    return tn5.f39988a;
                }
                wb4.m54257b(obj);
            }
            i53 m36669c = pr2.m36669c();
            this.f29279a = 2;
            if (m36669c.emit(null, this) == m32103e) {
                return m32103e;
            }
            m36668b = pr2.m36668b();
            this.f29279a = 3;
            if (m36668b.emit(null, this) == m32103e) {
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
    @vo0(m53405c = "preprocessed.conection.processer.place.colv.LottieSwift24LayerTransformProperties$scrollToNew$1", m53406f = "LottieSwift24LayerTransformProperties.kt", m53407l = {107, 110, 113}, m53408m = "invokeSuspend")
    /* renamed from: pr2$f */
    public static final class C4772f extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f29280a;

        /* renamed from: b */
        public final /* synthetic */ g93.EnumC2751b f29281b;

        /* compiled from: zaffa */
        /* renamed from: pr2$f$a */
        public /* synthetic */ class a {

            /* renamed from: a */
            public static final /* synthetic */ int[] f29282a;

            static {
                int[] iArr = new int[g93.EnumC2751b.values().length];
                try {
                    iArr[g93.EnumC2751b.f15253b.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[g93.EnumC2751b.f15254c.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[g93.EnumC2751b.f15255d.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                f29282a = iArr;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4772f(g93.EnumC2751b enumC2751b, ui0<? super C4772f> ui0Var) {
            super(2, ui0Var);
            this.f29281b = enumC2751b;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            return new C4772f(this.f29281b, ui0Var);
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((C4772f) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            WaigNalo.mWaignCt++;
            Object m32103e = n42.m32103e();
            int i = this.f29280a;
            if (i == 0) {
                wb4.m54257b(obj);
                mu1 mu1Var = new mu1();
                int i2 = a.f29282a[this.f29281b.ordinal()];
                if (i2 == 1) {
                    i53 m36667a = pr2.m36667a();
                    this.f29280a = 1;
                    if (m36667a.emit(mu1Var, this) == m32103e) {
                        return m32103e;
                    }
                } else if (i2 == 2) {
                    i53 m36669c = pr2.m36669c();
                    this.f29280a = 2;
                    if (m36669c.emit(mu1Var, this) == m32103e) {
                        return m32103e;
                    }
                } else {
                    if (i2 != 3) {
                        throw new db3();
                    }
                    i53 m36668b = pr2.m36668b();
                    this.f29280a = 3;
                    if (m36668b.emit(mu1Var, this) == m32103e) {
                        return m32103e;
                    }
                }
            } else {
                if (i != 1 && i != 2 && i != 3) {
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
        i53<ki3> m31874a = n05.m31874a(null);
        f29257c = m31874a;
        f29258d = ff1.m17350b(m31874a);
        i53<ki3> m31874a2 = n05.m31874a(null);
        f29259e = m31874a2;
        f29260f = ff1.m17350b(m31874a2);
        i53<ki3> m31874a3 = n05.m31874a(null);
        f29261g = m31874a3;
        f29262h = ff1.m17350b(m31874a3);
    }

    private pr2() {
    }

    /* renamed from: a */
    public static final /* synthetic */ i53 m36667a() {
        WaigNalo.mWaignCt++;
        return f29257c;
    }

    /* renamed from: b */
    public static final /* synthetic */ i53 m36668b() {
        WaigNalo.mWaignCt++;
        return f29261g;
    }

    /* renamed from: c */
    public static final /* synthetic */ i53 m36669c() {
        WaigNalo.mWaignCt++;
        return f29259e;
    }

    /* renamed from: d */
    public final void m36670d(g93.EnumC2751b enumC2751b) {
        WaigNalo.mWaignCt++;
        l42.m28343f(enumC2751b, "type");
        C7397zw.m60204d(f29256b, null, null, new C4767a(enumC2751b, null), 3, null);
    }

    /* renamed from: e */
    public final l05<ki3> m36671e() {
        WaigNalo.mWaignCt++;
        return f29258d;
    }

    /* renamed from: f */
    public final l05<ki3> m36672f() {
        WaigNalo.mWaignCt++;
        return f29262h;
    }

    /* renamed from: g */
    public final l05<ki3> m36673g() {
        WaigNalo.mWaignCt++;
        return f29260f;
    }

    /* renamed from: h */
    public final void m36674h(g93.EnumC2751b enumC2751b, int i) {
        WaigNalo.mWaignCt++;
        l42.m28343f(enumC2751b, "type");
        C7397zw.m60204d(f29256b, null, null, new C4768b(i, enumC2751b, null), 3, null);
    }

    /* renamed from: i */
    public final void m36675i(g93.EnumC2751b enumC2751b, ha1 ha1Var) {
        WaigNalo.mWaignCt++;
        l42.m28343f(enumC2751b, "type");
        l42.m28343f(ha1Var, "msgItem");
        C7397zw.m60204d(f29256b, null, null, new C4769c(ha1Var, enumC2751b, null), 3, null);
    }

    /* renamed from: j */
    public final void m36676j(g93.EnumC2751b enumC2751b, List<? extends ha1> list, boolean z) {
        WaigNalo.mWaignCt++;
        l42.m28343f(enumC2751b, "type");
        l42.m28343f(list, "msgItems");
        C7397zw.m60204d(f29256b, null, null, new C4770d(list, z, enumC2751b, null), 3, null);
    }

    /* renamed from: k */
    public final void m36677k() {
        WaigNalo.mWaignCt++;
        C7397zw.m60204d(f29256b, null, null, new C4771e(null), 3, null);
    }

    /* renamed from: l */
    public final void m36678l(g93.EnumC2751b enumC2751b) {
        WaigNalo.mWaignCt++;
        l42.m28343f(enumC2751b, "type");
        C7397zw.m60204d(f29256b, null, null, new C4772f(enumC2751b, null), 3, null);
    }
}

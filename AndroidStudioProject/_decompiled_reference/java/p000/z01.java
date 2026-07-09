package p000;

import android.content.Context;
import com.tencent.imsdk.p004v2.V2TIMOfflinePushInfo;
import gnalo.WaigNalo;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import p000.ak0;
import p000.uw3;
import uk.p007co.senab.photoview.PhotoView;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class z01 {

    /* renamed from: a */
    public final String f47585a;

    /* renamed from: b */
    public final gk0 f47586b;

    /* renamed from: c */
    public final ho0<uw3> f47587c;

    /* renamed from: d */
    public final ConcurrentHashMap<String, Object> f47588d;

    /* renamed from: e */
    public final l05<uw3> f47589e;

    /* compiled from: zaffa */
    @vo0(m53405c = "preprocessed.conection.mutate.warm.DynamicCommonShowMoreLaunchedActivityUtils$1", m53406f = "DynamicCommonShowMoreLaunchedActivityUtils.kt", m53407l = {114}, m53408m = "invokeSuspend")
    /* renamed from: z01$a */
    public static final class C7240a extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f47590a;

        /* compiled from: zaffa */
        /* renamed from: z01$a$a */
        public static final class a<T> implements bf1 {

            /* renamed from: a */
            public final /* synthetic */ z01 f47592a;

            public a(z01 z01Var) {
                this.f47592a = z01Var;
            }

            /* renamed from: a */
            public final Object m58973a(uw3 uw3Var, ui0<? super tn5> ui0Var) {
                WaigNalo.mWaignCt++;
                ko0 ko0Var = ko0.f21660a;
                z01 z01Var = this.f47592a;
                if (!ko0Var.m27472g(z01Var.m58961i())) {
                    z01.m58947b(z01Var).clear();
                    for (Map.Entry<uw3.C6482a<?>, Object> entry : uw3Var.mo51738a().entrySet()) {
                        z01.m58947b(z01Var).put(entry.getKey().m51743a(), entry.getValue());
                    }
                }
                return tn5.f39988a;
            }

            @Override // p000.bf1
            public /* bridge */ /* synthetic */ Object emit(Object obj, ui0 ui0Var) {
                WaigNalo.mWaignCt++;
                return m58973a((uw3) obj, ui0Var);
            }
        }

        public C7240a(ui0<? super C7240a> ui0Var) {
            super(2, ui0Var);
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            return z01.this.new C7240a(ui0Var);
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((C7240a) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            WaigNalo.mWaignCt++;
            Object m32103e = n42.m32103e();
            int i = this.f47590a;
            if (i == 0) {
                wb4.m54257b(obj);
                z01 z01Var = z01.this;
                af1 m58948c = z01.m58948c(z01Var);
                a aVar = new a(z01Var);
                this.f47590a = 1;
                if (m58948c.mo812a(aVar, this) == m32103e) {
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
    @vo0(m53405c = "preprocessed.conection.mutate.warm.DynamicCommonShowMoreLaunchedActivityUtils$awaitPreferences$2", m53406f = "DynamicCommonShowMoreLaunchedActivityUtils.kt", m53407l = {104}, m53408m = "invokeSuspend")
    /* renamed from: z01$b */
    public static final class C7241b extends o55 implements wl1<gk0, ui0<? super uw3>, Object> {

        /* renamed from: a */
        public int f47593a;

        public C7241b(ui0<? super C7241b> ui0Var) {
            super(2, ui0Var);
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            return z01.this.new C7241b(ui0Var);
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super uw3> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((C7241b) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        /* JADX WARN: Type inference failed for: r0v2, types: [int, java.lang.Object] */
        /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object, void] */
        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            WaigNalo.mWaignCt++;
            ?? m32103e = n42.m32103e();
            int i = this.f47593a;
            try {
                if (i == 0) {
                    wb4.m54257b(obj);
                    af1 data = z01.m58946a(z01.this).getData();
                    this.f47593a = 1;
                    obj = ff1.m17365q(data, this);
                    if (obj == m32103e) {
                        return m32103e;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    wb4.m54257b(obj);
                }
                return (uw3) obj;
            } catch (Exception unused) {
                return PhotoView.setImageResource(m32103e);
            }
        }

        @Override // p000.wl1
        public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super uw3> ui0Var) {
            WaigNalo.mWaignCt++;
            return invoke2(gk0Var, ui0Var);
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "preprocessed.conection.mutate.warm.DynamicCommonShowMoreLaunchedActivityUtils$clearSync$2", m53406f = "DynamicCommonShowMoreLaunchedActivityUtils.kt", m53407l = {462}, m53408m = "invokeSuspend")
    /* renamed from: z01$c */
    public static final class C7242c extends o55 implements il1<ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f47595a;

        /* renamed from: c */
        public final /* synthetic */ String f47597c;

        /* compiled from: zaffa */
        @vo0(m53405c = "preprocessed.conection.mutate.warm.DynamicCommonShowMoreLaunchedActivityUtils$clearSync$2$1", m53406f = "DynamicCommonShowMoreLaunchedActivityUtils.kt", m53407l = {}, m53408m = "invokeSuspend")
        /* renamed from: z01$c$a */
        public static final class a extends o55 implements wl1<w43, ui0<? super tn5>, Object> {

            /* renamed from: a */
            public /* synthetic */ Object f47598a;

            /* renamed from: b */
            public final /* synthetic */ String f47599b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(String str, ui0<? super a> ui0Var) {
                super(2, ui0Var);
                this.f47599b = str;
            }

            /* renamed from: a */
            public final Object m58975a(w43 w43Var, ui0<? super tn5> ui0Var) {
                WaigNalo.mWaignCt++;
                return ((a) create(w43Var, ui0Var)).invokeSuspend(tn5.f39988a);
            }

            @Override // p000.AbstractC2441er
            public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                WaigNalo.mWaignCt++;
                a aVar = new a(this.f47599b, ui0Var);
                aVar.f47598a = obj;
                return aVar;
            }

            @Override // p000.wl1
            public /* bridge */ /* synthetic */ Object invoke(w43 w43Var, ui0<? super tn5> ui0Var) {
                WaigNalo.mWaignCt++;
                return m58975a(w43Var, ui0Var);
            }

            @Override // p000.AbstractC2441er
            public final Object invokeSuspend(Object obj) {
                WaigNalo.mWaignCt++;
                n42.m32103e();
                wb4.m54257b(obj);
                w43 w43Var = (w43) this.f47598a;
                String str = this.f47599b;
                w43Var.m53971i(ww3.m55290f(str));
                w43Var.m53971i(ww3.m55285a(str));
                w43Var.m53971i(ww3.m55288d(str));
                w43Var.m53971i(ww3.m55289e(str));
                w43Var.m53971i(ww3.m55287c(str));
                return tn5.f39988a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7242c(String str, ui0<? super C7242c> ui0Var) {
            super(1, ui0Var);
            this.f47597c = str;
        }

        /* renamed from: a */
        public final Object m58974a(ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((C7242c) create(ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            return z01.this.new C7242c(this.f47597c, ui0Var);
        }

        @Override // p000.il1
        public /* bridge */ /* synthetic */ Object invoke(ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return m58974a(ui0Var);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            WaigNalo.mWaignCt++;
            Object m32103e = n42.m32103e();
            int i = this.f47595a;
            if (i == 0) {
                wb4.m54257b(obj);
                ho0 m58946a = z01.m58946a(z01.this);
                a aVar = new a(this.f47597c, null);
                this.f47595a = 1;
                if (xw3.m56806a(m58946a, aVar, this) == m32103e) {
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
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "preprocessed.conection.mutate.warm.DynamicCommonShowMoreLaunchedActivityUtils$launchDataStoreWrite$1", m53406f = "DynamicCommonShowMoreLaunchedActivityUtils.kt", m53407l = {475}, m53408m = "invokeSuspend")
    /* renamed from: z01$d */
    public static final class C7243d extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f47600a;

        /* renamed from: b */
        public final /* synthetic */ il1<ui0<? super tn5>, Object> f47601b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C7243d(il1<? super ui0<? super tn5>, ? extends Object> il1Var, ui0<? super C7243d> ui0Var) {
            super(2, ui0Var);
            this.f47601b = il1Var;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            return new C7243d(this.f47601b, ui0Var);
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((C7243d) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            WaigNalo.mWaignCt++;
            Object m32103e = n42.m32103e();
            int i = this.f47600a;
            try {
                if (i == 0) {
                    wb4.m54257b(obj);
                    il1<ui0<? super tn5>, Object> il1Var = this.f47601b;
                    this.f47600a = 1;
                    if (il1Var.invoke(this) == m32103e) {
                        return m32103e;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    wb4.m54257b(obj);
                }
            } catch (Exception e) {
                if (!a11.m72a(e)) {
                    throw e;
                }
                e.printStackTrace();
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
    @vo0(m53405c = "preprocessed.conection.mutate.warm.DynamicCommonShowMoreLaunchedActivityUtils$safePreferencesFlow$1", m53406f = "DynamicCommonShowMoreLaunchedActivityUtils.kt", m53407l = {129}, m53408m = "invokeSuspend")
    /* renamed from: z01$e */
    public static final class C7244e extends o55 implements yl1<bf1<? super uw3>, Throwable, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f47602a;

        /* renamed from: b */
        public /* synthetic */ bf1 f47603b;

        /* renamed from: c */
        public /* synthetic */ Throwable f47604c;

        public C7244e(ui0<? super C7244e> ui0Var) {
            super(3, ui0Var);
        }

        /* renamed from: a */
        public final Object m58976a(bf1<? super uw3> bf1Var, Throwable th, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            C7244e c7244e = new C7244e(ui0Var);
            c7244e.f47603b = bf1Var;
            c7244e.f47604c = th;
            return c7244e.invokeSuspend(tn5.f39988a);
        }

        @Override // p000.yl1
        public /* bridge */ /* synthetic */ Object invoke(bf1<? super uw3> bf1Var, Throwable th, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return m58976a(bf1Var, th, ui0Var);
        }

        /* JADX WARN: Type inference failed for: r0v2, types: [int, java.lang.Object] */
        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            WaigNalo.mWaignCt++;
            ?? m32103e = n42.m32103e();
            int i = this.f47602a;
            if (i == 0) {
                wb4.m54257b(obj);
                bf1 bf1Var = this.f47603b;
                Throwable th = this.f47604c;
                if (!a11.m72a(th)) {
                    throw th;
                }
                th.printStackTrace();
                void imageResource = PhotoView.setImageResource(m32103e);
                this.f47603b = null;
                this.f47602a = 1;
                if (bf1Var.emit(imageResource, this) == m32103e) {
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
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "preprocessed.conection.mutate.warm.DynamicCommonShowMoreLaunchedActivityUtils$saveBooleanData$2", m53406f = "DynamicCommonShowMoreLaunchedActivityUtils.kt", m53407l = {}, m53408m = "invokeSuspend")
    /* renamed from: z01$f */
    public static final class C7245f extends o55 implements wl1<w43, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public /* synthetic */ Object f47605a;

        /* renamed from: b */
        public final /* synthetic */ String f47606b;

        /* renamed from: c */
        public final /* synthetic */ boolean f47607c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7245f(String str, boolean z, ui0<? super C7245f> ui0Var) {
            super(2, ui0Var);
            this.f47606b = str;
            this.f47607c = z;
        }

        /* renamed from: a */
        public final Object m58977a(w43 w43Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((C7245f) create(w43Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            C7245f c7245f = new C7245f(this.f47606b, this.f47607c, ui0Var);
            c7245f.f47605a = obj;
            return c7245f;
        }

        @Override // p000.wl1
        public /* bridge */ /* synthetic */ Object invoke(w43 w43Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return m58977a(w43Var, ui0Var);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            WaigNalo.mWaignCt++;
            n42.m32103e();
            wb4.m54257b(obj);
            ((w43) this.f47605a).m53972j(ww3.m55285a(this.f47606b), C4581ov.m35028a(this.f47607c));
            return tn5.f39988a;
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "preprocessed.conection.mutate.warm.DynamicCommonShowMoreLaunchedActivityUtils$saveIntData$2", m53406f = "DynamicCommonShowMoreLaunchedActivityUtils.kt", m53407l = {}, m53408m = "invokeSuspend")
    /* renamed from: z01$g */
    public static final class C7246g extends o55 implements wl1<w43, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public /* synthetic */ Object f47608a;

        /* renamed from: b */
        public final /* synthetic */ String f47609b;

        /* renamed from: c */
        public final /* synthetic */ int f47610c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7246g(String str, int i, ui0<? super C7246g> ui0Var) {
            super(2, ui0Var);
            this.f47609b = str;
            this.f47610c = i;
        }

        /* renamed from: a */
        public final Object m58978a(w43 w43Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((C7246g) create(w43Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            C7246g c7246g = new C7246g(this.f47609b, this.f47610c, ui0Var);
            c7246g.f47608a = obj;
            return c7246g;
        }

        @Override // p000.wl1
        public /* bridge */ /* synthetic */ Object invoke(w43 w43Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return m58978a(w43Var, ui0Var);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            WaigNalo.mWaignCt++;
            n42.m32103e();
            wb4.m54257b(obj);
            ((w43) this.f47608a).m53972j(ww3.m55288d(this.f47609b), C4581ov.m35030c(this.f47610c));
            return tn5.f39988a;
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "preprocessed.conection.mutate.warm.DynamicCommonShowMoreLaunchedActivityUtils$saveLongData$2", m53406f = "DynamicCommonShowMoreLaunchedActivityUtils.kt", m53407l = {}, m53408m = "invokeSuspend")
    /* renamed from: z01$h */
    public static final class C7247h extends o55 implements wl1<w43, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public /* synthetic */ Object f47611a;

        /* renamed from: b */
        public final /* synthetic */ String f47612b;

        /* renamed from: c */
        public final /* synthetic */ long f47613c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7247h(String str, long j, ui0<? super C7247h> ui0Var) {
            super(2, ui0Var);
            this.f47612b = str;
            this.f47613c = j;
        }

        /* renamed from: a */
        public final Object m58979a(w43 w43Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((C7247h) create(w43Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            C7247h c7247h = new C7247h(this.f47612b, this.f47613c, ui0Var);
            c7247h.f47611a = obj;
            return c7247h;
        }

        @Override // p000.wl1
        public /* bridge */ /* synthetic */ Object invoke(w43 w43Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return m58979a(w43Var, ui0Var);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            WaigNalo.mWaignCt++;
            n42.m32103e();
            wb4.m54257b(obj);
            ((w43) this.f47611a).m53972j(ww3.m55289e(this.f47612b), C4581ov.m35031d(this.f47613c));
            return tn5.f39988a;
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "preprocessed.conection.mutate.warm.DynamicCommonShowMoreLaunchedActivityUtils$saveStringData$2", m53406f = "DynamicCommonShowMoreLaunchedActivityUtils.kt", m53407l = {}, m53408m = "invokeSuspend")
    /* renamed from: z01$i */
    public static final class C7248i extends o55 implements wl1<w43, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public /* synthetic */ Object f47614a;

        /* renamed from: b */
        public final /* synthetic */ String f47615b;

        /* renamed from: c */
        public final /* synthetic */ String f47616c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7248i(String str, String str2, ui0<? super C7248i> ui0Var) {
            super(2, ui0Var);
            this.f47615b = str;
            this.f47616c = str2;
        }

        /* renamed from: a */
        public final Object m58980a(w43 w43Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((C7248i) create(w43Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            C7248i c7248i = new C7248i(this.f47615b, this.f47616c, ui0Var);
            c7248i.f47614a = obj;
            return c7248i;
        }

        @Override // p000.wl1
        public /* bridge */ /* synthetic */ Object invoke(w43 w43Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return m58980a(w43Var, ui0Var);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            WaigNalo.mWaignCt++;
            n42.m32103e();
            wb4.m54257b(obj);
            ((w43) this.f47614a).m53972j(ww3.m55290f(this.f47615b), this.f47616c);
            return tn5.f39988a;
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "preprocessed.conection.mutate.warm.DynamicCommonShowMoreLaunchedActivityUtils$saveSyncBooleanData$1", m53406f = "DynamicCommonShowMoreLaunchedActivityUtils.kt", m53407l = {365}, m53408m = "invokeSuspend")
    /* renamed from: z01$j */
    public static final class C7249j extends o55 implements il1<ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f47617a;

        /* renamed from: c */
        public final /* synthetic */ String f47619c;

        /* renamed from: d */
        public final /* synthetic */ boolean f47620d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7249j(String str, boolean z, ui0<? super C7249j> ui0Var) {
            super(1, ui0Var);
            this.f47619c = str;
            this.f47620d = z;
        }

        /* renamed from: a */
        public final Object m58981a(ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((C7249j) create(ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            return z01.this.new C7249j(this.f47619c, this.f47620d, ui0Var);
        }

        @Override // p000.il1
        public /* bridge */ /* synthetic */ Object invoke(ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return m58981a(ui0Var);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            WaigNalo.mWaignCt++;
            Object m32103e = n42.m32103e();
            int i = this.f47617a;
            if (i == 0) {
                wb4.m54257b(obj);
                this.f47617a = 1;
                if (z01.this.m58966t(this.f47619c, this.f47620d, this) == m32103e) {
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
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "preprocessed.conection.mutate.warm.DynamicCommonShowMoreLaunchedActivityUtils$saveSyncIntData$1", m53406f = "DynamicCommonShowMoreLaunchedActivityUtils.kt", m53407l = {379}, m53408m = "invokeSuspend")
    /* renamed from: z01$k */
    public static final class C7250k extends o55 implements il1<ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f47621a;

        /* renamed from: c */
        public final /* synthetic */ String f47623c;

        /* renamed from: d */
        public final /* synthetic */ int f47624d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7250k(String str, int i, ui0<? super C7250k> ui0Var) {
            super(1, ui0Var);
            this.f47623c = str;
            this.f47624d = i;
        }

        /* renamed from: a */
        public final Object m58982a(ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((C7250k) create(ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            return z01.this.new C7250k(this.f47623c, this.f47624d, ui0Var);
        }

        @Override // p000.il1
        public /* bridge */ /* synthetic */ Object invoke(ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return m58982a(ui0Var);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            WaigNalo.mWaignCt++;
            Object m32103e = n42.m32103e();
            int i = this.f47621a;
            if (i == 0) {
                wb4.m54257b(obj);
                this.f47621a = 1;
                if (z01.this.m58967u(this.f47623c, this.f47624d, this) == m32103e) {
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
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "preprocessed.conection.mutate.warm.DynamicCommonShowMoreLaunchedActivityUtils$saveSyncLongData$1", m53406f = "DynamicCommonShowMoreLaunchedActivityUtils.kt", m53407l = {429}, m53408m = "invokeSuspend")
    /* renamed from: z01$l */
    public static final class C7251l extends o55 implements il1<ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f47625a;

        /* renamed from: c */
        public final /* synthetic */ String f47627c;

        /* renamed from: d */
        public final /* synthetic */ long f47628d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7251l(String str, long j, ui0<? super C7251l> ui0Var) {
            super(1, ui0Var);
            this.f47627c = str;
            this.f47628d = j;
        }

        /* renamed from: a */
        public final Object m58983a(ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((C7251l) create(ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            return z01.this.new C7251l(this.f47627c, this.f47628d, ui0Var);
        }

        @Override // p000.il1
        public /* bridge */ /* synthetic */ Object invoke(ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return m58983a(ui0Var);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            WaigNalo.mWaignCt++;
            Object m32103e = n42.m32103e();
            int i = this.f47625a;
            if (i == 0) {
                wb4.m54257b(obj);
                this.f47625a = 1;
                if (z01.this.m58968v(this.f47627c, this.f47628d, this) == m32103e) {
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
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "preprocessed.conection.mutate.warm.DynamicCommonShowMoreLaunchedActivityUtils$saveSyncStringData$1", m53406f = "DynamicCommonShowMoreLaunchedActivityUtils.kt", m53407l = {393}, m53408m = "invokeSuspend")
    /* renamed from: z01$m */
    public static final class C7252m extends o55 implements il1<ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f47629a;

        /* renamed from: c */
        public final /* synthetic */ String f47631c;

        /* renamed from: d */
        public final /* synthetic */ String f47632d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7252m(String str, String str2, ui0<? super C7252m> ui0Var) {
            super(1, ui0Var);
            this.f47631c = str;
            this.f47632d = str2;
        }

        /* renamed from: a */
        public final Object m58984a(ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((C7252m) create(ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            return z01.this.new C7252m(this.f47631c, this.f47632d, ui0Var);
        }

        @Override // p000.il1
        public /* bridge */ /* synthetic */ Object invoke(ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return m58984a(ui0Var);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            WaigNalo.mWaignCt++;
            Object m32103e = n42.m32103e();
            int i = this.f47629a;
            if (i == 0) {
                wb4.m54257b(obj);
                this.f47629a = 1;
                if (z01.this.m58969w(this.f47631c, this.f47632d, this) == m32103e) {
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
    }

    /* compiled from: zaffa */
    /* renamed from: z01$n */
    public static final class C7253n extends AbstractC5422q2 implements ak0 {
        public C7253n(ak0.C0109b c0109b) {
            super(c0109b);
        }

        @Override // p000.ak0
        /* renamed from: H */
        public void mo963H(vj0 vj0Var, Throwable th) {
            WaigNalo.mWaignCt++;
            if (a11.m72a(th)) {
                return;
            }
            th.printStackTrace();
        }
    }

    public z01(String str, Context context) {
        l42.m28343f(str, "spFileName");
        l42.m28343f(context, "context");
        this.f47585a = str;
        ha0 m42247b = q45.m42247b(null, 1, null);
        gk0 m21697a = hk0.m21697a(cw0.m12664b().mo4610o0(m42247b).mo4610o0(new C7253n(ak0.f711g0)));
        this.f47586b = m21697a;
        ko0 ko0Var = ko0.f21660a;
        this.f47587c = ko0Var.m27470c(context, str);
        this.f47588d = ko0Var.m27471f(str);
        this.f47589e = ff1.m17371w(m58955s(), m21697a, vs4.f43677a.m53586c(), null);
        ko0Var.m27474i(context, str);
        C7397zw.m60204d(m21697a, null, null, new C7240a(null), 3, null);
    }

    /* renamed from: a */
    public static final /* synthetic */ ho0 m58946a(z01 z01Var) {
        WaigNalo.mWaignCt++;
        return z01Var.f47587c;
    }

    /* renamed from: b */
    public static final /* synthetic */ ConcurrentHashMap m58947b(z01 z01Var) {
        WaigNalo.mWaignCt++;
        return z01Var.f47588d;
    }

    /* renamed from: c */
    public static final /* synthetic */ af1 m58948c(z01 z01Var) {
        WaigNalo.mWaignCt++;
        return z01Var.m58955s();
    }

    /* renamed from: e */
    private final uw3 m58949e() {
        WaigNalo.mWaignCt++;
        uw3 value = this.f47589e.getValue();
        return value != null ? value : (uw3) C6999xw.m56801e(cw0.m12664b(), new C7241b(null));
    }

    /* renamed from: j */
    private final void m58950j(il1<? super ui0<? super tn5>, ? extends Object> il1Var) {
        WaigNalo.mWaignCt++;
        C7397zw.m60204d(this.f47586b, null, null, new C7243d(il1Var, null), 3, null);
    }

    /* renamed from: l */
    private final int m58951l(String str, uw3.C6482a<Integer> c6482a, int i) {
        WaigNalo.mWaignCt++;
        ConcurrentHashMap<String, Object> concurrentHashMap = this.f47588d;
        Object obj = concurrentHashMap.get(str);
        Integer num = obj instanceof Integer ? (Integer) obj : null;
        if (num != null) {
            return num.intValue();
        }
        uw3 m58949e = m58949e();
        if (!m58949e.mo51739b(c6482a)) {
            return i;
        }
        Integer num2 = (Integer) m58949e.mo51740c(c6482a);
        if (num2 != null) {
            i = num2.intValue();
        }
        concurrentHashMap.put(str, Integer.valueOf(i));
        return i;
    }

    /* renamed from: m */
    private final long m58952m(String str, uw3.C6482a<Long> c6482a, long j) {
        WaigNalo.mWaignCt++;
        ConcurrentHashMap<String, Object> concurrentHashMap = this.f47588d;
        Object obj = concurrentHashMap.get(str);
        Long l = obj instanceof Long ? (Long) obj : null;
        if (l != null) {
            return l.longValue();
        }
        uw3 m58949e = m58949e();
        if (!m58949e.mo51739b(c6482a)) {
            return j;
        }
        Long l2 = (Long) m58949e.mo51740c(c6482a);
        if (l2 != null) {
            j = l2.longValue();
        }
        concurrentHashMap.put(str, Long.valueOf(j));
        return j;
    }

    /* renamed from: n */
    private final String m58953n(String str, uw3.C6482a<String> c6482a, String str2) {
        WaigNalo.mWaignCt++;
        ConcurrentHashMap<String, Object> concurrentHashMap = this.f47588d;
        Object obj = concurrentHashMap.get(str);
        String str3 = obj instanceof String ? (String) obj : null;
        if (str3 != null) {
            return str3;
        }
        uw3 m58949e = m58949e();
        if (!m58949e.mo51739b(c6482a)) {
            return str2;
        }
        String str4 = (String) m58949e.mo51740c(c6482a);
        if (str4 != null) {
            str2 = str4;
        }
        concurrentHashMap.put(str, str2);
        return str2;
    }

    /* renamed from: o */
    private final boolean m58954o(String str, uw3.C6482a<Boolean> c6482a, boolean z) {
        WaigNalo.mWaignCt++;
        ConcurrentHashMap<String, Object> concurrentHashMap = this.f47588d;
        Object obj = concurrentHashMap.get(str);
        Boolean bool = obj instanceof Boolean ? (Boolean) obj : null;
        if (bool != null) {
            return bool.booleanValue();
        }
        uw3 m58949e = m58949e();
        if (!m58949e.mo51739b(c6482a)) {
            return z;
        }
        Boolean bool2 = (Boolean) m58949e.mo51740c(c6482a);
        if (bool2 != null) {
            z = bool2.booleanValue();
        }
        concurrentHashMap.put(str, Boolean.valueOf(z));
        return z;
    }

    /* renamed from: s */
    private final af1<uw3> m58955s() {
        WaigNalo.mWaignCt++;
        return ff1.m17354f(this.f47587c.getData(), new C7244e(null));
    }

    /* renamed from: A */
    public final void m58956A(String str, String str2) {
        WaigNalo.mWaignCt++;
        l42.m28343f(str, "key");
        l42.m28343f(str2, "value");
        this.f47588d.put(str, str2);
        ko0.f21660a.m27473h(this.f47585a);
        m58950j(new C7252m(str, str2, null));
    }

    /* renamed from: d */
    public final boolean m58957d() {
        WaigNalo.mWaignCt++;
        return hk0.m21703g(this.f47586b);
    }

    /* renamed from: f */
    public final void m58958f() {
        WaigNalo.mWaignCt++;
        hk0.m21700d(this.f47586b, null, 1, null);
    }

    /* renamed from: g */
    public final void m58959g(String str) {
        WaigNalo.mWaignCt++;
        l42.m28343f(str, "key");
        this.f47588d.remove(str);
        ko0.f21660a.m27473h(this.f47585a);
        m58950j(new C7242c(str, null));
    }

    /* renamed from: h */
    public final Set<uw3.C6482a<?>> m58960h() {
        WaigNalo.mWaignCt++;
        uw3 value = this.f47589e.getValue();
        return value != null ? value.mo51738a().keySet() : yq4.m58461d();
    }

    /* renamed from: i */
    public final String m58961i() {
        WaigNalo.mWaignCt++;
        return this.f47585a;
    }

    /* renamed from: k */
    public final boolean m58962k(String str, boolean z) {
        WaigNalo.mWaignCt++;
        l42.m28343f(str, "key");
        return m58954o(str, ww3.m55285a(str), z);
    }

    /* renamed from: p */
    public final int m58963p(String str, int i) {
        WaigNalo.mWaignCt++;
        l42.m28343f(str, "key");
        return m58951l(str, ww3.m55288d(str), i);
    }

    /* renamed from: q */
    public final long m58964q(String str, long j) {
        WaigNalo.mWaignCt++;
        l42.m28343f(str, "key");
        return m58952m(str, ww3.m55289e(str), j);
    }

    /* renamed from: r */
    public final String m58965r(String str, String str2) {
        WaigNalo.mWaignCt++;
        l42.m28343f(str, "key");
        l42.m28343f(str2, V2TIMOfflinePushInfo.IOS_OFFLINE_PUSH_DEFAULT_SOUND);
        return m58953n(str, ww3.m55290f(str), str2);
    }

    /* renamed from: t */
    public final Object m58966t(String str, boolean z, ui0<? super tn5> ui0Var) {
        WaigNalo.mWaignCt++;
        this.f47588d.put(str, C4581ov.m35028a(z));
        ko0.f21660a.m27473h(this.f47585a);
        Object m56806a = xw3.m56806a(this.f47587c, new C7245f(str, z, null), ui0Var);
        return m56806a == n42.m32103e() ? m56806a : tn5.f39988a;
    }

    /* renamed from: u */
    public final Object m58967u(String str, int i, ui0<? super tn5> ui0Var) {
        WaigNalo.mWaignCt++;
        this.f47588d.put(str, C4581ov.m35030c(i));
        ko0.f21660a.m27473h(this.f47585a);
        Object m56806a = xw3.m56806a(this.f47587c, new C7246g(str, i, null), ui0Var);
        return m56806a == n42.m32103e() ? m56806a : tn5.f39988a;
    }

    /* renamed from: v */
    public final Object m58968v(String str, long j, ui0<? super tn5> ui0Var) {
        WaigNalo.mWaignCt++;
        this.f47588d.put(str, C4581ov.m35031d(j));
        ko0.f21660a.m27473h(this.f47585a);
        Object m56806a = xw3.m56806a(this.f47587c, new C7247h(str, j, null), ui0Var);
        return m56806a == n42.m32103e() ? m56806a : tn5.f39988a;
    }

    /* renamed from: w */
    public final Object m58969w(String str, String str2, ui0<? super tn5> ui0Var) {
        WaigNalo.mWaignCt++;
        this.f47588d.put(str, str2);
        ko0.f21660a.m27473h(this.f47585a);
        Object m56806a = xw3.m56806a(this.f47587c, new C7248i(str, str2, null), ui0Var);
        return m56806a == n42.m32103e() ? m56806a : tn5.f39988a;
    }

    /* renamed from: x */
    public final void m58970x(String str, boolean z) {
        WaigNalo.mWaignCt++;
        l42.m28343f(str, "key");
        this.f47588d.put(str, Boolean.valueOf(z));
        ko0.f21660a.m27473h(this.f47585a);
        m58950j(new C7249j(str, z, null));
    }

    /* renamed from: y */
    public final void m58971y(String str, int i) {
        WaigNalo.mWaignCt++;
        l42.m28343f(str, "key");
        this.f47588d.put(str, Integer.valueOf(i));
        ko0.f21660a.m27473h(this.f47585a);
        m58950j(new C7250k(str, i, null));
    }

    /* renamed from: z */
    public final void m58972z(String str, long j) {
        WaigNalo.mWaignCt++;
        l42.m28343f(str, "key");
        this.f47588d.put(str, Long.valueOf(j));
        ko0.f21660a.m27473h(this.f47585a);
        m58950j(new C7251l(str, j, null));
    }
}

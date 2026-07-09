package preprocessed.conection.processer.discriminant.handers;

import android.content.Context;
import android.content.res.AssetManager;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.Matrix;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.facebook.internal.FacebookRequestErrorClassification;
import gnalo.WaigNalo;
import io.agora.rtc2.video.FaceShapeAreaOptions;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.libpag.PAGFile;
import org.libpag.PAGImage;
import org.libpag.PAGImageView;
import org.libpag.PAGView;
import p000.C3712ko;
import p000.C4581ov;
import p000.C6999xw;
import p000.C7397zw;
import p000.RunnableC2321e6;
import p000.a73;
import p000.as0;
import p000.cw0;
import p000.d62;
import p000.d82;
import p000.db3;
import p000.dr1;
import p000.dw3;
import p000.e00;
import p000.f00;
import p000.fl3;
import p000.fr0;
import p000.gg3;
import p000.gk0;
import p000.gk5;
import p000.gl1;
import p000.h62;
import p000.hk0;
import p000.il1;
import p000.l42;
import p000.m42;
import p000.n42;
import p000.o55;
import p000.os2;
import p000.pp0;
import p000.q45;
import p000.q52;
import p000.r70;
import p000.s14;
import p000.s70;
import p000.s84;
import p000.tb4;
import p000.tn5;
import p000.ui0;
import p000.vo0;
import p000.w25;
import p000.w84;
import p000.wb4;
import p000.wi0;
import p000.wl1;
import p000.x25;
import p000.x70;
import p000.xo0;
import p000.yf3;
import p000.zj0;
import preprocessed.conection.processer.discriminant.handers.C5149d;
import preprocessed.conection.processer.discriminant.handers.InterfaceC5146a;

/* compiled from: zaffa */
/* renamed from: preprocessed.conection.processer.discriminant.handers.c */
/* loaded from: classes4.dex */
public final class C5148c implements InterfaceC5146a, PAGImageView.PAGImageViewListener, PAGView.PAGViewListener {

    /* renamed from: r */
    public static final a f32181r = new a(null);

    /* renamed from: s */
    public static final Object f32182s;

    /* renamed from: t */
    public static final LinkedHashSet<String> f32183t;

    /* renamed from: a */
    public final Context f32184a;

    /* renamed from: b */
    public final dr1 f32185b;

    /* renamed from: c */
    public final FrameLayout f32186c;

    /* renamed from: d */
    public final gk0 f32187d;

    /* renamed from: e */
    public final Handler f32188e;

    /* renamed from: f */
    public final ArrayList f32189f;

    /* renamed from: g */
    public PAGImageView f32190g;

    /* renamed from: h */
    public PAGView f32191h;

    /* renamed from: i */
    public int f32192i;

    /* renamed from: j */
    public float f32193j;

    /* renamed from: k */
    public final float f32194k;

    /* renamed from: l */
    public PAGImageView.FrameCache f32195l;

    /* renamed from: m */
    public String f32196m;

    /* renamed from: n */
    public boolean f32197n;

    /* renamed from: o */
    public boolean f32198o;

    /* renamed from: p */
    public b f32199p;

    /* renamed from: q */
    public volatile d62 f32200q;

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.discriminant.handers.c$a */
    public static final class a {
        public /* synthetic */ a(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public static final /* synthetic */ boolean m39583a(a aVar, String str) {
            WaigNalo.mWaignCt++;
            return aVar.m39584b(str);
        }

        /* renamed from: b */
        private final boolean m39584b(String str) {
            boolean z = true;
            WaigNalo.mWaignCt++;
            if (str == null || x25.m55503W(str)) {
                return false;
            }
            synchronized (C5148c.m39574v()) {
                try {
                    if (!C5148c.m39573u().contains(str)) {
                        if (!(w25.m53882F(str, d82.m13169a("AhweSwMSU0gB="), false, 2, null) ? C5148c.m39573u().contains(x25.m55516j0(str, d82.m13169a("AhweSwMSU0gB="))) : C5148c.m39573u().contains(d82.m13170b("AhweSwMSU0gBGQAFGwoAMg1GR1g==", str)))) {
                            z = false;
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return z;
        }

        private a() {
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.discriminant.handers.c$b */
    public static abstract class b {

        /* compiled from: zaffa */
        /* renamed from: preprocessed.conection.processer.discriminant.handers.c$b$a */
        public static final class a extends b {

            /* renamed from: a */
            public final String f32201a;

            /* renamed from: b */
            public final InterfaceC5146a.e f32202b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(String str, InterfaceC5146a.e eVar) {
                super(null);
                l42.m28343f(str, "path");
                this.f32201a = str;
                this.f32202b = eVar;
            }

            /* renamed from: a */
            public final InterfaceC5146a.e m39585a() {
                WaigNalo.mWaignCt++;
                return this.f32202b;
            }

            /* renamed from: b */
            public final String m39586b() {
                WaigNalo.mWaignCt++;
                return this.f32201a;
            }

            public boolean equals(Object obj) {
                WaigNalo.mWaignCt++;
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof a)) {
                    return false;
                }
                a aVar = (a) obj;
                return l42.m28338a(this.f32201a, aVar.f32201a) && l42.m28338a(this.f32202b, aVar.f32202b);
            }

            public int hashCode() {
                WaigNalo.mWaignCt++;
                int hashCode = this.f32201a.hashCode() * 31;
                InterfaceC5146a.e eVar = this.f32202b;
                return hashCode + (eVar == null ? 0 : eVar.hashCode());
            }

            public String toString() {
                WaigNalo.mWaignCt++;
                return "Assets(path=" + this.f32201a + ", info=" + this.f32202b + ')';
            }
        }

        /* compiled from: zaffa */
        /* renamed from: preprocessed.conection.processer.discriminant.handers.c$b$b, reason: collision with other inner class name */
        public static final class C7755b extends b {

            /* renamed from: a */
            public final String f32203a;

            /* renamed from: b */
            public final InterfaceC5146a.e f32204b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C7755b(String str, InterfaceC5146a.e eVar) {
                super(null);
                l42.m28343f(str, "filePath");
                this.f32203a = str;
                this.f32204b = eVar;
            }

            /* renamed from: a */
            public final String m39587a() {
                WaigNalo.mWaignCt++;
                return this.f32203a;
            }

            /* renamed from: b */
            public final InterfaceC5146a.e m39588b() {
                WaigNalo.mWaignCt++;
                return this.f32204b;
            }

            public boolean equals(Object obj) {
                WaigNalo.mWaignCt++;
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof C7755b)) {
                    return false;
                }
                C7755b c7755b = (C7755b) obj;
                return l42.m28338a(this.f32203a, c7755b.f32203a) && l42.m28338a(this.f32204b, c7755b.f32204b);
            }

            public int hashCode() {
                WaigNalo.mWaignCt++;
                int hashCode = this.f32203a.hashCode() * 31;
                InterfaceC5146a.e eVar = this.f32204b;
                return hashCode + (eVar == null ? 0 : eVar.hashCode());
            }

            public String toString() {
                WaigNalo.mWaignCt++;
                return "File(filePath=" + this.f32203a + ", info=" + this.f32204b + ')';
            }
        }

        public /* synthetic */ b(pp0 pp0Var) {
            this();
        }

        private b() {
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "preprocessed.conection.processer.discriminant.handers.QLGuestPreloadManagerProtocolView", m53406f = "QLGuestPreloadManagerProtocolView.kt", m53407l = {249, 253, 308, 310}, m53408m = "addImageAndText")
    /* renamed from: preprocessed.conection.processer.discriminant.handers.c$c */
    public static final class c extends wi0 {

        /* renamed from: a */
        public Object f32205a;

        /* renamed from: b */
        public Object f32206b;

        /* renamed from: c */
        public Object f32207c;

        /* renamed from: d */
        public String f32208d;

        /* renamed from: e */
        public /* synthetic */ Object f32209e;

        /* renamed from: g */
        public int f32211g;

        public c(ui0<? super c> ui0Var) {
            super(ui0Var);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            WaigNalo.mWaignCt++;
            this.f32209e = obj;
            this.f32211g |= Integer.MIN_VALUE;
            return C5148c.m39568p(C5148c.this, null, null, this);
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "preprocessed.conection.processer.discriminant.handers.QLGuestPreloadManagerProtocolView$addImageAndText$2", m53406f = "QLGuestPreloadManagerProtocolView.kt", m53407l = {}, m53408m = "invokeSuspend")
    /* renamed from: preprocessed.conection.processer.discriminant.handers.c$d */
    public static final class d extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {
        public d(ui0<? super d> ui0Var) {
            super(2, ui0Var);
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            return C5148c.this.new d(ui0Var);
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((d) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            WaigNalo.mWaignCt++;
            n42.m32103e();
            wb4.m54257b(obj);
            C5148c.this.m39581T(-1.0f);
            return tn5.f39988a;
        }

        @Override // p000.wl1
        public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return invoke2(gk0Var, ui0Var);
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "preprocessed.conection.processer.discriminant.handers.QLGuestPreloadManagerProtocolView$addImageAndText$bitmapReplacements$1", m53406f = "QLGuestPreloadManagerProtocolView.kt", m53407l = {FaceShapeAreaOptions.FACE_SHAPE_AREA_NOSEWIDTH, FaceShapeAreaOptions.FACE_SHAPE_AREA_NOSEWIDTH}, m53408m = "invokeSuspend")
    /* renamed from: preprocessed.conection.processer.discriminant.handers.c$e */
    public static final class e extends o55 implements wl1<gk0, ui0<? super List<? extends fl3<? extends String, ? extends Bitmap>>>, Object> {

        /* renamed from: a */
        public int f32213a;

        /* renamed from: b */
        public /* synthetic */ Object f32214b;

        /* renamed from: c */
        public final /* synthetic */ InterfaceC5146a.e f32215c;

        /* renamed from: d */
        public final /* synthetic */ C5148c f32216d;

        /* compiled from: zaffa */
        @vo0(m53405c = "preprocessed.conection.processer.discriminant.handers.QLGuestPreloadManagerProtocolView$addImageAndText$bitmapReplacements$1$imageDeferred$1", m53406f = "QLGuestPreloadManagerProtocolView.kt", m53407l = {258}, m53408m = "invokeSuspend")
        /* renamed from: preprocessed.conection.processer.discriminant.handers.c$e$a */
        public static final class a extends o55 implements wl1<gk0, ui0<? super List<? extends fl3<? extends String, ? extends Bitmap>>>, Object> {

            /* renamed from: a */
            public int f32217a;

            /* renamed from: b */
            public /* synthetic */ Object f32218b;

            /* renamed from: c */
            public final /* synthetic */ InterfaceC5146a.e f32219c;

            /* renamed from: d */
            public final /* synthetic */ C5148c f32220d;

            /* compiled from: zaffa */
            @vo0(m53405c = "preprocessed.conection.processer.discriminant.handers.QLGuestPreloadManagerProtocolView$addImageAndText$bitmapReplacements$1$imageDeferred$1$1$1", m53406f = "QLGuestPreloadManagerProtocolView.kt", m53407l = {257}, m53408m = "invokeSuspend")
            /* renamed from: preprocessed.conection.processer.discriminant.handers.c$e$a$a, reason: collision with other inner class name */
            public static final class C7756a extends o55 implements wl1<gk0, ui0<? super fl3<? extends String, ? extends Bitmap>>, Object> {

                /* renamed from: a */
                public Object f32221a;

                /* renamed from: b */
                public int f32222b;

                /* renamed from: c */
                public final /* synthetic */ Map.Entry<String, InterfaceC5146a.d> f32223c;

                /* renamed from: d */
                public final /* synthetic */ C5148c f32224d;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C7756a(Map.Entry<String, InterfaceC5146a.d> entry, C5148c c5148c, ui0<? super C7756a> ui0Var) {
                    super(2, ui0Var);
                    this.f32223c = entry;
                    this.f32224d = c5148c;
                }

                @Override // p000.AbstractC2441er
                public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                    WaigNalo.mWaignCt++;
                    return new C7756a(this.f32223c, this.f32224d, ui0Var);
                }

                /* renamed from: invoke, reason: avoid collision after fix types in other method */
                public final Object invoke2(gk0 gk0Var, ui0<? super fl3<String, Bitmap>> ui0Var) {
                    WaigNalo.mWaignCt++;
                    return ((C7756a) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
                }

                @Override // p000.AbstractC2441er
                public final Object invokeSuspend(Object obj) {
                    Object obj2;
                    WaigNalo.mWaignCt++;
                    Object m32103e = n42.m32103e();
                    int i = this.f32222b;
                    if (i == 0) {
                        wb4.m54257b(obj);
                        Map.Entry<String, InterfaceC5146a.d> entry = this.f32223c;
                        String key = entry.getKey();
                        InterfaceC5146a.d value = entry.getValue();
                        this.f32221a = key;
                        this.f32222b = 1;
                        obj = C5148c.m39577y(this.f32224d, value, this);
                        if (obj == m32103e) {
                            return m32103e;
                        }
                        obj2 = key;
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        obj2 = this.f32221a;
                        wb4.m54257b(obj);
                    }
                    return gk5.m19790a(obj2, obj);
                }

                @Override // p000.wl1
                public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super fl3<? extends String, ? extends Bitmap>> ui0Var) {
                    WaigNalo.mWaignCt++;
                    return invoke2(gk0Var, (ui0<? super fl3<String, Bitmap>>) ui0Var);
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(InterfaceC5146a.e eVar, C5148c c5148c, ui0<? super a> ui0Var) {
                super(2, ui0Var);
                this.f32219c = eVar;
                this.f32220d = c5148c;
            }

            @Override // p000.AbstractC2441er
            public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                WaigNalo.mWaignCt++;
                a aVar = new a(this.f32219c, this.f32220d, ui0Var);
                aVar.f32218b = obj;
                return aVar;
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(gk0 gk0Var, ui0<? super List<fl3<String, Bitmap>>> ui0Var) {
                WaigNalo.mWaignCt++;
                return ((a) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
            }

            @Override // p000.AbstractC2441er
            public final Object invokeSuspend(Object obj) {
                as0 m60202b;
                Set<Map.Entry<String, InterfaceC5146a.d>> entrySet;
                fl3 m19790a;
                WaigNalo.mWaignCt++;
                Object m32103e = n42.m32103e();
                int i = this.f32217a;
                C5148c c5148c = this.f32220d;
                InterfaceC5146a.e eVar = this.f32219c;
                if (i == 0) {
                    wb4.m54257b(obj);
                    gk0 gk0Var = (gk0) this.f32218b;
                    Map<String, InterfaceC5146a.d> m39507b = eVar.m39507b();
                    List m55717J0 = (m39507b == null || (entrySet = m39507b.entrySet()) == null) ? null : x70.m55717J0(entrySet);
                    if (m55717J0 == null) {
                        m55717J0 = r70.m44358m();
                    }
                    ArrayList arrayList = new ArrayList(s70.m46204v(m55717J0, 10));
                    Iterator it = m55717J0.iterator();
                    while (it.hasNext()) {
                        m60202b = C7397zw.m60202b(gk0Var, cw0.m12664b(), null, new C7756a((Map.Entry) it.next(), c5148c, null), 2, null);
                        arrayList.add(m60202b);
                    }
                    this.f32217a = 1;
                    obj = C3712ko.m27465a(arrayList, this);
                    if (obj == m32103e) {
                        return m32103e;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    wb4.m54257b(obj);
                }
                ArrayList arrayList2 = new ArrayList();
                for (fl3 fl3Var : (Iterable) obj) {
                    String str = (String) fl3Var.m17648a();
                    Bitmap bitmap = (Bitmap) fl3Var.m17649b();
                    h62.m20739i(getContext());
                    if (bitmap == null) {
                        m19790a = null;
                    } else {
                        InterfaceC5146a.f m39508c = eVar.m39508c();
                        if (m39508c != null && m39508c.m39516d() && yf3.m57830r()) {
                            bitmap = C5148c.m39578z(c5148c, bitmap);
                        }
                        m19790a = gk5.m19790a(str, bitmap);
                    }
                    if (m19790a != null) {
                        arrayList2.add(m19790a);
                    }
                }
                return arrayList2;
            }

            @Override // p000.wl1
            public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super List<? extends fl3<? extends String, ? extends Bitmap>>> ui0Var) {
                WaigNalo.mWaignCt++;
                return invoke2(gk0Var, (ui0<? super List<fl3<String, Bitmap>>>) ui0Var);
            }
        }

        /* compiled from: zaffa */
        @vo0(m53405c = "preprocessed.conection.processer.discriminant.handers.QLGuestPreloadManagerProtocolView$addImageAndText$bitmapReplacements$1$textDeferred$1", m53406f = "QLGuestPreloadManagerProtocolView.kt", m53407l = {}, m53408m = "invokeSuspend")
        /* renamed from: preprocessed.conection.processer.discriminant.handers.c$e$b */
        public static final class b extends o55 implements wl1<gk0, ui0<? super List<? extends fl3<? extends String, ? extends Bitmap>>>, Object> {

            /* renamed from: a */
            public /* synthetic */ Object f32225a;

            /* renamed from: b */
            public final /* synthetic */ InterfaceC5146a.e f32226b;

            /* renamed from: c */
            public final /* synthetic */ C5148c f32227c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(InterfaceC5146a.e eVar, C5148c c5148c, ui0<? super b> ui0Var) {
                super(2, ui0Var);
                this.f32226b = eVar;
                this.f32227c = c5148c;
            }

            @Override // p000.AbstractC2441er
            public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                WaigNalo.mWaignCt++;
                b bVar = new b(this.f32226b, this.f32227c, ui0Var);
                bVar.f32225a = obj;
                return bVar;
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(gk0 gk0Var, ui0<? super List<fl3<String, Bitmap>>> ui0Var) {
                WaigNalo.mWaignCt++;
                return ((b) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
            }

            @Override // p000.AbstractC2441er
            public final Object invokeSuspend(Object obj) {
                WaigNalo.mWaignCt++;
                n42.m32103e();
                wb4.m54257b(obj);
                gk0 gk0Var = (gk0) this.f32225a;
                InterfaceC5146a.e eVar = this.f32226b;
                Map<String, InterfaceC5146a.g> m39509d = eVar.m39509d();
                ArrayList arrayList = null;
                if (m39509d != null) {
                    ArrayList arrayList2 = new ArrayList(m39509d.size());
                    for (Map.Entry<String, InterfaceC5146a.g> entry : m39509d.entrySet()) {
                        hk0.m21702f(gk0Var);
                        String m39524f = entry.getValue().m39524f();
                        String m39521c = entry.getValue().m39521c();
                        Bitmap m19272g = gg3.m19272g(entry.getValue().m39526h(), entry.getValue().m39527i(), entry.getValue().m39528j(), entry.getValue().m39522d(), entry.getValue().m39525g(), entry.getValue().m39520b(), entry.getValue().m39519a(), entry.getValue().m39523e(), (m39524f == null || m39521c == null) ? null : new int[]{Color.parseColor(m39524f), Color.parseColor(m39521c)});
                        InterfaceC5146a.f m39508c = eVar.m39508c();
                        if (m39508c != null && m39508c.m39516d() && yf3.m57830r()) {
                            l42.m28340c(m19272g);
                            m19272g = C5148c.m39578z(this.f32227c, m19272g);
                        }
                        arrayList2.add(gk5.m19790a(entry.getKey(), m19272g));
                    }
                    arrayList = arrayList2;
                }
                return arrayList == null ? r70.m44358m() : arrayList;
            }

            @Override // p000.wl1
            public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super List<? extends fl3<? extends String, ? extends Bitmap>>> ui0Var) {
                WaigNalo.mWaignCt++;
                return invoke2(gk0Var, (ui0<? super List<fl3<String, Bitmap>>>) ui0Var);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(InterfaceC5146a.e eVar, C5148c c5148c, ui0<? super e> ui0Var) {
            super(2, ui0Var);
            this.f32215c = eVar;
            this.f32216d = c5148c;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            e eVar = new e(this.f32215c, this.f32216d, ui0Var);
            eVar.f32214b = obj;
            return eVar;
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super List<fl3<String, Bitmap>>> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((e) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            as0 m60202b;
            as0 m60202b2;
            as0 as0Var;
            Collection collection;
            WaigNalo.mWaignCt++;
            Object m32103e = n42.m32103e();
            int i = this.f32213a;
            if (i == 0) {
                wb4.m54257b(obj);
                gk0 gk0Var = (gk0) this.f32214b;
                InterfaceC5146a.e eVar = this.f32215c;
                C5148c c5148c = this.f32216d;
                m60202b = C7397zw.m60202b(gk0Var, null, null, new a(eVar, c5148c, null), 3, null);
                m60202b2 = C7397zw.m60202b(gk0Var, null, null, new b(eVar, c5148c, null), 3, null);
                this.f32214b = m60202b2;
                this.f32213a = 1;
                Object mo4828y0 = m60202b.mo4828y0(this);
                if (mo4828y0 == m32103e) {
                    return m32103e;
                }
                as0Var = m60202b2;
                obj = mo4828y0;
            } else {
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    collection = (Collection) this.f32214b;
                    wb4.m54257b(obj);
                    return x70.m55753w0(collection, (Iterable) obj);
                }
                as0Var = (as0) this.f32214b;
                wb4.m54257b(obj);
            }
            Collection collection2 = (Collection) obj;
            this.f32214b = collection2;
            this.f32213a = 2;
            Object mo4828y02 = as0Var.mo4828y0(this);
            if (mo4828y02 == m32103e) {
                return m32103e;
            }
            collection = collection2;
            obj = mo4828y02;
            return x70.m55753w0(collection, (Iterable) obj);
        }

        @Override // p000.wl1
        public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super List<? extends fl3<? extends String, ? extends Bitmap>>> ui0Var) {
            WaigNalo.mWaignCt++;
            return invoke2(gk0Var, (ui0<? super List<fl3<String, Bitmap>>>) ui0Var);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.discriminant.handers.c$f */
    public static final class f extends dw3<Bitmap> {

        /* renamed from: d */
        public final /* synthetic */ e00<Bitmap> f32228d;

        /* JADX WARN: Multi-variable type inference failed */
        public f(e00<? super Bitmap> e00Var) {
            this.f32228d = e00Var;
        }

        @Override // p000.dw3
        /* renamed from: d */
        public /* bridge */ /* synthetic */ void mo14189d(Bitmap bitmap) {
            WaigNalo.mWaignCt++;
            m39589g(bitmap);
        }

        @Override // p000.dw3
        /* renamed from: e */
        public void mo14190e() {
            WaigNalo.mWaignCt++;
            e00<Bitmap> e00Var = this.f32228d;
            if (!(e00Var instanceof e00)) {
                throw new Exception(d82.m13169a("LhoeWlcUGgIOHRQfHwYBCW0WDwoCQgIADgMGLAJcGBQdDkALQQUBEBsITxNBBgEOHRQfHwYBCW0YEwYSWgcPCQ==="));
            }
            try {
                if (e00Var.isActive()) {
                    e00Var.resumeWith(tb4.m48484a(null));
                }
            } catch (Throwable unused) {
            }
        }

        @Override // p000.dw3
        /* renamed from: f */
        public void mo14191f() {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: g */
        public void m39589g(Bitmap bitmap) {
            WaigNalo.mWaignCt++;
            l42.m28343f(bitmap, "bitmap");
            e00<Bitmap> e00Var = this.f32228d;
            if (!(e00Var instanceof e00)) {
                throw new Exception(d82.m13169a("LhoeWlcUGgIOHRQfHwYBCW0WDwoCQgIADgMGLAJcGBQdDkALQQUBEBsITxNBBgEOHRQfHwYBCW0YEwYSWgcPCQ==="));
            }
            try {
                if (e00Var.isActive()) {
                    e00Var.resumeWith(tb4.m48484a(bitmap));
                }
            } catch (Throwable unused) {
            }
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "preprocessed.conection.processer.discriminant.handers.QLGuestPreloadManagerProtocolView$playFromAssets$1", m53406f = "QLGuestPreloadManagerProtocolView.kt", m53407l = {150}, m53408m = "invokeSuspend")
    /* renamed from: preprocessed.conection.processer.discriminant.handers.c$g */
    public static final class g extends o55 implements il1<ui0<? super PAGFile>, Object> {

        /* renamed from: a */
        public int f32229a;

        /* renamed from: c */
        public final /* synthetic */ String f32231c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(String str, ui0<? super g> ui0Var) {
            super(1, ui0Var);
            this.f32231c = str;
        }

        /* renamed from: a */
        public final Object m39590a(ui0<? super PAGFile> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((g) create(ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            return C5148c.this.new g(this.f32231c, ui0Var);
        }

        @Override // p000.il1
        public /* bridge */ /* synthetic */ Object invoke(ui0<? super PAGFile> ui0Var) {
            WaigNalo.mWaignCt++;
            return m39590a(ui0Var);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            WaigNalo.mWaignCt++;
            Object m32103e = n42.m32103e();
            int i = this.f32229a;
            if (i == 0) {
                wb4.m54257b(obj);
                q52 q52Var = q52.f34436a;
                AssetManager assets = C5148c.this.m39579I().getAssets();
                l42.m28342e(assets, "getAssets(...)");
                this.f32229a = 1;
                obj = q52Var.m42313m(assets, this.f32231c, this);
                if (obj == m32103e) {
                    return m32103e;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                wb4.m54257b(obj);
            }
            return obj;
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "preprocessed.conection.processer.discriminant.handers.QLGuestPreloadManagerProtocolView$playFromFile$1", m53406f = "QLGuestPreloadManagerProtocolView.kt", m53407l = {160}, m53408m = "invokeSuspend")
    /* renamed from: preprocessed.conection.processer.discriminant.handers.c$h */
    public static final class h extends o55 implements il1<ui0<? super PAGFile>, Object> {

        /* renamed from: a */
        public int f32232a;

        /* renamed from: b */
        public final /* synthetic */ String f32233b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(String str, ui0<? super h> ui0Var) {
            super(1, ui0Var);
            this.f32233b = str;
        }

        /* renamed from: a */
        public final Object m39591a(ui0<? super PAGFile> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((h) create(ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            return new h(this.f32233b, ui0Var);
        }

        @Override // p000.il1
        public /* bridge */ /* synthetic */ Object invoke(ui0<? super PAGFile> ui0Var) {
            WaigNalo.mWaignCt++;
            return m39591a(ui0Var);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            WaigNalo.mWaignCt++;
            Object m32103e = n42.m32103e();
            int i = this.f32232a;
            if (i == 0) {
                wb4.m54257b(obj);
                q52 q52Var = q52.f34436a;
                this.f32232a = 1;
                obj = q52Var.m42314o(this.f32233b, this);
                if (obj == m32103e) {
                    return m32103e;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                wb4.m54257b(obj);
            }
            return obj;
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "preprocessed.conection.processer.discriminant.handers.QLGuestPreloadManagerProtocolView$prepareAndPlay$1", m53406f = "QLGuestPreloadManagerProtocolView.kt", m53407l = {174, 177, 179, 181, 186, FacebookRequestErrorClassification.EC_INVALID_TOKEN}, m53408m = "invokeSuspend")
    /* renamed from: preprocessed.conection.processer.discriminant.handers.c$i */
    public static final class i extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public w84 f32234a;

        /* renamed from: b */
        public s84 f32235b;

        /* renamed from: c */
        public PAGFile f32236c;

        /* renamed from: d */
        public w84 f32237d;

        /* renamed from: e */
        public int f32238e;

        /* renamed from: f */
        public int f32239f;

        /* renamed from: g */
        public final /* synthetic */ il1<ui0<? super PAGFile>, Object> f32240g;

        /* renamed from: h */
        public final /* synthetic */ C5148c f32241h;

        /* renamed from: i */
        public final /* synthetic */ InterfaceC5146a.e f32242i;

        /* renamed from: j */
        public final /* synthetic */ String f32243j;

        /* compiled from: zaffa */
        @vo0(m53405c = "preprocessed.conection.processer.discriminant.handers.QLGuestPreloadManagerProtocolView$prepareAndPlay$1$1", m53406f = "QLGuestPreloadManagerProtocolView.kt", m53407l = {}, m53408m = "invokeSuspend")
        /* renamed from: preprocessed.conection.processer.discriminant.handers.c$i$a */
        public static final class a extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

            /* renamed from: a */
            public final /* synthetic */ PAGFile f32244a;

            /* renamed from: b */
            public final /* synthetic */ s84 f32245b;

            /* renamed from: c */
            public final /* synthetic */ C5148c f32246c;

            /* renamed from: d */
            public final /* synthetic */ w84<List<PAGImage>> f32247d;

            /* renamed from: e */
            public final /* synthetic */ boolean f32248e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(PAGFile pAGFile, s84 s84Var, C5148c c5148c, w84<List<PAGImage>> w84Var, boolean z, ui0<? super a> ui0Var) {
                super(2, ui0Var);
                this.f32244a = pAGFile;
                this.f32245b = s84Var;
                this.f32246c = c5148c;
                this.f32247d = w84Var;
                this.f32248e = z;
            }

            @Override // p000.AbstractC2441er
            public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                WaigNalo.mWaignCt++;
                return new a(this.f32244a, this.f32245b, this.f32246c, this.f32247d, this.f32248e, ui0Var);
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(gk0 gk0Var, ui0<? super tn5> ui0Var) {
                WaigNalo.mWaignCt++;
                return ((a) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
            }

            @Override // p000.AbstractC2441er
            public final Object invokeSuspend(Object obj) {
                WaigNalo.mWaignCt++;
                n42.m32103e();
                wb4.m54257b(obj);
                s84 s84Var = this.f32245b;
                PAGFile pAGFile = this.f32244a;
                if (pAGFile == null) {
                    s84Var.f37677a = true;
                    return tn5.f39988a;
                }
                C5148c c5148c = this.f32246c;
                C5148c.m39572t(c5148c).addAll(this.f32247d.f44131a);
                if (this.f32248e) {
                    PAGImageView m39571s = C5148c.m39571s(c5148c);
                    m39571s.setComposition(pAGFile);
                    C5148c.m39576x(c5148c, m39571s);
                    m39571s.play();
                } else {
                    PAGView m39570r = C5148c.m39570r(c5148c);
                    m39570r.setComposition(pAGFile);
                    C5148c.m39575w(c5148c, m39570r);
                    m39570r.play();
                }
                s84Var.f37677a = true;
                return tn5.f39988a;
            }

            @Override // p000.wl1
            public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
                WaigNalo.mWaignCt++;
                return invoke2(gk0Var, ui0Var);
            }
        }

        /* compiled from: zaffa */
        @vo0(m53405c = "preprocessed.conection.processer.discriminant.handers.QLGuestPreloadManagerProtocolView$prepareAndPlay$1$oldImages$1", m53406f = "QLGuestPreloadManagerProtocolView.kt", m53407l = {}, m53408m = "invokeSuspend")
        /* renamed from: preprocessed.conection.processer.discriminant.handers.c$i$b */
        public static final class b extends o55 implements wl1<gk0, ui0<? super List<? extends PAGImage>>, Object> {

            /* renamed from: a */
            public final /* synthetic */ C5148c f32249a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(C5148c c5148c, ui0<? super b> ui0Var) {
                super(2, ui0Var);
                this.f32249a = c5148c;
            }

            @Override // p000.AbstractC2441er
            public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                WaigNalo.mWaignCt++;
                return new b(this.f32249a, ui0Var);
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(gk0 gk0Var, ui0<? super List<? extends PAGImage>> ui0Var) {
                WaigNalo.mWaignCt++;
                return ((b) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
            }

            @Override // p000.AbstractC2441er
            public final Object invokeSuspend(Object obj) {
                WaigNalo.mWaignCt++;
                n42.m32103e();
                wb4.m54257b(obj);
                return C5148c.m39569q(this.f32249a);
            }

            @Override // p000.wl1
            public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super List<? extends PAGImage>> ui0Var) {
                WaigNalo.mWaignCt++;
                return invoke2(gk0Var, ui0Var);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public i(il1<? super ui0<? super PAGFile>, ? extends Object> il1Var, C5148c c5148c, InterfaceC5146a.e eVar, String str, ui0<? super i> ui0Var) {
            super(2, ui0Var);
            this.f32240g = il1Var;
            this.f32241h = c5148c;
            this.f32242i = eVar;
            this.f32243j = str;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            return new i(this.f32240g, this.f32241h, this.f32242i, this.f32243j, ui0Var);
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((i) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:12:0x0145  */
        /* JADX WARN: Removed duplicated region for block: B:19:0x0157  */
        /* JADX WARN: Removed duplicated region for block: B:31:0x013e A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:32:0x013f  */
        /* JADX WARN: Removed duplicated region for block: B:34:0x0123  */
        /* JADX WARN: Removed duplicated region for block: B:44:0x00ec A[Catch: all -> 0x0065, TryCatch #1 {all -> 0x0065, blocks: (B:25:0x010b, B:26:0x010e, B:29:0x0125, B:42:0x00e2, B:44:0x00ec, B:45:0x00f3, B:53:0x005f, B:55:0x00cc, B:57:0x00d0, B:62:0x006e, B:63:0x00bc, B:67:0x0076, B:69:0x00aa), top: B:2:0x0011 }] */
        /* JADX WARN: Removed duplicated region for block: B:45:0x00f3 A[Catch: all -> 0x0065, TryCatch #1 {all -> 0x0065, blocks: (B:25:0x010b, B:26:0x010e, B:29:0x0125, B:42:0x00e2, B:44:0x00ec, B:45:0x00f3, B:53:0x005f, B:55:0x00cc, B:57:0x00d0, B:62:0x006e, B:63:0x00bc, B:67:0x0076, B:69:0x00aa), top: B:2:0x0011 }] */
        /* JADX WARN: Removed duplicated region for block: B:57:0x00d0 A[Catch: all -> 0x0065, TryCatch #1 {all -> 0x0065, blocks: (B:25:0x010b, B:26:0x010e, B:29:0x0125, B:42:0x00e2, B:44:0x00ec, B:45:0x00f3, B:53:0x005f, B:55:0x00cc, B:57:0x00d0, B:62:0x006e, B:63:0x00bc, B:67:0x0076, B:69:0x00aa), top: B:2:0x0011 }] */
        /* JADX WARN: Removed duplicated region for block: B:60:0x00e9  */
        /* JADX WARN: Removed duplicated region for block: B:65:0x00cb A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:71:0x00bb A[RETURN] */
        /* JADX WARN: Type inference failed for: r3v0, types: [int] */
        /* JADX WARN: Type inference failed for: r3v1 */
        /* JADX WARN: Type inference failed for: r3v19, types: [s84] */
        /* JADX WARN: Type inference failed for: r3v22, types: [int] */
        /* JADX WARN: Type inference failed for: r3v28 */
        /* JADX WARN: Type inference failed for: r3v29 */
        /* JADX WARN: Type inference failed for: r5v10 */
        /* JADX WARN: Type inference failed for: r5v11 */
        /* JADX WARN: Type inference failed for: r5v3, types: [T] */
        /* JADX WARN: Type inference failed for: r6v1, types: [T, java.util.List] */
        @Override // p000.AbstractC2441er
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object invokeSuspend(Object obj) {
            s84 s84Var;
            w84 w84Var;
            Object m56802f;
            w84 w84Var2;
            s84 s84Var2;
            q52 q52Var;
            s84 s84Var3;
            Object invoke;
            s84 s84Var4;
            PAGFile pAGFile;
            boolean z;
            Object m39545A;
            s84 s84Var5;
            Object m39568p;
            PAGFile pAGFile2;
            w84 w84Var3;
            PAGFile pAGFile3;
            s84 s84Var6;
            ?? r5;
            os2 m12665c;
            a aVar;
            s84 s84Var7;
            WaigNalo.mWaignCt++;
            Object m32103e = n42.m32103e();
            s84 s84Var8 = this.f32239f;
            C5148c c5148c = this.f32241h;
            try {
                switch (s84Var8) {
                    case 0:
                        wb4.m54257b(obj);
                        w84Var = new w84();
                        w84Var.f44131a = r70.m44358m();
                        s84 s84Var9 = new s84();
                        try {
                            os2 m12665c2 = cw0.m12665c();
                            b bVar = new b(c5148c, null);
                            this.f32234a = w84Var;
                            this.f32235b = s84Var9;
                            this.f32239f = 1;
                            m56802f = C6999xw.m56802f(m12665c2, bVar, this);
                            if (m56802f == m32103e) {
                                return m32103e;
                            }
                            w84Var2 = w84Var;
                            s84Var2 = s84Var9;
                            q52Var = q52.f34436a;
                            this.f32234a = w84Var2;
                            this.f32235b = s84Var2;
                            this.f32239f = 2;
                            s84Var3 = s84Var2;
                            if (q52Var.m42315q((List) m56802f, this) == m32103e) {
                                return m32103e;
                            }
                            il1<ui0<? super PAGFile>, Object> il1Var = this.f32240g;
                            this.f32234a = w84Var2;
                            this.f32235b = s84Var3;
                            this.f32239f = 3;
                            invoke = il1Var.invoke(this);
                            s84Var4 = s84Var3;
                            if (invoke == m32103e) {
                                return m32103e;
                            }
                            pAGFile = (PAGFile) invoke;
                            if (pAGFile == null) {
                                String str = this.f32243j;
                                this.f32234a = w84Var2;
                                this.f32235b = s84Var4;
                                this.f32236c = pAGFile;
                                this.f32239f = 4;
                                m39545A = C5148c.m39545A(c5148c, str, pAGFile, this);
                                s84Var6 = s84Var4;
                                if (m39545A == m32103e) {
                                    return m32103e;
                                }
                                z = ((Boolean) m39545A).booleanValue();
                                s84Var5 = s84Var6;
                                if (z) {
                                    pAGFile3 = pAGFile;
                                    w84Var3 = w84Var2;
                                    s84Var8 = s84Var5;
                                    r5 = r70.m44358m();
                                    w84Var3.f44131a = r5;
                                    h62.m20739i(getContext());
                                    m12665c = cw0.m12665c();
                                    aVar = new a(pAGFile3, s84Var8, this.f32241h, w84Var2, z, null);
                                    this.f32234a = w84Var2;
                                    this.f32235b = s84Var8;
                                    this.f32236c = null;
                                    this.f32237d = null;
                                    this.f32239f = 6;
                                    if (C6999xw.m56802f(m12665c, aVar, this) == m32103e) {
                                        return m32103e;
                                    }
                                    s84Var = s84Var8;
                                    w84Var = w84Var2;
                                    if (!s84Var.f37677a) {
                                        q52.f34436a.m42316s((List) w84Var.f44131a);
                                    }
                                    return tn5.f39988a;
                                }
                                InterfaceC5146a.e eVar = this.f32242i;
                                this.f32234a = w84Var2;
                                this.f32235b = s84Var5;
                                this.f32236c = pAGFile;
                                this.f32237d = w84Var2;
                                this.f32238e = z ? 1 : 0;
                                this.f32239f = 5;
                                m39568p = C5148c.m39568p(c5148c, pAGFile, eVar, this);
                                if (m39568p == m32103e) {
                                    return m32103e;
                                }
                                pAGFile2 = pAGFile;
                                w84Var3 = w84Var2;
                                s84Var7 = s84Var5;
                                pAGFile3 = pAGFile2;
                                s84Var8 = s84Var7;
                                r5 = (List) m39568p;
                                w84Var3.f44131a = r5;
                                h62.m20739i(getContext());
                                m12665c = cw0.m12665c();
                                aVar = new a(pAGFile3, s84Var8, this.f32241h, w84Var2, z, null);
                                this.f32234a = w84Var2;
                                this.f32235b = s84Var8;
                                this.f32236c = null;
                                this.f32237d = null;
                                this.f32239f = 6;
                                if (C6999xw.m56802f(m12665c, aVar, this) == m32103e) {
                                }
                            } else {
                                z = true;
                                s84Var5 = s84Var4;
                                if (z) {
                                }
                            }
                        } catch (Throwable th) {
                            th = th;
                            s84Var = s84Var9;
                            if (!s84Var.f37677a) {
                                q52.f34436a.m42316s((List) w84Var.f44131a);
                            }
                            throw th;
                        }
                    case 1:
                        s84 s84Var10 = this.f32235b;
                        w84Var2 = this.f32234a;
                        wb4.m54257b(obj);
                        m56802f = obj;
                        s84Var2 = s84Var10;
                        q52Var = q52.f34436a;
                        this.f32234a = w84Var2;
                        this.f32235b = s84Var2;
                        this.f32239f = 2;
                        s84Var3 = s84Var2;
                        if (q52Var.m42315q((List) m56802f, this) == m32103e) {
                        }
                        il1<ui0<? super PAGFile>, Object> il1Var2 = this.f32240g;
                        this.f32234a = w84Var2;
                        this.f32235b = s84Var3;
                        this.f32239f = 3;
                        invoke = il1Var2.invoke(this);
                        s84Var4 = s84Var3;
                        if (invoke == m32103e) {
                        }
                        pAGFile = (PAGFile) invoke;
                        if (pAGFile == null) {
                        }
                        break;
                    case 2:
                        s84 s84Var11 = this.f32235b;
                        w84Var2 = this.f32234a;
                        wb4.m54257b(obj);
                        s84Var3 = s84Var11;
                        il1<ui0<? super PAGFile>, Object> il1Var22 = this.f32240g;
                        this.f32234a = w84Var2;
                        this.f32235b = s84Var3;
                        this.f32239f = 3;
                        invoke = il1Var22.invoke(this);
                        s84Var4 = s84Var3;
                        if (invoke == m32103e) {
                        }
                        pAGFile = (PAGFile) invoke;
                        if (pAGFile == null) {
                        }
                        break;
                    case 3:
                        s84 s84Var12 = this.f32235b;
                        w84Var2 = this.f32234a;
                        wb4.m54257b(obj);
                        invoke = obj;
                        s84Var4 = s84Var12;
                        pAGFile = (PAGFile) invoke;
                        if (pAGFile == null) {
                        }
                        break;
                    case 4:
                        PAGFile pAGFile4 = this.f32236c;
                        s84 s84Var13 = this.f32235b;
                        w84 w84Var4 = this.f32234a;
                        try {
                            wb4.m54257b(obj);
                            m39545A = obj;
                            pAGFile = pAGFile4;
                            s84Var6 = s84Var13;
                            w84Var2 = w84Var4;
                            z = ((Boolean) m39545A).booleanValue();
                            s84Var5 = s84Var6;
                            if (z) {
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            s84Var = s84Var13;
                            w84Var = w84Var4;
                            if (!s84Var.f37677a) {
                            }
                            throw th;
                        }
                        break;
                    case 5:
                        ?? r3 = this.f32238e;
                        w84 w84Var5 = this.f32237d;
                        PAGFile pAGFile5 = this.f32236c;
                        s84 s84Var14 = this.f32235b;
                        w84 w84Var6 = this.f32234a;
                        try {
                            wb4.m54257b(obj);
                            pAGFile2 = pAGFile5;
                            w84Var2 = w84Var6;
                            z = r3;
                            s84Var7 = s84Var14;
                            w84Var3 = w84Var5;
                            m39568p = obj;
                            pAGFile3 = pAGFile2;
                            s84Var8 = s84Var7;
                            r5 = (List) m39568p;
                            w84Var3.f44131a = r5;
                            h62.m20739i(getContext());
                            m12665c = cw0.m12665c();
                            aVar = new a(pAGFile3, s84Var8, this.f32241h, w84Var2, z, null);
                            this.f32234a = w84Var2;
                            this.f32235b = s84Var8;
                            this.f32236c = null;
                            this.f32237d = null;
                            this.f32239f = 6;
                            if (C6999xw.m56802f(m12665c, aVar, this) == m32103e) {
                            }
                        } catch (Throwable th3) {
                            th = th3;
                            s84Var = s84Var14;
                            w84Var = w84Var6;
                            if (!s84Var.f37677a) {
                            }
                            throw th;
                        }
                        break;
                    case 6:
                        s84Var = this.f32235b;
                        w84Var = this.f32234a;
                        try {
                            wb4.m54257b(obj);
                            if (!s84Var.f37677a) {
                            }
                            return tn5.f39988a;
                        } catch (Throwable th4) {
                            th = th4;
                            if (!s84Var.f37677a) {
                            }
                            throw th;
                        }
                    default:
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } catch (Throwable th5) {
                th = th5;
                s84Var = s84Var8;
                w84Var = w84Var2;
            }
        }

        @Override // p000.wl1
        public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return invoke2(gk0Var, ui0Var);
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "preprocessed.conection.processer.discriminant.handers.QLGuestPreloadManagerProtocolView", m53406f = "QLGuestPreloadManagerProtocolView.kt", m53407l = {227}, m53408m = "shouldUsePagImageView")
    /* renamed from: preprocessed.conection.processer.discriminant.handers.c$j */
    public static final class j extends wi0 {

        /* renamed from: a */
        public /* synthetic */ Object f32250a;

        /* renamed from: c */
        public int f32252c;

        public j(ui0<? super j> ui0Var) {
            super(ui0Var);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            WaigNalo.mWaignCt++;
            this.f32250a = obj;
            this.f32252c |= Integer.MIN_VALUE;
            return C5148c.m39545A(C5148c.this, null, null, this);
        }
    }

    static {
        d82.m13169a("My4qZxoADgJ4BwQb=");
        f32182s = new Object();
        f32183t = new LinkedHashSet<>();
    }

    public C5148c(Context context, dr1 dr1Var) {
        l42.m28343f(context, "context");
        l42.m28343f(dr1Var, "callBack");
        this.f32184a = context;
        this.f32185b = dr1Var;
        FrameLayout frameLayout = new FrameLayout(context);
        frameLayout.setVisibility(8);
        this.f32186c = frameLayout;
        this.f32187d = hk0.m21697a(q45.m42247b(null, 1, null).mo4610o0(cw0.m12663a()));
        this.f32188e = new Handler(Looper.getMainLooper());
        this.f32189f = new ArrayList();
        this.f32192i = 1;
        this.f32193j = 1.0f;
        this.f32194k = 1.0f;
    }

    /* renamed from: A */
    public static final /* synthetic */ Object m39545A(C5148c c5148c, String str, PAGFile pAGFile, ui0 ui0Var) {
        WaigNalo.mWaignCt++;
        return c5148c.m39562V(str, pAGFile, ui0Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00e2 A[Catch: all -> 0x0045, TryCatch #0 {all -> 0x0045, blocks: (B:14:0x0040, B:16:0x00dc, B:18:0x00e2, B:23:0x0112, B:25:0x0119, B:43:0x00d8), top: B:7:0x002a }] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0119 A[Catch: all -> 0x0045, TRY_LEAVE, TryCatch #0 {all -> 0x0045, blocks: (B:14:0x0040, B:16:0x00dc, B:18:0x00e2, B:23:0x0112, B:25:0x0119, B:43:0x00d8), top: B:7:0x002a }] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x012f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00d0 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002c  */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.Object, preprocessed.conection.processer.discriminant.handers.a$e] */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v12 */
    /* JADX WARN: Type inference failed for: r11v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r11v20 */
    /* JADX WARN: Type inference failed for: r11v21 */
    /* JADX WARN: Type inference failed for: r11v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v2, types: [q52] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x0114 -> B:15:0x0116). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x012c -> B:15:0x0116). Please report as a decompilation issue!!! */
    /* renamed from: B */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object m39546B(PAGFile pAGFile, InterfaceC5146a.e eVar, ui0<? super List<? extends PAGImage>> ui0Var) {
        c cVar;
        Object obj;
        Object m32103e;
        int i2;
        C5148c c5148c;
        InterfaceC5146a.e eVar2;
        Iterator it;
        List list;
        Iterator it2;
        String str;
        PAGFile pAGFile2;
        PAGImage pAGImage;
        List list2;
        WaigNalo.mWaignCt++;
        try {
            if (ui0Var instanceof c) {
                cVar = (c) ui0Var;
                int i3 = cVar.f32211g;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    cVar.f32211g = i3 - Integer.MIN_VALUE;
                    obj = cVar.f32209e;
                    m32103e = n42.m32103e();
                    i2 = cVar.f32211g;
                    if (i2 != 0) {
                        wb4.m54257b(obj);
                        if (pAGFile == null || eVar == 0) {
                            return r70.m44358m();
                        }
                        InterfaceC5146a.f m39508c = eVar.m39508c();
                        if (m39508c != null && m39508c.m39516d() && yf3.m57830r()) {
                            os2 m12665c = cw0.m12665c();
                            d dVar = new d(null);
                            cVar.f32205a = this;
                            cVar.f32206b = pAGFile;
                            cVar.f32207c = eVar;
                            cVar.f32211g = 1;
                            if (C6999xw.m56802f(m12665c, dVar, cVar) == m32103e) {
                                return m32103e;
                            }
                        }
                        c5148c = this;
                        eVar2 = eVar;
                    } else if (i2 == 1) {
                        InterfaceC5146a.e eVar3 = (InterfaceC5146a.e) cVar.f32207c;
                        pAGFile = (PAGFile) cVar.f32206b;
                        c5148c = (C5148c) cVar.f32205a;
                        wb4.m54257b(obj);
                        eVar2 = eVar3;
                    } else if (i2 == 2) {
                        pAGFile = (PAGFile) cVar.f32205a;
                        wb4.m54257b(obj);
                        List list3 = (List) obj;
                        ArrayList arrayList = new ArrayList();
                        it = list3.iterator();
                        eVar = arrayList;
                        if (!it.hasNext()) {
                        }
                    } else if (i2 == 3) {
                        String str2 = cVar.f32208d;
                        Iterator it3 = (Iterator) cVar.f32207c;
                        List list4 = (List) cVar.f32206b;
                        PAGFile pAGFile3 = (PAGFile) cVar.f32205a;
                        try {
                            wb4.m54257b(obj);
                            str = str2;
                            it2 = it3;
                            list = list4;
                            pAGFile2 = pAGFile3;
                            pAGImage = (PAGImage) obj;
                            list2 = list;
                            if (pAGImage != null) {
                            }
                            it = it2;
                            pAGFile = pAGFile2;
                            eVar = list2;
                            if (!it.hasNext()) {
                            }
                        } catch (Throwable th) {
                            th = th;
                            eVar = list4;
                            q52.f34436a.m42316s(eVar);
                            throw th;
                        }
                    } else {
                        if (i2 != 4) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        it2 = (Iterator) cVar.f32207c;
                        List list5 = (List) cVar.f32206b;
                        pAGFile2 = (PAGFile) cVar.f32205a;
                        wb4.m54257b(obj);
                        list2 = list5;
                        it = it2;
                        pAGFile = pAGFile2;
                        eVar = list2;
                        if (!it.hasNext()) {
                            fl3 fl3Var = (fl3) it.next();
                            str = (String) fl3Var.m17648a();
                            Bitmap bitmap = (Bitmap) fl3Var.m17649b();
                            h62.m20739i(cVar.getContext());
                            q52 q52Var = q52.f34436a;
                            cVar.f32205a = pAGFile;
                            cVar.f32206b = eVar;
                            cVar.f32207c = it;
                            cVar.f32208d = str;
                            cVar.f32211g = 3;
                            Object m42312k = q52Var.m42312k(bitmap, cVar);
                            if (m42312k == m32103e) {
                                return m32103e;
                            }
                            pAGFile2 = pAGFile;
                            it2 = it;
                            obj = m42312k;
                            list = eVar;
                            pAGImage = (PAGImage) obj;
                            list2 = list;
                            if (pAGImage != null) {
                                list.add(pAGImage);
                                q52 q52Var2 = q52.f34436a;
                                cVar.f32205a = pAGFile2;
                                cVar.f32206b = list;
                                cVar.f32207c = it2;
                                cVar.f32208d = null;
                                cVar.f32211g = 4;
                                list2 = list;
                                if (q52Var2.m42317t(pAGFile2, str, pAGImage, cVar) == m32103e) {
                                    return m32103e;
                                }
                            }
                            it = it2;
                            pAGFile = pAGFile2;
                            eVar = list2;
                            if (!it.hasNext()) {
                                return eVar;
                            }
                        }
                    }
                    zj0 m12663a = cw0.m12663a();
                    e eVar4 = new e(eVar2, c5148c, null);
                    cVar.f32205a = pAGFile;
                    cVar.f32206b = null;
                    cVar.f32207c = null;
                    cVar.f32211g = 2;
                    obj = C6999xw.m56802f(m12663a, eVar4, cVar);
                    if (obj == m32103e) {
                        return m32103e;
                    }
                    List list32 = (List) obj;
                    ArrayList arrayList2 = new ArrayList();
                    it = list32.iterator();
                    eVar = arrayList2;
                    if (!it.hasNext()) {
                    }
                }
            }
            if (i2 != 0) {
            }
            zj0 m12663a2 = cw0.m12663a();
            e eVar42 = new e(eVar2, c5148c, null);
            cVar.f32205a = pAGFile;
            cVar.f32206b = null;
            cVar.f32207c = null;
            cVar.f32211g = 2;
            obj = C6999xw.m56802f(m12663a2, eVar42, cVar);
            if (obj == m32103e) {
            }
            List list322 = (List) obj;
            ArrayList arrayList22 = new ArrayList();
            it = list322.iterator();
            eVar = arrayList22;
            if (!it.hasNext()) {
            }
        } catch (Throwable th2) {
            th = th2;
        }
        cVar = new c(ui0Var);
        obj = cVar.f32209e;
        m32103e = n42.m32103e();
        i2 = cVar.f32211g;
    }

    /* renamed from: C */
    private final void m39547C(PAGImageView pAGImageView) {
        String str;
        WaigNalo.mWaignCt++;
        pAGImageView.setCacheAllFramesInMemory((!this.f32197n || this.f32195l == null || (str = this.f32196m) == null || str.length() == 0) ? false : true);
        pAGImageView.setSharedFrameCache(this.f32195l);
        pAGImageView.setSharedFrameCacheKey(this.f32196m);
        pAGImageView.setUseSharedFrameCache(this.f32197n);
    }

    /* renamed from: D */
    private final List<PAGImage> m39548D() {
        WaigNalo.mWaignCt++;
        PAGImageView pAGImageView = this.f32190g;
        PAGView pAGView = this.f32191h;
        List<PAGImage> m39552H = m39552H();
        this.f32190g = null;
        this.f32191h = null;
        FrameLayout frameLayout = this.f32186c;
        if (pAGImageView != null) {
            pAGImageView.removeListener(this);
            frameLayout.removeView(pAGImageView);
        }
        if (pAGView != null) {
            pAGView.removeListener(this);
            frameLayout.removeView(pAGView);
        }
        this.f32188e.post(new fr0(pAGImageView, pAGView, m39552H, this, 3));
        return r70.m44358m();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: E */
    public static final void m39549E(PAGImageView pAGImageView, PAGView pAGView, List list, C5148c c5148c) {
        WaigNalo.mWaignCt++;
        if (pAGImageView != null) {
            pAGImageView.setComposition(null);
        }
        if (pAGView != null) {
            pAGView.setComposition(null);
        }
        q52.f34436a.m42316s(list);
        if (c5148c.f32190g == null && c5148c.f32191h == null) {
            c5148c.f32186c.setVisibility(8);
        }
    }

    /* renamed from: F */
    private final PAGView m39550F() {
        WaigNalo.mWaignCt++;
        PAGView pAGView = new PAGView(this.f32184a);
        pAGView.addListener(this);
        pAGView.setRepeatCount(this.f32192i);
        pAGView.setScaleX(this.f32193j);
        pAGView.setScaleY(this.f32194k);
        return pAGView;
    }

    /* renamed from: G */
    private final PAGImageView m39551G() {
        WaigNalo.mWaignCt++;
        PAGImageView pAGImageView = new PAGImageView(this.f32184a);
        pAGImageView.addListener(this);
        pAGImageView.setRepeatCount(this.f32192i);
        pAGImageView.setScaleX(this.f32193j);
        pAGImageView.setScaleY(this.f32194k);
        m39547C(pAGImageView);
        return pAGImageView;
    }

    /* renamed from: H */
    private final List<PAGImage> m39552H() {
        WaigNalo.mWaignCt++;
        ArrayList arrayList = this.f32189f;
        if (arrayList.isEmpty()) {
            return r70.m44358m();
        }
        List<PAGImage> m55717J0 = x70.m55717J0(arrayList);
        arrayList.clear();
        return m55717J0;
    }

    /* renamed from: J */
    private final void m39553J(PAGView pAGView) {
        WaigNalo.mWaignCt++;
        FrameLayout frameLayout = this.f32186c;
        frameLayout.removeAllViews();
        this.f32190g = null;
        this.f32191h = pAGView;
        frameLayout.addView(pAGView, -1, -1);
        frameLayout.setVisibility(0);
    }

    /* renamed from: K */
    private final void m39554K(PAGImageView pAGImageView) {
        WaigNalo.mWaignCt++;
        FrameLayout frameLayout = this.f32186c;
        frameLayout.removeAllViews();
        PAGImageView.setPerformanceLogEnabled(false);
        this.f32190g = pAGImageView;
        this.f32191h = null;
        frameLayout.addView(pAGImageView, -1, -1);
        frameLayout.setVisibility(0);
    }

    /* renamed from: L */
    private final Object m39555L(InterfaceC5146a.d dVar, ui0<? super Bitmap> ui0Var) {
        WaigNalo.mWaignCt++;
        f00 f00Var = new f00(m42.m30193c(ui0Var), 1);
        f00Var.m16742A();
        a73.m329k().mo338f(dVar.m39504c(), InterfaceC5146a.b.m39498b(InterfaceC5146a.f32140u0, dVar.m39504c(), dVar.m39505d(), dVar.m39503b(), null, dVar.m39502a(), 8, null), new f(f00Var));
        Object m16760u = f00Var.m16760u();
        if (m16760u == n42.m32103e()) {
            xo0.m56464c(ui0Var);
        }
        return m16760u;
    }

    /* renamed from: M */
    private final Bitmap m39556M(Bitmap bitmap) {
        WaigNalo.mWaignCt++;
        Matrix matrix = new Matrix();
        matrix.postScale(-1.0f, 1.0f);
        Bitmap createBitmap = Bitmap.createBitmap(bitmap, 0, 0, bitmap.getWidth(), bitmap.getHeight(), matrix, true);
        l42.m28342e(createBitmap, "createBitmap(...)");
        return createBitmap;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: N */
    public static final tn5 m39557N(C5148c c5148c) {
        WaigNalo.mWaignCt++;
        q52.f34436a.m42316s(c5148c.m39548D());
        return tn5.f39988a;
    }

    /* renamed from: P */
    private final void m39558P(String str, InterfaceC5146a.e eVar, il1<? super ui0<? super PAGFile>, ? extends Object> il1Var) {
        d62 m60204d;
        WaigNalo.mWaignCt++;
        d62 d62Var = this.f32200q;
        if (d62Var != null) {
            d62.C2153a.m13060a(d62Var, null, 1, null);
        }
        m60204d = C7397zw.m60204d(this.f32187d, null, null, new i(il1Var, this, eVar, str, null), 3, null);
        this.f32200q = m60204d;
    }

    /* renamed from: Q */
    private final void m39559Q() {
        WaigNalo.mWaignCt++;
        if (this.f32198o && this.f32186c.isAttachedToWindow() && this.f32186c.getWindowVisibility() == 0 && !mo39477i()) {
            d62 d62Var = this.f32200q;
            if (d62Var == null || !d62Var.isActive()) {
                b bVar = this.f32199p;
                if (bVar instanceof b.a) {
                    b.a aVar = (b.a) bVar;
                    mo39480l(aVar.m39586b(), aVar.m39585a());
                } else if (bVar instanceof b.C7755b) {
                    b.C7755b c7755b = (b.C7755b) bVar;
                    m39580O(c7755b.m39587a(), c7755b.m39588b());
                } else if (bVar != null) {
                    throw new db3();
                }
            }
        }
    }

    /* renamed from: R */
    private final void m39560R(gl1<tn5> gl1Var) {
        WaigNalo.mWaignCt++;
        if (l42.m28338a(Looper.myLooper(), Looper.getMainLooper())) {
            gl1Var.invoke();
        } else {
            this.f32188e.post(new RunnableC2321e6(7, gl1Var));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: S */
    public static final void m39561S(gl1 gl1Var) {
        WaigNalo.mWaignCt++;
        gl1Var.invoke();
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0028  */
    /* renamed from: V */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object m39562V(String str, PAGFile pAGFile, ui0<? super Boolean> ui0Var) {
        j jVar;
        int i2;
        String str2;
        WaigNalo.mWaignCt++;
        if (ui0Var instanceof j) {
            jVar = (j) ui0Var;
            int i3 = jVar.f32252c;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                jVar.f32252c = i3 - Integer.MIN_VALUE;
                Object obj = jVar.f32250a;
                Object m32103e = n42.m32103e();
                i2 = jVar.f32252c;
                if (i2 != 0) {
                    wb4.m54257b(obj);
                    boolean z = (!this.f32197n || this.f32195l == null || (str2 = this.f32196m) == null || str2.length() == 0) ? false : true;
                    String str3 = this.f32196m;
                    boolean z2 = str3 == null || str3.length() == 0;
                    a aVar = f32181r;
                    boolean z3 = a.m39583a(aVar, str) || a.m39583a(aVar, this.f32196m);
                    if (z || !z2 || z3) {
                        return C4581ov.m35028a(true);
                    }
                    q52 q52Var = q52.f34436a;
                    jVar.f32252c = 1;
                    obj = q52Var.m42311h(pAGFile, jVar);
                    if (obj == m32103e) {
                        return m32103e;
                    }
                } else {
                    if (i2 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    wb4.m54257b(obj);
                }
                return C4581ov.m35028a(!((Boolean) obj).booleanValue());
            }
        }
        jVar = new j(ui0Var);
        Object obj2 = jVar.f32250a;
        Object m32103e2 = n42.m32103e();
        i2 = jVar.f32252c;
        if (i2 != 0) {
        }
        return C4581ov.m35028a(!((Boolean) obj2).booleanValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: W */
    public static final tn5 m39563W(C5148c c5148c) {
        WaigNalo.mWaignCt++;
        q52.f34436a.m42316s(c5148c.m39548D());
        return tn5.f39988a;
    }

    /* renamed from: p */
    public static final /* synthetic */ Object m39568p(C5148c c5148c, PAGFile pAGFile, InterfaceC5146a.e eVar, ui0 ui0Var) {
        WaigNalo.mWaignCt++;
        return c5148c.m39546B(pAGFile, eVar, ui0Var);
    }

    /* renamed from: q */
    public static final /* synthetic */ List m39569q(C5148c c5148c) {
        WaigNalo.mWaignCt++;
        return c5148c.m39548D();
    }

    /* renamed from: r */
    public static final /* synthetic */ PAGView m39570r(C5148c c5148c) {
        WaigNalo.mWaignCt++;
        return c5148c.m39550F();
    }

    /* renamed from: s */
    public static final /* synthetic */ PAGImageView m39571s(C5148c c5148c) {
        WaigNalo.mWaignCt++;
        return c5148c.m39551G();
    }

    /* renamed from: t */
    public static final /* synthetic */ List m39572t(C5148c c5148c) {
        WaigNalo.mWaignCt++;
        return c5148c.f32189f;
    }

    /* renamed from: u */
    public static final /* synthetic */ LinkedHashSet m39573u() {
        WaigNalo.mWaignCt++;
        return f32183t;
    }

    /* renamed from: v */
    public static final /* synthetic */ Object m39574v() {
        WaigNalo.mWaignCt++;
        return f32182s;
    }

    /* renamed from: w */
    public static final /* synthetic */ void m39575w(C5148c c5148c, PAGView pAGView) {
        WaigNalo.mWaignCt++;
        c5148c.m39553J(pAGView);
    }

    /* renamed from: x */
    public static final /* synthetic */ void m39576x(C5148c c5148c, PAGImageView pAGImageView) {
        WaigNalo.mWaignCt++;
        c5148c.m39554K(pAGImageView);
    }

    /* renamed from: y */
    public static final /* synthetic */ Object m39577y(C5148c c5148c, InterfaceC5146a.d dVar, ui0 ui0Var) {
        WaigNalo.mWaignCt++;
        return c5148c.m39555L(dVar, ui0Var);
    }

    /* renamed from: z */
    public static final /* synthetic */ Bitmap m39578z(C5148c c5148c, Bitmap bitmap) {
        WaigNalo.mWaignCt++;
        return c5148c.m39556M(bitmap);
    }

    /* renamed from: I */
    public final Context m39579I() {
        WaigNalo.mWaignCt++;
        return this.f32184a;
    }

    /* renamed from: O */
    public void m39580O(String str, InterfaceC5146a.e eVar) {
        WaigNalo.mWaignCt++;
        l42.m28343f(str, "filePath");
        this.f32199p = new b.C7755b(str, eVar);
        m39558P(str, eVar, new h(str, null));
    }

    /* renamed from: T */
    public void m39581T(float f2) {
        WaigNalo.mWaignCt++;
        this.f32193j = f2;
        PAGImageView pAGImageView = this.f32190g;
        if (pAGImageView != null) {
            pAGImageView.setScaleX(f2);
        }
        PAGView pAGView = this.f32191h;
        if (pAGView != null) {
            pAGView.setScaleX(f2);
        }
    }

    /* renamed from: U */
    public final void m39582U(PAGImageView.FrameCache frameCache, String str, boolean z) {
        WaigNalo.mWaignCt++;
        this.f32195l = frameCache;
        this.f32196m = str;
        this.f32197n = z && frameCache != null;
        PAGImageView pAGImageView = this.f32190g;
        if (pAGImageView != null) {
            m39547C(pAGImageView);
        }
    }

    @Override // preprocessed.conection.processer.discriminant.handers.InterfaceC5146a
    /* renamed from: b */
    public void mo39472b() {
        WaigNalo.mWaignCt++;
        this.f32199p = null;
        d62 d62Var = this.f32200q;
        if (d62Var != null) {
            d62.C2153a.m13060a(d62Var, null, 1, null);
        }
        m39560R(new s14(this, 1));
    }

    @Override // preprocessed.conection.processer.discriminant.handers.InterfaceC5146a
    /* renamed from: c */
    public void mo39473c(boolean z) {
        WaigNalo.mWaignCt++;
        this.f32198o = z;
        if (z) {
            m39559Q();
        }
    }

    @Override // preprocessed.conection.processer.discriminant.handers.InterfaceC5146a
    /* renamed from: g */
    public boolean mo39475g(float f2) {
        WaigNalo.mWaignCt++;
        return true;
    }

    @Override // preprocessed.conection.processer.discriminant.handers.InterfaceC5146a
    /* renamed from: h */
    public View mo39476h() {
        WaigNalo.mWaignCt++;
        return this.f32186c;
    }

    @Override // preprocessed.conection.processer.discriminant.handers.InterfaceC5146a
    /* renamed from: i */
    public boolean mo39477i() {
        WaigNalo.mWaignCt++;
        PAGImageView pAGImageView = this.f32190g;
        if (pAGImageView != null && pAGImageView.isPlaying()) {
            return true;
        }
        PAGView pAGView = this.f32191h;
        return pAGView != null && pAGView.isPlaying();
    }

    @Override // preprocessed.conection.processer.discriminant.handers.InterfaceC5146a
    /* renamed from: j */
    public boolean mo39478j(C5149d.c cVar) {
        WaigNalo.mWaignCt++;
        l42.m28343f(cVar, "type");
        return cVar == C5149d.c.f32265h;
    }

    @Override // preprocessed.conection.processer.discriminant.handers.InterfaceC5146a
    /* renamed from: k */
    public void mo39479k(ImageView.ScaleType scaleType) {
        WaigNalo.mWaignCt++;
        l42.m28343f(scaleType, "scaleType");
    }

    @Override // preprocessed.conection.processer.discriminant.handers.InterfaceC5146a
    /* renamed from: l */
    public void mo39480l(String str, InterfaceC5146a.e eVar) {
        WaigNalo.mWaignCt++;
        l42.m28343f(str, "path");
        this.f32199p = new b.a(str, eVar);
        m39558P(d82.m13170b("AhweSwMSU0gBGQAFGwoAMg1GR1g==", str), eVar, new g(str, null));
    }

    @Override // preprocessed.conection.processer.discriminant.handers.InterfaceC5146a
    /* renamed from: m */
    public void mo39481m() {
        WaigNalo.mWaignCt++;
        PAGImageView pAGImageView = this.f32190g;
        if (pAGImageView != null) {
            pAGImageView.play();
        }
        PAGView pAGView = this.f32191h;
        if (pAGView != null) {
            pAGView.play();
        }
    }

    @Override // preprocessed.conection.processer.discriminant.handers.InterfaceC5146a
    /* renamed from: n */
    public void mo39482n(String str, C5149d.c cVar, InterfaceC5146a.e eVar) {
        WaigNalo.mWaignCt++;
        l42.m28343f(str, "filePath");
        l42.m28343f(cVar, "type");
        m39580O(str, eVar);
    }

    @Override // preprocessed.conection.processer.discriminant.handers.InterfaceC5146a
    /* renamed from: o */
    public void mo39483o(int i2) {
        WaigNalo.mWaignCt++;
        this.f32192i = i2;
        PAGImageView pAGImageView = this.f32190g;
        if (pAGImageView != null) {
            pAGImageView.setRepeatCount(i2);
        }
        PAGView pAGView = this.f32191h;
        if (pAGView != null) {
            pAGView.setRepeatCount(i2);
        }
    }

    @Override // org.libpag.PAGImageView.PAGImageViewListener
    public void onAnimationCancel(PAGImageView pAGImageView) {
        WaigNalo.mWaignCt++;
    }

    @Override // org.libpag.PAGImageView.PAGImageViewListener
    public void onAnimationEnd(PAGImageView pAGImageView) {
        WaigNalo.mWaignCt++;
        this.f32185b.mo5755d();
    }

    @Override // org.libpag.PAGImageView.PAGImageViewListener
    public void onAnimationRepeat(PAGImageView pAGImageView) {
        WaigNalo.mWaignCt++;
    }

    @Override // org.libpag.PAGImageView.PAGImageViewListener
    public void onAnimationStart(PAGImageView pAGImageView) {
        WaigNalo.mWaignCt++;
        this.f32185b.mo5757f();
    }

    @Override // org.libpag.PAGImageView.PAGImageViewListener
    public void onAnimationUpdate(PAGImageView pAGImageView) {
        WaigNalo.mWaignCt++;
    }

    @Override // preprocessed.conection.processer.discriminant.handers.InterfaceC5146a
    public void onDestroy() {
        WaigNalo.mWaignCt++;
        d62 d62Var = this.f32200q;
        if (d62Var != null) {
            d62.C2153a.m13060a(d62Var, null, 1, null);
        }
        m39560R(new s14(this, 0));
    }

    @Override // preprocessed.conection.processer.discriminant.handers.InterfaceC5146a
    public void setMute(boolean z) {
        WaigNalo.mWaignCt++;
        InterfaceC5146a.c.m39501b(this, z);
    }

    @Override // org.libpag.PAGView.PAGViewListener
    public void onAnimationCancel(PAGView pAGView) {
        WaigNalo.mWaignCt++;
    }

    @Override // org.libpag.PAGView.PAGViewListener
    public void onAnimationEnd(PAGView pAGView) {
        WaigNalo.mWaignCt++;
        this.f32185b.mo5755d();
    }

    @Override // org.libpag.PAGView.PAGViewListener
    public void onAnimationRepeat(PAGView pAGView) {
        WaigNalo.mWaignCt++;
    }

    @Override // org.libpag.PAGView.PAGViewListener
    public void onAnimationStart(PAGView pAGView) {
        WaigNalo.mWaignCt++;
        this.f32185b.mo5757f();
    }

    @Override // org.libpag.PAGView.PAGViewListener
    public void onAnimationUpdate(PAGView pAGView) {
        WaigNalo.mWaignCt++;
    }
}

package preprocessed.conection.processer.discriminant.handers;

import android.content.Context;
import android.content.res.TypedArray;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.faceunity.wrapper.faceunity;
import gnalo.WaigNalo;
import java.io.File;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;
import org.libpag.PAGImageView;
import p000.C3965m1;
import p000.C4717pf;
import p000.C7397zw;
import p000.RunnableC2321e6;
import p000.au2;
import p000.cw0;
import p000.d82;
import p000.dr1;
import p000.ft4;
import p000.gk0;
import p000.gl1;
import p000.gl3;
import p000.hk0;
import p000.jd0;
import p000.jn0;
import p000.l42;
import p000.l54;
import p000.m52;
import p000.n42;
import p000.o55;
import p000.oc2;
import p000.ot3;
import p000.pp0;
import p000.q45;
import p000.rx5;
import p000.tb4;
import p000.te2;
import p000.tn5;
import p000.tp5;
import p000.ui0;
import p000.vo0;
import p000.wb4;
import p000.wl1;
import p000.xf5;
import p000.xm1;
import p000.ye5;
import p000.yf3;
import preprocessed.conection.processer.discriminant.handers.C5149d;
import preprocessed.conection.processer.discriminant.handers.InterfaceC5146a;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class TopicTextViewDelegateView extends FrameLayout implements dr1, InterfaceC5146a {

    /* renamed from: a */
    public final gk0 f32117a;

    /* renamed from: b */
    public InterfaceC5146a.e f32118b;

    /* renamed from: c */
    public final oc2 f32119c;

    /* renamed from: d */
    public float f32120d;

    /* renamed from: e */
    public String f32121e;

    /* renamed from: f */
    public InterfaceC5146a.e f32122f;

    /* renamed from: g */
    public Object f32123g;

    /* renamed from: h */
    public boolean f32124h;

    /* renamed from: i */
    public InterfaceC5146a f32125i;

    /* renamed from: j */
    public dr1 f32126j;

    /* renamed from: k */
    public final InterfaceC5146a.a f32127k;

    /* renamed from: l */
    public xm1 f32128l;

    /* renamed from: m */
    public PAGImageView.FrameCache f32129m;

    /* renamed from: n */
    public String f32130n;

    /* renamed from: o */
    public boolean f32131o;

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.discriminant.handers.TopicTextViewDelegateView$a */
    public static final class C5142a {
        public /* synthetic */ C5142a(pp0 pp0Var) {
            this();
        }

        private C5142a() {
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.discriminant.handers.TopicTextViewDelegateView$b */
    public static final class C5143b implements C5149d.b {

        /* renamed from: a */
        public final String f32132a;

        /* renamed from: b */
        public final InterfaceC5146a.e f32133b;

        /* renamed from: c */
        public final WeakReference<TopicTextViewDelegateView> f32134c;

        public C5143b(String str, TopicTextViewDelegateView topicTextViewDelegateView, InterfaceC5146a.e eVar) {
            l42.m28343f(str, "url");
            l42.m28343f(topicTextViewDelegateView, ViewHierarchyConstants.VIEW_KEY);
            this.f32132a = str;
            this.f32133b = eVar;
            this.f32134c = new WeakReference<>(topicTextViewDelegateView);
        }

        /* renamed from: c */
        private final boolean m39485c() {
            WaigNalo.mWaignCt++;
            TopicTextViewDelegateView topicTextViewDelegateView = this.f32134c.get();
            if (topicTextViewDelegateView == null) {
                return false;
            }
            return l42.m28338a(this.f32132a, TopicTextViewDelegateView.m39429B(topicTextViewDelegateView));
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: d */
        public static final void m39486d(String str, C5143b c5143b) {
            String str2;
            InterfaceC5146a.f m39508c;
            InterfaceC5146a.f m39508c2;
            WaigNalo.mWaignCt++;
            try {
                C5149d.a aVar = C5149d.f32253c;
                String m39617g = aVar.m39617g(str);
                if (TextUtils.isEmpty(m39617g)) {
                    return;
                }
                C5149d.c m39629a = C5149d.c.f32260c.m39629a(yf3.m57834v(Uri.parse(c5143b.f32132a).getQueryParameter(d82.m13169a("EB0Oeg4RDA==="))));
                InterfaceC5146a.e eVar = c5143b.f32133b;
                if (eVar == null || (m39508c2 = eVar.m39508c()) == null || (str2 = m39508c2.m39513a()) == null) {
                    str2 = "";
                }
                gl3<File, C5149d.c> m39621k = aVar.m39621k(m39617g, m39629a, str2, (eVar == null || (m39508c = eVar.m39508c()) == null) ? false : m39508c.m39515c());
                TopicTextViewDelegateView topicTextViewDelegateView = c5143b.f32134c.get();
                if (m39621k != null) {
                    File file = m39621k.f15880a;
                    File file2 = file;
                    if ((file2 != null ? file2.exists() : false) && c5143b.m39485c()) {
                        if (topicTextViewDelegateView != null) {
                            File file3 = file;
                            String canonicalPath = file3 != null ? file3.getCanonicalPath() : null;
                            l42.m28340c(canonicalPath);
                            topicTextViewDelegateView.m39467R(canonicalPath, eVar);
                            return;
                        }
                        return;
                    }
                }
                if (!c5143b.m39485c() || topicTextViewDelegateView == null) {
                    return;
                }
                topicTextViewDelegateView.mo39472b();
            } catch (Exception unused) {
                TopicTextViewDelegateView topicTextViewDelegateView2 = c5143b.f32134c.get();
                if (!c5143b.m39485c() || topicTextViewDelegateView2 == null) {
                    return;
                }
                topicTextViewDelegateView2.mo39472b();
            }
        }

        @Override // preprocessed.conection.processer.discriminant.handers.C5149d.b
        /* renamed from: a */
        public void mo25163a(boolean z, String str) {
            WaigNalo.mWaignCt++;
            if (z) {
                rx5.m45580j().m45586h(new ot3(13, str, this));
                return;
            }
            TopicTextViewDelegateView topicTextViewDelegateView = this.f32134c.get();
            if (l42.m28338a(this.f32132a, topicTextViewDelegateView != null ? TopicTextViewDelegateView.m39429B(topicTextViewDelegateView) : null)) {
                topicTextViewDelegateView.mo39472b();
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.discriminant.handers.TopicTextViewDelegateView$c */
    public /* synthetic */ class C5144c {

        /* renamed from: a */
        public static final /* synthetic */ int[] f32135a;

        /* renamed from: b */
        public static final /* synthetic */ int[] f32136b;

        static {
            int[] iArr = new int[m52.valuesCustom().length];
            try {
                iArr[m52.ASSETS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[m52.DRAWABLE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[m52.FILE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[m52.HTTP.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[m52.HTTPS.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            f32135a = iArr;
            int[] iArr2 = new int[C5149d.c.values().length];
            try {
                iArr2[C5149d.c.f32262e.ordinal()] = 1;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr2[C5149d.c.f32263f.ordinal()] = 2;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr2[C5149d.c.f32264g.ordinal()] = 3;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr2[C5149d.c.f32265h.ordinal()] = 4;
            } catch (NoSuchFieldError unused9) {
            }
            f32136b = iArr2;
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "preprocessed.conection.processer.discriminant.handers.TopicTextViewDelegateView$playFromAnyByInfo$1", m53406f = "TopicTextViewDelegateView.kt", m53407l = {}, m53408m = "invokeSuspend")
    /* renamed from: preprocessed.conection.processer.discriminant.handers.TopicTextViewDelegateView$d */
    public static final class C5145d extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public final /* synthetic */ String f32137a;

        /* renamed from: b */
        public final /* synthetic */ TopicTextViewDelegateView f32138b;

        /* renamed from: c */
        public final /* synthetic */ Object f32139c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C5145d(String str, TopicTextViewDelegateView topicTextViewDelegateView, Object obj, ui0<? super C5145d> ui0Var) {
            super(2, ui0Var);
            this.f32137a = str;
            this.f32138b = topicTextViewDelegateView;
            this.f32139c = obj;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            return new C5145d(this.f32137a, this.f32138b, this.f32139c, ui0Var);
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((C5145d) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            WaigNalo.mWaignCt++;
            n42.m32103e();
            wb4.m54257b(obj);
            gl3<HashMap<String, InterfaceC5146a.d>, HashMap<String, InterfaceC5146a.g>> m57837y = yf3.m57837y(this.f32137a);
            InterfaceC5146a.e eVar = null;
            if (m57837y != null) {
                HashMap<String, InterfaceC5146a.d> hashMap = m57837y.f15880a;
                Map m4986t = hashMap != null ? au2.m4986t(hashMap) : null;
                HashMap<String, InterfaceC5146a.g> hashMap2 = m57837y.f15881b;
                eVar = new InterfaceC5146a.e(m4986t, hashMap2 != null ? au2.m4986t(hashMap2) : null, null, null, 12, null);
            }
            this.f32138b.m39464N(this.f32139c, eVar);
            return tn5.f39988a;
        }

        @Override // p000.wl1
        public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return invoke2(gk0Var, ui0Var);
        }
    }

    static {
        new C5142a(null);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public TopicTextViewDelegateView(Context context) {
        this(context, null, 0, 6, null);
        l42.m28343f(context, "context");
    }

    /* renamed from: B */
    public static final /* synthetic */ Object m39429B(TopicTextViewDelegateView topicTextViewDelegateView) {
        WaigNalo.mWaignCt++;
        return topicTextViewDelegateView.f32123g;
    }

    /* renamed from: C */
    private final void m39430C() {
        WaigNalo.mWaignCt++;
        InterfaceC5146a interfaceC5146a = this.f32125i;
        C5148c c5148c = interfaceC5146a instanceof C5148c ? (C5148c) interfaceC5146a : null;
        if (c5148c != null) {
            c5148c.m39582U(this.f32129m, this.f32130n, this.f32131o);
        }
    }

    /* renamed from: D */
    private final boolean m39431D() {
        WaigNalo.mWaignCt++;
        return this.f32127k.m39487a() && isAttachedToWindow() && getWindowVisibility() == 0 && getVisibility() == 0;
    }

    /* renamed from: G */
    private final Handler m39432G() {
        WaigNalo.mWaignCt++;
        return (Handler) this.f32119c.getValue();
    }

    /* renamed from: H */
    private final void m39433H(AttributeSet attributeSet) {
        WaigNalo.mWaignCt++;
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, l54.RatioLayout);
            l42.m28342e(obtainStyledAttributes, "obtainStyledAttributes(...)");
            this.f32120d = obtainStyledAttributes.getFloat(0, this.f32120d);
            obtainStyledAttributes.recycle();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: I */
    public static final tn5 m39434I(String str, TopicTextViewDelegateView topicTextViewDelegateView) {
        dr1 dr1Var;
        WaigNalo.mWaignCt++;
        if (str != null && (dr1Var = topicTextViewDelegateView.f32126j) != null) {
            dr1Var.mo5756e(str);
        }
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: J */
    public static final tn5 m39435J(TopicTextViewDelegateView topicTextViewDelegateView) {
        WaigNalo.mWaignCt++;
        dr1 dr1Var = topicTextViewDelegateView.f32126j;
        if (dr1Var != null) {
            dr1Var.mo5755d();
        }
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: K */
    public static final tn5 m39436K(TopicTextViewDelegateView topicTextViewDelegateView) {
        WaigNalo.mWaignCt++;
        dr1 dr1Var = topicTextViewDelegateView.f32126j;
        if (dr1Var != null) {
            dr1Var.onError();
        }
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: L */
    public static final tn5 m39437L(TopicTextViewDelegateView topicTextViewDelegateView) {
        WaigNalo.mWaignCt++;
        dr1 dr1Var = topicTextViewDelegateView.f32126j;
        if (dr1Var != null) {
            dr1Var.mo5757f();
        }
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: Q */
    public static final tn5 m39438Q(TopicTextViewDelegateView topicTextViewDelegateView, String str, InterfaceC5146a.e eVar) {
        WaigNalo.mWaignCt++;
        InterfaceC5146a interfaceC5146a = topicTextViewDelegateView.f32125i;
        if (interfaceC5146a != null) {
            if (interfaceC5146a != null) {
                interfaceC5146a.mo39483o(topicTextViewDelegateView.f32127k.m39489c());
            }
            interfaceC5146a.mo39480l(str, eVar);
        } else {
            dr1 dr1Var = topicTextViewDelegateView.f32126j;
            if (dr1Var != null) {
                dr1Var.mo5755d();
            }
        }
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: S */
    public static final tn5 m39439S(TopicTextViewDelegateView topicTextViewDelegateView, String str, C5149d.c cVar, InterfaceC5146a.e eVar) {
        WaigNalo.mWaignCt++;
        InterfaceC5146a interfaceC5146a = topicTextViewDelegateView.f32125i;
        if (interfaceC5146a != null) {
            if (interfaceC5146a != null) {
                interfaceC5146a.mo39483o(topicTextViewDelegateView.f32127k.m39489c());
            }
            InterfaceC5146a interfaceC5146a2 = topicTextViewDelegateView.f32125i;
            if (interfaceC5146a2 != null) {
                interfaceC5146a2.mo39482n(str, cVar, eVar);
            }
        } else {
            dr1 dr1Var = topicTextViewDelegateView.f32126j;
            if (dr1Var != null) {
                dr1Var.mo5755d();
            }
        }
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: U */
    public static final tn5 m39440U(TopicTextViewDelegateView topicTextViewDelegateView, C5149d.c cVar) {
        InterfaceC5146a interfaceC5146a;
        WaigNalo.mWaignCt++;
        topicTextViewDelegateView.setPaddingRelative(0, 0, 0, 0);
        InterfaceC5146a interfaceC5146a2 = topicTextViewDelegateView.f32125i;
        if (interfaceC5146a2 != null && !interfaceC5146a2.mo39478j(cVar)) {
            interfaceC5146a2.onDestroy();
            topicTextViewDelegateView.removeView(interfaceC5146a2.mo39476h());
            topicTextViewDelegateView.f32125i = null;
        }
        if (topicTextViewDelegateView.f32125i == null) {
            int i = C5144c.f32136b[cVar.ordinal()];
            if (i == 1 || i == 2) {
                Context context = topicTextViewDelegateView.getContext();
                l42.m28342e(context, "getContext(...)");
                topicTextViewDelegateView.f32125i = new C5150e(context, topicTextViewDelegateView, topicTextViewDelegateView.f32128l);
            } else if (i == 3) {
                Context context2 = topicTextViewDelegateView.getContext();
                l42.m28342e(context2, "getContext(...)");
                topicTextViewDelegateView.f32125i = new C5147b(context2, topicTextViewDelegateView);
            } else if (i == 4) {
                Context context3 = topicTextViewDelegateView.getContext();
                l42.m28342e(context3, "getContext(...)");
                topicTextViewDelegateView.f32125i = new C5148c(context3, topicTextViewDelegateView);
                topicTextViewDelegateView.m39430C();
            }
            InterfaceC5146a interfaceC5146a3 = topicTextViewDelegateView.f32125i;
            if (interfaceC5146a3 != null) {
                View mo39476h = interfaceC5146a3 != null ? interfaceC5146a3.mo39476h() : null;
                InterfaceC5146a.a aVar = topicTextViewDelegateView.f32127k;
                topicTextViewDelegateView.addView(mo39476h, aVar.m39492f(), aVar.m39488b());
                InterfaceC5146a interfaceC5146a4 = topicTextViewDelegateView.f32125i;
                if (interfaceC5146a4 != null) {
                    interfaceC5146a4.mo39483o(aVar.m39489c());
                }
                InterfaceC5146a interfaceC5146a5 = topicTextViewDelegateView.f32125i;
                if (interfaceC5146a5 != null) {
                    interfaceC5146a5.mo39479k(aVar.m39490d());
                }
                InterfaceC5146a interfaceC5146a6 = topicTextViewDelegateView.f32125i;
                if (interfaceC5146a6 != null) {
                    interfaceC5146a6.mo39473c(aVar.m39487a());
                }
                InterfaceC5146a interfaceC5146a7 = topicTextViewDelegateView.f32125i;
                if (interfaceC5146a7 != null) {
                    interfaceC5146a7.mo39475g(aVar.m39491e());
                }
                if (topicTextViewDelegateView.f32124h && (interfaceC5146a = topicTextViewDelegateView.f32125i) != null) {
                    interfaceC5146a.setMute(true);
                }
            }
        }
        topicTextViewDelegateView.setVisibility(0);
        return tn5.f39988a;
    }

    /* renamed from: V */
    private final void m39441V() {
        WaigNalo.mWaignCt++;
        if (m39431D()) {
            post(new ft4(this, 8));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: W */
    public static final void m39442W(TopicTextViewDelegateView topicTextViewDelegateView) {
        WaigNalo.mWaignCt++;
        if (topicTextViewDelegateView.m39431D()) {
            InterfaceC5146a interfaceC5146a = topicTextViewDelegateView.f32125i;
            if (interfaceC5146a != null) {
                interfaceC5146a.mo39473c(true);
            }
            InterfaceC5146a interfaceC5146a2 = topicTextViewDelegateView.f32125i;
            if (interfaceC5146a2 != null) {
                interfaceC5146a2.mo39481m();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: X */
    public static final tn5 m39443X(TopicTextViewDelegateView topicTextViewDelegateView, boolean z) {
        WaigNalo.mWaignCt++;
        InterfaceC5146a interfaceC5146a = topicTextViewDelegateView.f32125i;
        if (interfaceC5146a != null) {
            interfaceC5146a.setMute(z);
        }
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: b0 */
    public static final tn5 m39445b0(TopicTextViewDelegateView topicTextViewDelegateView) {
        WaigNalo.mWaignCt++;
        InterfaceC5146a interfaceC5146a = topicTextViewDelegateView.f32125i;
        if (interfaceC5146a != null) {
            interfaceC5146a.mo39472b();
        }
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: d0 */
    public static final tn5 m39446d0(TopicTextViewDelegateView topicTextViewDelegateView) {
        WaigNalo.mWaignCt++;
        InterfaceC5146a interfaceC5146a = topicTextViewDelegateView.f32125i;
        if (interfaceC5146a != null) {
            interfaceC5146a.mo39472b();
        }
        return tn5.f39988a;
    }

    /* renamed from: e0 */
    private final void m39447e0(gl1<tn5> gl1Var) {
        WaigNalo.mWaignCt++;
        if (l42.m28338a(Looper.myLooper(), Looper.getMainLooper())) {
            gl1Var.invoke();
        } else {
            m39432G().post(new RunnableC2321e6(8, gl1Var));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: f0 */
    public static final void m39448f0(gl1 gl1Var) {
        WaigNalo.mWaignCt++;
        gl1Var.invoke();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: g0 */
    public static final Handler m39449g0() {
        WaigNalo.mWaignCt++;
        return new Handler(Looper.getMainLooper());
    }

    /* renamed from: E */
    public final InterfaceC5146a.a m39461E() {
        WaigNalo.mWaignCt++;
        return this.f32127k;
    }

    /* renamed from: F */
    public final Object m39462F() {
        WaigNalo.mWaignCt++;
        return this.f32121e;
    }

    /* renamed from: M */
    public final void m39463M(Object obj) {
        WaigNalo.mWaignCt++;
        m39464N(obj, null);
    }

    /* renamed from: N */
    public final void m39464N(Object obj, InterfaceC5146a.e eVar) {
        Object m48484a;
        WaigNalo.mWaignCt++;
        if (obj == null) {
            mo39472b();
            this.f32121e = null;
            this.f32123g = null;
            return;
        }
        if (this.f32131o || this.f32130n != null) {
            boolean z = obj instanceof String;
            if (z && yf3.m57828p(obj)) {
                try {
                    int i = tb4.f39527a;
                    m48484a = tb4.m48484a(C5149d.c.f32260c.m39629a(yf3.m57834v(Uri.parse((String) obj).getQueryParameter(d82.m13169a("EB0Oeg4RDA===")))));
                } catch (Throwable th) {
                    int i2 = tb4.f39527a;
                    m48484a = tb4.m48484a(wb4.m54256a(th));
                }
                C5149d.c cVar = C5149d.c.f32261d;
                if (tb4.m48486c(m48484a)) {
                    m48484a = cVar;
                }
            } else if (z) {
                C5149d.f32253c.m39619i((String) obj);
            } else {
                C5149d.c.a aVar = C5149d.c.f32260c;
            }
        }
        this.f32123g = obj;
        if (obj instanceof Integer) {
            mo39482n(String.valueOf(((Number) obj).intValue()), C5149d.c.f32263f, eVar);
            return;
        }
        if (obj instanceof String) {
            if (yf3.m57828p(obj)) {
                String str = (String) obj;
                C5149d.f32253c.m39615e().m39605j(str, new C5143b(str, this, eVar));
                return;
            }
            String str2 = (String) obj;
            if (yf3.m57835w(str2, 0) != 0) {
                mo39482n(str2, C5149d.c.f32263f, eVar);
                return;
            }
            try {
                m52 m30244l = m52.m30244l((String) obj);
                int i3 = m30244l == null ? -1 : C5144c.f32135a[m30244l.ordinal()];
                if (i3 == 1) {
                    String m30245k = m52.ASSETS.m30245k((String) obj);
                    l42.m28342e(m30245k, "crop(...)");
                    mo39480l(m30245k, eVar);
                    return;
                }
                if (i3 == 2) {
                    String m30245k2 = m52.DRAWABLE.m30245k((String) obj);
                    l42.m28342e(m30245k2, "crop(...)");
                    mo39482n(m30245k2, C5149d.c.f32263f, eVar);
                } else if (i3 == 3) {
                    String m30245k3 = m52.FILE.m30245k((String) obj);
                    l42.m28342e(m30245k3, "crop(...)");
                    m39467R(m30245k3, eVar);
                } else if (i3 == 4 || i3 == 5) {
                    C5149d.f32253c.m39615e().m39605j((String) obj, new C5143b((String) obj, this, eVar));
                } else {
                    m39467R((String) obj, eVar);
                }
            } catch (Exception e) {
                try {
                    int i4 = tb4.f39527a;
                    m39467R((String) obj, eVar);
                    tb4.m48484a(tn5.f39988a);
                } catch (Throwable th2) {
                    int i5 = tb4.f39527a;
                    tb4.m48484a(wb4.m54256a(th2));
                }
                tp5.m49277f(d82.m13169a("IgEEQycNCB54BwQb="), e);
            }
        }
    }

    /* renamed from: O */
    public final void m39465O(Object obj, String str) {
        WaigNalo.mWaignCt++;
        if (str == null || str.length() == 0) {
            m39464N(obj, null);
        } else {
            C7397zw.m60204d(this.f32117a, null, null, new C5145d(str, this, obj, null), 3, null);
        }
    }

    /* renamed from: P */
    public void m39466P(String str) {
        WaigNalo.mWaignCt++;
        InterfaceC5146a.c.m39500a(this, str);
    }

    /* renamed from: R */
    public void m39467R(String str, InterfaceC5146a.e eVar) {
        WaigNalo.mWaignCt++;
        l42.m28343f(str, "path");
        mo39482n(str, C5149d.f32253c.m39619i(str), eVar);
    }

    /* renamed from: T */
    public final void m39468T(C5149d.c cVar) {
        WaigNalo.mWaignCt++;
        l42.m28343f(cVar, "type");
        m39447e0(new C3965m1(21, this, cVar));
    }

    /* renamed from: Y */
    public final void m39469Y(PAGImageView.FrameCache frameCache, String str, boolean z) {
        WaigNalo.mWaignCt++;
        this.f32129m = frameCache;
        this.f32130n = str;
        this.f32131o = z && frameCache != null;
        m39430C();
    }

    /* renamed from: Z */
    public final void m39470Z(dr1 dr1Var) {
        WaigNalo.mWaignCt++;
        this.f32126j = dr1Var;
    }

    /* renamed from: a0 */
    public final void m39471a0(xm1 xm1Var) {
        WaigNalo.mWaignCt++;
        this.f32128l = xm1Var;
    }

    @Override // preprocessed.conection.processer.discriminant.handers.InterfaceC5146a
    /* renamed from: b */
    public void mo39472b() {
        WaigNalo.mWaignCt++;
        this.f32121e = "";
        this.f32123g = "";
        m39447e0(new xf5(this, 1));
    }

    @Override // preprocessed.conection.processer.discriminant.handers.InterfaceC5146a
    /* renamed from: c */
    public void mo39473c(boolean z) {
        WaigNalo.mWaignCt++;
        InterfaceC5146a interfaceC5146a = this.f32125i;
        if (interfaceC5146a != null) {
            interfaceC5146a.mo39473c(z);
        }
        this.f32127k.m39493g(z);
    }

    /* renamed from: c0 */
    public final void m39474c0() {
        WaigNalo.mWaignCt++;
        m39447e0(new xf5(this, 2));
    }

    @Override // p000.dr1
    /* renamed from: d */
    public void mo5755d() {
        WaigNalo.mWaignCt++;
        m39447e0(new xf5(this, 0));
    }

    @Override // p000.dr1
    /* renamed from: e */
    public void mo5756e(String str) {
        WaigNalo.mWaignCt++;
        m39447e0(new C3965m1(20, str, this));
    }

    @Override // p000.dr1
    /* renamed from: f */
    public void mo5757f() {
        WaigNalo.mWaignCt++;
        m39447e0(new xf5(this, 4));
    }

    @Override // preprocessed.conection.processer.discriminant.handers.InterfaceC5146a
    /* renamed from: g */
    public boolean mo39475g(float f) {
        WaigNalo.mWaignCt++;
        InterfaceC5146a interfaceC5146a = this.f32125i;
        if (interfaceC5146a != null && interfaceC5146a.mo39475g(f)) {
            return true;
        }
        this.f32127k.m39497k(f);
        return false;
    }

    @Override // preprocessed.conection.processer.discriminant.handers.InterfaceC5146a
    /* renamed from: h */
    public View mo39476h() {
        View mo39476h;
        WaigNalo.mWaignCt++;
        InterfaceC5146a interfaceC5146a = this.f32125i;
        return (interfaceC5146a == null || (mo39476h = interfaceC5146a.mo39476h()) == null) ? this : mo39476h;
    }

    @Override // preprocessed.conection.processer.discriminant.handers.InterfaceC5146a
    /* renamed from: i */
    public boolean mo39477i() {
        WaigNalo.mWaignCt++;
        if (getVisibility() == 0) {
            InterfaceC5146a interfaceC5146a = this.f32125i;
            if (interfaceC5146a != null ? interfaceC5146a.mo39477i() : false) {
                return true;
            }
        }
        return false;
    }

    @Override // preprocessed.conection.processer.discriminant.handers.InterfaceC5146a
    /* renamed from: j */
    public boolean mo39478j(C5149d.c cVar) {
        WaigNalo.mWaignCt++;
        l42.m28343f(cVar, "type");
        InterfaceC5146a interfaceC5146a = this.f32125i;
        if (interfaceC5146a != null) {
            return interfaceC5146a.mo39478j(cVar);
        }
        return false;
    }

    @Override // preprocessed.conection.processer.discriminant.handers.InterfaceC5146a
    /* renamed from: k */
    public void mo39479k(ImageView.ScaleType scaleType) {
        WaigNalo.mWaignCt++;
        l42.m28343f(scaleType, "scaleType");
        this.f32127k.m39496j(scaleType);
        InterfaceC5146a interfaceC5146a = this.f32125i;
        if (interfaceC5146a != null) {
            interfaceC5146a.mo39479k(scaleType);
        }
    }

    @Override // preprocessed.conection.processer.discriminant.handers.InterfaceC5146a
    /* renamed from: l */
    public void mo39480l(String str, InterfaceC5146a.e eVar) {
        WaigNalo.mWaignCt++;
        l42.m28343f(str, "path");
        this.f32123g = "";
        if (l42.m28338a(str, this.f32121e) && l42.m28338a(this.f32122f, eVar) && mo39477i() && getVisibility() == 0) {
            mo5757f();
            return;
        }
        m39474c0();
        this.f32121e = str;
        this.f32122f = eVar;
        m39468T(C5149d.f32253c.m39619i(str));
        m39447e0(new C4717pf(this, str, eVar, 8));
    }

    @Override // preprocessed.conection.processer.discriminant.handers.InterfaceC5146a
    /* renamed from: m */
    public void mo39481m() {
        WaigNalo.mWaignCt++;
        InterfaceC5146a interfaceC5146a = this.f32125i;
        if (interfaceC5146a != null) {
            interfaceC5146a.mo39481m();
        }
    }

    @Override // preprocessed.conection.processer.discriminant.handers.InterfaceC5146a
    /* renamed from: n */
    public void mo39482n(String str, C5149d.c cVar, InterfaceC5146a.e eVar) {
        WaigNalo.mWaignCt++;
        l42.m28343f(str, "path");
        l42.m28343f(cVar, "resType");
        this.f32123g = "";
        if (l42.m28338a(str, this.f32121e) && l42.m28338a(this.f32118b, eVar) && mo39477i() && getVisibility() == 0) {
            mo5757f();
            return;
        }
        m39474c0();
        this.f32121e = str;
        this.f32118b = eVar;
        m39468T(cVar);
        m39447e0(new jd0(this, str, cVar, eVar, 1));
    }

    @Override // preprocessed.conection.processer.discriminant.handers.InterfaceC5146a
    /* renamed from: o */
    public void mo39483o(int i) {
        WaigNalo.mWaignCt++;
        this.f32127k.m39495i(i);
        InterfaceC5146a interfaceC5146a = this.f32125i;
        if (interfaceC5146a != null) {
            interfaceC5146a.mo39483o(i);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        WaigNalo.mWaignCt++;
        super.onAttachedToWindow();
        m39441V();
    }

    @Override // preprocessed.conection.processer.discriminant.handers.InterfaceC5146a
    public void onDestroy() {
        WaigNalo.mWaignCt++;
        InterfaceC5146a interfaceC5146a = this.f32125i;
        if (interfaceC5146a != null) {
            interfaceC5146a.onDestroy();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        WaigNalo.mWaignCt++;
        super.onDetachedFromWindow();
        InterfaceC5146a interfaceC5146a = this.f32125i;
        if (interfaceC5146a != null) {
            interfaceC5146a.onDestroy();
        }
    }

    @Override // p000.dr1
    public void onError() {
        WaigNalo.mWaignCt++;
        m39447e0(new xf5(this, 3));
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        WaigNalo.mWaignCt++;
        if (this.f32120d <= 0.0f) {
            super.onMeasure(i, i2);
        } else {
            int size = View.MeasureSpec.getSize(i);
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(size, faceunity.FUAITYPE_HUMAN_PROCESSOR_2D_SELFIE), View.MeasureSpec.makeMeasureSpec((int) (size * this.f32120d), faceunity.FUAITYPE_HUMAN_PROCESSOR_2D_SELFIE));
        }
    }

    @Override // android.view.View
    public void onVisibilityChanged(View view, int i) {
        WaigNalo.mWaignCt++;
        l42.m28343f(view, "changedView");
        super.onVisibilityChanged(view, i);
        if (i == 0) {
            m39441V();
        }
    }

    @Override // android.view.View
    public void onWindowVisibilityChanged(int i) {
        WaigNalo.mWaignCt++;
        super.onWindowVisibilityChanged(i);
        if (i == 0) {
            m39441V();
        }
    }

    @Override // preprocessed.conection.processer.discriminant.handers.InterfaceC5146a
    public void setMute(boolean z) {
        WaigNalo.mWaignCt++;
        this.f32124h = z;
        m39447e0(new jn0(this, z, 1));
    }

    @Override // android.view.View
    public void setScaleX(float f) {
        WaigNalo.mWaignCt++;
        super.setScaleX(f);
    }

    @Override // android.view.View
    public void setScaleY(float f) {
        WaigNalo.mWaignCt++;
        super.setScaleY(f);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public TopicTextViewDelegateView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        l42.m28343f(context, "context");
    }

    public /* synthetic */ TopicTextViewDelegateView(Context context, AttributeSet attributeSet, int i, int i2, pp0 pp0Var) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TopicTextViewDelegateView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        l42.m28343f(context, "context");
        this.f32117a = hk0.m21697a(cw0.m12664b().mo4610o0(q45.m42247b(null, 1, null)));
        this.f32119c = te2.m48680a(new ye5(1));
        InterfaceC5146a.a aVar = new InterfaceC5146a.a(0, 0.0f, 0.0f, null, false, 0, 0, 0.0f, 255, null);
        this.f32127k = aVar;
        m39433H(attributeSet);
        TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, l54.waitio_anim_view, i, 0);
        l42.m28342e(obtainStyledAttributes, "obtainStyledAttributes(...)");
        aVar.m39495i(obtainStyledAttributes.getInt(0, aVar.m39489c()));
    }
}

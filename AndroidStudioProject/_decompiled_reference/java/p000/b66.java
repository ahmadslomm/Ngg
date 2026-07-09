package p000;

import android.content.ContentResolver;
import android.content.Context;
import android.database.ContentObserver;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.provider.Settings;
import android.view.View;
import androidx.lifecycle.AbstractC0371i;
import androidx.lifecycle.InterfaceC0374l;
import java.util.LinkedHashMap;
import p000.d62;
import p000.vs4;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class b66 {

    /* renamed from: a */
    public static final LinkedHashMap f4578a = new LinkedHashMap();

    /* compiled from: zaffa */
    /* renamed from: b66$b */
    public static final class C0657b implements InterfaceC0374l {

        /* renamed from: a */
        public final /* synthetic */ gk0 f4581a;

        /* renamed from: b */
        public final /* synthetic */ ao3 f4582b;

        /* renamed from: c */
        public final /* synthetic */ v74 f4583c;

        /* renamed from: d */
        public final /* synthetic */ w84<y13> f4584d;

        /* renamed from: e */
        public final /* synthetic */ View f4585e;

        /* compiled from: zaffa */
        /* renamed from: b66$b$a */
        public static final /* synthetic */ class a {

            /* renamed from: a */
            public static final /* synthetic */ int[] f4586a;

            static {
                int[] iArr = new int[AbstractC0371i.a.values().length];
                try {
                    iArr[AbstractC0371i.a.ON_CREATE.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[AbstractC0371i.a.ON_START.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[AbstractC0371i.a.ON_STOP.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[AbstractC0371i.a.ON_DESTROY.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                try {
                    iArr[AbstractC0371i.a.ON_PAUSE.ordinal()] = 5;
                } catch (NoSuchFieldError unused5) {
                }
                try {
                    iArr[AbstractC0371i.a.ON_RESUME.ordinal()] = 6;
                } catch (NoSuchFieldError unused6) {
                }
                try {
                    iArr[AbstractC0371i.a.ON_ANY.ordinal()] = 7;
                } catch (NoSuchFieldError unused7) {
                }
                f4586a = iArr;
            }
        }

        /* compiled from: zaffa */
        @vo0(m53405c = "androidx.compose.ui.platform.WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$onStateChanged$1", m53406f = "WindowRecomposer.android.kt", m53407l = {389}, m53408m = "invokeSuspend", m53409v = 1)
        /* renamed from: b66$b$b */
        public static final class b extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

            /* renamed from: a */
            public int f4587a;

            /* renamed from: b */
            public /* synthetic */ Object f4588b;

            /* renamed from: c */
            public final /* synthetic */ w84<y13> f4589c;

            /* renamed from: d */
            public final /* synthetic */ v74 f4590d;

            /* renamed from: e */
            public final /* synthetic */ aj2 f4591e;

            /* renamed from: f */
            public final /* synthetic */ C0657b f4592f;

            /* renamed from: g */
            public final /* synthetic */ View f4593g;

            /* compiled from: zaffa */
            @vo0(m53405c = "androidx.compose.ui.platform.WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$onStateChanged$1$1$1", m53406f = "WindowRecomposer.android.kt", m53407l = {384}, m53408m = "invokeSuspend", m53409v = 1)
            /* renamed from: b66$b$b$a */
            public static final class a extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

                /* renamed from: a */
                public int f4594a;

                /* renamed from: b */
                public final /* synthetic */ l05<Float> f4595b;

                /* renamed from: c */
                public final /* synthetic */ y13 f4596c;

                /* compiled from: zaffa */
                /* renamed from: b66$b$b$a$a, reason: collision with other inner class name */
                public static final class C7445a<T> implements bf1 {

                    /* renamed from: a */
                    public final /* synthetic */ y13 f4597a;

                    public C7445a(y13 y13Var) {
                        this.f4597a = y13Var;
                    }

                    /* renamed from: a */
                    public final Object m5597a(float f, ui0<? super tn5> ui0Var) {
                        this.f4597a.m57101a(f);
                        return tn5.f39988a;
                    }

                    @Override // p000.bf1
                    public /* bridge */ /* synthetic */ Object emit(Object obj, ui0 ui0Var) {
                        return m5597a(((Number) obj).floatValue(), ui0Var);
                    }
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public a(l05<Float> l05Var, y13 y13Var, ui0<? super a> ui0Var) {
                    super(2, ui0Var);
                    this.f4595b = l05Var;
                    this.f4596c = y13Var;
                }

                @Override // p000.AbstractC2441er
                public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                    return new a(this.f4595b, this.f4596c, ui0Var);
                }

                @Override // p000.wl1
                public final Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
                    return ((a) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
                }

                @Override // p000.AbstractC2441er
                public final Object invokeSuspend(Object obj) {
                    Object m32103e = n42.m32103e();
                    int i = this.f4594a;
                    if (i == 0) {
                        wb4.m54257b(obj);
                        C7445a c7445a = new C7445a(this.f4596c);
                        this.f4594a = 1;
                        if (this.f4595b.mo812a(c7445a, this) == m32103e) {
                            return m32103e;
                        }
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        wb4.m54257b(obj);
                    }
                    throw new v92();
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(w84<y13> w84Var, v74 v74Var, aj2 aj2Var, C0657b c0657b, View view, ui0<? super b> ui0Var) {
                super(2, ui0Var);
                this.f4589c = w84Var;
                this.f4590d = v74Var;
                this.f4591e = aj2Var;
                this.f4592f = c0657b;
                this.f4593g = view;
            }

            @Override // p000.AbstractC2441er
            public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                b bVar = new b(this.f4589c, this.f4590d, this.f4591e, this.f4592f, this.f4593g, ui0Var);
                bVar.f4588b = obj;
                return bVar;
            }

            @Override // p000.wl1
            public final Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
                return ((b) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0082  */
            @Override // p000.AbstractC2441er
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object invokeSuspend(Object obj) {
                d62 d62Var;
                d62 d62Var2;
                Object m32103e = n42.m32103e();
                int i = this.f4587a;
                C0657b c0657b = this.f4592f;
                aj2 aj2Var = this.f4591e;
                if (i == 0) {
                    wb4.m54257b(obj);
                    gk0 gk0Var = (gk0) this.f4588b;
                    try {
                        y13 y13Var = this.f4589c.f44131a;
                        if (y13Var != null) {
                            l05 m5592e = b66.m5592e(this.f4593g.getContext().getApplicationContext());
                            y13Var.m57101a(((Number) m5592e.getValue()).floatValue());
                            d62Var2 = C7397zw.m60204d(gk0Var, null, null, new a(m5592e, y13Var, null), 3, null);
                        } else {
                            d62Var2 = null;
                        }
                    } catch (Throwable th) {
                        th = th;
                        d62Var = null;
                    }
                    try {
                        v74 v74Var = this.f4590d;
                        this.f4588b = d62Var2;
                        this.f4587a = 1;
                        if (v74Var.m52443X0(this) == m32103e) {
                            return m32103e;
                        }
                        d62Var = d62Var2;
                    } catch (Throwable th2) {
                        d62Var = d62Var2;
                        th = th2;
                        if (d62Var != null) {
                        }
                        aj2Var.getLifecycle().mo3510d(c0657b);
                        throw th;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    d62Var = (d62) this.f4588b;
                    try {
                        wb4.m54257b(obj);
                    } catch (Throwable th3) {
                        th = th3;
                        if (d62Var != null) {
                            d62.C2153a.m13060a(d62Var, null, 1, null);
                        }
                        aj2Var.getLifecycle().mo3510d(c0657b);
                        throw th;
                    }
                }
                if (d62Var != null) {
                    d62.C2153a.m13060a(d62Var, null, 1, null);
                }
                aj2Var.getLifecycle().mo3510d(c0657b);
                return tn5.f39988a;
            }
        }

        public C0657b(gk0 gk0Var, ao3 ao3Var, v74 v74Var, w84<y13> w84Var, View view) {
            this.f4581a = gk0Var;
            this.f4582b = ao3Var;
            this.f4583c = v74Var;
            this.f4584d = w84Var;
            this.f4585e = view;
        }

        @Override // androidx.lifecycle.InterfaceC0374l
        public void onStateChanged(aj2 aj2Var, AbstractC0371i.a aVar) {
            int i = a.f4586a[aVar.ordinal()];
            v74 v74Var = this.f4583c;
            switch (i) {
                case 1:
                    C7397zw.m60204d(this.f4581a, null, kk0.f21499d, new b(this.f4584d, this.f4583c, aj2Var, this, this.f4585e, null), 1, null);
                    return;
                case 2:
                    ao3 ao3Var = this.f4582b;
                    if (ao3Var != null) {
                        ao3Var.m4609e();
                    }
                    v74Var.m52442W0();
                    return;
                case 3:
                    v74Var.m52441G0();
                    return;
                case 4:
                    v74Var.m52444m0();
                    return;
                case 5:
                case 6:
                case 7:
                    return;
                default:
                    throw new db3();
            }
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "androidx.compose.ui.platform.WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1", m53406f = "WindowRecomposer.android.kt", m53407l = {115, 122}, m53408m = "invokeSuspend", m53409v = 1)
    /* renamed from: b66$c */
    public static final class C0658c extends o55 implements wl1<bf1<? super Float>, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public r20 f4598a;

        /* renamed from: b */
        public int f4599b;

        /* renamed from: c */
        public /* synthetic */ Object f4600c;

        /* renamed from: d */
        public final /* synthetic */ ContentResolver f4601d;

        /* renamed from: e */
        public final /* synthetic */ Uri f4602e;

        /* renamed from: f */
        public final /* synthetic */ C0659d f4603f;

        /* renamed from: g */
        public final /* synthetic */ e20<tn5> f4604g;

        /* renamed from: h */
        public final /* synthetic */ Context f4605h;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0658c(ContentResolver contentResolver, Uri uri, C0659d c0659d, e20<tn5> e20Var, Context context, ui0<? super C0658c> ui0Var) {
            super(2, ui0Var);
            this.f4601d = contentResolver;
            this.f4602e = uri;
            this.f4603f = c0659d;
            this.f4604g = e20Var;
            this.f4605h = context;
        }

        @Override // p000.wl1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(bf1<? super Float> bf1Var, ui0<? super tn5> ui0Var) {
            return ((C0658c) create(bf1Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            C0658c c0658c = new C0658c(this.f4601d, this.f4602e, this.f4603f, this.f4604g, this.f4605h, ui0Var);
            c0658c.f4600c = obj;
            return c0658c;
        }

        /* JADX WARN: Removed duplicated region for block: B:11:0x0050 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:13:0x0051  */
        /* JADX WARN: Removed duplicated region for block: B:16:0x005c A[Catch: all -> 0x001d, TRY_LEAVE, TryCatch #0 {all -> 0x001d, blocks: (B:7:0x0018, B:9:0x0044, B:14:0x0054, B:16:0x005c, B:25:0x002d, B:27:0x003e), top: B:2:0x000c }] */
        /* JADX WARN: Removed duplicated region for block: B:19:0x007e  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x007b -> B:8:0x001b). Please report as a decompilation issue!!! */
        @Override // p000.AbstractC2441er
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object invokeSuspend(Object obj) {
            bf1 bf1Var;
            r20<tn5> it;
            bf1 bf1Var2;
            Object mo44150b;
            Object m32103e = n42.m32103e();
            int i = this.f4599b;
            C0659d c0659d = this.f4603f;
            ContentResolver contentResolver = this.f4601d;
            try {
                if (i == 0) {
                    wb4.m54257b(obj);
                    bf1Var = (bf1) this.f4600c;
                    contentResolver.registerContentObserver(this.f4602e, false, c0659d);
                    it = this.f4604g.iterator();
                    this.f4600c = bf1Var;
                    this.f4598a = it;
                    this.f4599b = 1;
                    mo44150b = it.mo44150b(this);
                    if (mo44150b == m32103e) {
                    }
                } else if (i == 1) {
                    it = this.f4598a;
                    bf1Var2 = (bf1) this.f4600c;
                    wb4.m54257b(obj);
                    if (((Boolean) obj).booleanValue()) {
                    }
                } else {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    it = this.f4598a;
                    bf1Var2 = (bf1) this.f4600c;
                    wb4.m54257b(obj);
                    bf1Var = bf1Var2;
                    this.f4600c = bf1Var;
                    this.f4598a = it;
                    this.f4599b = 1;
                    mo44150b = it.mo44150b(this);
                    if (mo44150b == m32103e) {
                        return m32103e;
                    }
                    bf1Var2 = bf1Var;
                    obj = mo44150b;
                    if (((Boolean) obj).booleanValue()) {
                        contentResolver.unregisterContentObserver(c0659d);
                        return tn5.f39988a;
                    }
                    it.next();
                    Float m35029b = C4581ov.m35029b(Settings.Global.getFloat(this.f4605h.getContentResolver(), "animator_duration_scale", 1.0f));
                    this.f4600c = bf1Var2;
                    this.f4598a = it;
                    this.f4599b = 2;
                    if (bf1Var2.emit(m35029b, this) == m32103e) {
                        return m32103e;
                    }
                    bf1Var = bf1Var2;
                    this.f4600c = bf1Var;
                    this.f4598a = it;
                    this.f4599b = 1;
                    mo44150b = it.mo44150b(this);
                    if (mo44150b == m32103e) {
                    }
                }
            } catch (Throwable th) {
                contentResolver.unregisterContentObserver(c0659d);
                throw th;
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: b66$d */
    public static final class C0659d extends ContentObserver {

        /* renamed from: a */
        public final /* synthetic */ e20<tn5> f4606a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0659d(e20<tn5> e20Var, Handler handler) {
            super(handler);
            this.f4606a = e20Var;
        }

        @Override // android.database.ContentObserver
        public void onChange(boolean z, Uri uri) {
            this.f4606a.mo16826m(tn5.f39988a);
        }
    }

    /* JADX WARN: Type inference failed for: r0v12, types: [T, y13] */
    /* renamed from: b */
    public static final v74 m5589b(View view, vj0 vj0Var, AbstractC0371i abstractC0371i) {
        ao3 ao3Var;
        if (vj0Var.mo4608c(xi0.f45682f0) == null || vj0Var.mo4608c(p13.f28297k0) == null) {
            vj0Var = C4484oc.f27216m.m34268a().mo4610o0(vj0Var);
        }
        p13 p13Var = (p13) vj0Var.mo4608c(p13.f28297k0);
        if (p13Var != null) {
            ao3 ao3Var2 = new ao3(p13Var);
            ao3Var2.m4607a();
            ao3Var = ao3Var2;
        } else {
            ao3Var = null;
        }
        w84 w84Var = new w84();
        x13 x13Var = (x13) vj0Var.mo4608c(x13.f45068l0);
        x13 x13Var2 = x13Var;
        if (x13Var == null) {
            ?? y13Var = new y13();
            w84Var.f44131a = y13Var;
            x13Var2 = y13Var;
        }
        vj0 mo4610o0 = vj0Var.mo4610o0(ao3Var != null ? ao3Var : t31.f38999a).mo4610o0(x13Var2);
        v74 v74Var = new v74(mo4610o0);
        v74Var.m52441G0();
        gk0 m21697a = hk0.m21697a(mo4610o0);
        if (abstractC0371i == null) {
            aj2 m51759a = uw5.m51759a(view);
            abstractC0371i = m51759a != null ? m51759a.getLifecycle() : null;
        }
        if (abstractC0371i != null) {
            view.addOnAttachStateChangeListener(new ViewOnAttachStateChangeListenerC0656a(view, v74Var));
            abstractC0371i.mo3507a(new C0657b(m21697a, ao3Var, v74Var, w84Var, view));
            return v74Var;
        }
        p02.m35326c("ViewTreeLifecycleOwner not found from " + view);
        throw new v92();
    }

    /* renamed from: c */
    public static /* synthetic */ v74 m5590c(View view, vj0 vj0Var, AbstractC0371i abstractC0371i, int i, Object obj) {
        if ((i & 1) != 0) {
            vj0Var = t31.f38999a;
        }
        if ((i & 2) != 0) {
            abstractC0371i = null;
        }
        return m5589b(view, vj0Var, abstractC0371i);
    }

    /* renamed from: d */
    public static final td0 m5591d(View view) {
        td0 m5593f = m5593f(view);
        if (m5593f != null) {
            return m5593f;
        }
        Object parent = view.getParent();
        while (m5593f == null && (parent instanceof View)) {
            View view2 = (View) parent;
            m5593f = m5593f(view2);
            parent = sw5.m47700a(view2);
        }
        return m5593f;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: e */
    public static final l05<Float> m5592e(Context context) {
        l05<Float> l05Var;
        LinkedHashMap linkedHashMap = f4578a;
        synchronized (linkedHashMap) {
            try {
                Object obj = linkedHashMap.get(context);
                if (obj == null) {
                    ContentResolver contentResolver = context.getContentResolver();
                    Uri uriFor = Settings.Global.getUriFor("animator_duration_scale");
                    e20 m45780b = s20.m45780b(-1, null, null, 6, null);
                    obj = ff1.m17371w(ff1.m17367s(new C0658c(contentResolver, uriFor, new C0659d(m45780b, zs1.m60114a(Looper.getMainLooper())), m45780b, context, null)), hk0.m21698b(), vs4.C6677a.m53584b(vs4.f43677a, 0L, 0L, 3, null), Float.valueOf(Settings.Global.getFloat(context.getContentResolver(), "animator_duration_scale", 1.0f)));
                    linkedHashMap.put(context, obj);
                }
                l05Var = (l05) obj;
            } catch (Throwable th) {
                throw th;
            }
        }
        return l05Var;
    }

    /* renamed from: f */
    public static final td0 m5593f(View view) {
        Object tag = view.getTag(f44.androidx_compose_ui_view_composition_context);
        if (tag instanceof td0) {
            return (td0) tag;
        }
        return null;
    }

    /* renamed from: g */
    private static final View m5594g(View view) {
        Object parent = view.getParent();
        while (parent instanceof View) {
            View view2 = (View) parent;
            if (view2.getId() == 16908290) {
                return view;
            }
            parent = view2.getParent();
            view = view2;
        }
        return view;
    }

    /* renamed from: h */
    public static final v74 m5595h(View view) {
        if (!view.isAttachedToWindow()) {
            p02.m35325b("Cannot locate windowRecomposer; View " + view + " is not attached to a window");
        }
        View m5594g = m5594g(view);
        td0 m5593f = m5593f(m5594g);
        if (m5593f == null) {
            return a66.f203a.m320a(m5594g);
        }
        if (m5593f instanceof v74) {
            return (v74) m5593f;
        }
        throw new IllegalStateException("root viewTreeParentCompositionContext is not a Recomposer");
    }

    /* renamed from: i */
    public static final void m5596i(View view, td0 td0Var) {
        view.setTag(f44.androidx_compose_ui_view_composition_context, td0Var);
    }

    /* compiled from: zaffa */
    /* renamed from: b66$a */
    public static final class ViewOnAttachStateChangeListenerC0656a implements View.OnAttachStateChangeListener {

        /* renamed from: a */
        public final /* synthetic */ View f4579a;

        /* renamed from: b */
        public final /* synthetic */ v74 f4580b;

        public ViewOnAttachStateChangeListenerC0656a(View view, v74 v74Var) {
            this.f4579a = view;
            this.f4580b = v74Var;
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
            this.f4579a.removeOnAttachStateChangeListener(this);
            this.f4580b.m52444m0();
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
        }
    }
}

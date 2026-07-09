package p000;

import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.res.Configuration;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;

/* compiled from: zaffa */
/* renamed from: na */
/* loaded from: classes.dex */
public final class C4207na implements hq1 {

    /* renamed from: f */
    public static boolean f25447f;

    /* renamed from: a */
    public final ViewGroup f25448a;

    /* renamed from: c */
    public nv5 f25450c;

    /* renamed from: d */
    public boolean f25451d;

    /* renamed from: b */
    public final Object f25449b = new Object();

    /* renamed from: e */
    public final a f25452e = new a();

    /* compiled from: zaffa */
    /* renamed from: na$b */
    public static final class b implements View.OnAttachStateChangeListener {
        public b() {
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
            C4207na.this.m32501i(view.getContext());
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
            Context context = view.getContext();
            C4207na c4207na = C4207na.this;
            c4207na.m32502j(context);
            c4207na.m32498f();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: na$c */
    public static final class c {
        public /* synthetic */ c(pp0 pp0Var) {
            this();
        }

        private c() {
        }
    }

    /* compiled from: zaffa */
    /* renamed from: na$d */
    public static final class d {
        static {
            new d();
        }

        private d() {
        }

        /* renamed from: a */
        public static final long m32503a(View view) {
            long uniqueDrawingId;
            uniqueDrawingId = view.getUniqueDrawingId();
            return uniqueDrawingId;
        }
    }

    static {
        new c(null);
        f25447f = true;
    }

    public C4207na(ViewGroup viewGroup) {
        this.f25448a = viewGroup;
        if (viewGroup.isAttachedToWindow()) {
            m32501i(viewGroup.getContext());
        }
        viewGroup.addOnAttachStateChangeListener(new b());
    }

    /* renamed from: g */
    private final long m32499g(View view) {
        if (Build.VERSION.SDK_INT >= 29) {
            return d.m32503a(view);
        }
        return -1L;
    }

    /* renamed from: h */
    private final vy0 m32500h(ViewGroup viewGroup) {
        nv5 nv5Var = this.f25450c;
        if (nv5Var != null) {
            return nv5Var;
        }
        nv5 nv5Var2 = new nv5(viewGroup.getContext());
        viewGroup.addView(nv5Var2);
        this.f25450c = nv5Var2;
        return nv5Var2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: i */
    public final void m32501i(Context context) {
        if (this.f25451d) {
            return;
        }
        context.getApplicationContext().registerComponentCallbacks(this.f25452e);
        this.f25451d = true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: j */
    public final void m32502j(Context context) {
        if (this.f25451d) {
            context.getApplicationContext().unregisterComponentCallbacks(this.f25452e);
            this.f25451d = false;
        }
    }

    @Override // p000.hq1
    /* renamed from: a */
    public void mo1009a(iq1 iq1Var) {
        synchronized (this.f25449b) {
            iq1Var.m23985I();
            tn5 tn5Var = tn5.f39988a;
        }
    }

    @Override // p000.hq1
    /* renamed from: b */
    public iq1 mo1010b() {
        mq1 vq1Var;
        iq1 iq1Var;
        synchronized (this.f25449b) {
            try {
                long m32499g = m32499g(this.f25448a);
                if (Build.VERSION.SDK_INT >= 29) {
                    vq1Var = new uq1(m32499g, null, null, 6, null);
                } else if (f25447f) {
                    try {
                        vq1Var = new sq1(this.f25448a, m32499g, null, null, 12, null);
                    } catch (Throwable unused) {
                        f25447f = false;
                        vq1Var = new vq1(m32500h(this.f25448a), m32499g, null, null, 12, null);
                    }
                } else {
                    vq1Var = new vq1(m32500h(this.f25448a), m32499g, null, null, 12, null);
                }
                iq1Var = new iq1(vq1Var);
            } catch (Throwable th) {
                throw th;
            }
        }
        return iq1Var;
    }

    /* compiled from: zaffa */
    /* renamed from: na$a */
    public static final class a implements ComponentCallbacks2 {
        public a() {
        }

        @Override // android.content.ComponentCallbacks2
        public void onTrimMemory(int i) {
            if (i >= 40) {
                C4207na.this.m32498f();
            }
        }

        @Override // android.content.ComponentCallbacks
        public void onLowMemory() {
        }

        @Override // android.content.ComponentCallbacks
        public void onConfigurationChanged(Configuration configuration) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: f */
    public final void m32498f() {
    }
}

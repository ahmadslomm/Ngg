package p000;

import android.R;
import android.graphics.Outline;
import android.os.Build;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import android.view.Window;
import android.view.WindowManager;
import java.util.UUID;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class bv0 extends bb0 {

    /* renamed from: d */
    public gl1<tn5> f5721d;

    /* renamed from: e */
    public zu0 f5722e;

    /* renamed from: f */
    public final View f5723f;

    /* renamed from: g */
    public final wu0 f5724g;

    /* renamed from: h */
    public boolean f5725h;

    /* compiled from: zaffa */
    /* renamed from: bv0$a */
    public static final class C0812a extends ViewOutlineProvider {
        @Override // android.view.ViewOutlineProvider
        public void getOutline(View view, Outline outline) {
            outline.setRect(0, 0, view.getWidth(), view.getHeight());
            outline.setAlpha(0.0f);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: bv0$b */
    public static final class C0813b extends oa2 implements il1<ne3, tn5> {
        public C0813b() {
            super(1);
        }

        /* renamed from: a */
        public final void m7031a(ne3 ne3Var) {
            bv0 bv0Var = bv0.this;
            if (bv0Var.f5722e.m60149b()) {
                bv0Var.f5721d.invoke();
            }
        }

        @Override // p000.il1
        public /* bridge */ /* synthetic */ tn5 invoke(ne3 ne3Var) {
            m7031a(ne3Var);
            return tn5.f39988a;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: bv0$c */
    public static final /* synthetic */ class C0814c {

        /* renamed from: a */
        public static final /* synthetic */ int[] f5727a;

        static {
            int[] iArr = new int[gb2.values().length];
            try {
                iArr[gb2.f15328a.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[gb2.f15329b.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f5727a = iArr;
        }
    }

    public bv0(gl1<tn5> gl1Var, zu0 zu0Var, View view, gb2 gb2Var, bt0 bt0Var, UUID uuid) {
        super(new ContextThemeWrapper(view.getContext(), zu0Var.m60148a() ? d54.DialogWindowTheme : d54.FloatingDialogWindowTheme), 0, 2, null);
        this.f5721d = gl1Var;
        this.f5722e = zu0Var;
        this.f5723f = view;
        float m31734p = mx0.m31734p(8);
        Window window = getWindow();
        if (window == null) {
            throw new IllegalStateException("Dialog has no window");
        }
        window.requestFeature(1);
        window.setBackgroundDrawableResource(R.color.transparent);
        y46.m57164b(window, this.f5722e.m60148a());
        window.setGravity(17);
        if (!this.f5722e.m60148a()) {
            window.addFlags(65792);
            WindowManager.LayoutParams attributes = window.getAttributes();
            int i = Build.VERSION.SDK_INT;
            if (i >= 28) {
                C2929hf.f16991a.m21447a(attributes);
            }
            if (i >= 30) {
                C3455jf c3455jf = C3455jf.f20042a;
                c3455jf.m25330b(attributes, 0);
                c3455jf.m25331c(attributes, 0);
            }
            window.setAttributes(attributes);
        }
        wu0 wu0Var = new wu0(getContext(), window);
        setTitle(this.f5722e.m60153f());
        wu0Var.setTag(f44.compose_view_saveable_id_tag, "Dialog:" + uuid);
        wu0Var.setClipChildren(false);
        wu0Var.setElevation(bt0Var.mo6957K0(m31734p));
        wu0Var.setOutlineProvider(new C0812a());
        this.f5724g = wu0Var;
        View decorView = window.getDecorView();
        ViewGroup viewGroup = decorView instanceof ViewGroup ? (ViewGroup) decorView : null;
        if (viewGroup != null) {
            m7023g(viewGroup);
        }
        setContentView(wu0Var);
        uw5.m51760b(wu0Var, uw5.m51759a(view));
        xw5.m56810b(wu0Var, xw5.m56809a(view));
        ww5.m55334b(wu0Var, ww5.m55333a(view));
        m7030o(this.f5721d, this.f5722e, gb2Var);
        pe3.m36086b(getOnBackPressedDispatcher(), this, false, new C0813b(), 2, null);
    }

    /* renamed from: g */
    private static final void m7023g(ViewGroup viewGroup) {
        viewGroup.setClipChildren(false);
        if (viewGroup instanceof wu0) {
            return;
        }
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = viewGroup.getChildAt(i);
            ViewGroup viewGroup2 = childAt instanceof ViewGroup ? (ViewGroup) childAt : null;
            if (viewGroup2 != null) {
                m7023g(viewGroup2);
            }
        }
    }

    /* renamed from: m */
    private final void m7026m(gb2 gb2Var) {
        int i = C0814c.f5727a[gb2Var.ordinal()];
        int i2 = 1;
        if (i == 1) {
            i2 = 0;
        } else if (i != 2) {
            throw new db3();
        }
        this.f5724g.setLayoutDirection(i2);
    }

    /* renamed from: n */
    private final void m7027n(wm4 wm4Var) {
        boolean m56361a = xm4.m56361a(wm4Var, C7094yb.m57639a(this.f5723f));
        Window window = getWindow();
        l42.m28340c(window);
        window.setFlags(m56361a ? 8192 : -8193, 8192);
    }

    /* renamed from: k */
    public final void m7028k() {
        this.f5724g.m2119f();
    }

    /* renamed from: l */
    public final void m7029l(td0 td0Var, wl1<? super hd0, ? super Integer, tn5> wl1Var) {
        this.f5724g.m55215u(td0Var, wl1Var);
    }

    /* renamed from: o */
    public final void m7030o(gl1<tn5> gl1Var, zu0 zu0Var, gb2 gb2Var) {
        this.f5721d = gl1Var;
        this.f5722e = zu0Var;
        m7027n(zu0Var.m60151d());
        m7026m(gb2Var);
        boolean m60148a = zu0Var.m60148a();
        this.f5724g.m55216w(zu0Var.m60152e(), m60148a);
        setCanceledOnTouchOutside(zu0Var.m60150c());
        Window window = getWindow();
        if (window != null) {
            window.setSoftInputMode(m60148a ? 0 : Build.VERSION.SDK_INT < 31 ? 16 : 48);
        }
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public boolean onKeyUp(int i, KeyEvent keyEvent) {
        if (!this.f5722e.m60149b() || !keyEvent.isTracking() || keyEvent.isCanceled() || i != 111) {
            return super.onKeyUp(i, keyEvent);
        }
        this.f5721d.invoke();
        return true;
    }

    @Override // android.app.Dialog
    public boolean onTouchEvent(MotionEvent motionEvent) {
        boolean onTouchEvent = super.onTouchEvent(motionEvent);
        if (!this.f5722e.m60150c() || this.f5724g.m55214t(motionEvent)) {
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked != 0 && actionMasked != 1 && actionMasked != 3) {
                return onTouchEvent;
            }
            this.f5725h = false;
            return onTouchEvent;
        }
        int actionMasked2 = motionEvent.getActionMasked();
        if (actionMasked2 == 0) {
            this.f5725h = true;
        } else {
            if (actionMasked2 != 1) {
                if (actionMasked2 != 3) {
                    return onTouchEvent;
                }
                this.f5725h = false;
                return onTouchEvent;
            }
            if (!this.f5725h) {
                return onTouchEvent;
            }
            this.f5721d.invoke();
            this.f5725h = false;
        }
        return true;
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public void cancel() {
    }
}

package p000;

import android.text.TextUtils;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.accessibility.AccessibilityManager;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class jf5 implements View.OnLongClickListener, View.OnHoverListener, View.OnAttachStateChangeListener {

    /* renamed from: k */
    public static jf5 f20051k;

    /* renamed from: l */
    public static jf5 f20052l;

    /* renamed from: a */
    public final View f20053a;

    /* renamed from: b */
    public final CharSequence f20054b;

    /* renamed from: c */
    public final int f20055c;

    /* renamed from: d */
    public final if5 f20056d;

    /* renamed from: e */
    public final if5 f20057e;

    /* renamed from: f */
    public int f20058f;

    /* renamed from: g */
    public int f20059g;

    /* renamed from: h */
    public lf5 f20060h;

    /* renamed from: i */
    public boolean f20061i;

    /* renamed from: j */
    public boolean f20062j;

    /* JADX WARN: Type inference failed for: r0v0, types: [if5] */
    /* JADX WARN: Type inference failed for: r0v1, types: [if5] */
    private jf5(View view, CharSequence charSequence) {
        final int i = 0;
        this.f20056d = new Runnable(this) { // from class: if5

            /* renamed from: b */
            public final /* synthetic */ jf5 f18428b;

            {
                this.f18428b = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                switch (i) {
                    case 0:
                        this.f18428b.m25382e();
                        break;
                    default:
                        this.f18428b.m25387d();
                        break;
                }
            }
        };
        final int i2 = 1;
        this.f20057e = new Runnable(this) { // from class: if5

            /* renamed from: b */
            public final /* synthetic */ jf5 f18428b;

            {
                this.f18428b = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                switch (i2) {
                    case 0:
                        this.f18428b.m25382e();
                        break;
                    default:
                        this.f18428b.m25387d();
                        break;
                }
            }
        };
        this.f20053a = view;
        this.f20054b = charSequence;
        this.f20055c = bv5.m7102g(ViewConfiguration.get(view.getContext()));
        m25381c();
        view.setOnLongClickListener(this);
        view.setOnHoverListener(this);
    }

    /* renamed from: b */
    private void m25380b() {
        this.f20053a.removeCallbacks(this.f20056d);
    }

    /* renamed from: c */
    private void m25381c() {
        this.f20062j = true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: e */
    public /* synthetic */ void m25382e() {
        m25388i(false);
    }

    /* renamed from: f */
    private void m25383f() {
        this.f20053a.postDelayed(this.f20056d, ViewConfiguration.getLongPressTimeout());
    }

    /* renamed from: g */
    private static void m25384g(jf5 jf5Var) {
        jf5 jf5Var2 = f20051k;
        if (jf5Var2 != null) {
            jf5Var2.m25380b();
        }
        f20051k = jf5Var;
        if (jf5Var != null) {
            jf5Var.m25383f();
        }
    }

    /* renamed from: h */
    public static void m25385h(View view, CharSequence charSequence) {
        jf5 jf5Var = f20051k;
        if (jf5Var != null && jf5Var.f20053a == view) {
            m25384g(null);
        }
        if (!TextUtils.isEmpty(charSequence)) {
            new jf5(view, charSequence);
            return;
        }
        jf5 jf5Var2 = f20052l;
        if (jf5Var2 != null && jf5Var2.f20053a == view) {
            jf5Var2.m25387d();
        }
        view.setOnLongClickListener(null);
        view.setLongClickable(false);
        view.setOnHoverListener(null);
    }

    /* renamed from: j */
    private boolean m25386j(MotionEvent motionEvent) {
        int x = (int) motionEvent.getX();
        int y = (int) motionEvent.getY();
        if (!this.f20062j) {
            int abs = Math.abs(x - this.f20058f);
            int i = this.f20055c;
            if (abs <= i && Math.abs(y - this.f20059g) <= i) {
                return false;
            }
        }
        this.f20058f = x;
        this.f20059g = y;
        this.f20062j = false;
        return true;
    }

    /* renamed from: d */
    public void m25387d() {
        jf5 jf5Var = f20052l;
        View view = this.f20053a;
        if (jf5Var == this) {
            f20052l = null;
            lf5 lf5Var = this.f20060h;
            if (lf5Var != null) {
                lf5Var.m29167c();
                this.f20060h = null;
                m25381c();
                view.removeOnAttachStateChangeListener(this);
            } else {
                Log.e("TooltipCompatHandler", "sActiveHandler.mPopup == null");
            }
        }
        if (f20051k == this) {
            m25384g(null);
        }
        view.removeCallbacks(this.f20057e);
    }

    /* renamed from: i */
    public void m25388i(boolean z) {
        long longPressTimeout;
        long j;
        long j2;
        View view = this.f20053a;
        if (view.isAttachedToWindow()) {
            m25384g(null);
            jf5 jf5Var = f20052l;
            if (jf5Var != null) {
                jf5Var.m25387d();
            }
            f20052l = this;
            this.f20061i = z;
            lf5 lf5Var = new lf5(view.getContext());
            this.f20060h = lf5Var;
            lf5Var.m29169e(this.f20053a, this.f20058f, this.f20059g, this.f20061i, this.f20054b);
            view.addOnAttachStateChangeListener(this);
            if (this.f20061i) {
                j2 = 2500;
            } else {
                if ((tu5.m49746M(view) & 1) == 1) {
                    longPressTimeout = ViewConfiguration.getLongPressTimeout();
                    j = 3000;
                } else {
                    longPressTimeout = ViewConfiguration.getLongPressTimeout();
                    j = 15000;
                }
                j2 = j - longPressTimeout;
            }
            if5 if5Var = this.f20057e;
            view.removeCallbacks(if5Var);
            view.postDelayed(if5Var, j2);
        }
    }

    @Override // android.view.View.OnHoverListener
    public boolean onHover(View view, MotionEvent motionEvent) {
        if (this.f20060h != null && this.f20061i) {
            return false;
        }
        View view2 = this.f20053a;
        AccessibilityManager accessibilityManager = (AccessibilityManager) view2.getContext().getSystemService("accessibility");
        if (accessibilityManager.isEnabled() && accessibilityManager.isTouchExplorationEnabled()) {
            return false;
        }
        int action = motionEvent.getAction();
        if (action != 7) {
            if (action == 10) {
                m25381c();
                m25387d();
            }
        } else if (view2.isEnabled() && this.f20060h == null && m25386j(motionEvent)) {
            m25384g(this);
        }
        return false;
    }

    @Override // android.view.View.OnLongClickListener
    public boolean onLongClick(View view) {
        this.f20058f = view.getWidth() / 2;
        this.f20059g = view.getHeight() / 2;
        m25388i(true);
        return true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewDetachedFromWindow(View view) {
        m25387d();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewAttachedToWindow(View view) {
    }
}

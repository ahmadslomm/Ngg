package p000;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.inputmethod.InputMethodManager;
import p000.e56;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class yw5 {

    /* compiled from: zaffa */
    /* renamed from: yw5$a */
    public class RunnableC7227a implements Runnable {

        /* renamed from: a */
        public final /* synthetic */ View f47498a;

        public RunnableC7227a(View view) {
            this.f47498a = view;
        }

        @Override // java.lang.Runnable
        public void run() {
            View view = this.f47498a;
            ((InputMethodManager) view.getContext().getSystemService("input_method")).showSoftInput(view, 1);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: yw5$b */
    public class C7228b implements InterfaceC7231e {

        /* renamed from: a */
        public final /* synthetic */ boolean f47499a;

        /* renamed from: b */
        public final /* synthetic */ boolean f47500b;

        /* renamed from: c */
        public final /* synthetic */ boolean f47501c;

        /* renamed from: d */
        public final /* synthetic */ InterfaceC7231e f47502d;

        public C7228b(boolean z, boolean z2, boolean z3, InterfaceC7231e interfaceC7231e) {
            this.f47499a = z;
            this.f47500b = z2;
            this.f47501c = z3;
            this.f47502d = interfaceC7231e;
        }

        @Override // p000.yw5.InterfaceC7231e
        /* renamed from: a */
        public e56 mo9411a(View view, e56 e56Var, C7232f c7232f) {
            if (this.f47499a) {
                c7232f.f47508d = e56Var.m14773j() + c7232f.f47508d;
            }
            boolean m58877m = yw5.m58877m(view);
            if (this.f47500b) {
                if (m58877m) {
                    c7232f.f47507c = e56Var.m14774k() + c7232f.f47507c;
                } else {
                    c7232f.f47505a = e56Var.m14774k() + c7232f.f47505a;
                }
            }
            if (this.f47501c) {
                if (m58877m) {
                    c7232f.f47505a = e56Var.m14775l() + c7232f.f47505a;
                } else {
                    c7232f.f47507c = e56Var.m14775l() + c7232f.f47507c;
                }
            }
            c7232f.m58882a(view);
            InterfaceC7231e interfaceC7231e = this.f47502d;
            return interfaceC7231e != null ? interfaceC7231e.mo9411a(view, e56Var, c7232f) : e56Var;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: yw5$c */
    public class C7229c implements me3 {

        /* renamed from: a */
        public final /* synthetic */ InterfaceC7231e f47503a;

        /* renamed from: b */
        public final /* synthetic */ C7232f f47504b;

        public C7229c(InterfaceC7231e interfaceC7231e, C7232f c7232f) {
            this.f47503a = interfaceC7231e;
            this.f47504b = c7232f;
        }

        @Override // p000.me3
        public e56 onApplyWindowInsets(View view, e56 e56Var) {
            return this.f47503a.mo9411a(view, e56Var, new C7232f(this.f47504b));
        }
    }

    /* compiled from: zaffa */
    /* renamed from: yw5$e */
    public interface InterfaceC7231e {
        /* renamed from: a */
        e56 mo9411a(View view, e56 e56Var, C7232f c7232f);
    }

    /* renamed from: a */
    public static Rect m58865a(View view) {
        return m58866b(view, 0);
    }

    /* renamed from: b */
    public static Rect m58866b(View view, int i) {
        return new Rect(view.getLeft(), view.getTop() + i, view.getRight(), view.getBottom() + i);
    }

    /* renamed from: c */
    public static void m58867c(View view, InterfaceC7231e interfaceC7231e) {
        tu5.m49731E0(view, new C7229c(interfaceC7231e, new C7232f(tu5.m49732F(view), view.getPaddingTop(), tu5.m49730E(view), view.getPaddingBottom())));
        m58879o(view);
    }

    /* renamed from: d */
    public static void m58868d(View view, AttributeSet attributeSet, int i, int i2, InterfaceC7231e interfaceC7231e) {
        TypedArray obtainStyledAttributes = view.getContext().obtainStyledAttributes(attributeSet, j54.Insets, i, i2);
        boolean z = obtainStyledAttributes.getBoolean(j54.Insets_paddingBottomSystemWindowInsets, false);
        boolean z2 = obtainStyledAttributes.getBoolean(j54.Insets_paddingLeftSystemWindowInsets, false);
        boolean z3 = obtainStyledAttributes.getBoolean(j54.Insets_paddingRightSystemWindowInsets, false);
        obtainStyledAttributes.recycle();
        m58867c(view, new C7228b(z, z2, z3, interfaceC7231e));
    }

    /* renamed from: e */
    public static float m58869e(Context context, int i) {
        return TypedValue.applyDimension(1, i, context.getResources().getDisplayMetrics());
    }

    /* renamed from: f */
    public static Integer m58870f(View view) {
        if (view.getBackground() instanceof ColorDrawable) {
            return Integer.valueOf(((ColorDrawable) view.getBackground()).getColor());
        }
        return null;
    }

    /* renamed from: g */
    public static ViewGroup m58871g(View view) {
        if (view == null) {
            return null;
        }
        View rootView = view.getRootView();
        ViewGroup viewGroup = (ViewGroup) rootView.findViewById(R.id.content);
        if (viewGroup != null) {
            return viewGroup;
        }
        if (rootView == view || !(rootView instanceof ViewGroup)) {
            return null;
        }
        return (ViewGroup) rootView;
    }

    /* renamed from: h */
    public static hw5 m58872h(View view) {
        return m58874j(m58871g(view));
    }

    /* renamed from: i */
    private static InputMethodManager m58873i(View view) {
        return (InputMethodManager) pi0.m36172i(view.getContext(), InputMethodManager.class);
    }

    /* renamed from: j */
    public static hw5 m58874j(View view) {
        if (view == null) {
            return null;
        }
        return new gw5(view);
    }

    /* renamed from: k */
    public static float m58875k(View view) {
        float f = 0.0f;
        for (ViewParent parent = view.getParent(); parent instanceof View; parent = parent.getParent()) {
            f += tu5.m49806v((View) parent);
        }
        return f;
    }

    /* renamed from: l */
    public static void m58876l(View view, boolean z) {
        f56 m49744L;
        if (z && (m49744L = tu5.m49744L(view)) != null) {
            m49744L.m16937a(e56.C2318n.m14834d());
            return;
        }
        InputMethodManager m58873i = m58873i(view);
        if (m58873i != null) {
            m58873i.hideSoftInputFromWindow(view.getWindowToken(), 0);
        }
    }

    /* renamed from: m */
    public static boolean m58877m(View view) {
        return tu5.m49722A(view) == 1;
    }

    /* renamed from: n */
    public static PorterDuff.Mode m58878n(int i, PorterDuff.Mode mode) {
        if (i == 3) {
            return PorterDuff.Mode.SRC_OVER;
        }
        if (i == 5) {
            return PorterDuff.Mode.SRC_IN;
        }
        if (i == 9) {
            return PorterDuff.Mode.SRC_ATOP;
        }
        switch (i) {
            case 14:
                return PorterDuff.Mode.MULTIPLY;
            case 15:
                return PorterDuff.Mode.SCREEN;
            case 16:
                return PorterDuff.Mode.ADD;
            default:
                return mode;
        }
    }

    /* renamed from: o */
    public static void m58879o(View view) {
        if (tu5.m49756S(view)) {
            tu5.m49789m0(view);
        } else {
            view.addOnAttachStateChangeListener(new ViewOnAttachStateChangeListenerC7230d());
        }
    }

    /* renamed from: p */
    public static void m58880p(View view) {
        view.requestFocus();
        view.post(new RunnableC7227a(view));
    }

    /* renamed from: q */
    public static void m58881q(View view, boolean z) {
        f56 m49744L;
        if (!z || (m49744L = tu5.m49744L(view)) == null) {
            m58873i(view).showSoftInput(view, 1);
        } else {
            m49744L.m16941e(e56.C2318n.m14834d());
        }
    }

    /* compiled from: zaffa */
    /* renamed from: yw5$f */
    public static class C7232f {

        /* renamed from: a */
        public int f47505a;

        /* renamed from: b */
        public int f47506b;

        /* renamed from: c */
        public int f47507c;

        /* renamed from: d */
        public int f47508d;

        public C7232f(int i, int i2, int i3, int i4) {
            this.f47505a = i;
            this.f47506b = i2;
            this.f47507c = i3;
            this.f47508d = i4;
        }

        /* renamed from: a */
        public void m58882a(View view) {
            tu5.m49733F0(view, this.f47505a, this.f47506b, this.f47507c, this.f47508d);
        }

        public C7232f(C7232f c7232f) {
            this.f47505a = c7232f.f47505a;
            this.f47506b = c7232f.f47506b;
            this.f47507c = c7232f.f47507c;
            this.f47508d = c7232f.f47508d;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: yw5$d */
    public class ViewOnAttachStateChangeListenerC7230d implements View.OnAttachStateChangeListener {
        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
            view.removeOnAttachStateChangeListener(this);
            tu5.m49789m0(view);
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
        }
    }
}

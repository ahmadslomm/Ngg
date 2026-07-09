package androidx.fragment.app;

import android.animation.LayoutTransition;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.widget.FrameLayout;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import java.util.ArrayList;
import java.util.Iterator;
import p000.e56;
import p000.l42;
import p000.nj1;
import p000.pp0;
import p000.tu5;
import p000.u54;
import p000.yj1;
import p000.yv2;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class FragmentContainerView extends FrameLayout {

    /* renamed from: a */
    public final ArrayList f2939a;

    /* renamed from: b */
    public final ArrayList f2940b;

    /* renamed from: c */
    public View.OnApplyWindowInsetsListener f2941c;

    /* renamed from: d */
    public boolean f2942d;

    /* compiled from: zaffa */
    /* renamed from: androidx.fragment.app.FragmentContainerView$a */
    public static final class C0357a {

        /* renamed from: a */
        public static final C0357a f2943a = new C0357a();

        private C0357a() {
        }

        /* renamed from: a */
        public final WindowInsets m3462a(View.OnApplyWindowInsetsListener onApplyWindowInsetsListener, View view, WindowInsets windowInsets) {
            l42.m28343f(onApplyWindowInsetsListener, "onApplyWindowInsetsListener");
            l42.m28343f(view, "v");
            l42.m28343f(windowInsets, "insets");
            WindowInsets onApplyWindowInsets = onApplyWindowInsetsListener.onApplyWindowInsets(view, windowInsets);
            l42.m28342e(onApplyWindowInsets, "onApplyWindowInsetsListe…lyWindowInsets(v, insets)");
            return onApplyWindowInsets;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public FragmentContainerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        l42.m28343f(context, "context");
    }

    /* renamed from: a */
    private final void m3460a(View view) {
        if (this.f2940b.contains(view)) {
            this.f2939a.add(view);
        }
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        l42.m28343f(view, "child");
        if (yj1.m58022A0(view) != null) {
            super.addView(view, i, layoutParams);
            return;
        }
        throw new IllegalStateException(("Views added to a FragmentContainerView must be associated with a Fragment. View " + view + " is not associated with a Fragment.").toString());
    }

    /* renamed from: b */
    public final void m3461b(boolean z) {
        this.f2942d = z;
    }

    @Override // android.view.ViewGroup, android.view.View
    public WindowInsets dispatchApplyWindowInsets(WindowInsets windowInsets) {
        e56 m49767b0;
        l42.m28343f(windowInsets, "insets");
        e56 m14761A = e56.m14761A(windowInsets);
        l42.m28342e(m14761A, "toWindowInsetsCompat(insets)");
        View.OnApplyWindowInsetsListener onApplyWindowInsetsListener = this.f2941c;
        if (onApplyWindowInsetsListener != null) {
            C0357a c0357a = C0357a.f2943a;
            l42.m28340c(onApplyWindowInsetsListener);
            m49767b0 = e56.m14761A(c0357a.m3462a(onApplyWindowInsetsListener, this, windowInsets));
        } else {
            m49767b0 = tu5.m49767b0(this, m14761A);
        }
        l42.m28342e(m49767b0, "if (applyWindowInsetsLis…, insetsCompat)\n        }");
        if (!m49767b0.m14780r()) {
            int childCount = getChildCount();
            for (int i = 0; i < childCount; i++) {
                tu5.m49778h(getChildAt(i), m49767b0);
            }
        }
        return windowInsets;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        l42.m28343f(canvas, "canvas");
        if (this.f2942d) {
            Iterator it = this.f2939a.iterator();
            while (it.hasNext()) {
                super.drawChild(canvas, (View) it.next(), getDrawingTime());
            }
        }
        super.dispatchDraw(canvas);
    }

    @Override // android.view.ViewGroup
    public boolean drawChild(Canvas canvas, View view, long j) {
        l42.m28343f(canvas, "canvas");
        l42.m28343f(view, "child");
        if (this.f2942d) {
            ArrayList arrayList = this.f2939a;
            if (!arrayList.isEmpty() && arrayList.contains(view)) {
                return false;
            }
        }
        return super.drawChild(canvas, view, j);
    }

    @Override // android.view.ViewGroup
    public void endViewTransition(View view) {
        l42.m28343f(view, ViewHierarchyConstants.VIEW_KEY);
        this.f2940b.remove(view);
        if (this.f2939a.remove(view)) {
            this.f2942d = true;
        }
        super.endViewTransition(view);
    }

    @Override // android.view.View
    public WindowInsets onApplyWindowInsets(WindowInsets windowInsets) {
        l42.m28343f(windowInsets, "insets");
        return windowInsets;
    }

    @Override // android.view.ViewGroup
    public void removeAllViewsInLayout() {
        int childCount = getChildCount();
        while (true) {
            childCount--;
            if (-1 >= childCount) {
                super.removeAllViewsInLayout();
                return;
            } else {
                View childAt = getChildAt(childCount);
                l42.m28342e(childAt, ViewHierarchyConstants.VIEW_KEY);
                m3460a(childAt);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public void removeView(View view) {
        l42.m28343f(view, ViewHierarchyConstants.VIEW_KEY);
        m3460a(view);
        super.removeView(view);
    }

    @Override // android.view.ViewGroup
    public void removeViewAt(int i) {
        View childAt = getChildAt(i);
        l42.m28342e(childAt, ViewHierarchyConstants.VIEW_KEY);
        m3460a(childAt);
        super.removeViewAt(i);
    }

    @Override // android.view.ViewGroup
    public void removeViewInLayout(View view) {
        l42.m28343f(view, ViewHierarchyConstants.VIEW_KEY);
        m3460a(view);
        super.removeViewInLayout(view);
    }

    @Override // android.view.ViewGroup
    public void removeViews(int i, int i2) {
        int i3 = i + i2;
        for (int i4 = i; i4 < i3; i4++) {
            View childAt = getChildAt(i4);
            l42.m28342e(childAt, ViewHierarchyConstants.VIEW_KEY);
            m3460a(childAt);
        }
        super.removeViews(i, i2);
    }

    @Override // android.view.ViewGroup
    public void removeViewsInLayout(int i, int i2) {
        int i3 = i + i2;
        for (int i4 = i; i4 < i3; i4++) {
            View childAt = getChildAt(i4);
            l42.m28342e(childAt, ViewHierarchyConstants.VIEW_KEY);
            m3460a(childAt);
        }
        super.removeViewsInLayout(i, i2);
    }

    @Override // android.view.ViewGroup
    public void setLayoutTransition(LayoutTransition layoutTransition) {
        throw new UnsupportedOperationException("FragmentContainerView does not support Layout Transitions or animateLayoutChanges=\"true\".");
    }

    @Override // android.view.View
    public void setOnApplyWindowInsetsListener(View.OnApplyWindowInsetsListener onApplyWindowInsetsListener) {
        l42.m28343f(onApplyWindowInsetsListener, "listener");
        this.f2941c = onApplyWindowInsetsListener;
    }

    @Override // android.view.ViewGroup
    public void startViewTransition(View view) {
        l42.m28343f(view, ViewHierarchyConstants.VIEW_KEY);
        if (view.getParent() == this) {
            this.f2940b.add(view);
        }
        super.startViewTransition(view);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FragmentContainerView(Context context) {
        super(context);
        l42.m28343f(context, "context");
        this.f2939a = new ArrayList();
        this.f2940b = new ArrayList();
        this.f2942d = true;
    }

    public /* synthetic */ FragmentContainerView(Context context, AttributeSet attributeSet, int i, int i2, pp0 pp0Var) {
        this(context, attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FragmentContainerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        String str;
        l42.m28343f(context, "context");
        this.f2939a = new ArrayList();
        this.f2940b = new ArrayList();
        this.f2942d = true;
        if (attributeSet != null) {
            String classAttribute = attributeSet.getClassAttribute();
            int[] iArr = u54.FragmentContainerView;
            l42.m28342e(iArr, "FragmentContainerView");
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, 0, 0);
            if (classAttribute == null) {
                classAttribute = obtainStyledAttributes.getString(u54.FragmentContainerView_android_name);
                str = "android:name";
            } else {
                str = "class";
            }
            obtainStyledAttributes.recycle();
            if (classAttribute == null || isInEditMode()) {
                return;
            }
            throw new UnsupportedOperationException("FragmentContainerView must be within a FragmentActivity to use " + str + "=\"" + classAttribute + '\"');
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FragmentContainerView(Context context, AttributeSet attributeSet, yj1 yj1Var) {
        super(context, attributeSet);
        l42.m28343f(context, "context");
        l42.m28343f(attributeSet, "attrs");
        l42.m28343f(yj1Var, "fm");
        this.f2939a = new ArrayList();
        this.f2940b = new ArrayList();
        this.f2942d = true;
        String classAttribute = attributeSet.getClassAttribute();
        int[] iArr = u54.FragmentContainerView;
        l42.m28342e(iArr, "FragmentContainerView");
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, 0, 0);
        classAttribute = classAttribute == null ? obtainStyledAttributes.getString(u54.FragmentContainerView_android_name) : classAttribute;
        String string = obtainStyledAttributes.getString(u54.FragmentContainerView_android_tag);
        obtainStyledAttributes.recycle();
        int id = getId();
        nj1 m58110g0 = yj1Var.m58110g0(id);
        if (classAttribute != null && m58110g0 == null) {
            if (id == -1) {
                throw new IllegalStateException(yv2.m58814l("FragmentContainerView must have an android:id to add Fragment ", classAttribute, string != null ? " with tag ".concat(string) : ""));
            }
            nj1 mo48844a = yj1Var.m58132r0().mo48844a(context.getClassLoader(), classAttribute);
            l42.m28342e(mo48844a, "fm.fragmentFactory.insta…ontext.classLoader, name)");
            mo48844a.onInflate(context, attributeSet, (Bundle) null);
            yj1Var.m58124n().m30979t(true).m30964e(this, mo48844a, string).mo30970k();
        }
        yj1Var.m58098Y0(this);
    }
}

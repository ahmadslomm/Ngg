package com.google.android.material.navigation;

import android.R;
import android.app.Activity;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import androidx.appcompat.view.menu.C0179e;
import androidx.drawerlayout.widget.DrawerLayout;
import com.faceunity.wrapper.faceunity;
import com.google.android.material.internal.ScrimInsetsFrameLayout;
import p000.AbstractC3400j2;
import p000.C2374eh;
import p000.c34;
import p000.c66;
import p000.d34;
import p000.e56;
import p000.f54;
import p000.fd5;
import p000.id4;
import p000.j54;
import p000.o83;
import p000.ou2;
import p000.p83;
import p000.pu2;
import p000.qu2;
import p000.sr4;
import p000.ti0;
import p000.tr4;
import p000.tu5;
import p000.uu2;
import p000.v45;
import p000.ve5;
import p000.wq1;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class NavigationView extends ScrimInsetsFrameLayout {

    /* renamed from: t */
    public static final int[] f8318t = {R.attr.state_checked};

    /* renamed from: u */
    public static final int[] f8319u = {-16842910};

    /* renamed from: v */
    public static final int f8320v = f54.Widget_Design_NavigationView;

    /* renamed from: h */
    public final o83 f8321h;

    /* renamed from: i */
    public final p83 f8322i;

    /* renamed from: j */
    public final int f8323j;

    /* renamed from: k */
    public final int[] f8324k;

    /* renamed from: l */
    public v45 f8325l;

    /* renamed from: m */
    public ViewTreeObserverOnGlobalLayoutListenerC1409b f8326m;

    /* renamed from: n */
    public boolean f8327n;

    /* renamed from: o */
    public boolean f8328o;

    /* renamed from: p */
    public final int f8329p;

    /* renamed from: q */
    public final int f8330q;

    /* renamed from: r */
    public Path f8331r;

    /* renamed from: s */
    public final RectF f8332s;

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.navigation.NavigationView$b */
    public class ViewTreeObserverOnGlobalLayoutListenerC1409b implements ViewTreeObserver.OnGlobalLayoutListener {
        public ViewTreeObserverOnGlobalLayoutListenerC1409b() {
        }

        /* JADX WARN: Removed duplicated region for block: B:16:0x0051  */
        /* JADX WARN: Removed duplicated region for block: B:38:? A[RETURN, SYNTHETIC] */
        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public void onGlobalLayout() {
            boolean z;
            Activity m48825a;
            NavigationView navigationView = NavigationView.this;
            navigationView.getLocationOnScreen(navigationView.f8324k);
            boolean z2 = true;
            boolean z3 = navigationView.f8324k[1] == 0;
            navigationView.f8322i.m35835p(z3);
            navigationView.m10228e(z3 && navigationView.m10248p());
            if (navigationView.f8324k[0] != 0) {
                if (navigationView.getWidth() + navigationView.f8324k[0] != 0) {
                    z = false;
                    navigationView.m10226c(z);
                    m48825a = ti0.m48825a(navigationView.getContext());
                    if (m48825a == null) {
                        Rect m7751a = c66.m7751a(m48825a);
                        navigationView.m10225b((m7751a.height() - navigationView.getHeight() == navigationView.f8324k[1]) && (Color.alpha(m48825a.getWindow().getNavigationBarColor()) != 0) && navigationView.m10247o());
                        if (m7751a.width() != navigationView.f8324k[0] && m7751a.width() - navigationView.getWidth() != navigationView.f8324k[0]) {
                            z2 = false;
                        }
                        navigationView.m10227d(z2);
                        return;
                    }
                    return;
                }
            }
            z = true;
            navigationView.m10226c(z);
            m48825a = ti0.m48825a(navigationView.getContext());
            if (m48825a == null) {
            }
        }
    }

    public NavigationView(Context context) {
        this(context, null);
    }

    /* renamed from: B */
    private void m10235B() {
        this.f8326m = new ViewTreeObserverOnGlobalLayoutListenerC1409b();
        getViewTreeObserver().addOnGlobalLayoutListener(this.f8326m);
    }

    /* renamed from: h */
    private ColorStateList m10238h(int i) {
        TypedValue typedValue = new TypedValue();
        if (!getContext().getTheme().resolveAttribute(i, typedValue, true)) {
            return null;
        }
        ColorStateList m15377a = C2374eh.m15377a(getContext(), typedValue.resourceId);
        if (!getContext().getTheme().resolveAttribute(d34.colorPrimary, typedValue, true)) {
            return null;
        }
        int i2 = typedValue.data;
        int defaultColor = m15377a.getDefaultColor();
        int[] iArr = f8319u;
        return new ColorStateList(new int[][]{iArr, f8318t, FrameLayout.EMPTY_STATE_SET}, new int[]{m15377a.getColorForState(iArr, defaultColor), i2, defaultColor});
    }

    /* renamed from: i */
    private Drawable m10239i(ve5 ve5Var) {
        return m10240j(ve5Var, ou2.m34983a(getContext(), ve5Var, j54.NavigationView_itemShapeFillColor));
    }

    /* renamed from: j */
    private Drawable m10240j(ve5 ve5Var, ColorStateList colorStateList) {
        pu2 pu2Var = new pu2(sr4.m47490b(getContext(), ve5Var.m52782n(j54.NavigationView_itemShapeAppearance, 0), ve5Var.m52782n(j54.NavigationView_itemShapeAppearanceOverlay, 0)).m47537m());
        pu2Var.m41650Z(colorStateList);
        return new InsetDrawable((Drawable) pu2Var, ve5Var.m52774f(j54.NavigationView_itemShapeInsetStart, 0), ve5Var.m52774f(j54.NavigationView_itemShapeInsetTop, 0), ve5Var.m52774f(j54.NavigationView_itemShapeInsetEnd, 0), ve5Var.m52774f(j54.NavigationView_itemShapeInsetBottom, 0));
    }

    /* renamed from: k */
    private MenuInflater m10241k() {
        if (this.f8325l == null) {
            this.f8325l = new v45(getContext());
        }
        return this.f8325l;
    }

    /* renamed from: l */
    private boolean m10242l(ve5 ve5Var) {
        return ve5Var.m52787s(j54.NavigationView_itemShapeAppearance) || ve5Var.m52787s(j54.NavigationView_itemShapeAppearanceOverlay);
    }

    /* renamed from: q */
    private void m10243q(int i, int i2) {
        int i3;
        boolean z = getParent() instanceof DrawerLayout;
        RectF rectF = this.f8332s;
        if (!z || (i3 = this.f8330q) <= 0 || !(getBackground() instanceof pu2)) {
            this.f8331r = null;
            rectF.setEmpty();
            return;
        }
        pu2 pu2Var = (pu2) getBackground();
        sr4.C5972b m47510v = pu2Var.m41638F().m47510v();
        if (wq1.m55064b(this.f8329p, tu5.m49722A(this)) == 3) {
            m47510v.m47535I(i3);
            m47510v.m47549z(i3);
        } else {
            m47510v.m47531E(i3);
            m47510v.m47545v(i3);
        }
        pu2Var.mo9557e(m47510v.m47537m());
        if (this.f8331r == null) {
            this.f8331r = new Path();
        }
        this.f8331r.reset();
        rectF.set(0.0f, 0.0f, i, i2);
        tr4.m49425k().m49430e(pu2Var.m41638F(), pu2Var.m41671z(), rectF, this.f8331r);
        invalidate();
    }

    /* renamed from: A */
    public void m10244A(boolean z) {
        this.f8327n = z;
    }

    @Override // com.google.android.material.internal.ScrimInsetsFrameLayout
    /* renamed from: a */
    public void mo10224a(e56 e56Var) {
        this.f8322i.m35832k(e56Var);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        if (this.f8331r == null) {
            super.dispatchDraw(canvas);
            return;
        }
        int save = canvas.save();
        canvas.clipPath(this.f8331r);
        super.dispatchDraw(canvas);
        canvas.restoreToCount(save);
    }

    /* renamed from: m */
    public View m10245m(int i) {
        return this.f8322i.m35834o(i);
    }

    /* renamed from: n */
    public void m10246n(int i) {
        p83 p83Var = this.f8322i;
        p83Var.m35830I(true);
        m10241k().inflate(i, this.f8321h);
        p83Var.m35830I(false);
        p83Var.mo1423c(false);
    }

    /* renamed from: o */
    public boolean m10247o() {
        return this.f8328o;
    }

    @Override // com.google.android.material.internal.ScrimInsetsFrameLayout, android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        qu2.m43827e(this);
    }

    @Override // com.google.android.material.internal.ScrimInsetsFrameLayout, android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        getViewTreeObserver().removeOnGlobalLayoutListener(this.f8326m);
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        int mode = View.MeasureSpec.getMode(i);
        int i3 = this.f8323j;
        if (mode == Integer.MIN_VALUE) {
            i = View.MeasureSpec.makeMeasureSpec(Math.min(View.MeasureSpec.getSize(i), i3), faceunity.FUAITYPE_HUMAN_PROCESSOR_2D_SELFIE);
        } else if (mode == 0) {
            i = View.MeasureSpec.makeMeasureSpec(i3, faceunity.FUAITYPE_HUMAN_PROCESSOR_2D_SELFIE);
        }
        super.onMeasure(i, i2);
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof C1410c)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        C1410c c1410c = (C1410c) parcelable;
        super.onRestoreInstanceState(c1410c.m24794a());
        this.f8321h.m1499T(c1410c.f8335c);
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        C1410c c1410c = new C1410c(super.onSaveInstanceState());
        Bundle bundle = new Bundle();
        c1410c.f8335c = bundle;
        this.f8321h.m1501V(bundle);
        return c1410c;
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        m10243q(i, i2);
    }

    /* renamed from: p */
    public boolean m10248p() {
        return this.f8327n;
    }

    /* renamed from: r */
    public void m10249r(boolean z) {
        this.f8328o = z;
    }

    /* renamed from: s */
    public void m10250s(int i) {
        this.f8322i.m35836q(i);
    }

    @Override // android.view.View
    public void setElevation(float f) {
        super.setElevation(f);
        qu2.m43826d(this, f);
    }

    @Override // android.view.View
    public void setOverScrollMode(int i) {
        super.setOverScrollMode(i);
        p83 p83Var = this.f8322i;
        if (p83Var != null) {
            p83Var.m35825D(i);
        }
    }

    /* renamed from: t */
    public void m10251t(int i) {
        this.f8322i.m35837r(i);
    }

    /* renamed from: u */
    public void m10252u(int i) {
        this.f8322i.m35841v(i);
    }

    /* renamed from: v */
    public void m10253v(int i) {
        this.f8322i.m35843x(i);
    }

    /* renamed from: w */
    public void m10254w(int i) {
        this.f8322i.m35845z(i);
    }

    /* renamed from: x */
    public void m10255x(int i) {
        this.f8322i.m35824C(i);
    }

    /* renamed from: y */
    public void m10256y(int i) {
        this.f8322i.m35827F(i);
    }

    /* renamed from: z */
    public void m10257z(int i) {
        this.f8322i.m35828G(i);
    }

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.navigation.NavigationView$c */
    public static class C1410c extends AbstractC3400j2 {
        public static final Parcelable.Creator<C1410c> CREATOR = new a();

        /* renamed from: c */
        public Bundle f8335c;

        /* compiled from: zaffa */
        /* renamed from: com.google.android.material.navigation.NavigationView$c$a */
        public class a implements Parcelable.ClassLoaderCreator<C1410c> {
            @Override // android.os.Parcelable.Creator
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public C1410c createFromParcel(Parcel parcel) {
                return new C1410c(parcel, null);
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public C1410c createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new C1410c(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: c, reason: merged with bridge method [inline-methods] */
            public C1410c[] newArray(int i) {
                return new C1410c[i];
            }
        }

        public C1410c(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f8335c = parcel.readBundle(classLoader);
        }

        @Override // p000.AbstractC3400j2, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeBundle(this.f8335c);
        }

        public C1410c(Parcelable parcelable) {
            super(parcelable);
        }
    }

    public NavigationView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, c34.navigationViewStyle);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public NavigationView(Context context, AttributeSet attributeSet, int i) {
        super(uu2.m51635c(context, attributeSet, i, r9), attributeSet, i);
        ColorStateList m10238h;
        int i2 = f8320v;
        p83 p83Var = new p83();
        this.f8322i = p83Var;
        this.f8324k = new int[2];
        this.f8327n = true;
        this.f8328o = true;
        this.f8329p = 0;
        this.f8330q = 0;
        this.f8332s = new RectF();
        Context context2 = getContext();
        o83 o83Var = new o83(context2);
        this.f8321h = o83Var;
        ve5 m17312j = fd5.m17312j(context2, attributeSet, j54.NavigationView, i, i2, new int[0]);
        int i3 = j54.NavigationView_android_background;
        if (m17312j.m52787s(i3)) {
            tu5.m49803t0(this, m17312j.m52775g(i3));
        }
        this.f8330q = m17312j.m52774f(j54.NavigationView_drawerLayoutCornerSize, 0);
        this.f8329p = m17312j.m52779k(j54.NavigationView_android_layout_gravity, 0);
        if (getBackground() == null || (getBackground() instanceof ColorDrawable)) {
            sr4 m47537m = sr4.m47493e(context2, attributeSet, i, i2).m47537m();
            Drawable background = getBackground();
            pu2 pu2Var = new pu2(m47537m);
            if (background instanceof ColorDrawable) {
                pu2Var.m41650Z(ColorStateList.valueOf(((ColorDrawable) background).getColor()));
            }
            pu2Var.m41643O(context2);
            tu5.m49803t0(this, pu2Var);
        }
        if (m17312j.m52787s(j54.NavigationView_elevation)) {
            setElevation(m17312j.m52774f(r2, 0));
        }
        setFitsSystemWindows(m17312j.m52769a(j54.NavigationView_android_fitsSystemWindows, false));
        this.f8323j = m17312j.m52774f(j54.NavigationView_android_maxWidth, 0);
        int i4 = j54.NavigationView_subheaderColor;
        ColorStateList m52771c = m17312j.m52787s(i4) ? m17312j.m52771c(i4) : null;
        int i5 = j54.NavigationView_subheaderTextAppearance;
        int m52782n = m17312j.m52787s(i5) ? m17312j.m52782n(i5, 0) : 0;
        if (m52782n == 0 && m52771c == null) {
            m52771c = m10238h(R.attr.textColorSecondary);
        }
        int i6 = j54.NavigationView_itemIconTint;
        if (m17312j.m52787s(i6)) {
            m10238h = m17312j.m52771c(i6);
        } else {
            m10238h = m10238h(R.attr.textColorSecondary);
        }
        int i7 = j54.NavigationView_itemTextAppearance;
        int m52782n2 = m17312j.m52787s(i7) ? m17312j.m52782n(i7, 0) : 0;
        int i8 = j54.NavigationView_itemIconSize;
        if (m17312j.m52787s(i8)) {
            m10253v(m17312j.m52774f(i8, 0));
        }
        int i9 = j54.NavigationView_itemTextColor;
        ColorStateList m52771c2 = m17312j.m52787s(i9) ? m17312j.m52771c(i9) : null;
        if (m52782n2 == 0 && m52771c2 == null) {
            m52771c2 = m10238h(R.attr.textColorPrimary);
        }
        Drawable m52775g = m17312j.m52775g(j54.NavigationView_itemBackground);
        if (m52775g == null && m10242l(m17312j)) {
            m52775g = m10239i(m17312j);
            ColorStateList m34983a = ou2.m34983a(context2, m17312j, j54.NavigationView_itemRippleColor);
            if (m34983a != null) {
                p83Var.m35840u(new RippleDrawable(id4.m23294d(m34983a), null, m10240j(m17312j, null)));
            }
        }
        int i10 = j54.NavigationView_itemHorizontalPadding;
        if (m17312j.m52787s(i10)) {
            m10252u(m17312j.m52774f(i10, 0));
        }
        int i11 = j54.NavigationView_itemVerticalPadding;
        if (m17312j.m52787s(i11)) {
            m10255x(m17312j.m52774f(i11, 0));
        }
        m10251t(m17312j.m52774f(j54.NavigationView_dividerInsetStart, 0));
        m10250s(m17312j.m52774f(j54.NavigationView_dividerInsetEnd, 0));
        m10257z(m17312j.m52774f(j54.NavigationView_subheaderInsetStart, 0));
        m10256y(m17312j.m52774f(j54.NavigationView_subheaderInsetEnd, 0));
        m10244A(m17312j.m52769a(j54.NavigationView_topInsetScrimEnabled, this.f8327n));
        m10249r(m17312j.m52769a(j54.NavigationView_bottomInsetScrimEnabled, this.f8328o));
        int m52774f = m17312j.m52774f(j54.NavigationView_itemIconPadding, 0);
        m10254w(m17312j.m52779k(j54.NavigationView_itemMaxLines, 1));
        o83Var.mo1502W(new C1408a());
        p83Var.m35838s(1);
        p83Var.mo1428i(context2, o83Var);
        if (m52782n != 0) {
            p83Var.m35829H(m52782n);
        }
        p83Var.m35826E(m52771c);
        p83Var.m35844y(m10238h);
        p83Var.m35825D(getOverScrollMode());
        if (m52782n2 != 0) {
            p83Var.m35822A(m52782n2);
        }
        p83Var.m35823B(m52771c2);
        p83Var.m35839t(m52775g);
        p83Var.m35842w(m52774f);
        o83Var.m1508b(p83Var);
        addView((View) p83Var.m35833n(this));
        int i12 = j54.NavigationView_menu;
        if (m17312j.m52787s(i12)) {
            m10246n(m17312j.m52782n(i12, 0));
        }
        int i13 = j54.NavigationView_headerLayout;
        if (m17312j.m52787s(i13)) {
            m10245m(m17312j.m52782n(i13, 0));
        }
        m17312j.m52789x();
        m10235B();
    }

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.navigation.NavigationView$a */
    public class C1408a implements C0179e.a {
        public C1408a() {
        }

        @Override // androidx.appcompat.view.menu.C0179e.a
        /* renamed from: a */
        public boolean mo1293a(C0179e c0179e, MenuItem menuItem) {
            NavigationView.this.getClass();
            return false;
        }

        @Override // androidx.appcompat.view.menu.C0179e.a
        /* renamed from: b */
        public void mo1295b(C0179e c0179e) {
        }
    }
}

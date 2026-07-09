package com.google.android.material.navigationrail;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.faceunity.wrapper.faceunity;
import p000.c34;
import p000.e56;
import p000.f54;
import p000.fd5;
import p000.j54;
import p000.n83;
import p000.o34;
import p000.r83;
import p000.tu5;
import p000.ve5;
import p000.yw5;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class NavigationRailView extends n83 {

    /* renamed from: e */
    public final int f8336e;

    /* renamed from: f */
    public View f8337f;

    /* renamed from: g */
    public final Boolean f8338g;

    /* renamed from: h */
    public final Boolean f8339h;

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.navigationrail.NavigationRailView$a */
    public class C1411a implements yw5.InterfaceC7231e {
        public C1411a() {
        }

        @Override // p000.yw5.InterfaceC7231e
        /* renamed from: a */
        public e56 mo9411a(View view, e56 e56Var, yw5.C7232f c7232f) {
            NavigationRailView navigationRailView = NavigationRailView.this;
            if (navigationRailView.m10265K(navigationRailView.f8338g)) {
                c7232f.f47506b += e56Var.m14769f(e56.C2318n.m14839i()).f25106b;
            }
            if (navigationRailView.m10265K(navigationRailView.f8339h)) {
                c7232f.f47508d += e56Var.m14769f(e56.C2318n.m14839i()).f25108d;
            }
            boolean z = tu5.m49722A(view) == 1;
            int m14774k = e56Var.m14774k();
            int m14775l = e56Var.m14775l();
            int i = c7232f.f47505a;
            if (z) {
                m14774k = m14775l;
            }
            c7232f.f47505a = i + m14774k;
            c7232f.m58882a(view);
            return e56Var;
        }
    }

    public NavigationRailView(Context context) {
        this(context, null);
    }

    /* renamed from: C */
    private void m10261C() {
        yw5.m58867c(this, new C1411a());
    }

    /* renamed from: E */
    private r83 m10262E() {
        return (r83) m32441g();
    }

    /* renamed from: F */
    private boolean m10263F() {
        View view = this.f8337f;
        return (view == null || view.getVisibility() == 8) ? false : true;
    }

    /* renamed from: G */
    private int m10264G(int i) {
        int suggestedMinimumWidth = getSuggestedMinimumWidth();
        if (View.MeasureSpec.getMode(i) == 1073741824 || suggestedMinimumWidth <= 0) {
            return i;
        }
        return View.MeasureSpec.makeMeasureSpec(Math.min(View.MeasureSpec.getSize(i), getPaddingRight() + getPaddingLeft() + suggestedMinimumWidth), faceunity.FUAITYPE_HUMAN_PROCESSOR_2D_SELFIE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: K */
    public boolean m10265K(Boolean bool) {
        return bool != null ? bool.booleanValue() : tu5.m49810x(this);
    }

    /* renamed from: A */
    public void m10269A(int i) {
        m10270B(LayoutInflater.from(getContext()).inflate(i, (ViewGroup) this, false));
    }

    /* renamed from: B */
    public void m10270B(View view) {
        m10272H();
        this.f8337f = view;
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 49;
        layoutParams.topMargin = this.f8336e;
        addView(view, 0, layoutParams);
    }

    @Override // p000.n83
    /* renamed from: D, reason: merged with bridge method [inline-methods] */
    public r83 mo9420d(Context context) {
        return new r83(context);
    }

    /* renamed from: H */
    public void m10272H() {
        View view = this.f8337f;
        if (view != null) {
            removeView(view);
            this.f8337f = null;
        }
    }

    /* renamed from: I */
    public void m10273I(int i) {
        ((r83) m32441g()).m44392R(i);
    }

    /* renamed from: J */
    public void m10274J(int i) {
        m10262E().m44393S(i);
    }

    @Override // p000.n83
    /* renamed from: e */
    public int mo9421e() {
        return 7;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0024, code lost:
    
        if (r2.m44391M() != false) goto L11;
     */
    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        r83 m10262E = m10262E();
        boolean m10263F = m10263F();
        int i5 = this.f8336e;
        if (m10263F) {
            int bottom = this.f8337f.getBottom() + i5;
            int top = m10262E.getTop();
            if (top < bottom) {
                i5 = bottom - top;
            }
            i5 = 0;
        }
        if (i5 > 0) {
            m10262E.layout(m10262E.getLeft(), m10262E.getTop() + i5, m10262E.getRight(), m10262E.getBottom() + i5);
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        int m10264G = m10264G(i);
        super.onMeasure(m10264G, i2);
        if (m10263F()) {
            measureChild(m10262E(), m10264G, View.MeasureSpec.makeMeasureSpec((getMeasuredHeight() - this.f8337f.getMeasuredHeight()) - this.f8336e, Integer.MIN_VALUE));
        }
    }

    public NavigationRailView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, c34.navigationRailStyle);
    }

    public NavigationRailView(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, f54.Widget_MaterialComponents_NavigationRailView);
    }

    public NavigationRailView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.f8338g = null;
        this.f8339h = null;
        this.f8336e = getResources().getDimensionPixelSize(o34.mtrl_navigation_rail_margin);
        ve5 m17312j = fd5.m17312j(getContext(), attributeSet, j54.NavigationRailView, i, i2, new int[0]);
        int m52782n = m17312j.m52782n(j54.NavigationRailView_headerLayout, 0);
        if (m52782n != 0) {
            m10269A(m52782n);
        }
        m10274J(m17312j.m52779k(j54.NavigationRailView_menuGravity, 49));
        int i3 = j54.NavigationRailView_itemMinHeight;
        if (m17312j.m52787s(i3)) {
            m10273I(m17312j.m52774f(i3, -1));
        }
        int i4 = j54.NavigationRailView_paddingTopSystemWindowInsets;
        if (m17312j.m52787s(i4)) {
            this.f8338g = Boolean.valueOf(m17312j.m52769a(i4, false));
        }
        int i5 = j54.NavigationRailView_paddingBottomSystemWindowInsets;
        if (m17312j.m52787s(i5)) {
            this.f8339h = Boolean.valueOf(m17312j.m52769a(i5, false));
        }
        m17312j.m52789x();
        m10261C();
    }
}

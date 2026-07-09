package com.google.android.material.bottomnavigation;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import com.faceunity.wrapper.faceunity;
import p000.C6466uu;
import p000.c34;
import p000.e56;
import p000.f54;
import p000.fd5;
import p000.i34;
import p000.j54;
import p000.l83;
import p000.n83;
import p000.o34;
import p000.pi0;
import p000.tu5;
import p000.ve5;
import p000.yw5;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class BottomNavigationView extends n83 {

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.bottomnavigation.BottomNavigationView$a */
    public class C1331a implements yw5.InterfaceC7231e {
        public C1331a(BottomNavigationView bottomNavigationView) {
        }

        @Override // p000.yw5.InterfaceC7231e
        /* renamed from: a */
        public e56 mo9411a(View view, e56 e56Var, yw5.C7232f c7232f) {
            c7232f.f47508d = e56Var.m14773j() + c7232f.f47508d;
            boolean z = tu5.m49722A(view) == 1;
            int m14774k = e56Var.m14774k();
            int m14775l = e56Var.m14775l();
            c7232f.f47505a += z ? m14775l : m14774k;
            int i = c7232f.f47507c;
            if (!z) {
                m14774k = m14775l;
            }
            c7232f.f47507c = i + m14774k;
            c7232f.m58882a(view);
            return e56Var;
        }
    }

    public BottomNavigationView(Context context) {
        this(context, null);
    }

    /* renamed from: B */
    private boolean m9415B() {
        return false;
    }

    /* renamed from: x */
    private void m9416x(Context context) {
        View view = new View(context);
        view.setBackgroundColor(pi0.m36166c(context, i34.design_bottom_navigation_shadow_color));
        view.setLayoutParams(new FrameLayout.LayoutParams(-1, getResources().getDimensionPixelSize(o34.design_bottom_navigation_shadow_height)));
        addView(view);
    }

    /* renamed from: y */
    private void m9417y() {
        yw5.m58867c(this, new C1331a(this));
    }

    /* renamed from: z */
    private int m9418z(int i) {
        int suggestedMinimumHeight = getSuggestedMinimumHeight();
        if (View.MeasureSpec.getMode(i) == 1073741824 || suggestedMinimumHeight <= 0) {
            return i;
        }
        return View.MeasureSpec.makeMeasureSpec(Math.min(View.MeasureSpec.getSize(i), getPaddingBottom() + getPaddingTop() + suggestedMinimumHeight), faceunity.FUAITYPE_HUMAN_PROCESSOR_2D_SELFIE);
    }

    /* renamed from: A */
    public void m9419A(boolean z) {
        C6466uu c6466uu = (C6466uu) m32441g();
        if (c6466uu.m51625M() != z) {
            c6466uu.m51626N(z);
            m32442h().mo1423c(false);
        }
    }

    @Override // p000.n83
    /* renamed from: d */
    public l83 mo9420d(Context context) {
        return new C6466uu(context);
    }

    @Override // p000.n83
    /* renamed from: e */
    public int mo9421e() {
        return 5;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, m9418z(i2));
    }

    public BottomNavigationView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, c34.bottomNavigationStyle);
    }

    public BottomNavigationView(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, f54.Widget_Design_BottomNavigationView);
    }

    public BottomNavigationView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        Context context2 = getContext();
        ve5 m17312j = fd5.m17312j(context2, attributeSet, j54.BottomNavigationView, i, i2, new int[0]);
        m9419A(m17312j.m52769a(j54.BottomNavigationView_itemHorizontalTranslationEnabled, true));
        int i3 = j54.BottomNavigationView_android_minHeight;
        if (m17312j.m52787s(i3)) {
            setMinimumHeight(m17312j.m52774f(i3, 0));
        }
        if (m17312j.m52769a(j54.BottomNavigationView_compatShadowEnabled, true) && m9415B()) {
            m9416x(context2);
        }
        m17312j.m52789x();
        m9417y();
    }
}

package androidx.core.view.insets;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import java.util.ArrayList;
import p000.i44;
import p000.mz3;
import p000.t65;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public class ProtectionLayout extends FrameLayout {

    /* renamed from: c */
    public static final Object f2786c = new Object();

    /* renamed from: a */
    public final ArrayList f2787a;

    /* renamed from: b */
    public mz3 f2788b;

    public ProtectionLayout(Context context) {
        super(context);
        this.f2787a = new ArrayList();
    }

    /* renamed from: a */
    private void m3212a(Context context, int i, AbstractC0332a abstractC0332a) {
        abstractC0332a.m3221c();
        int m3223e = abstractC0332a.m3223e();
        if (m3223e == 1) {
            throw null;
        }
        if (m3223e == 2) {
            throw null;
        }
        if (m3223e == 4) {
            throw null;
        }
        if (m3223e == 8) {
            throw null;
        }
        throw new IllegalArgumentException("Unexpected side: " + abstractC0332a.m3223e());
    }

    /* renamed from: b */
    private void m3213b() {
        ArrayList arrayList = this.f2787a;
        if (arrayList.isEmpty()) {
            return;
        }
        this.f2788b = new mz3(m3214c(), arrayList);
        int childCount = getChildCount();
        int m31855i = this.f2788b.m31855i();
        for (int i = 0; i < m31855i; i++) {
            m3212a(getContext(), i + childCount, this.f2788b.m31854h(i));
        }
    }

    /* renamed from: c */
    private t65 m3214c() {
        ViewGroup viewGroup = (ViewGroup) getRootView();
        int i = i44.tag_system_bar_state_monitor;
        Object tag = viewGroup.getTag(i);
        if (tag instanceof t65) {
            return (t65) tag;
        }
        t65 t65Var = new t65(viewGroup);
        viewGroup.setTag(i, t65Var);
        return t65Var;
    }

    /* renamed from: d */
    private void m3215d() {
        ViewGroup viewGroup = (ViewGroup) getRootView();
        int i = i44.tag_system_bar_state_monitor;
        Object tag = viewGroup.getTag(i);
        if (tag instanceof t65) {
            t65 t65Var = (t65) tag;
            if (t65Var.m48275k()) {
                return;
            }
            t65Var.m48274h();
            viewGroup.setTag(i, null);
        }
    }

    /* renamed from: e */
    private void m3216e() {
        if (this.f2788b != null) {
            removeViews(getChildCount() - this.f2788b.m31855i(), this.f2788b.m31855i());
            if (this.f2788b.m31855i() > 0) {
                this.f2788b.m31854h(0).m3221c();
                throw null;
            }
            this.f2788b.m31853g();
            this.f2788b = null;
        }
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (view != null && view.getTag() != f2786c) {
            mz3 mz3Var = this.f2788b;
            int childCount = getChildCount() - (mz3Var != null ? mz3Var.m31855i() : 0);
            if (i > childCount || i < 0) {
                i = childCount;
            }
        }
        super.addView(view, i, layoutParams);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.f2788b != null) {
            m3216e();
        }
        m3213b();
        requestApplyInsets();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        m3216e();
        m3215d();
    }

    public ProtectionLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ProtectionLayout(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
    }

    public ProtectionLayout(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.f2787a = new ArrayList();
    }
}

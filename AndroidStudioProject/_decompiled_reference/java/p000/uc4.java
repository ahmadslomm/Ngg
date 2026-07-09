package p000;

import android.view.View;
import android.view.ViewGroup;
import com.google.android.material.sidesheet.SideSheetBehavior;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class uc4 extends xs4 {

    /* renamed from: a */
    public final SideSheetBehavior<? extends View> f41265a;

    public uc4(SideSheetBehavior<? extends View> sideSheetBehavior) {
        this.f41265a = sideSheetBehavior;
    }

    /* renamed from: i */
    private boolean m50788i(View view) {
        return view.getLeft() > (m50795f() - m50794e()) / 2;
    }

    /* renamed from: k */
    private boolean m50789k(float f, float f2) {
        return ys4.m58552a(f, f2) && f2 > ((float) this.f41265a.m10490f0());
    }

    @Override // p000.xs4
    /* renamed from: a */
    public int mo50790a(View view, float f, float f2) {
        if (f < 0.0f) {
            return 3;
        }
        if (m50799l(view, f)) {
            if (!m50789k(f, f2) && !m50788i(view)) {
                return 3;
            }
        } else if (f == 0.0f || !ys4.m58552a(f, f2)) {
            int left = view.getLeft();
            if (Math.abs(left - m50794e()) < Math.abs(left - m50795f())) {
                return 3;
            }
        }
        return 5;
    }

    @Override // p000.xs4
    /* renamed from: b */
    public void mo50791b(ViewGroup.MarginLayoutParams marginLayoutParams, int i, int i2) {
        int m10489e0 = this.f41265a.m10489e0();
        if (i <= m10489e0) {
            marginLayoutParams.rightMargin = m10489e0 - i;
        }
    }

    /* renamed from: c */
    public int m50792c(ViewGroup.MarginLayoutParams marginLayoutParams) {
        return marginLayoutParams.rightMargin;
    }

    /* renamed from: d */
    public float m50793d(int i) {
        float m50795f = m50795f();
        return (m50795f - i) / (m50795f - m50794e());
    }

    /* renamed from: e */
    public int m50794e() {
        int m50795f = m50795f();
        SideSheetBehavior<? extends View> sideSheetBehavior = this.f41265a;
        return Math.max(0, (m50795f - sideSheetBehavior.m10482W()) - sideSheetBehavior.m10487c0());
    }

    /* renamed from: f */
    public int m50795f() {
        return this.f41265a.m10489e0();
    }

    /* renamed from: g */
    public <V extends View> int m50796g(V v) {
        return v.getLeft() - this.f41265a.m10487c0();
    }

    /* renamed from: h */
    public int m50797h() {
        return 0;
    }

    /* renamed from: j */
    public boolean m50798j(View view, int i, boolean z) {
        SideSheetBehavior<? extends View> sideSheetBehavior = this.f41265a;
        int m10488d0 = sideSheetBehavior.m10488d0(i);
        cv5 m10491g0 = sideSheetBehavior.m10491g0();
        return m10491g0 != null && (!z ? !m10491g0.m12638R(view, m10488d0, view.getTop()) : !m10491g0.m12636P(m10488d0, view.getTop()));
    }

    /* renamed from: l */
    public boolean m50799l(View view, float f) {
        float right = view.getRight();
        SideSheetBehavior<? extends View> sideSheetBehavior = this.f41265a;
        return Math.abs((sideSheetBehavior.m10485a0() * f) + right) > sideSheetBehavior.m10486b0();
    }
}

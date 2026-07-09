package p000;

import android.view.View;
import android.view.ViewParent;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class y93 {

    /* renamed from: a */
    public ViewParent f46704a;

    /* renamed from: b */
    public ViewParent f46705b;

    /* renamed from: c */
    public final View f46706c;

    /* renamed from: d */
    public boolean f46707d;

    /* renamed from: e */
    public int[] f46708e;

    public y93(View view) {
        this.f46706c = view;
    }

    /* renamed from: h */
    private boolean m57595h(int i, int i2, int i3, int i4, int[] iArr, int i5, int[] iArr2) {
        ViewParent m57596i;
        int i6;
        int i7;
        int[] iArr3;
        if (!m57608m() || (m57596i = m57596i(i5)) == null) {
            return false;
        }
        if (i == 0 && i2 == 0 && i3 == 0 && i4 == 0) {
            if (iArr != null) {
                iArr[0] = 0;
                iArr[1] = 0;
            }
            return false;
        }
        View view = this.f46706c;
        if (iArr != null) {
            view.getLocationInWindow(iArr);
            i6 = iArr[0];
            i7 = iArr[1];
        } else {
            i6 = 0;
            i7 = 0;
        }
        if (iArr2 == null) {
            int[] m57597j = m57597j();
            m57597j[0] = 0;
            m57597j[1] = 0;
            iArr3 = m57597j;
        } else {
            iArr3 = iArr2;
        }
        iw5.m24541d(m57596i, this.f46706c, i, i2, i3, i4, i5, iArr3);
        if (iArr != null) {
            view.getLocationInWindow(iArr);
            iArr[0] = iArr[0] - i6;
            iArr[1] = iArr[1] - i7;
        }
        return true;
    }

    /* renamed from: i */
    private ViewParent m57596i(int i) {
        if (i == 0) {
            return this.f46704a;
        }
        if (i != 1) {
            return null;
        }
        return this.f46705b;
    }

    /* renamed from: j */
    private int[] m57597j() {
        if (this.f46708e == null) {
            this.f46708e = new int[2];
        }
        return this.f46708e;
    }

    /* renamed from: o */
    private void m57598o(int i, ViewParent viewParent) {
        if (i == 0) {
            this.f46704a = viewParent;
        } else {
            if (i != 1) {
                return;
            }
            this.f46705b = viewParent;
        }
    }

    /* renamed from: a */
    public boolean m57599a(float f, float f2, boolean z) {
        ViewParent m57596i;
        if (!m57608m() || (m57596i = m57596i(0)) == null) {
            return false;
        }
        return iw5.m24538a(m57596i, this.f46706c, f, f2, z);
    }

    /* renamed from: b */
    public boolean m57600b(float f, float f2) {
        ViewParent m57596i;
        if (!m57608m() || (m57596i = m57596i(0)) == null) {
            return false;
        }
        return iw5.m24539b(m57596i, this.f46706c, f, f2);
    }

    /* renamed from: c */
    public boolean m57601c(int i, int i2, int[] iArr, int[] iArr2) {
        return m57602d(i, i2, iArr, iArr2, 0);
    }

    /* renamed from: d */
    public boolean m57602d(int i, int i2, int[] iArr, int[] iArr2, int i3) {
        ViewParent m57596i;
        int i4;
        int i5;
        if (!m57608m() || (m57596i = m57596i(i3)) == null) {
            return false;
        }
        if (i == 0 && i2 == 0) {
            if (iArr2 == null) {
                return false;
            }
            iArr2[0] = 0;
            iArr2[1] = 0;
            return false;
        }
        View view = this.f46706c;
        if (iArr2 != null) {
            view.getLocationInWindow(iArr2);
            i4 = iArr2[0];
            i5 = iArr2[1];
        } else {
            i4 = 0;
            i5 = 0;
        }
        int[] m57597j = iArr == null ? m57597j() : iArr;
        m57597j[0] = 0;
        m57597j[1] = 0;
        iw5.m24540c(m57596i, this.f46706c, i, i2, m57597j, i3);
        if (iArr2 != null) {
            view.getLocationInWindow(iArr2);
            iArr2[0] = iArr2[0] - i4;
            iArr2[1] = iArr2[1] - i5;
        }
        return (m57597j[0] == 0 && m57597j[1] == 0) ? false : true;
    }

    /* renamed from: e */
    public void m57603e(int i, int i2, int i3, int i4, int[] iArr, int i5, int[] iArr2) {
        m57595h(i, i2, i3, i4, iArr, i5, iArr2);
    }

    /* renamed from: f */
    public boolean m57604f(int i, int i2, int i3, int i4, int[] iArr) {
        return m57595h(i, i2, i3, i4, iArr, 0, null);
    }

    /* renamed from: g */
    public boolean m57605g(int i, int i2, int i3, int i4, int[] iArr, int i5) {
        return m57595h(i, i2, i3, i4, iArr, i5, null);
    }

    /* renamed from: k */
    public boolean m57606k() {
        return m57607l(0);
    }

    /* renamed from: l */
    public boolean m57607l(int i) {
        return m57596i(i) != null;
    }

    /* renamed from: m */
    public boolean m57608m() {
        return this.f46707d;
    }

    /* renamed from: n */
    public void m57609n(boolean z) {
        if (this.f46707d) {
            tu5.m49753P0(this.f46706c);
        }
        this.f46707d = z;
    }

    /* renamed from: p */
    public boolean m57610p(int i) {
        return m57611q(i, 0);
    }

    /* renamed from: q */
    public boolean m57611q(int i, int i2) {
        if (m57607l(i2)) {
            return true;
        }
        if (!m57608m()) {
            return false;
        }
        View view = this.f46706c;
        View view2 = view;
        for (ViewParent parent = view.getParent(); parent != null; parent = parent.getParent()) {
            if (iw5.m24543f(parent, view2, view, i, i2)) {
                m57598o(i2, parent);
                iw5.m24542e(parent, view2, view, i, i2);
                return true;
            }
            if (parent instanceof View) {
                view2 = (View) parent;
            }
        }
        return false;
    }

    /* renamed from: r */
    public void m57612r() {
        m57613s(0);
    }

    /* renamed from: s */
    public void m57613s(int i) {
        ViewParent m57596i = m57596i(i);
        if (m57596i != null) {
            iw5.m24544g(m57596i, this.f46706c, i);
            m57598o(i, null);
        }
    }
}

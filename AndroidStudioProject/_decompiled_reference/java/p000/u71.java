package p000;

import android.graphics.Rect;
import android.os.Bundle;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import java.util.ArrayList;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public abstract class u71 extends C3040i4 {

    /* renamed from: n */
    public static final Rect f40916n = new Rect(Integer.MAX_VALUE, Integer.MAX_VALUE, Integer.MIN_VALUE, Integer.MIN_VALUE);

    /* renamed from: h */
    public final AccessibilityManager f40921h;

    /* renamed from: i */
    public final View f40922i;

    /* renamed from: j */
    public C6312c f40923j;

    /* renamed from: d */
    public final Rect f40917d = new Rect();

    /* renamed from: e */
    public final Rect f40918e = new Rect();

    /* renamed from: f */
    public final Rect f40919f = new Rect();

    /* renamed from: g */
    public final int[] f40920g = new int[2];

    /* renamed from: k */
    public int f40924k = Integer.MIN_VALUE;

    /* renamed from: l */
    public int f40925l = Integer.MIN_VALUE;

    /* renamed from: m */
    public int f40926m = Integer.MIN_VALUE;

    /* compiled from: zaffa */
    /* renamed from: u71$a */
    public class C6310a {
    }

    /* compiled from: zaffa */
    /* renamed from: u71$b */
    public class C6311b {
    }

    /* compiled from: zaffa */
    /* renamed from: u71$c */
    public class C6312c extends C6298u4 {
        public C6312c() {
        }

        @Override // p000.C6298u4
        /* renamed from: b */
        public C6008t4 mo2477b(int i) {
            return C6008t4.m47961c0(u71.this.m50386A(i));
        }

        @Override // p000.C6298u4
        /* renamed from: d */
        public C6008t4 mo2478d(int i) {
            u71 u71Var = u71.this;
            int i2 = i == 2 ? u71Var.f40924k : u71Var.f40925l;
            if (i2 == Integer.MIN_VALUE) {
                return null;
            }
            return mo2477b(i2);
        }

        @Override // p000.C6298u4
        /* renamed from: f */
        public boolean mo2479f(int i, int i2, Bundle bundle) {
            return u71.this.m50389H(i, i2, bundle);
        }
    }

    static {
        new C6310a();
        new C6311b();
    }

    public u71(View view) {
        if (view == null) {
            throw new IllegalArgumentException("View may not be null");
        }
        this.f40922i = view;
        this.f40921h = (AccessibilityManager) view.getContext().getSystemService("accessibility");
        view.setFocusable(true);
        if (tu5.m49812y(view) == 0) {
            tu5.m49815z0(view, 1);
        }
    }

    /* renamed from: I */
    private boolean m50375I(int i, int i2, Bundle bundle) {
        return i2 != 1 ? i2 != 2 ? i2 != 64 ? i2 != 128 ? mo9772B(i, i2, bundle) : m50379n(i) : m50377K(i) : m50392o(i) : m50390L(i);
    }

    /* renamed from: J */
    private boolean m50376J(int i, Bundle bundle) {
        return tu5.m49773e0(this.f40922i, i, bundle);
    }

    /* renamed from: K */
    private boolean m50377K(int i) {
        int i2;
        AccessibilityManager accessibilityManager = this.f40921h;
        if (!accessibilityManager.isEnabled() || !accessibilityManager.isTouchExplorationEnabled() || (i2 = this.f40924k) == i) {
            return false;
        }
        if (i2 != Integer.MIN_VALUE) {
            m50379n(i2);
        }
        this.f40924k = i;
        this.f40922i.invalidate();
        m50391M(i, 32768);
        return true;
    }

    /* renamed from: N */
    private void m50378N(int i) {
        int i2 = this.f40926m;
        if (i2 == i) {
            return;
        }
        this.f40926m = i;
        m50391M(i, 128);
        m50391M(i2, 256);
    }

    /* renamed from: n */
    private boolean m50379n(int i) {
        if (this.f40924k != i) {
            return false;
        }
        this.f40924k = Integer.MIN_VALUE;
        this.f40922i.invalidate();
        m50391M(i, 65536);
        return true;
    }

    /* renamed from: p */
    private AccessibilityEvent m50380p(int i, int i2) {
        return i != -1 ? m50381q(i, i2) : m50382r(i2);
    }

    /* renamed from: q */
    private AccessibilityEvent m50381q(int i, int i2) {
        AccessibilityEvent obtain = AccessibilityEvent.obtain(i2);
        C6008t4 m50386A = m50386A(i);
        obtain.getText().add(m50386A.m47976C());
        obtain.setContentDescription(m50386A.m48059t());
        obtain.setScrollable(m50386A.m48014W());
        obtain.setPassword(m50386A.m48012V());
        obtain.setEnabled(m50386A.m47998O());
        obtain.setChecked(m50386A.m47992L());
        m50388D(i, obtain);
        if (obtain.getText().isEmpty() && obtain.getContentDescription() == null) {
            throw new RuntimeException("Callbacks must add text or a content description in populateEventForVirtualViewId()");
        }
        obtain.setClassName(m50386A.m48054q());
        View view = this.f40922i;
        C6516v4.m52118c(obtain, view, i);
        obtain.setPackageName(view.getContext().getPackageName());
        return obtain;
    }

    /* renamed from: r */
    private AccessibilityEvent m50382r(int i) {
        AccessibilityEvent obtain = AccessibilityEvent.obtain(i);
        this.f40922i.onInitializeAccessibilityEvent(obtain);
        return obtain;
    }

    /* renamed from: s */
    private C6008t4 m50383s(int i) {
        C6008t4 m47960b0 = C6008t4.m47960b0();
        m47960b0.m47973A0(true);
        m47960b0.m47977C0(true);
        m47960b0.m48056r0("android.view.View");
        Rect rect = f40916n;
        m47960b0.m48047m0(rect);
        m47960b0.m48049n0(rect);
        View view = this.f40922i;
        m47960b0.m48001P0(view);
        mo9774F(i, m47960b0);
        if (m47960b0.m47976C() == null && m47960b0.m48059t() == null) {
            throw new RuntimeException("Callbacks must add text or a content description in populateNodeForVirtualViewId()");
        }
        Rect rect2 = this.f40918e;
        m47960b0.m48046m(rect2);
        if (rect2.equals(rect)) {
            throw new RuntimeException("Callbacks must set parent bounds in populateNodeForVirtualViewId()");
        }
        int m48044k = m47960b0.m48044k();
        if ((m48044k & 64) != 0) {
            throw new RuntimeException("Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()");
        }
        if ((m48044k & 128) != 0) {
            throw new RuntimeException("Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()");
        }
        m47960b0.m47997N0(view.getContext().getPackageName());
        m47960b0.m48021Z0(view, i);
        if (this.f40924k == i) {
            m47960b0.m48042j0(true);
            m47960b0.m48022a(128);
        } else {
            m47960b0.m48042j0(false);
            m47960b0.m48022a(64);
        }
        boolean z = this.f40925l == i;
        if (z) {
            m47960b0.m48022a(2);
        } else if (m47960b0.m48002Q()) {
            m47960b0.m48022a(1);
        }
        m47960b0.m47979D0(z);
        int[] iArr = this.f40920g;
        view.getLocationOnScreen(iArr);
        Rect rect3 = this.f40917d;
        m47960b0.m48048n(rect3);
        if (rect3.equals(rect)) {
            m47960b0.m48046m(rect3);
            if (m47960b0.f39010b != -1) {
                C6008t4 m47960b02 = C6008t4.m47960b0();
                for (int i2 = m47960b0.f39010b; i2 != -1; i2 = m47960b02.f39010b) {
                    m47960b02.m48003Q0(view, -1);
                    m47960b02.m48047m0(rect);
                    mo9774F(i2, m47960b02);
                    m47960b02.m48046m(rect2);
                    rect3.offset(rect2.left, rect2.top);
                }
                m47960b02.m48034f0();
            }
            rect3.offset(iArr[0] - view.getScrollX(), iArr[1] - view.getScrollY());
        }
        Rect rect4 = this.f40919f;
        if (view.getLocalVisibleRect(rect4)) {
            rect4.offset(iArr[0] - view.getScrollX(), iArr[1] - view.getScrollY());
            if (rect3.intersect(rect4)) {
                m47960b0.m48049n0(rect3);
                if (m50385z(rect3)) {
                    m47960b0.m48041i1(true);
                }
            }
        }
        return m47960b0;
    }

    /* renamed from: t */
    private C6008t4 m50384t() {
        View view = this.f40922i;
        C6008t4 m47962d0 = C6008t4.m47962d0(view);
        tu5.m49769c0(view, m47962d0);
        ArrayList arrayList = new ArrayList();
        mo9777w(arrayList);
        if (m47962d0.m48052p() > 0 && arrayList.size() > 0) {
            throw new RuntimeException("Views cannot have both real and virtual children");
        }
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            m47962d0.m48029d(view, ((Integer) arrayList.get(i)).intValue());
        }
        return m47962d0;
    }

    /* renamed from: z */
    private boolean m50385z(Rect rect) {
        if (rect == null || rect.isEmpty()) {
            return false;
        }
        View view = this.f40922i;
        if (view.getWindowVisibility() != 0) {
            return false;
        }
        Object parent = view.getParent();
        while (parent instanceof View) {
            View view2 = (View) parent;
            if (view2.getAlpha() <= 0.0f || view2.getVisibility() != 0) {
                return false;
            }
            parent = view2.getParent();
        }
        return parent != null;
    }

    /* renamed from: A */
    public C6008t4 m50386A(int i) {
        return i == -1 ? m50384t() : m50383s(i);
    }

    /* renamed from: B */
    public abstract boolean mo9772B(int i, int i2, Bundle bundle);

    /* renamed from: F */
    public abstract void mo9774F(int i, C6008t4 c6008t4);

    /* renamed from: H */
    public boolean m50389H(int i, int i2, Bundle bundle) {
        return i != -1 ? m50375I(i, i2, bundle) : m50376J(i2, bundle);
    }

    /* renamed from: L */
    public final boolean m50390L(int i) {
        int i2;
        View view = this.f40922i;
        if ((!view.isFocused() && !view.requestFocus()) || (i2 = this.f40925l) == i) {
            return false;
        }
        if (i2 != Integer.MIN_VALUE) {
            m50392o(i2);
        }
        if (i == Integer.MIN_VALUE) {
            return false;
        }
        this.f40925l = i;
        mo9775G(i, true);
        m50391M(i, 8);
        return true;
    }

    /* renamed from: M */
    public final boolean m50391M(int i, int i2) {
        View view;
        ViewParent parent;
        if (i == Integer.MIN_VALUE || !this.f40921h.isEnabled() || (parent = (view = this.f40922i).getParent()) == null) {
            return false;
        }
        return parent.requestSendAccessibilityEvent(view, m50380p(i, i2));
    }

    @Override // p000.C3040i4
    /* renamed from: b */
    public C6298u4 mo2468b(View view) {
        if (this.f40923j == null) {
            this.f40923j = new C6312c();
        }
        return this.f40923j;
    }

    @Override // p000.C3040i4
    /* renamed from: f */
    public void mo3291f(View view, AccessibilityEvent accessibilityEvent) {
        super.mo3291f(view, accessibilityEvent);
        m50387C(accessibilityEvent);
    }

    @Override // p000.C3040i4
    /* renamed from: g */
    public void mo2364g(View view, C6008t4 c6008t4) {
        super.mo2364g(view, c6008t4);
        mo9773E(c6008t4);
    }

    /* renamed from: o */
    public final boolean m50392o(int i) {
        if (this.f40925l != i) {
            return false;
        }
        this.f40925l = Integer.MIN_VALUE;
        mo9775G(i, false);
        m50391M(i, 8);
        return true;
    }

    /* renamed from: u */
    public final boolean m50393u(MotionEvent motionEvent) {
        AccessibilityManager accessibilityManager = this.f40921h;
        if (!accessibilityManager.isEnabled() || !accessibilityManager.isTouchExplorationEnabled()) {
            return false;
        }
        int action = motionEvent.getAction();
        if (action == 7 || action == 9) {
            int mo9776v = mo9776v(motionEvent.getX(), motionEvent.getY());
            m50378N(mo9776v);
            return mo9776v != Integer.MIN_VALUE;
        }
        if (action != 10 || this.f40926m == Integer.MIN_VALUE) {
            return false;
        }
        m50378N(Integer.MIN_VALUE);
        return true;
    }

    /* renamed from: v */
    public abstract int mo9776v(float f, float f2);

    /* renamed from: w */
    public abstract void mo9777w(List<Integer> list);

    /* renamed from: x */
    public final void m50394x(int i) {
        m50395y(i, 0);
    }

    /* renamed from: y */
    public final void m50395y(int i, int i2) {
        View view;
        ViewParent parent;
        if (i == Integer.MIN_VALUE || !this.f40921h.isEnabled() || (parent = (view = this.f40922i).getParent()) == null) {
            return;
        }
        AccessibilityEvent m50380p = m50380p(i, 2048);
        C3407j4.m24869c(m50380p, i2);
        parent.requestSendAccessibilityEvent(view, m50380p);
    }

    /* renamed from: C */
    public void m50387C(AccessibilityEvent accessibilityEvent) {
    }

    /* renamed from: E */
    public void mo9773E(C6008t4 c6008t4) {
    }

    /* renamed from: D */
    public void m50388D(int i, AccessibilityEvent accessibilityEvent) {
    }

    /* renamed from: G */
    public void mo9775G(int i, boolean z) {
    }
}

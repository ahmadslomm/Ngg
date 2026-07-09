package com.google.android.material.bottomsheet;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import p000.C0841c0;
import p000.C3040i4;
import p000.C6008t4;
import p000.InterfaceC6721w4;
import p000.c34;
import p000.f54;
import p000.tu5;
import p000.uu2;
import p000.z44;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class BottomSheetDragHandleView extends AppCompatImageView implements AccessibilityManager.AccessibilityStateChangeListener {

    /* renamed from: m */
    public static final int f7732m = f54.Widget_Material3_BottomSheet_DragHandle;

    /* renamed from: d */
    public final AccessibilityManager f7733d;

    /* renamed from: e */
    public BottomSheetBehavior<?> f7734e;

    /* renamed from: f */
    public boolean f7735f;

    /* renamed from: g */
    public boolean f7736g;

    /* renamed from: h */
    public boolean f7737h;

    /* renamed from: i */
    public final String f7738i;

    /* renamed from: j */
    public final String f7739j;

    /* renamed from: k */
    public final String f7740k;

    /* renamed from: l */
    public final C1340a f7741l;

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.bottomsheet.BottomSheetDragHandleView$b */
    public class C1341b extends C3040i4 {
        public C1341b() {
        }

        @Override // p000.C3040i4
        /* renamed from: h */
        public void mo4161h(View view, AccessibilityEvent accessibilityEvent) {
            super.mo4161h(view, accessibilityEvent);
            if (accessibilityEvent.getEventType() == 1) {
                BottomSheetDragHandleView.this.m9516h();
            }
        }
    }

    public BottomSheetDragHandleView(Context context) {
        this(context, null);
    }

    /* renamed from: g */
    private void m9515g(String str) {
        AccessibilityManager accessibilityManager = this.f7733d;
        if (accessibilityManager == null) {
            return;
        }
        AccessibilityEvent obtain = AccessibilityEvent.obtain(16384);
        obtain.getText().add(str);
        accessibilityManager.sendAccessibilityEvent(obtain);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0028, code lost:
    
        if (r1 != false) goto L23;
     */
    /* renamed from: h */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean m9516h() {
        boolean z = false;
        if (!this.f7736g) {
            return false;
        }
        m9515g(this.f7740k);
        if (!this.f7734e.m9495s0() && !this.f7734e.m9487X0()) {
            z = true;
        }
        int m9494o0 = this.f7734e.m9494o0();
        int i = 6;
        int i2 = 3;
        if (m9494o0 != 4) {
            if (m9494o0 == 3) {
                if (!z) {
                    i = 4;
                }
                this.f7734e.m9483R0(i);
                return true;
            }
            if (!this.f7737h) {
                i2 = 4;
            }
            i = i2;
            this.f7734e.m9483R0(i);
            return true;
        }
    }

    /* renamed from: i */
    private BottomSheetBehavior<?> m9517i() {
        View view = this;
        while (true) {
            view = m9518j(view);
            if (view == null) {
                return null;
            }
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams instanceof CoordinatorLayout.C0323e) {
                CoordinatorLayout.Behavior m3168f = ((CoordinatorLayout.C0323e) layoutParams).m3168f();
                if (m3168f instanceof BottomSheetBehavior) {
                    return (BottomSheetBehavior) m3168f;
                }
            }
        }
    }

    /* renamed from: j */
    private static View m9518j(View view) {
        Object parent = view.getParent();
        if (parent instanceof View) {
            return (View) parent;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: k */
    public /* synthetic */ boolean m9519k(View view, InterfaceC6721w4.a aVar) {
        return m9516h();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: l */
    public void m9520l(int i) {
        if (i == 4) {
            this.f7737h = true;
        } else if (i == 3) {
            this.f7737h = false;
        }
        tu5.m49787l0(this, C6008t4.a.f39014g, this.f7737h ? this.f7738i : this.f7739j, new C0841c0(this, 11));
    }

    /* renamed from: m */
    private void m9521m(BottomSheetBehavior<?> bottomSheetBehavior) {
        BottomSheetBehavior<?> bottomSheetBehavior2 = this.f7734e;
        C1340a c1340a = this.f7741l;
        if (bottomSheetBehavior2 != null) {
            bottomSheetBehavior2.m9500y0(c1340a);
            this.f7734e.m9469D0(null);
        }
        this.f7734e = bottomSheetBehavior;
        if (bottomSheetBehavior != null) {
            bottomSheetBehavior.m9469D0(this);
            m9520l(this.f7734e.m9494o0());
            this.f7734e.m9488Y(c1340a);
        }
        m9522n();
    }

    /* renamed from: n */
    private void m9522n() {
        this.f7736g = this.f7735f && this.f7734e != null;
        tu5.m49815z0(this, this.f7734e == null ? 2 : 1);
        setClickable(this.f7736g);
    }

    @Override // android.view.accessibility.AccessibilityManager.AccessibilityStateChangeListener
    public void onAccessibilityStateChanged(boolean z) {
        this.f7735f = z;
        m9522n();
    }

    @Override // android.widget.ImageView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        m9521m(m9517i());
        AccessibilityManager accessibilityManager = this.f7733d;
        if (accessibilityManager != null) {
            accessibilityManager.addAccessibilityStateChangeListener(this);
            onAccessibilityStateChanged(accessibilityManager.isEnabled());
        }
    }

    @Override // android.widget.ImageView, android.view.View
    public void onDetachedFromWindow() {
        AccessibilityManager accessibilityManager = this.f7733d;
        if (accessibilityManager != null) {
            accessibilityManager.removeAccessibilityStateChangeListener(this);
        }
        m9521m(null);
        super.onDetachedFromWindow();
    }

    public BottomSheetDragHandleView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, c34.bottomSheetDragHandleStyle);
    }

    public BottomSheetDragHandleView(Context context, AttributeSet attributeSet, int i) {
        super(uu2.m51635c(context, attributeSet, i, f7732m), attributeSet, i);
        this.f7738i = getResources().getString(z44.bottomsheet_action_expand);
        this.f7739j = getResources().getString(z44.bottomsheet_action_collapse);
        this.f7740k = getResources().getString(z44.bottomsheet_drag_handle_clicked);
        this.f7741l = new C1340a();
        this.f7733d = (AccessibilityManager) getContext().getSystemService("accessibility");
        m9522n();
        tu5.m49795p0(this, new C1341b());
    }

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.bottomsheet.BottomSheetDragHandleView$a */
    public class C1340a extends BottomSheetBehavior.AbstractC1337f {
        public C1340a() {
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.AbstractC1337f
        /* renamed from: c */
        public void mo9505c(View view, int i) {
            BottomSheetDragHandleView.this.m9520l(i);
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.AbstractC1337f
        /* renamed from: b */
        public void mo9504b(View view, float f) {
        }
    }
}

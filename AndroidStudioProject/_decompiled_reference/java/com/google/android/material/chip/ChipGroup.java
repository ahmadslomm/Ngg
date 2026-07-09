package com.google.android.material.chip;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import com.google.android.material.internal.FlowLayout;
import java.util.Set;
import p000.C6008t4;
import p000.c34;
import p000.f54;
import p000.fd5;
import p000.j54;
import p000.tu5;
import p000.uu2;
import p000.v30;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class ChipGroup extends FlowLayout {

    /* renamed from: j */
    public static final int f7918j = f54.Widget_MaterialComponents_ChipGroup;

    /* renamed from: e */
    public int f7919e;

    /* renamed from: f */
    public int f7920f;

    /* renamed from: g */
    public final v30<Chip> f7921g;

    /* renamed from: h */
    public final int f7922h;

    /* renamed from: i */
    public final ViewGroupOnHierarchyChangeListenerC1371c f7923i;

    /* compiled from: zaffa */
    public static class LayoutParams extends ViewGroup.MarginLayoutParams {
        public LayoutParams(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }

        public LayoutParams(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
        }

        public LayoutParams(int i, int i2) {
            super(i, i2);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.chip.ChipGroup$a */
    public class C1369a implements v30.InterfaceC6512b {
        public C1369a() {
        }

        /* renamed from: a */
        public void m9790a(Set<Integer> set) {
            ChipGroup.m9778i(ChipGroup.this);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.chip.ChipGroup$b */
    public interface InterfaceC1370b {
    }

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.chip.ChipGroup$c */
    public class ViewGroupOnHierarchyChangeListenerC1371c implements ViewGroup.OnHierarchyChangeListener {

        /* renamed from: a */
        public ViewGroup.OnHierarchyChangeListener f7925a;

        private ViewGroupOnHierarchyChangeListenerC1371c() {
        }

        @Override // android.view.ViewGroup.OnHierarchyChangeListener
        public void onChildViewAdded(View view, View view2) {
            ChipGroup chipGroup = ChipGroup.this;
            if (view == chipGroup && (view2 instanceof Chip)) {
                if (view2.getId() == -1) {
                    view2.setId(tu5.m49786l());
                }
                chipGroup.f7921g.m52068e((Chip) view2);
            }
            ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener = this.f7925a;
            if (onHierarchyChangeListener != null) {
                onHierarchyChangeListener.onChildViewAdded(view, view2);
            }
        }

        @Override // android.view.ViewGroup.OnHierarchyChangeListener
        public void onChildViewRemoved(View view, View view2) {
            ChipGroup chipGroup = ChipGroup.this;
            if (view == chipGroup && (view2 instanceof Chip)) {
                chipGroup.f7921g.m52074m((Chip) view2);
            }
            ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener = this.f7925a;
            if (onHierarchyChangeListener != null) {
                onHierarchyChangeListener.onChildViewRemoved(view, view2);
            }
        }

        public /* synthetic */ ViewGroupOnHierarchyChangeListenerC1371c(ChipGroup chipGroup, C1369a c1369a) {
            this();
        }
    }

    public ChipGroup(Context context) {
        this(context, null);
    }

    /* renamed from: i */
    public static /* synthetic */ InterfaceC1370b m9778i(ChipGroup chipGroup) {
        chipGroup.getClass();
        return null;
    }

    /* renamed from: l */
    private int m9780l() {
        int i = 0;
        for (int i2 = 0; i2 < getChildCount(); i2++) {
            if ((getChildAt(i2) instanceof Chip) && m9781m(i2)) {
                i++;
            }
        }
        return i;
    }

    /* renamed from: m */
    private boolean m9781m(int i) {
        return getChildAt(i).getVisibility() == 0;
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return super.checkLayoutParams(layoutParams) && (layoutParams instanceof LayoutParams);
    }

    @Override // com.google.android.material.internal.FlowLayout
    /* renamed from: d */
    public boolean mo9782d() {
        return super.mo9782d();
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new LayoutParams(-2, -2);
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new LayoutParams(getContext(), attributeSet);
    }

    @Override // com.google.android.material.internal.FlowLayout
    /* renamed from: h */
    public void mo9783h(boolean z) {
        super.mo9783h(z);
    }

    /* renamed from: k */
    public int m9784k(View view) {
        if (!(view instanceof Chip)) {
            return -1;
        }
        int i = 0;
        for (int i2 = 0; i2 < getChildCount(); i2++) {
            View childAt = getChildAt(i2);
            if ((childAt instanceof Chip) && m9781m(i2)) {
                if (((Chip) childAt) == view) {
                    return i;
                }
                i++;
            }
        }
        return -1;
    }

    /* renamed from: n */
    public boolean m9785n() {
        return this.f7921g.m52073k();
    }

    /* renamed from: o */
    public void m9786o(int i) {
        if (this.f7919e != i) {
            this.f7919e = i;
            m10206f(i);
            requestLayout();
        }
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        int i = this.f7922h;
        if (i != -1) {
            this.f7921g.m52069f(i);
        }
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        C6008t4.m47968k1(accessibilityNodeInfo).m48060t0(C6008t4.e.m48086b(m10204b(), mo9782d() ? m9780l() : -1, false, m9785n() ? 1 : 2));
    }

    /* renamed from: p */
    public void m9787p(int i) {
        if (this.f7920f != i) {
            this.f7920f = i;
            m10207g(i);
            requestLayout();
        }
    }

    /* renamed from: q */
    public void m9788q(boolean z) {
        this.f7921g.m52076o(z);
    }

    /* renamed from: r */
    public void m9789r(boolean z) {
        this.f7921g.m52077p(z);
    }

    @Override // android.view.ViewGroup
    public void setOnHierarchyChangeListener(ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener) {
        this.f7923i.f7925a = onHierarchyChangeListener;
    }

    public ChipGroup(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, c34.chipGroupStyle);
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new LayoutParams(layoutParams);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ChipGroup(Context context, AttributeSet attributeSet, int i) {
        super(uu2.m51635c(context, attributeSet, i, r4), attributeSet, i);
        int i2 = f7918j;
        v30<Chip> v30Var = new v30<>();
        this.f7921g = v30Var;
        ViewGroupOnHierarchyChangeListenerC1371c viewGroupOnHierarchyChangeListenerC1371c = new ViewGroupOnHierarchyChangeListenerC1371c(this, null);
        this.f7923i = viewGroupOnHierarchyChangeListenerC1371c;
        TypedArray m17311i = fd5.m17311i(getContext(), attributeSet, j54.ChipGroup, i, i2, new int[0]);
        int dimensionPixelOffset = m17311i.getDimensionPixelOffset(j54.ChipGroup_chipSpacing, 0);
        m9786o(m17311i.getDimensionPixelOffset(j54.ChipGroup_chipSpacingHorizontal, dimensionPixelOffset));
        m9787p(m17311i.getDimensionPixelOffset(j54.ChipGroup_chipSpacingVertical, dimensionPixelOffset));
        mo9783h(m17311i.getBoolean(j54.ChipGroup_singleLine, false));
        m9789r(m17311i.getBoolean(j54.ChipGroup_singleSelection, false));
        m9788q(m17311i.getBoolean(j54.ChipGroup_selectionRequired, false));
        this.f7922h = m17311i.getResourceId(j54.ChipGroup_checkedChip, -1);
        m17311i.recycle();
        v30Var.m52075n(new C1369a());
        super.setOnHierarchyChangeListener(viewGroupOnHierarchyChangeListenerC1371c);
        tu5.m49815z0(this, 1);
    }
}

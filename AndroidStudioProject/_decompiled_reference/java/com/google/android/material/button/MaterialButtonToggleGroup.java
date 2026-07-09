package com.google.android.material.button;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import android.widget.ToggleButton;
import com.google.android.material.button.MaterialButton;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.TreeMap;
import p000.C3040i4;
import p000.C3584k2;
import p000.C6008t4;
import p000.c34;
import p000.du2;
import p000.f54;
import p000.fd5;
import p000.j54;
import p000.rj0;
import p000.sr4;
import p000.tu5;
import p000.uu2;
import p000.yw5;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class MaterialButtonToggleGroup extends LinearLayout {

    /* renamed from: k */
    public static final int f7782k = f54.Widget_MaterialComponents_MaterialButtonToggleGroup;

    /* renamed from: a */
    public final ArrayList f7783a;

    /* renamed from: b */
    public final C1351e f7784b;

    /* renamed from: c */
    public final LinkedHashSet<InterfaceC1350d> f7785c;

    /* renamed from: d */
    public final C1347a f7786d;

    /* renamed from: e */
    public Integer[] f7787e;

    /* renamed from: f */
    public boolean f7788f;

    /* renamed from: g */
    public boolean f7789g;

    /* renamed from: h */
    public final boolean f7790h;

    /* renamed from: i */
    public final int f7791i;

    /* renamed from: j */
    public HashSet f7792j;

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.button.MaterialButtonToggleGroup$a */
    public class C1347a implements Comparator<MaterialButton> {
        public C1347a() {
        }

        @Override // java.util.Comparator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(MaterialButton materialButton, MaterialButton materialButton2) {
            int compareTo = Boolean.valueOf(materialButton.isChecked()).compareTo(Boolean.valueOf(materialButton2.isChecked()));
            if (compareTo != 0) {
                return compareTo;
            }
            int compareTo2 = Boolean.valueOf(materialButton.isPressed()).compareTo(Boolean.valueOf(materialButton2.isPressed()));
            if (compareTo2 != 0) {
                return compareTo2;
            }
            MaterialButtonToggleGroup materialButtonToggleGroup = MaterialButtonToggleGroup.this;
            return Integer.valueOf(materialButtonToggleGroup.indexOfChild(materialButton)).compareTo(Integer.valueOf(materialButtonToggleGroup.indexOfChild(materialButton2)));
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.button.MaterialButtonToggleGroup$b */
    public class C1348b extends C3040i4 {
        public C1348b() {
        }

        @Override // p000.C3040i4
        /* renamed from: g */
        public void mo2364g(View view, C6008t4 c6008t4) {
            super.mo2364g(view, c6008t4);
            c6008t4.m48062u0(C6008t4.f.m48087a(0, 1, MaterialButtonToggleGroup.this.m9576j(view), 1, false, ((MaterialButton) view).isChecked()));
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.button.MaterialButtonToggleGroup$c */
    public static class C1349c {

        /* renamed from: e */
        public static final C3584k2 f7795e = new C3584k2(0.0f);

        /* renamed from: a */
        public final rj0 f7796a;

        /* renamed from: b */
        public final rj0 f7797b;

        /* renamed from: c */
        public final rj0 f7798c;

        /* renamed from: d */
        public final rj0 f7799d;

        public C1349c(rj0 rj0Var, rj0 rj0Var2, rj0 rj0Var3, rj0 rj0Var4) {
            this.f7796a = rj0Var;
            this.f7797b = rj0Var3;
            this.f7798c = rj0Var4;
            this.f7799d = rj0Var2;
        }

        /* renamed from: a */
        public static C1349c m9596a(C1349c c1349c) {
            rj0 rj0Var = c1349c.f7799d;
            rj0 rj0Var2 = c1349c.f7798c;
            C3584k2 c3584k2 = f7795e;
            return new C1349c(c3584k2, rj0Var, c3584k2, rj0Var2);
        }

        /* renamed from: b */
        public static C1349c m9597b(C1349c c1349c, View view) {
            return yw5.m58877m(view) ? m9598c(c1349c) : m9599d(c1349c);
        }

        /* renamed from: c */
        public static C1349c m9598c(C1349c c1349c) {
            rj0 rj0Var = c1349c.f7796a;
            C3584k2 c3584k2 = f7795e;
            return new C1349c(rj0Var, c1349c.f7799d, c3584k2, c3584k2);
        }

        /* renamed from: d */
        public static C1349c m9599d(C1349c c1349c) {
            rj0 rj0Var = c1349c.f7797b;
            rj0 rj0Var2 = c1349c.f7798c;
            C3584k2 c3584k2 = f7795e;
            return new C1349c(c3584k2, c3584k2, rj0Var, rj0Var2);
        }

        /* renamed from: e */
        public static C1349c m9600e(C1349c c1349c, View view) {
            return yw5.m58877m(view) ? m9599d(c1349c) : m9598c(c1349c);
        }

        /* renamed from: f */
        public static C1349c m9601f(C1349c c1349c) {
            rj0 rj0Var = c1349c.f7796a;
            C3584k2 c3584k2 = f7795e;
            return new C1349c(rj0Var, c3584k2, c1349c.f7797b, c3584k2);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.button.MaterialButtonToggleGroup$d */
    public interface InterfaceC1350d {
        /* renamed from: a */
        void mo9602a(MaterialButtonToggleGroup materialButtonToggleGroup, int i, boolean z);
    }

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.button.MaterialButtonToggleGroup$e */
    public class C1351e implements MaterialButton.InterfaceC1345b {
        private C1351e() {
        }

        /* renamed from: a */
        public void m9603a(MaterialButton materialButton, boolean z) {
            MaterialButtonToggleGroup.this.invalidate();
        }

        public /* synthetic */ C1351e(MaterialButtonToggleGroup materialButtonToggleGroup, C1347a c1347a) {
            this();
        }
    }

    public MaterialButtonToggleGroup(Context context) {
        this(context, null);
    }

    /* renamed from: c */
    private void m9570c() {
        int m9575i = m9575i();
        if (m9575i == -1) {
            return;
        }
        for (int i = m9575i + 1; i < getChildCount(); i++) {
            MaterialButton m9574h = m9574h(i);
            int min = Math.min(m9574h.m9562q(), m9574h(i - 1).m9562q());
            LinearLayout.LayoutParams m9571d = m9571d(m9574h);
            if (getOrientation() == 0) {
                du2.m14096c(m9571d, 0);
                du2.m14097d(m9571d, -min);
                m9571d.topMargin = 0;
            } else {
                m9571d.bottomMargin = 0;
                m9571d.topMargin = -min;
                du2.m14097d(m9571d, 0);
            }
            m9574h.setLayoutParams(m9571d);
        }
        m9581q(m9575i);
    }

    /* renamed from: d */
    private LinearLayout.LayoutParams m9571d(View view) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        return layoutParams instanceof LinearLayout.LayoutParams ? (LinearLayout.LayoutParams) layoutParams : new LinearLayout.LayoutParams(layoutParams.width, layoutParams.height);
    }

    /* renamed from: e */
    private void m9572e(int i, boolean z) {
        if (i == -1) {
            Log.e("MButtonToggleGroup", "Button ID is not valid: " + i);
            return;
        }
        HashSet hashSet = new HashSet(this.f7792j);
        if (z && !hashSet.contains(Integer.valueOf(i))) {
            if (this.f7789g && !hashSet.isEmpty()) {
                hashSet.clear();
            }
            hashSet.add(Integer.valueOf(i));
        } else {
            if (z || !hashSet.contains(Integer.valueOf(i))) {
                return;
            }
            if (!this.f7790h || hashSet.size() > 1) {
                hashSet.remove(Integer.valueOf(i));
            }
        }
        m9586w(hashSet);
    }

    /* renamed from: g */
    private void m9573g(int i, boolean z) {
        Iterator<InterfaceC1350d> it = this.f7785c.iterator();
        while (it.hasNext()) {
            it.next().mo9602a(this, i, z);
        }
    }

    /* renamed from: h */
    private MaterialButton m9574h(int i) {
        return (MaterialButton) getChildAt(i);
    }

    /* renamed from: i */
    private int m9575i() {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            if (m9580n(i)) {
                return i;
            }
        }
        return -1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: j */
    public int m9576j(View view) {
        if (!(view instanceof MaterialButton)) {
            return -1;
        }
        int i = 0;
        for (int i2 = 0; i2 < getChildCount(); i2++) {
            if (getChildAt(i2) == view) {
                return i;
            }
            if ((getChildAt(i2) instanceof MaterialButton) && m9580n(i2)) {
                i++;
            }
        }
        return -1;
    }

    /* renamed from: k */
    private int m9577k() {
        for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
            if (m9580n(childCount)) {
                return childCount;
            }
        }
        return -1;
    }

    /* renamed from: l */
    private C1349c m9578l(int i, int i2, int i3) {
        C1349c c1349c = (C1349c) this.f7783a.get(i);
        if (i2 == i3) {
            return c1349c;
        }
        boolean z = getOrientation() == 0;
        if (i == i2) {
            return z ? C1349c.m9600e(c1349c, this) : C1349c.m9601f(c1349c);
        }
        if (i == i3) {
            return z ? C1349c.m9597b(c1349c, this) : C1349c.m9596a(c1349c);
        }
        return null;
    }

    /* renamed from: m */
    private int m9579m() {
        int i = 0;
        for (int i2 = 0; i2 < getChildCount(); i2++) {
            if ((getChildAt(i2) instanceof MaterialButton) && m9580n(i2)) {
                i++;
            }
        }
        return i;
    }

    /* renamed from: n */
    private boolean m9580n(int i) {
        return getChildAt(i).getVisibility() != 8;
    }

    /* renamed from: q */
    private void m9581q(int i) {
        if (getChildCount() == 0 || i == -1) {
            return;
        }
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) m9574h(i).getLayoutParams();
        if (getOrientation() == 1) {
            layoutParams.topMargin = 0;
            layoutParams.bottomMargin = 0;
        } else {
            du2.m14096c(layoutParams, 0);
            du2.m14097d(layoutParams, 0);
            layoutParams.leftMargin = 0;
            layoutParams.rightMargin = 0;
        }
    }

    /* renamed from: r */
    private void m9582r(int i, boolean z) {
        View findViewById = findViewById(i);
        if (findViewById instanceof MaterialButton) {
            this.f7788f = true;
            ((MaterialButton) findViewById).setChecked(z);
            this.f7788f = false;
        }
    }

    /* renamed from: s */
    private void m9583s(MaterialButton materialButton) {
        if (materialButton.getId() == -1) {
            materialButton.setId(tu5.m49786l());
        }
    }

    /* renamed from: u */
    private void m9584u(MaterialButton materialButton) {
        materialButton.setMaxLines(1);
        materialButton.setEllipsize(TextUtils.TruncateAt.END);
        materialButton.m9553B(true);
        materialButton.m9555D(this.f7784b);
        materialButton.m9556E(true);
    }

    /* renamed from: v */
    private static void m9585v(sr4.C5972b c5972b, C1349c c1349c) {
        if (c1349c == null) {
            c5972b.m47538o(0.0f);
        } else {
            c5972b.m47532F(c1349c.f7796a).m47546w(c1349c.f7799d).m47536J(c1349c.f7797b).m47527A(c1349c.f7798c);
        }
    }

    /* renamed from: w */
    private void m9586w(Set<Integer> set) {
        HashSet hashSet = this.f7792j;
        this.f7792j = new HashSet(set);
        for (int i = 0; i < getChildCount(); i++) {
            int id = m9574h(i).getId();
            m9582r(id, set.contains(Integer.valueOf(id)));
            if (hashSet.contains(Integer.valueOf(id)) != set.contains(Integer.valueOf(id))) {
                m9573g(id, set.contains(Integer.valueOf(id)));
            }
        }
        invalidate();
    }

    /* renamed from: x */
    private void m9587x() {
        TreeMap treeMap = new TreeMap(this.f7786d);
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            treeMap.put(m9574h(i), Integer.valueOf(i));
        }
        this.f7787e = (Integer[]) treeMap.values().toArray(new Integer[0]);
    }

    /* renamed from: z */
    private void m9588z() {
        for (int i = 0; i < getChildCount(); i++) {
            m9574h(i).m9552A((this.f7789g ? RadioButton.class : ToggleButton.class).getName());
        }
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (!(view instanceof MaterialButton)) {
            Log.e("MButtonToggleGroup", "Child views must be of type MaterialButton.");
            return;
        }
        super.addView(view, i, layoutParams);
        MaterialButton materialButton = (MaterialButton) view;
        m9583s(materialButton);
        m9584u(materialButton);
        m9572e(materialButton.getId(), materialButton.isChecked());
        sr4 m9561p = materialButton.m9561p();
        this.f7783a.add(new C1349c(m9561p.m47506r(), m9561p.m47499j(), m9561p.m47508t(), m9561p.m47501l()));
        materialButton.setEnabled(isEnabled());
        tu5.m49795p0(materialButton, new C1348b());
    }

    /* renamed from: b */
    public void m9589b(InterfaceC1350d interfaceC1350d) {
        this.f7785c.add(interfaceC1350d);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        m9587x();
        super.dispatchDraw(canvas);
    }

    /* renamed from: f */
    public void m9590f() {
        m9586w(new HashSet());
    }

    @Override // android.view.ViewGroup
    public int getChildDrawingOrder(int i, int i2) {
        Integer[] numArr = this.f7787e;
        if (numArr != null && i2 < numArr.length) {
            return numArr[i2].intValue();
        }
        Log.w("MButtonToggleGroup", "Child order wasn't updated");
        return i2;
    }

    /* renamed from: o */
    public boolean m9591o() {
        return this.f7789g;
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        int i = this.f7791i;
        if (i != -1) {
            m9586w(Collections.singleton(Integer.valueOf(i)));
        }
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        C6008t4.m47968k1(accessibilityNodeInfo).m48060t0(C6008t4.e.m48086b(1, m9579m(), false, m9591o() ? 1 : 2));
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onMeasure(int i, int i2) {
        m9594y();
        m9570c();
        super.onMeasure(i, i2);
    }

    @Override // android.view.ViewGroup
    public void onViewRemoved(View view) {
        super.onViewRemoved(view);
        if (view instanceof MaterialButton) {
            ((MaterialButton) view).m9555D(null);
        }
        int indexOfChild = indexOfChild(view);
        if (indexOfChild >= 0) {
            this.f7783a.remove(indexOfChild);
        }
        m9594y();
        m9570c();
    }

    /* renamed from: p */
    public void m9592p(MaterialButton materialButton, boolean z) {
        if (this.f7788f) {
            return;
        }
        m9572e(materialButton.getId(), z);
    }

    @Override // android.view.View
    public void setEnabled(boolean z) {
        super.setEnabled(z);
        for (int i = 0; i < getChildCount(); i++) {
            m9574h(i).setEnabled(z);
        }
    }

    /* renamed from: t */
    public void m9593t(boolean z) {
        if (this.f7789g != z) {
            this.f7789g = z;
            m9590f();
        }
        m9588z();
    }

    /* renamed from: y */
    public void m9594y() {
        int childCount = getChildCount();
        int m9575i = m9575i();
        int m9577k = m9577k();
        for (int i = 0; i < childCount; i++) {
            MaterialButton m9574h = m9574h(i);
            if (m9574h.getVisibility() != 8) {
                sr4.C5972b m47510v = m9574h.m9561p().m47510v();
                m9585v(m47510v, m9578l(i, m9575i, m9577k));
                m9574h.mo9557e(m47510v.m47537m());
            }
        }
    }

    public MaterialButtonToggleGroup(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, c34.materialButtonToggleGroupStyle);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public MaterialButtonToggleGroup(Context context, AttributeSet attributeSet, int i) {
        super(uu2.m51635c(context, attributeSet, i, r4), attributeSet, i);
        int i2 = f7782k;
        this.f7783a = new ArrayList();
        this.f7784b = new C1351e(this, null);
        this.f7785c = new LinkedHashSet<>();
        this.f7786d = new C1347a();
        this.f7788f = false;
        this.f7792j = new HashSet();
        TypedArray m17311i = fd5.m17311i(getContext(), attributeSet, j54.MaterialButtonToggleGroup, i, i2, new int[0]);
        m9593t(m17311i.getBoolean(j54.MaterialButtonToggleGroup_singleSelection, false));
        this.f7791i = m17311i.getResourceId(j54.MaterialButtonToggleGroup_checkedButton, -1);
        this.f7790h = m17311i.getBoolean(j54.MaterialButtonToggleGroup_selectionRequired, false);
        setChildrenDrawingOrderEnabled(true);
        setEnabled(m17311i.getBoolean(j54.MaterialButtonToggleGroup_android_enabled, true));
        m17311i.recycle();
        tu5.m49815z0(this, 1);
    }
}

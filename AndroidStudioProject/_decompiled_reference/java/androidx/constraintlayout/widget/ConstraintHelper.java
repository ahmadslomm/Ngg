package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.constraintlayout.widget.C0317b;
import androidx.constraintlayout.widget.ConstraintLayout;
import java.util.Arrays;
import java.util.HashMap;
import p000.gh0;
import p000.h44;
import p000.hh0;
import p000.q54;
import p000.ut1;
import p000.wt1;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public abstract class ConstraintHelper extends View {

    /* renamed from: a */
    public int[] f2442a;

    /* renamed from: b */
    public int f2443b;

    /* renamed from: c */
    public final Context f2444c;

    /* renamed from: d */
    public wt1 f2445d;

    /* renamed from: e */
    public String f2446e;

    /* renamed from: f */
    public String f2447f;

    /* renamed from: g */
    public View[] f2448g;

    /* renamed from: h */
    public final HashMap<Integer, String> f2449h;

    public ConstraintHelper(Context context) {
        super(context);
        this.f2442a = new int[32];
        this.f2448g = null;
        this.f2449h = new HashMap<>();
        this.f2444c = context;
        mo2600q(null);
    }

    /* renamed from: e */
    private void m2948e(String str) {
        if (str == null || str.length() == 0 || this.f2444c == null) {
            return;
        }
        String trim = str.trim();
        if (getParent() instanceof ConstraintLayout) {
        }
        int m2953n = m2953n(trim);
        if (m2953n != 0) {
            this.f2449h.put(Integer.valueOf(m2953n), trim);
            m2949f(m2953n);
        } else {
            Log.w("ConstraintHelper", "Could not find id of \"" + trim + "\"");
        }
    }

    /* renamed from: f */
    private void m2949f(int i) {
        if (i == getId()) {
            return;
        }
        int i2 = this.f2443b + 1;
        int[] iArr = this.f2442a;
        if (i2 > iArr.length) {
            this.f2442a = Arrays.copyOf(iArr, iArr.length * 2);
        }
        int[] iArr2 = this.f2442a;
        int i3 = this.f2443b;
        iArr2[i3] = i;
        this.f2443b = i3 + 1;
    }

    /* renamed from: g */
    private void m2950g(String str) {
        if (str == null || str.length() == 0 || this.f2444c == null) {
            return;
        }
        String trim = str.trim();
        ConstraintLayout constraintLayout = getParent() instanceof ConstraintLayout ? (ConstraintLayout) getParent() : null;
        if (constraintLayout == null) {
            Log.w("ConstraintHelper", "Parent not a ConstraintLayout");
            return;
        }
        int childCount = constraintLayout.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = constraintLayout.getChildAt(i);
            ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
            if ((layoutParams instanceof ConstraintLayout.LayoutParams) && trim.equals(((ConstraintLayout.LayoutParams) layoutParams).f2494Y)) {
                if (childAt.getId() == -1) {
                    Log.w("ConstraintHelper", "to use ConstraintTag view " + childAt.getClass().getSimpleName() + " must have an ID");
                } else {
                    m2949f(childAt.getId());
                }
            }
        }
    }

    /* renamed from: l */
    private int[] m2951l(View view, String str) {
        String[] split = str.split(",");
        view.getContext();
        int[] iArr = new int[split.length];
        int i = 0;
        for (String str2 : split) {
            int m2953n = m2953n(str2.trim());
            if (m2953n != 0) {
                iArr[i] = m2953n;
                i++;
            }
        }
        return i != split.length ? Arrays.copyOf(iArr, i) : iArr;
    }

    /* renamed from: m */
    private int m2952m(ConstraintLayout constraintLayout, String str) {
        Resources resources;
        String str2;
        if (str == null || constraintLayout == null || (resources = this.f2444c.getResources()) == null) {
            return 0;
        }
        int childCount = constraintLayout.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = constraintLayout.getChildAt(i);
            if (childAt.getId() != -1) {
                try {
                    str2 = resources.getResourceEntryName(childAt.getId());
                } catch (Resources.NotFoundException unused) {
                    str2 = null;
                }
                if (str.equals(str2)) {
                    return childAt.getId();
                }
            }
        }
        return 0;
    }

    /* renamed from: n */
    private int m2953n(String str) {
        ConstraintLayout constraintLayout = getParent() instanceof ConstraintLayout ? (ConstraintLayout) getParent() : null;
        int i = 0;
        if (isInEditMode() && constraintLayout != null) {
            Object m2982h = constraintLayout.m2982h(0, str);
            if (m2982h instanceof Integer) {
                i = ((Integer) m2982h).intValue();
            }
        }
        if (i == 0 && constraintLayout != null) {
            i = m2952m(constraintLayout, str);
        }
        if (i == 0) {
            try {
                i = h44.class.getField(str).getInt(null);
            } catch (Exception unused) {
            }
        }
        if (i != 0) {
            return i;
        }
        Context context = this.f2444c;
        return context.getResources().getIdentifier(str, "id", context.getPackageName());
    }

    /* renamed from: A */
    public void mo2613A(hh0 hh0Var, ut1 ut1Var, SparseArray<gh0> sparseArray) {
        ut1Var.mo51619b();
        for (int i = 0; i < this.f2443b; i++) {
            ut1Var.mo51618a(sparseArray.get(this.f2442a[i]));
        }
    }

    /* renamed from: B */
    public void m2954B(ConstraintLayout constraintLayout) {
        if (isInEditMode()) {
            m2962u(this.f2446e);
        }
        wt1 wt1Var = this.f2445d;
        if (wt1Var == null) {
            return;
        }
        wt1Var.mo51619b();
        for (int i = 0; i < this.f2443b; i++) {
            int i2 = this.f2442a[i];
            View m2984r = constraintLayout.m2984r(i2);
            if (m2984r == null) {
                Integer valueOf = Integer.valueOf(i2);
                HashMap<Integer, String> hashMap = this.f2449h;
                String str = hashMap.get(valueOf);
                int m2952m = m2952m(constraintLayout, str);
                if (m2952m != 0) {
                    this.f2442a[i] = m2952m;
                    hashMap.put(Integer.valueOf(m2952m), str);
                    m2984r = constraintLayout.m2984r(m2952m);
                }
            }
            if (m2984r != null) {
                this.f2445d.mo51618a(constraintLayout.m2985s(m2984r));
            }
        }
        this.f2445d.mo27908c(constraintLayout.f2453f);
    }

    /* renamed from: C */
    public void m2955C() {
        if (this.f2445d == null) {
            return;
        }
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if (layoutParams instanceof ConstraintLayout.LayoutParams) {
            ((ConstraintLayout.LayoutParams) layoutParams).f2529q0 = this.f2445d;
        }
    }

    /* renamed from: h */
    public void m2956h(View view) {
        if (view == this) {
            return;
        }
        if (view.getId() == -1) {
            Log.e("ConstraintHelper", "Views added to a ConstraintHelper need to have an id");
        } else {
            if (view.getParent() == null) {
                Log.e("ConstraintHelper", "Views added to a ConstraintHelper need to have a parent");
                return;
            }
            this.f2446e = null;
            m2949f(view.getId());
            requestLayout();
        }
    }

    /* renamed from: i */
    public void m2957i() {
        ViewParent parent = getParent();
        if (parent == null || !(parent instanceof ConstraintLayout)) {
            return;
        }
        m2958j((ConstraintLayout) parent);
    }

    /* renamed from: j */
    public void m2958j(ConstraintLayout constraintLayout) {
        int visibility = getVisibility();
        float elevation = getElevation();
        for (int i = 0; i < this.f2443b; i++) {
            View m2984r = constraintLayout.m2984r(this.f2442a[i]);
            if (m2984r != null) {
                m2984r.setVisibility(visibility);
                if (elevation > 0.0f) {
                    m2984r.setTranslationZ(m2984r.getTranslationZ() + elevation);
                }
            }
        }
    }

    /* renamed from: o */
    public int[] m2959o() {
        return Arrays.copyOf(this.f2442a, this.f2443b);
    }

    @Override // android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        String str = this.f2446e;
        if (str != null) {
            m2962u(str);
        }
        String str2 = this.f2447f;
        if (str2 != null) {
            m2963v(str2);
        }
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        setMeasuredDimension(0, 0);
    }

    /* renamed from: p */
    public View[] m2960p(ConstraintLayout constraintLayout) {
        View[] viewArr = this.f2448g;
        if (viewArr == null || viewArr.length != this.f2443b) {
            this.f2448g = new View[this.f2443b];
        }
        for (int i = 0; i < this.f2443b; i++) {
            this.f2448g[i] = constraintLayout.m2984r(this.f2442a[i]);
        }
        return this.f2448g;
    }

    /* renamed from: q */
    public void mo2600q(AttributeSet attributeSet) {
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, q54.ConstraintLayout_Layout);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = obtainStyledAttributes.getIndex(i);
                if (index == q54.ConstraintLayout_Layout_constraint_referenced_ids) {
                    String string = obtainStyledAttributes.getString(index);
                    this.f2446e = string;
                    m2962u(string);
                } else if (index == q54.ConstraintLayout_Layout_constraint_referenced_tags) {
                    String string2 = obtainStyledAttributes.getString(index);
                    this.f2447f = string2;
                    m2963v(string2);
                }
            }
            obtainStyledAttributes.recycle();
        }
    }

    /* renamed from: r */
    public void mo2602r(C0317b.a aVar, wt1 wt1Var, ConstraintLayout.LayoutParams layoutParams, SparseArray<gh0> sparseArray) {
        C0317b.b bVar = aVar.f2603e;
        int[] iArr = bVar.f2665j0;
        C0317b.b bVar2 = aVar.f2603e;
        if (iArr != null) {
            m2964w(iArr);
        } else {
            String str = bVar.f2667k0;
            if (str != null) {
                if (str.length() > 0) {
                    bVar2.f2665j0 = m2951l(this, bVar2.f2667k0);
                } else {
                    bVar2.f2665j0 = null;
                }
            }
        }
        if (wt1Var == null) {
            return;
        }
        wt1Var.mo51619b();
        if (bVar2.f2665j0 == null) {
            return;
        }
        int i = 0;
        while (true) {
            int[] iArr2 = bVar2.f2665j0;
            if (i >= iArr2.length) {
                return;
            }
            gh0 gh0Var = sparseArray.get(iArr2[i]);
            if (gh0Var != null) {
                wt1Var.mo51618a(gh0Var);
            }
            i++;
        }
    }

    /* renamed from: s */
    public int m2961s(View view) {
        int i;
        int id = view.getId();
        int i2 = -1;
        if (id == -1) {
            return -1;
        }
        this.f2446e = null;
        int i3 = 0;
        while (true) {
            if (i3 >= this.f2443b) {
                break;
            }
            if (this.f2442a[i3] == id) {
                int i4 = i3;
                while (true) {
                    i = this.f2443b;
                    if (i4 >= i - 1) {
                        break;
                    }
                    int[] iArr = this.f2442a;
                    int i5 = i4 + 1;
                    iArr[i4] = iArr[i5];
                    i4 = i5;
                }
                this.f2442a[i - 1] = 0;
                this.f2443b = i - 1;
                i2 = i3;
            } else {
                i3++;
            }
        }
        requestLayout();
        return i2;
    }

    @Override // android.view.View
    public void setTag(int i, Object obj) {
        super.setTag(i, obj);
        if (obj == null && this.f2446e == null) {
            m2949f(i);
        }
    }

    /* renamed from: u */
    public void m2962u(String str) {
        this.f2446e = str;
        if (str == null) {
            return;
        }
        int i = 0;
        this.f2443b = 0;
        while (true) {
            int indexOf = str.indexOf(44, i);
            if (indexOf == -1) {
                m2948e(str.substring(i));
                return;
            } else {
                m2948e(str.substring(i, indexOf));
                i = indexOf + 1;
            }
        }
    }

    /* renamed from: v */
    public void m2963v(String str) {
        this.f2447f = str;
        if (str == null) {
            return;
        }
        int i = 0;
        this.f2443b = 0;
        while (true) {
            int indexOf = str.indexOf(44, i);
            if (indexOf == -1) {
                m2950g(str.substring(i));
                return;
            } else {
                m2950g(str.substring(i, indexOf));
                i = indexOf + 1;
            }
        }
    }

    /* renamed from: w */
    public void m2964w(int[] iArr) {
        this.f2446e = null;
        this.f2443b = 0;
        for (int i : iArr) {
            m2949f(i);
        }
    }

    public ConstraintHelper(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f2442a = new int[32];
        this.f2448g = null;
        this.f2449h = new HashMap<>();
        this.f2444c = context;
        mo2600q(attributeSet);
    }

    public ConstraintHelper(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f2442a = new int[32];
        this.f2448g = null;
        this.f2449h = new HashMap<>();
        this.f2444c = context;
        mo2600q(attributeSet);
    }

    /* renamed from: k */
    public void mo2607k(ConstraintLayout constraintLayout) {
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
    }

    /* renamed from: x */
    public void mo2608x(ConstraintLayout constraintLayout) {
    }

    /* renamed from: y */
    public void m2965y(ConstraintLayout constraintLayout) {
    }

    /* renamed from: z */
    public void mo2609z(ConstraintLayout constraintLayout) {
    }

    /* renamed from: t */
    public void mo2603t(gh0 gh0Var, boolean z) {
    }
}

package androidx.constraintlayout.widget;

import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import com.faceunity.wrapper.faceunity;
import java.util.ArrayList;
import java.util.HashMap;
import p000.C6459ur;
import p000.eh0;
import p000.fh0;
import p000.fs1;
import p000.gh0;
import p000.hh0;
import p000.kx5;
import p000.pg3;
import p000.q54;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public class ConstraintLayout extends ViewGroup {

    /* renamed from: w */
    public static C0318c f2450w;

    /* renamed from: d */
    public final SparseArray<View> f2451d;

    /* renamed from: e */
    public final ArrayList<ConstraintHelper> f2452e;

    /* renamed from: f */
    public final hh0 f2453f;

    /* renamed from: g */
    public int f2454g;

    /* renamed from: h */
    public int f2455h;

    /* renamed from: i */
    public int f2456i;

    /* renamed from: j */
    public int f2457j;

    /* renamed from: k */
    public boolean f2458k;

    /* renamed from: l */
    public int f2459l;

    /* renamed from: m */
    public C0317b f2460m;

    /* renamed from: n */
    public fh0 f2461n;

    /* renamed from: o */
    public int f2462o;

    /* renamed from: p */
    public HashMap<String, Integer> f2463p;

    /* renamed from: q */
    public int f2464q;

    /* renamed from: r */
    public int f2465r;

    /* renamed from: s */
    public final SparseArray<gh0> f2466s;

    /* renamed from: t */
    public final C0315b f2467t;

    /* renamed from: u */
    public int f2468u;

    /* renamed from: v */
    public int f2469v;

    /* compiled from: zaffa */
    /* renamed from: androidx.constraintlayout.widget.ConstraintLayout$a */
    public static /* synthetic */ class C0314a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f2540a;

        static {
            int[] iArr = new int[gh0.EnumC2783b.values().length];
            f2540a = iArr;
            try {
                iArr[gh0.EnumC2783b.FIXED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f2540a[gh0.EnumC2783b.WRAP_CONTENT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f2540a[gh0.EnumC2783b.MATCH_PARENT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f2540a[gh0.EnumC2783b.MATCH_CONSTRAINT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.constraintlayout.widget.ConstraintLayout$b */
    public class C0315b implements C6459ur.b {

        /* renamed from: a */
        public final ConstraintLayout f2541a;

        /* renamed from: b */
        public int f2542b;

        /* renamed from: c */
        public int f2543c;

        /* renamed from: d */
        public int f2544d;

        /* renamed from: e */
        public int f2545e;

        /* renamed from: f */
        public int f2546f;

        /* renamed from: g */
        public int f2547g;

        public C0315b(ConstraintLayout constraintLayout) {
            this.f2541a = constraintLayout;
        }

        /* renamed from: c */
        private boolean m2992c(int i, int i2, int i3) {
            if (i == i2) {
                return true;
            }
            int mode = View.MeasureSpec.getMode(i);
            View.MeasureSpec.getSize(i);
            int mode2 = View.MeasureSpec.getMode(i2);
            int size = View.MeasureSpec.getSize(i2);
            if (mode2 == 1073741824) {
                return (mode == Integer.MIN_VALUE || mode == 0) && i3 == size;
            }
            return false;
        }

        /* renamed from: a */
        public void m2993a(int i, int i2, int i3, int i4, int i5, int i6) {
            this.f2542b = i3;
            this.f2543c = i4;
            this.f2544d = i5;
            this.f2545e = i6;
            this.f2546f = i;
            this.f2547g = i2;
        }

        /* renamed from: b */
        public final void m2994b() {
            ConstraintLayout constraintLayout = this.f2541a;
            int childCount = constraintLayout.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = constraintLayout.getChildAt(i);
                if (childAt instanceof Placeholder) {
                    ((Placeholder) childAt).m3002c(constraintLayout);
                }
            }
            int size = constraintLayout.f2452e.size();
            if (size > 0) {
                for (int i2 = 0; i2 < size; i2++) {
                    ((ConstraintHelper) constraintLayout.f2452e.get(i2)).m2965y(constraintLayout);
                }
            }
        }

        @SuppressLint({"WrongCall"})
        /* renamed from: d */
        public final void m2995d(gh0 gh0Var, C6459ur.a aVar) {
            int makeMeasureSpec;
            int makeMeasureSpec2;
            int baseline;
            int max;
            int i;
            int i2;
            int i3;
            int i4;
            int i5;
            if (gh0Var == null) {
                return;
            }
            if (gh0Var.m19344U() == 8 && !gh0Var.m19373i0()) {
                aVar.f41738e = 0;
                aVar.f41739f = 0;
                aVar.f41740g = 0;
                return;
            }
            if (gh0Var.m19328M() == null) {
                return;
            }
            gh0.EnumC2783b enumC2783b = aVar.f41734a;
            gh0.EnumC2783b enumC2783b2 = aVar.f41735b;
            int i6 = aVar.f41736c;
            int i7 = aVar.f41737d;
            int i8 = this.f2542b + this.f2543c;
            int i9 = this.f2544d;
            View view = (View) gh0Var.m19398u();
            int[] iArr = C0314a.f2540a;
            int i10 = iArr[enumC2783b.ordinal()];
            if (i10 == 1) {
                makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i6, faceunity.FUAITYPE_HUMAN_PROCESSOR_2D_SELFIE);
            } else if (i10 == 2) {
                makeMeasureSpec = ViewGroup.getChildMeasureSpec(this.f2546f, i9, -2);
            } else if (i10 == 3) {
                makeMeasureSpec = ViewGroup.getChildMeasureSpec(this.f2546f, gh0Var.m19310D() + i9, -1);
            } else if (i10 != 4) {
                makeMeasureSpec = 0;
            } else {
                makeMeasureSpec = ViewGroup.getChildMeasureSpec(this.f2546f, i9, -2);
                boolean z = gh0Var.f15664q == 1;
                int i11 = aVar.f41743j;
                if (i11 == 1 || i11 == 2) {
                    boolean z2 = view.getMeasuredHeight() == gh0Var.m19408z();
                    if (aVar.f41743j == 2 || !z || ((z && z2) || (view instanceof Placeholder) || gh0Var.mo4773m0())) {
                        makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(gh0Var.m19346V(), faceunity.FUAITYPE_HUMAN_PROCESSOR_2D_SELFIE);
                    }
                }
            }
            int i12 = iArr[enumC2783b2.ordinal()];
            if (i12 == 1) {
                makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i7, faceunity.FUAITYPE_HUMAN_PROCESSOR_2D_SELFIE);
            } else if (i12 == 2) {
                makeMeasureSpec2 = ViewGroup.getChildMeasureSpec(this.f2547g, i8, -2);
            } else if (i12 == 3) {
                makeMeasureSpec2 = ViewGroup.getChildMeasureSpec(this.f2547g, gh0Var.m19342T() + i8, -1);
            } else if (i12 != 4) {
                makeMeasureSpec2 = 0;
            } else {
                makeMeasureSpec2 = ViewGroup.getChildMeasureSpec(this.f2547g, i8, -2);
                boolean z3 = gh0Var.f15666r == 1;
                int i13 = aVar.f41743j;
                if (i13 == 1 || i13 == 2) {
                    boolean z4 = view.getMeasuredWidth() == gh0Var.m19346V();
                    if (aVar.f41743j == 2 || !z3 || ((z3 && z4) || (view instanceof Placeholder) || gh0Var.mo4775n0())) {
                        makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(gh0Var.m19408z(), faceunity.FUAITYPE_HUMAN_PROCESSOR_2D_SELFIE);
                    }
                }
            }
            hh0 hh0Var = (hh0) gh0Var.m19328M();
            ConstraintLayout constraintLayout = ConstraintLayout.this;
            if (hh0Var != null && pg3.m36147b(constraintLayout.f2459l, 256) && view.getMeasuredWidth() == gh0Var.m19346V() && view.getMeasuredWidth() < hh0Var.m19346V() && view.getMeasuredHeight() == gh0Var.m19408z() && view.getMeasuredHeight() < hh0Var.m19408z() && view.getBaseline() == gh0Var.m19392r() && !gh0Var.m19382l0() && m2992c(gh0Var.m19312E(), makeMeasureSpec, gh0Var.m19346V()) && m2992c(gh0Var.m19314F(), makeMeasureSpec2, gh0Var.m19408z())) {
                aVar.f41738e = gh0Var.m19346V();
                aVar.f41739f = gh0Var.m19408z();
                aVar.f41740g = gh0Var.m19392r();
                return;
            }
            gh0.EnumC2783b enumC2783b3 = gh0.EnumC2783b.MATCH_CONSTRAINT;
            boolean z5 = enumC2783b == enumC2783b3;
            boolean z6 = enumC2783b2 == enumC2783b3;
            gh0.EnumC2783b enumC2783b4 = gh0.EnumC2783b.MATCH_PARENT;
            boolean z7 = enumC2783b2 == enumC2783b4 || enumC2783b2 == gh0.EnumC2783b.FIXED;
            boolean z8 = enumC2783b == enumC2783b4 || enumC2783b == gh0.EnumC2783b.FIXED;
            boolean z9 = z5 && gh0Var.f15629X > 0.0f;
            boolean z10 = z6 && gh0Var.f15629X > 0.0f;
            if (view == null) {
                return;
            }
            LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
            int i14 = aVar.f41743j;
            if (i14 != 1 && i14 != 2 && z5 && gh0Var.f15664q == 0 && z6 && gh0Var.f15666r == 0) {
                i5 = -1;
                i2 = 0;
                baseline = 0;
                max = 0;
            } else {
                if ((view instanceof VirtualLayout) && (gh0Var instanceof kx5)) {
                    ((VirtualLayout) view).mo2601D((kx5) gh0Var, makeMeasureSpec, makeMeasureSpec2);
                } else {
                    view.measure(makeMeasureSpec, makeMeasureSpec2);
                }
                gh0Var.m19343T0(makeMeasureSpec, makeMeasureSpec2);
                int measuredWidth = view.getMeasuredWidth();
                int measuredHeight = view.getMeasuredHeight();
                baseline = view.getBaseline();
                int i15 = gh0Var.f15670t;
                max = i15 > 0 ? Math.max(i15, measuredWidth) : measuredWidth;
                int i16 = gh0Var.f15671u;
                if (i16 > 0) {
                    max = Math.min(i16, max);
                }
                int i17 = gh0Var.f15673w;
                if (i17 > 0) {
                    i2 = Math.max(i17, measuredHeight);
                    i = makeMeasureSpec;
                } else {
                    i = makeMeasureSpec;
                    i2 = measuredHeight;
                }
                int i18 = gh0Var.f15674x;
                if (i18 > 0) {
                    i2 = Math.min(i18, i2);
                }
                if (!pg3.m36147b(constraintLayout.f2459l, 1)) {
                    if (z9 && z7) {
                        max = (int) ((i2 * gh0Var.f15629X) + 0.5f);
                    } else if (z10 && z8) {
                        i2 = (int) ((max / gh0Var.f15629X) + 0.5f);
                    }
                }
                if (measuredWidth != max || measuredHeight != i2) {
                    if (measuredWidth != max) {
                        i3 = faceunity.FUAITYPE_HUMAN_PROCESSOR_2D_SELFIE;
                        i4 = View.MeasureSpec.makeMeasureSpec(max, faceunity.FUAITYPE_HUMAN_PROCESSOR_2D_SELFIE);
                    } else {
                        i3 = faceunity.FUAITYPE_HUMAN_PROCESSOR_2D_SELFIE;
                        i4 = i;
                    }
                    if (measuredHeight != i2) {
                        makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i2, i3);
                    }
                    view.measure(i4, makeMeasureSpec2);
                    gh0Var.m19343T0(i4, makeMeasureSpec2);
                    max = view.getMeasuredWidth();
                    i2 = view.getMeasuredHeight();
                    baseline = view.getBaseline();
                }
                i5 = -1;
            }
            boolean z11 = baseline != i5;
            aVar.f41742i = (max == aVar.f41736c && i2 == aVar.f41737d) ? false : true;
            if (layoutParams.f2501c0) {
                z11 = true;
            }
            if (z11 && baseline != -1 && gh0Var.m19392r() != baseline) {
                aVar.f41742i = true;
            }
            aVar.f41738e = max;
            aVar.f41739f = i2;
            aVar.f41741h = z11;
            aVar.f41740g = baseline;
        }
    }

    public ConstraintLayout(Context context) {
        super(context);
        this.f2451d = new SparseArray<>();
        this.f2452e = new ArrayList<>(4);
        this.f2453f = new hh0();
        this.f2454g = 0;
        this.f2455h = 0;
        this.f2456i = Integer.MAX_VALUE;
        this.f2457j = Integer.MAX_VALUE;
        this.f2458k = true;
        this.f2459l = 257;
        this.f2460m = null;
        this.f2461n = null;
        this.f2462o = -1;
        this.f2463p = new HashMap<>();
        this.f2464q = -1;
        this.f2465r = -1;
        this.f2466s = new SparseArray<>();
        this.f2467t = new C0315b(this);
        this.f2468u = 0;
        this.f2469v = 0;
        m2973t(null, 0, 0);
    }

    /* renamed from: D */
    private void m2966D(gh0 gh0Var, LayoutParams layoutParams, SparseArray<gh0> sparseArray, int i, eh0.EnumC2376b enumC2376b) {
        View view = this.f2451d.get(i);
        gh0 gh0Var2 = sparseArray.get(i);
        if (gh0Var2 == null || view == null || !(view.getLayoutParams() instanceof LayoutParams)) {
            return;
        }
        layoutParams.f2501c0 = true;
        eh0.EnumC2376b enumC2376b2 = eh0.EnumC2376b.BASELINE;
        if (enumC2376b == enumC2376b2) {
            LayoutParams layoutParams2 = (LayoutParams) view.getLayoutParams();
            layoutParams2.f2501c0 = true;
            layoutParams2.f2529q0.m19321I0(true);
        }
        gh0Var.mo17851q(enumC2376b2).m15380b(gh0Var2.mo17851q(enumC2376b), layoutParams.f2473D, layoutParams.f2472C, true);
        gh0Var.m19321I0(true);
        gh0Var.mo17851q(eh0.EnumC2376b.TOP).m15395q();
        gh0Var.mo17851q(eh0.EnumC2376b.BOTTOM).m15395q();
    }

    /* renamed from: E */
    private boolean m2967E() {
        int childCount = getChildCount();
        boolean z = false;
        int i = 0;
        while (true) {
            if (i >= childCount) {
                break;
            }
            if (getChildAt(i).isLayoutRequested()) {
                z = true;
                break;
            }
            i++;
        }
        if (z) {
            m2975z();
        }
        return z;
    }

    /* renamed from: j */
    private int m2970j() {
        int max = Math.max(0, getPaddingRight()) + Math.max(0, getPaddingLeft());
        int max2 = Math.max(0, getPaddingEnd()) + Math.max(0, getPaddingStart());
        return max2 > 0 ? max2 : max;
    }

    /* renamed from: k */
    public static C0318c m2971k() {
        if (f2450w == null) {
            f2450w = new C0318c();
        }
        return f2450w;
    }

    /* renamed from: l */
    private final gh0 m2972l(int i) {
        hh0 hh0Var = this.f2453f;
        if (i == 0) {
            return hh0Var;
        }
        View view = this.f2451d.get(i);
        if (view == null && (view = findViewById(i)) != null && view != this && view.getParent() == this) {
            onViewAdded(view);
        }
        if (view == this) {
            return hh0Var;
        }
        if (view == null) {
            return null;
        }
        return ((LayoutParams) view.getLayoutParams()).f2529q0;
    }

    /* renamed from: t */
    private void m2973t(AttributeSet attributeSet, int i, int i2) {
        hh0 hh0Var = this.f2453f;
        hh0Var.m19409z0(this);
        hh0Var.m21556T1(this.f2467t);
        this.f2451d.put(getId(), this);
        this.f2460m = null;
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, q54.ConstraintLayout_Layout, i, i2);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i3 = 0; i3 < indexCount; i3++) {
                int index = obtainStyledAttributes.getIndex(i3);
                if (index == q54.ConstraintLayout_Layout_android_minWidth) {
                    this.f2454g = obtainStyledAttributes.getDimensionPixelOffset(index, this.f2454g);
                } else if (index == q54.ConstraintLayout_Layout_android_minHeight) {
                    this.f2455h = obtainStyledAttributes.getDimensionPixelOffset(index, this.f2455h);
                } else if (index == q54.ConstraintLayout_Layout_android_maxWidth) {
                    this.f2456i = obtainStyledAttributes.getDimensionPixelOffset(index, this.f2456i);
                } else if (index == q54.ConstraintLayout_Layout_android_maxHeight) {
                    this.f2457j = obtainStyledAttributes.getDimensionPixelOffset(index, this.f2457j);
                } else if (index == q54.ConstraintLayout_Layout_layout_optimizationLevel) {
                    this.f2459l = obtainStyledAttributes.getInt(index, this.f2459l);
                } else if (index == q54.ConstraintLayout_Layout_layoutDescription) {
                    int resourceId = obtainStyledAttributes.getResourceId(index, 0);
                    if (resourceId != 0) {
                        try {
                            mo2690w(resourceId);
                        } catch (Resources.NotFoundException unused) {
                            this.f2461n = null;
                        }
                    }
                } else if (index == q54.ConstraintLayout_Layout_constraintSet) {
                    int resourceId2 = obtainStyledAttributes.getResourceId(index, 0);
                    try {
                        C0317b c0317b = new C0317b();
                        this.f2460m = c0317b;
                        c0317b.m3039C(getContext(), resourceId2);
                    } catch (Resources.NotFoundException unused2) {
                        this.f2460m = null;
                    }
                    this.f2462o = resourceId2;
                }
            }
            obtainStyledAttributes.recycle();
        }
        hh0Var.m21557U1(this.f2459l);
    }

    /* renamed from: v */
    private void m2974v() {
        this.f2458k = true;
        this.f2464q = -1;
        this.f2465r = -1;
    }

    /* renamed from: z */
    private void m2975z() {
        boolean isInEditMode = isInEditMode();
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            gh0 m2985s = m2985s(getChildAt(i));
            if (m2985s != null) {
                m2985s.mo19395s0();
            }
        }
        if (isInEditMode) {
            for (int i2 = 0; i2 < childCount; i2++) {
                View childAt = getChildAt(i2);
                try {
                    String resourceName = getResources().getResourceName(childAt.getId());
                    m2977B(0, resourceName, Integer.valueOf(childAt.getId()));
                    int indexOf = resourceName.indexOf(47);
                    if (indexOf != -1) {
                        resourceName = resourceName.substring(indexOf + 1);
                    }
                    m2972l(childAt.getId()).m19305A0(resourceName);
                } catch (Resources.NotFoundException unused) {
                }
            }
        }
        if (this.f2462o != -1) {
            for (int i3 = 0; i3 < childCount; i3++) {
                View childAt2 = getChildAt(i3);
                if (childAt2.getId() == this.f2462o && (childAt2 instanceof Constraints)) {
                    this.f2460m = ((Constraints) childAt2).m2999c();
                }
            }
        }
        C0317b c0317b = this.f2460m;
        if (c0317b != null) {
            c0317b.m3049k(this, true);
        }
        hh0 hh0Var = this.f2453f;
        hh0Var.m48113s1();
        ArrayList<ConstraintHelper> arrayList = this.f2452e;
        int size = arrayList.size();
        if (size > 0) {
            for (int i4 = 0; i4 < size; i4++) {
                arrayList.get(i4).m2954B(this);
            }
        }
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt3 = getChildAt(i5);
            if (childAt3 instanceof Placeholder) {
                ((Placeholder) childAt3).m3003d(this);
            }
        }
        SparseArray<gh0> sparseArray = this.f2466s;
        sparseArray.clear();
        sparseArray.put(0, hh0Var);
        sparseArray.put(getId(), hh0Var);
        for (int i6 = 0; i6 < childCount; i6++) {
            View childAt4 = getChildAt(i6);
            sparseArray.put(childAt4.getId(), m2985s(childAt4));
        }
        for (int i7 = 0; i7 < childCount; i7++) {
            View childAt5 = getChildAt(i7);
            gh0 m2985s2 = m2985s(childAt5);
            if (m2985s2 != null) {
                LayoutParams layoutParams = (LayoutParams) childAt5.getLayoutParams();
                hh0Var.m48110a(m2985s2);
                m2979d(isInEditMode, childAt5, m2985s2, layoutParams, this.f2466s);
            }
        }
    }

    /* renamed from: A */
    public void m2976A(C0317b c0317b) {
        this.f2460m = c0317b;
    }

    /* renamed from: B */
    public void m2977B(int i, Object obj, Object obj2) {
        if (i == 0 && (obj instanceof String) && (obj2 instanceof Integer)) {
            if (this.f2463p == null) {
                this.f2463p = new HashMap<>();
            }
            String str = (String) obj;
            int indexOf = str.indexOf("/");
            if (indexOf != -1) {
                str = str.substring(indexOf + 1);
            }
            Integer num = (Integer) obj2;
            num.intValue();
            this.f2463p.put(str, num);
        }
    }

    /* renamed from: C */
    public void m2978C(hh0 hh0Var, int i, int i2, int i3, int i4) {
        gh0.EnumC2783b enumC2783b;
        C0315b c0315b = this.f2467t;
        int i5 = c0315b.f2545e;
        int i6 = c0315b.f2544d;
        gh0.EnumC2783b enumC2783b2 = gh0.EnumC2783b.FIXED;
        int childCount = getChildCount();
        if (i == Integer.MIN_VALUE) {
            enumC2783b = gh0.EnumC2783b.WRAP_CONTENT;
            if (childCount == 0) {
                i2 = Math.max(0, this.f2454g);
            }
        } else if (i == 0) {
            enumC2783b = gh0.EnumC2783b.WRAP_CONTENT;
            if (childCount == 0) {
                i2 = Math.max(0, this.f2454g);
            }
            i2 = 0;
        } else if (i != 1073741824) {
            enumC2783b = enumC2783b2;
            i2 = 0;
        } else {
            i2 = Math.min(this.f2456i - i6, i2);
            enumC2783b = enumC2783b2;
        }
        if (i3 == Integer.MIN_VALUE) {
            enumC2783b2 = gh0.EnumC2783b.WRAP_CONTENT;
            if (childCount == 0) {
                i4 = Math.max(0, this.f2455h);
            }
        } else if (i3 != 0) {
            if (i3 == 1073741824) {
                i4 = Math.min(this.f2457j - i5, i4);
            }
            i4 = 0;
        } else {
            enumC2783b2 = gh0.EnumC2783b.WRAP_CONTENT;
            if (childCount == 0) {
                i4 = Math.max(0, this.f2455h);
            }
            i4 = 0;
        }
        if (i2 != hh0Var.m19346V() || i4 != hh0Var.m19408z()) {
            hh0Var.m21550L1();
        }
        hh0Var.m19380k1(0);
        hh0Var.m19383l1(0);
        hh0Var.m19347V0(this.f2456i - i6);
        hh0Var.m19345U0(this.f2457j - i5);
        hh0Var.m19353Y0(0);
        hh0Var.m19351X0(0);
        hh0Var.m19331N0(enumC2783b);
        hh0Var.m19374i1(i2);
        hh0Var.m19365e1(enumC2783b2);
        hh0Var.m19323J0(i4);
        hh0Var.m19353Y0(this.f2454g - i6);
        hh0Var.m19351X0(this.f2455h - i5);
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof LayoutParams;
    }

    /* renamed from: d */
    public void m2979d(boolean z, View view, gh0 gh0Var, LayoutParams layoutParams, SparseArray<gh0> sparseArray) {
        gh0 gh0Var2;
        gh0 gh0Var3;
        gh0 gh0Var4;
        gh0 gh0Var5;
        int i;
        layoutParams.m2991c();
        gh0Var.m19372h1(view.getVisibility());
        if (layoutParams.f2507f0) {
            gh0Var.m19339R0(true);
            gh0Var.m19372h1(8);
        }
        gh0Var.m19409z0(view);
        if (view instanceof ConstraintHelper) {
            ((ConstraintHelper) view).mo2603t(gh0Var, this.f2453f.m21552N1());
        }
        if (layoutParams.f2503d0) {
            fs1 fs1Var = (fs1) gh0Var;
            int i2 = layoutParams.f2523n0;
            int i3 = layoutParams.f2525o0;
            float f = layoutParams.f2527p0;
            if (f != -1.0f) {
                fs1Var.m17859x1(f);
                return;
            } else if (i2 != -1) {
                fs1Var.m17857v1(i2);
                return;
            } else {
                if (i3 != -1) {
                    fs1Var.m17858w1(i3);
                    return;
                }
                return;
            }
        }
        int i4 = layoutParams.f2509g0;
        int i5 = layoutParams.f2511h0;
        int i6 = layoutParams.f2513i0;
        int i7 = layoutParams.f2515j0;
        int i8 = layoutParams.f2517k0;
        int i9 = layoutParams.f2519l0;
        float f2 = layoutParams.f2521m0;
        int i10 = layoutParams.f2526p;
        if (i10 != -1) {
            gh0 gh0Var6 = sparseArray.get(i10);
            if (gh0Var6 != null) {
                gh0Var.m19384m(gh0Var6, layoutParams.f2530r, layoutParams.f2528q);
            }
        } else {
            if (i4 != -1) {
                gh0 gh0Var7 = sparseArray.get(i4);
                if (gh0Var7 != null) {
                    eh0.EnumC2376b enumC2376b = eh0.EnumC2376b.LEFT;
                    gh0Var.m19362d0(enumC2376b, gh0Var7, enumC2376b, ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin, i8);
                }
            } else if (i5 != -1 && (gh0Var2 = sparseArray.get(i5)) != null) {
                gh0Var.m19362d0(eh0.EnumC2376b.LEFT, gh0Var2, eh0.EnumC2376b.RIGHT, ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin, i8);
            }
            if (i6 != -1) {
                gh0 gh0Var8 = sparseArray.get(i6);
                if (gh0Var8 != null) {
                    gh0Var.m19362d0(eh0.EnumC2376b.RIGHT, gh0Var8, eh0.EnumC2376b.LEFT, ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin, i9);
                }
            } else if (i7 != -1 && (gh0Var3 = sparseArray.get(i7)) != null) {
                eh0.EnumC2376b enumC2376b2 = eh0.EnumC2376b.RIGHT;
                gh0Var.m19362d0(enumC2376b2, gh0Var3, enumC2376b2, ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin, i9);
            }
            int i11 = layoutParams.f2512i;
            if (i11 != -1) {
                gh0 gh0Var9 = sparseArray.get(i11);
                if (gh0Var9 != null) {
                    eh0.EnumC2376b enumC2376b3 = eh0.EnumC2376b.TOP;
                    gh0Var.m19362d0(enumC2376b3, gh0Var9, enumC2376b3, ((ViewGroup.MarginLayoutParams) layoutParams).topMargin, layoutParams.f2536x);
                }
            } else {
                int i12 = layoutParams.f2514j;
                if (i12 != -1 && (gh0Var4 = sparseArray.get(i12)) != null) {
                    gh0Var.m19362d0(eh0.EnumC2376b.TOP, gh0Var4, eh0.EnumC2376b.BOTTOM, ((ViewGroup.MarginLayoutParams) layoutParams).topMargin, layoutParams.f2536x);
                }
            }
            int i13 = layoutParams.f2516k;
            if (i13 != -1) {
                gh0 gh0Var10 = sparseArray.get(i13);
                if (gh0Var10 != null) {
                    gh0Var.m19362d0(eh0.EnumC2376b.BOTTOM, gh0Var10, eh0.EnumC2376b.TOP, ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin, layoutParams.f2538z);
                }
            } else {
                int i14 = layoutParams.f2518l;
                if (i14 != -1 && (gh0Var5 = sparseArray.get(i14)) != null) {
                    eh0.EnumC2376b enumC2376b4 = eh0.EnumC2376b.BOTTOM;
                    gh0Var.m19362d0(enumC2376b4, gh0Var5, enumC2376b4, ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin, layoutParams.f2538z);
                }
            }
            int i15 = layoutParams.f2520m;
            if (i15 != -1) {
                m2966D(gh0Var, layoutParams, sparseArray, i15, eh0.EnumC2376b.BASELINE);
            } else {
                int i16 = layoutParams.f2522n;
                if (i16 != -1) {
                    m2966D(gh0Var, layoutParams, sparseArray, i16, eh0.EnumC2376b.TOP);
                } else {
                    int i17 = layoutParams.f2524o;
                    if (i17 != -1) {
                        m2966D(gh0Var, layoutParams, sparseArray, i17, eh0.EnumC2376b.BOTTOM);
                    }
                }
            }
            if (f2 >= 0.0f) {
                gh0Var.m19325K0(f2);
            }
            float f3 = layoutParams.f2475F;
            if (f3 >= 0.0f) {
                gh0Var.m19359b1(f3);
            }
        }
        if (z && ((i = layoutParams.f2489T) != -1 || layoutParams.f2490U != -1)) {
            gh0Var.m19355Z0(i, layoutParams.f2490U);
        }
        if (layoutParams.f2497a0) {
            gh0Var.m19331N0(gh0.EnumC2783b.FIXED);
            gh0Var.m19374i1(((ViewGroup.MarginLayoutParams) layoutParams).width);
            if (((ViewGroup.MarginLayoutParams) layoutParams).width == -2) {
                gh0Var.m19331N0(gh0.EnumC2783b.WRAP_CONTENT);
            }
        } else if (((ViewGroup.MarginLayoutParams) layoutParams).width == -1) {
            if (layoutParams.f2492W) {
                gh0Var.m19331N0(gh0.EnumC2783b.MATCH_CONSTRAINT);
            } else {
                gh0Var.m19331N0(gh0.EnumC2783b.MATCH_PARENT);
            }
            gh0Var.mo17851q(eh0.EnumC2376b.LEFT).f12261g = ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin;
            gh0Var.mo17851q(eh0.EnumC2376b.RIGHT).f12261g = ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin;
        } else {
            gh0Var.m19331N0(gh0.EnumC2783b.MATCH_CONSTRAINT);
            gh0Var.m19374i1(0);
        }
        if (layoutParams.f2499b0) {
            gh0Var.m19365e1(gh0.EnumC2783b.FIXED);
            gh0Var.m19323J0(((ViewGroup.MarginLayoutParams) layoutParams).height);
            if (((ViewGroup.MarginLayoutParams) layoutParams).height == -2) {
                gh0Var.m19365e1(gh0.EnumC2783b.WRAP_CONTENT);
            }
        } else if (((ViewGroup.MarginLayoutParams) layoutParams).height == -1) {
            if (layoutParams.f2493X) {
                gh0Var.m19365e1(gh0.EnumC2783b.MATCH_CONSTRAINT);
            } else {
                gh0Var.m19365e1(gh0.EnumC2783b.MATCH_PARENT);
            }
            gh0Var.mo17851q(eh0.EnumC2376b.TOP).f12261g = ((ViewGroup.MarginLayoutParams) layoutParams).topMargin;
            gh0Var.mo17851q(eh0.EnumC2376b.BOTTOM).f12261g = ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin;
        } else {
            gh0Var.m19365e1(gh0.EnumC2783b.MATCH_CONSTRAINT);
            gh0Var.m19323J0(0);
        }
        gh0Var.m19307B0(layoutParams.f2476G);
        gh0Var.m19335P0(layoutParams.f2477H);
        gh0Var.m19370g1(layoutParams.f2478I);
        gh0Var.m19327L0(layoutParams.f2479J);
        gh0Var.m19361c1(layoutParams.f2480K);
        gh0Var.m19377j1(layoutParams.f2495Z);
        gh0Var.m19333O0(layoutParams.f2481L, layoutParams.f2483N, layoutParams.f2485P, layoutParams.f2487R);
        gh0Var.m19368f1(layoutParams.f2482M, layoutParams.f2484O, layoutParams.f2486Q, layoutParams.f2488S);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        Object tag;
        int size;
        ArrayList<ConstraintHelper> arrayList = this.f2452e;
        if (arrayList != null && (size = arrayList.size()) > 0) {
            for (int i = 0; i < size; i++) {
                arrayList.get(i).mo2609z(this);
            }
        }
        super.dispatchDraw(canvas);
        if (isInEditMode()) {
            float width = getWidth();
            float height = getHeight();
            int childCount = getChildCount();
            for (int i2 = 0; i2 < childCount; i2++) {
                View childAt = getChildAt(i2);
                if (childAt.getVisibility() != 8 && (tag = childAt.getTag()) != null && (tag instanceof String)) {
                    String[] split = ((String) tag).split(",");
                    if (split.length == 4) {
                        int parseInt = Integer.parseInt(split[0]);
                        int parseInt2 = Integer.parseInt(split[1]);
                        int parseInt3 = Integer.parseInt(split[2]);
                        int i3 = (int) ((parseInt / 1080.0f) * width);
                        int i4 = (int) ((parseInt2 / 1920.0f) * height);
                        Paint paint = new Paint();
                        paint.setColor(-65536);
                        float f = i3;
                        float f2 = i4;
                        float f3 = i3 + ((int) ((parseInt3 / 1080.0f) * width));
                        canvas.drawLine(f, f2, f3, f2, paint);
                        float parseInt4 = i4 + ((int) ((Integer.parseInt(split[3]) / 1920.0f) * height));
                        canvas.drawLine(f3, f2, f3, parseInt4, paint);
                        canvas.drawLine(f3, parseInt4, f, parseInt4, paint);
                        canvas.drawLine(f, parseInt4, f, f2, paint);
                        paint.setColor(-16711936);
                        canvas.drawLine(f, f2, f3, parseInt4, paint);
                        canvas.drawLine(f, parseInt4, f3, f2, paint);
                    }
                }
            }
        }
    }

    @Override // android.view.ViewGroup
    /* renamed from: e, reason: merged with bridge method [inline-methods] */
    public LayoutParams generateDefaultLayoutParams() {
        return new LayoutParams(-2, -2);
    }

    @Override // android.view.ViewGroup
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new LayoutParams(getContext(), attributeSet);
    }

    @Override // android.view.View
    public void forceLayout() {
        m2974v();
        super.forceLayout();
    }

    /* renamed from: h */
    public Object m2982h(int i, Object obj) {
        if (i != 0 || !(obj instanceof String)) {
            return null;
        }
        String str = (String) obj;
        HashMap<String, Integer> hashMap = this.f2463p;
        if (hashMap == null || !hashMap.containsKey(str)) {
            return null;
        }
        return this.f2463p.get(str);
    }

    /* renamed from: i */
    public int m2983i() {
        return this.f2453f.m21546H1();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        View m3001a;
        int childCount = getChildCount();
        boolean isInEditMode = isInEditMode();
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = getChildAt(i5);
            LayoutParams layoutParams = (LayoutParams) childAt.getLayoutParams();
            gh0 gh0Var = layoutParams.f2529q0;
            if ((childAt.getVisibility() != 8 || layoutParams.f2503d0 || layoutParams.f2505e0 || isInEditMode) && !layoutParams.f2507f0) {
                int m19348W = gh0Var.m19348W();
                int m19350X = gh0Var.m19350X();
                int m19346V = gh0Var.m19346V() + m19348W;
                int m19408z = gh0Var.m19408z() + m19350X;
                childAt.layout(m19348W, m19350X, m19346V, m19408z);
                if ((childAt instanceof Placeholder) && (m3001a = ((Placeholder) childAt).m3001a()) != null) {
                    m3001a.setVisibility(0);
                    m3001a.layout(m19348W, m19350X, m19346V, m19408z);
                }
            }
        }
        ArrayList<ConstraintHelper> arrayList = this.f2452e;
        int size = arrayList.size();
        if (size > 0) {
            for (int i6 = 0; i6 < size; i6++) {
                arrayList.get(i6).mo2608x(this);
            }
        }
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        if (this.f2468u == i) {
            int i3 = this.f2469v;
        }
        if (!this.f2458k) {
            int childCount = getChildCount();
            int i4 = 0;
            while (true) {
                if (i4 >= childCount) {
                    break;
                }
                if (getChildAt(i4).isLayoutRequested()) {
                    this.f2458k = true;
                    break;
                }
                i4++;
            }
        }
        this.f2468u = i;
        this.f2469v = i2;
        boolean m2986u = m2986u();
        hh0 hh0Var = this.f2453f;
        hh0Var.m21559W1(m2986u);
        if (this.f2458k) {
            this.f2458k = false;
            if (m2967E()) {
                hh0Var.m21561Y1();
            }
        }
        m2988y(hh0Var, this.f2459l, i, i2);
        m2987x(i, i2, hh0Var.m19346V(), hh0Var.m19408z(), hh0Var.m21553O1(), hh0Var.m21551M1());
    }

    @Override // android.view.ViewGroup
    public void onViewAdded(View view) {
        super.onViewAdded(view);
        gh0 m2985s = m2985s(view);
        if ((view instanceof Guideline) && !(m2985s instanceof fs1)) {
            LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
            fs1 fs1Var = new fs1();
            layoutParams.f2529q0 = fs1Var;
            layoutParams.f2503d0 = true;
            fs1Var.m17860y1(layoutParams.f2491V);
        }
        if (view instanceof ConstraintHelper) {
            ConstraintHelper constraintHelper = (ConstraintHelper) view;
            constraintHelper.m2955C();
            ((LayoutParams) view.getLayoutParams()).f2505e0 = true;
            ArrayList<ConstraintHelper> arrayList = this.f2452e;
            if (!arrayList.contains(constraintHelper)) {
                arrayList.add(constraintHelper);
            }
        }
        this.f2451d.put(view.getId(), view);
        this.f2458k = true;
    }

    @Override // android.view.ViewGroup
    public void onViewRemoved(View view) {
        super.onViewRemoved(view);
        this.f2451d.remove(view.getId());
        this.f2453f.m48112r1(m2985s(view));
        this.f2452e.remove(view);
        this.f2458k = true;
    }

    /* renamed from: r */
    public View m2984r(int i) {
        return this.f2451d.get(i);
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
        m2974v();
        super.requestLayout();
    }

    /* renamed from: s */
    public final gh0 m2985s(View view) {
        if (view == this) {
            return this.f2453f;
        }
        if (view == null) {
            return null;
        }
        if (view.getLayoutParams() instanceof LayoutParams) {
            return ((LayoutParams) view.getLayoutParams()).f2529q0;
        }
        view.setLayoutParams(generateLayoutParams(view.getLayoutParams()));
        if (view.getLayoutParams() instanceof LayoutParams) {
            return ((LayoutParams) view.getLayoutParams()).f2529q0;
        }
        return null;
    }

    @Override // android.view.View
    public void setId(int i) {
        int id = getId();
        SparseArray<View> sparseArray = this.f2451d;
        sparseArray.remove(id);
        super.setId(i);
        sparseArray.put(getId(), this);
    }

    @Override // android.view.ViewGroup
    public boolean shouldDelayChildPressedState() {
        return false;
    }

    /* renamed from: u */
    public boolean m2986u() {
        return (getContext().getApplicationInfo().flags & faceunity.FUAITYPE_FACEPROCESSOR_HAIRSEGMENTATION) != 0 && 1 == getLayoutDirection();
    }

    /* renamed from: w */
    public void mo2690w(int i) {
        this.f2461n = new fh0(getContext(), this, i);
    }

    /* renamed from: x */
    public void m2987x(int i, int i2, int i3, int i4, boolean z, boolean z2) {
        C0315b c0315b = this.f2467t;
        int i5 = c0315b.f2545e;
        int resolveSizeAndState = View.resolveSizeAndState(i3 + c0315b.f2544d, i, 0);
        int resolveSizeAndState2 = View.resolveSizeAndState(i4 + i5, i2, 0) & 16777215;
        int min = Math.min(this.f2456i, resolveSizeAndState & 16777215);
        int min2 = Math.min(this.f2457j, resolveSizeAndState2);
        if (z) {
            min |= faceunity.FUAITYPE_FACEPROCESSOR_EXPRESSION_RECOGNIZER;
        }
        if (z2) {
            min2 |= faceunity.FUAITYPE_FACEPROCESSOR_EXPRESSION_RECOGNIZER;
        }
        setMeasuredDimension(min, min2);
        this.f2464q = min;
        this.f2465r = min2;
    }

    /* renamed from: y */
    public void m2988y(hh0 hh0Var, int i, int i2, int i3) {
        int mode = View.MeasureSpec.getMode(i2);
        int size = View.MeasureSpec.getSize(i2);
        int mode2 = View.MeasureSpec.getMode(i3);
        int size2 = View.MeasureSpec.getSize(i3);
        int max = Math.max(0, getPaddingTop());
        int max2 = Math.max(0, getPaddingBottom());
        int i4 = max + max2;
        int m2970j = m2970j();
        this.f2467t.m2993a(i2, i3, max, max2, m2970j, i4);
        int max3 = Math.max(0, getPaddingStart());
        int max4 = Math.max(0, getPaddingEnd());
        int max5 = (max3 > 0 || max4 > 0) ? m2986u() ? max4 : max3 : Math.max(0, getPaddingLeft());
        int i5 = size - m2970j;
        int i6 = size2 - i4;
        m2978C(hh0Var, mode, i5, mode2, i6);
        hh0Var.m21554P1(i, mode, i5, mode2, i6, this.f2464q, this.f2465r, max5, max);
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new LayoutParams(layoutParams);
    }

    public ConstraintLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f2451d = new SparseArray<>();
        this.f2452e = new ArrayList<>(4);
        this.f2453f = new hh0();
        this.f2454g = 0;
        this.f2455h = 0;
        this.f2456i = Integer.MAX_VALUE;
        this.f2457j = Integer.MAX_VALUE;
        this.f2458k = true;
        this.f2459l = 257;
        this.f2460m = null;
        this.f2461n = null;
        this.f2462o = -1;
        this.f2463p = new HashMap<>();
        this.f2464q = -1;
        this.f2465r = -1;
        this.f2466s = new SparseArray<>();
        this.f2467t = new C0315b(this);
        this.f2468u = 0;
        this.f2469v = 0;
        m2973t(attributeSet, 0, 0);
    }

    public ConstraintLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f2451d = new SparseArray<>();
        this.f2452e = new ArrayList<>(4);
        this.f2453f = new hh0();
        this.f2454g = 0;
        this.f2455h = 0;
        this.f2456i = Integer.MAX_VALUE;
        this.f2457j = Integer.MAX_VALUE;
        this.f2458k = true;
        this.f2459l = 257;
        this.f2460m = null;
        this.f2461n = null;
        this.f2462o = -1;
        this.f2463p = new HashMap<>();
        this.f2464q = -1;
        this.f2465r = -1;
        this.f2466s = new SparseArray<>();
        this.f2467t = new C0315b(this);
        this.f2468u = 0;
        this.f2469v = 0;
        m2973t(attributeSet, i, 0);
    }

    /* compiled from: zaffa */
    public static class LayoutParams extends ViewGroup.MarginLayoutParams {

        /* renamed from: A */
        public int f2470A;

        /* renamed from: B */
        public int f2471B;

        /* renamed from: C */
        public final int f2472C;

        /* renamed from: D */
        public final int f2473D;

        /* renamed from: E */
        public float f2474E;

        /* renamed from: F */
        public float f2475F;

        /* renamed from: G */
        public String f2476G;

        /* renamed from: H */
        public float f2477H;

        /* renamed from: I */
        public float f2478I;

        /* renamed from: J */
        public int f2479J;

        /* renamed from: K */
        public int f2480K;

        /* renamed from: L */
        public int f2481L;

        /* renamed from: M */
        public int f2482M;

        /* renamed from: N */
        public int f2483N;

        /* renamed from: O */
        public int f2484O;

        /* renamed from: P */
        public int f2485P;

        /* renamed from: Q */
        public int f2486Q;

        /* renamed from: R */
        public float f2487R;

        /* renamed from: S */
        public float f2488S;

        /* renamed from: T */
        public int f2489T;

        /* renamed from: U */
        public int f2490U;

        /* renamed from: V */
        public int f2491V;

        /* renamed from: W */
        public boolean f2492W;

        /* renamed from: X */
        public boolean f2493X;

        /* renamed from: Y */
        public String f2494Y;

        /* renamed from: Z */
        public int f2495Z;

        /* renamed from: a */
        public int f2496a;

        /* renamed from: a0 */
        public boolean f2497a0;

        /* renamed from: b */
        public int f2498b;

        /* renamed from: b0 */
        public boolean f2499b0;

        /* renamed from: c */
        public float f2500c;

        /* renamed from: c0 */
        public boolean f2501c0;

        /* renamed from: d */
        public final boolean f2502d;

        /* renamed from: d0 */
        public boolean f2503d0;

        /* renamed from: e */
        public int f2504e;

        /* renamed from: e0 */
        public boolean f2505e0;

        /* renamed from: f */
        public int f2506f;

        /* renamed from: f0 */
        public boolean f2507f0;

        /* renamed from: g */
        public int f2508g;

        /* renamed from: g0 */
        public int f2509g0;

        /* renamed from: h */
        public int f2510h;

        /* renamed from: h0 */
        public int f2511h0;

        /* renamed from: i */
        public int f2512i;

        /* renamed from: i0 */
        public int f2513i0;

        /* renamed from: j */
        public int f2514j;

        /* renamed from: j0 */
        public int f2515j0;

        /* renamed from: k */
        public int f2516k;

        /* renamed from: k0 */
        public int f2517k0;

        /* renamed from: l */
        public int f2518l;

        /* renamed from: l0 */
        public int f2519l0;

        /* renamed from: m */
        public int f2520m;

        /* renamed from: m0 */
        public float f2521m0;

        /* renamed from: n */
        public int f2522n;

        /* renamed from: n0 */
        public int f2523n0;

        /* renamed from: o */
        public int f2524o;

        /* renamed from: o0 */
        public int f2525o0;

        /* renamed from: p */
        public int f2526p;

        /* renamed from: p0 */
        public float f2527p0;

        /* renamed from: q */
        public int f2528q;

        /* renamed from: q0 */
        public gh0 f2529q0;

        /* renamed from: r */
        public float f2530r;

        /* renamed from: s */
        public int f2531s;

        /* renamed from: t */
        public int f2532t;

        /* renamed from: u */
        public int f2533u;

        /* renamed from: v */
        public int f2534v;

        /* renamed from: w */
        public final int f2535w;

        /* renamed from: x */
        public int f2536x;

        /* renamed from: y */
        public final int f2537y;

        /* renamed from: z */
        public int f2538z;

        /* compiled from: zaffa */
        /* renamed from: androidx.constraintlayout.widget.ConstraintLayout$LayoutParams$a */
        public static class C0313a {

            /* renamed from: a */
            public static final SparseIntArray f2539a;

            static {
                SparseIntArray sparseIntArray = new SparseIntArray();
                f2539a = sparseIntArray;
                sparseIntArray.append(q54.ConstraintLayout_Layout_layout_constraintWidth, 64);
                sparseIntArray.append(q54.ConstraintLayout_Layout_layout_constraintHeight, 65);
                sparseIntArray.append(q54.ConstraintLayout_Layout_layout_constraintLeft_toLeftOf, 8);
                sparseIntArray.append(q54.ConstraintLayout_Layout_layout_constraintLeft_toRightOf, 9);
                sparseIntArray.append(q54.ConstraintLayout_Layout_layout_constraintRight_toLeftOf, 10);
                sparseIntArray.append(q54.ConstraintLayout_Layout_layout_constraintRight_toRightOf, 11);
                sparseIntArray.append(q54.ConstraintLayout_Layout_layout_constraintTop_toTopOf, 12);
                sparseIntArray.append(q54.ConstraintLayout_Layout_layout_constraintTop_toBottomOf, 13);
                sparseIntArray.append(q54.ConstraintLayout_Layout_layout_constraintBottom_toTopOf, 14);
                sparseIntArray.append(q54.ConstraintLayout_Layout_layout_constraintBottom_toBottomOf, 15);
                sparseIntArray.append(q54.ConstraintLayout_Layout_layout_constraintBaseline_toBaselineOf, 16);
                sparseIntArray.append(q54.ConstraintLayout_Layout_layout_constraintBaseline_toTopOf, 52);
                sparseIntArray.append(q54.ConstraintLayout_Layout_layout_constraintBaseline_toBottomOf, 53);
                sparseIntArray.append(q54.ConstraintLayout_Layout_layout_constraintCircle, 2);
                sparseIntArray.append(q54.ConstraintLayout_Layout_layout_constraintCircleRadius, 3);
                sparseIntArray.append(q54.ConstraintLayout_Layout_layout_constraintCircleAngle, 4);
                sparseIntArray.append(q54.ConstraintLayout_Layout_layout_editor_absoluteX, 49);
                sparseIntArray.append(q54.ConstraintLayout_Layout_layout_editor_absoluteY, 50);
                sparseIntArray.append(q54.ConstraintLayout_Layout_layout_constraintGuide_begin, 5);
                sparseIntArray.append(q54.ConstraintLayout_Layout_layout_constraintGuide_end, 6);
                sparseIntArray.append(q54.ConstraintLayout_Layout_layout_constraintGuide_percent, 7);
                sparseIntArray.append(q54.ConstraintLayout_Layout_guidelineUseRtl, 67);
                sparseIntArray.append(q54.ConstraintLayout_Layout_android_orientation, 1);
                sparseIntArray.append(q54.ConstraintLayout_Layout_layout_constraintStart_toEndOf, 17);
                sparseIntArray.append(q54.ConstraintLayout_Layout_layout_constraintStart_toStartOf, 18);
                sparseIntArray.append(q54.ConstraintLayout_Layout_layout_constraintEnd_toStartOf, 19);
                sparseIntArray.append(q54.ConstraintLayout_Layout_layout_constraintEnd_toEndOf, 20);
                sparseIntArray.append(q54.ConstraintLayout_Layout_layout_goneMarginLeft, 21);
                sparseIntArray.append(q54.ConstraintLayout_Layout_layout_goneMarginTop, 22);
                sparseIntArray.append(q54.ConstraintLayout_Layout_layout_goneMarginRight, 23);
                sparseIntArray.append(q54.ConstraintLayout_Layout_layout_goneMarginBottom, 24);
                sparseIntArray.append(q54.ConstraintLayout_Layout_layout_goneMarginStart, 25);
                sparseIntArray.append(q54.ConstraintLayout_Layout_layout_goneMarginEnd, 26);
                sparseIntArray.append(q54.ConstraintLayout_Layout_layout_goneMarginBaseline, 55);
                sparseIntArray.append(q54.ConstraintLayout_Layout_layout_marginBaseline, 54);
                sparseIntArray.append(q54.ConstraintLayout_Layout_layout_constraintHorizontal_bias, 29);
                sparseIntArray.append(q54.ConstraintLayout_Layout_layout_constraintVertical_bias, 30);
                sparseIntArray.append(q54.ConstraintLayout_Layout_layout_constraintDimensionRatio, 44);
                sparseIntArray.append(q54.ConstraintLayout_Layout_layout_constraintHorizontal_weight, 45);
                sparseIntArray.append(q54.ConstraintLayout_Layout_layout_constraintVertical_weight, 46);
                sparseIntArray.append(q54.ConstraintLayout_Layout_layout_constraintHorizontal_chainStyle, 47);
                sparseIntArray.append(q54.ConstraintLayout_Layout_layout_constraintVertical_chainStyle, 48);
                sparseIntArray.append(q54.ConstraintLayout_Layout_layout_constrainedWidth, 27);
                sparseIntArray.append(q54.ConstraintLayout_Layout_layout_constrainedHeight, 28);
                sparseIntArray.append(q54.ConstraintLayout_Layout_layout_constraintWidth_default, 31);
                sparseIntArray.append(q54.ConstraintLayout_Layout_layout_constraintHeight_default, 32);
                sparseIntArray.append(q54.ConstraintLayout_Layout_layout_constraintWidth_min, 33);
                sparseIntArray.append(q54.ConstraintLayout_Layout_layout_constraintWidth_max, 34);
                sparseIntArray.append(q54.ConstraintLayout_Layout_layout_constraintWidth_percent, 35);
                sparseIntArray.append(q54.ConstraintLayout_Layout_layout_constraintHeight_min, 36);
                sparseIntArray.append(q54.ConstraintLayout_Layout_layout_constraintHeight_max, 37);
                sparseIntArray.append(q54.ConstraintLayout_Layout_layout_constraintHeight_percent, 38);
                sparseIntArray.append(q54.ConstraintLayout_Layout_layout_constraintLeft_creator, 39);
                sparseIntArray.append(q54.ConstraintLayout_Layout_layout_constraintTop_creator, 40);
                sparseIntArray.append(q54.ConstraintLayout_Layout_layout_constraintRight_creator, 41);
                sparseIntArray.append(q54.ConstraintLayout_Layout_layout_constraintBottom_creator, 42);
                sparseIntArray.append(q54.ConstraintLayout_Layout_layout_constraintBaseline_creator, 43);
                sparseIntArray.append(q54.ConstraintLayout_Layout_layout_constraintTag, 51);
                sparseIntArray.append(q54.ConstraintLayout_Layout_layout_wrapBehaviorInParent, 66);
            }
        }

        public LayoutParams(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f2496a = -1;
            this.f2498b = -1;
            this.f2500c = -1.0f;
            this.f2502d = true;
            this.f2504e = -1;
            this.f2506f = -1;
            this.f2508g = -1;
            this.f2510h = -1;
            this.f2512i = -1;
            this.f2514j = -1;
            this.f2516k = -1;
            this.f2518l = -1;
            this.f2520m = -1;
            this.f2522n = -1;
            this.f2524o = -1;
            this.f2526p = -1;
            this.f2528q = 0;
            this.f2530r = 0.0f;
            this.f2531s = -1;
            this.f2532t = -1;
            this.f2533u = -1;
            this.f2534v = -1;
            this.f2535w = Integer.MIN_VALUE;
            this.f2536x = Integer.MIN_VALUE;
            this.f2537y = Integer.MIN_VALUE;
            this.f2538z = Integer.MIN_VALUE;
            this.f2470A = Integer.MIN_VALUE;
            this.f2471B = Integer.MIN_VALUE;
            this.f2472C = Integer.MIN_VALUE;
            this.f2473D = 0;
            this.f2474E = 0.5f;
            this.f2475F = 0.5f;
            this.f2476G = null;
            this.f2477H = -1.0f;
            this.f2478I = -1.0f;
            this.f2479J = 0;
            this.f2480K = 0;
            this.f2481L = 0;
            this.f2482M = 0;
            this.f2483N = 0;
            this.f2484O = 0;
            this.f2485P = 0;
            this.f2486Q = 0;
            this.f2487R = 1.0f;
            this.f2488S = 1.0f;
            this.f2489T = -1;
            this.f2490U = -1;
            this.f2491V = -1;
            this.f2492W = false;
            this.f2493X = false;
            this.f2494Y = null;
            this.f2495Z = 0;
            this.f2497a0 = true;
            this.f2499b0 = true;
            this.f2501c0 = false;
            this.f2503d0 = false;
            this.f2505e0 = false;
            this.f2507f0 = false;
            this.f2509g0 = -1;
            this.f2511h0 = -1;
            this.f2513i0 = -1;
            this.f2515j0 = -1;
            this.f2517k0 = Integer.MIN_VALUE;
            this.f2519l0 = Integer.MIN_VALUE;
            this.f2521m0 = 0.5f;
            this.f2529q0 = new gh0();
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, q54.ConstraintLayout_Layout);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = obtainStyledAttributes.getIndex(i);
                int i2 = C0313a.f2539a.get(index);
                switch (i2) {
                    case 1:
                        this.f2491V = obtainStyledAttributes.getInt(index, this.f2491V);
                        break;
                    case 2:
                        int resourceId = obtainStyledAttributes.getResourceId(index, this.f2526p);
                        this.f2526p = resourceId;
                        if (resourceId == -1) {
                            this.f2526p = obtainStyledAttributes.getInt(index, -1);
                            break;
                        } else {
                            break;
                        }
                    case 3:
                        this.f2528q = obtainStyledAttributes.getDimensionPixelSize(index, this.f2528q);
                        break;
                    case 4:
                        float f = obtainStyledAttributes.getFloat(index, this.f2530r) % 360.0f;
                        this.f2530r = f;
                        if (f < 0.0f) {
                            this.f2530r = (360.0f - f) % 360.0f;
                            break;
                        } else {
                            break;
                        }
                    case 5:
                        this.f2496a = obtainStyledAttributes.getDimensionPixelOffset(index, this.f2496a);
                        break;
                    case 6:
                        this.f2498b = obtainStyledAttributes.getDimensionPixelOffset(index, this.f2498b);
                        break;
                    case 7:
                        this.f2500c = obtainStyledAttributes.getFloat(index, this.f2500c);
                        break;
                    case 8:
                        int resourceId2 = obtainStyledAttributes.getResourceId(index, this.f2504e);
                        this.f2504e = resourceId2;
                        if (resourceId2 == -1) {
                            this.f2504e = obtainStyledAttributes.getInt(index, -1);
                            break;
                        } else {
                            break;
                        }
                    case 9:
                        int resourceId3 = obtainStyledAttributes.getResourceId(index, this.f2506f);
                        this.f2506f = resourceId3;
                        if (resourceId3 == -1) {
                            this.f2506f = obtainStyledAttributes.getInt(index, -1);
                            break;
                        } else {
                            break;
                        }
                    case 10:
                        int resourceId4 = obtainStyledAttributes.getResourceId(index, this.f2508g);
                        this.f2508g = resourceId4;
                        if (resourceId4 == -1) {
                            this.f2508g = obtainStyledAttributes.getInt(index, -1);
                            break;
                        } else {
                            break;
                        }
                    case 11:
                        int resourceId5 = obtainStyledAttributes.getResourceId(index, this.f2510h);
                        this.f2510h = resourceId5;
                        if (resourceId5 == -1) {
                            this.f2510h = obtainStyledAttributes.getInt(index, -1);
                            break;
                        } else {
                            break;
                        }
                    case 12:
                        int resourceId6 = obtainStyledAttributes.getResourceId(index, this.f2512i);
                        this.f2512i = resourceId6;
                        if (resourceId6 == -1) {
                            this.f2512i = obtainStyledAttributes.getInt(index, -1);
                            break;
                        } else {
                            break;
                        }
                    case 13:
                        int resourceId7 = obtainStyledAttributes.getResourceId(index, this.f2514j);
                        this.f2514j = resourceId7;
                        if (resourceId7 == -1) {
                            this.f2514j = obtainStyledAttributes.getInt(index, -1);
                            break;
                        } else {
                            break;
                        }
                    case 14:
                        int resourceId8 = obtainStyledAttributes.getResourceId(index, this.f2516k);
                        this.f2516k = resourceId8;
                        if (resourceId8 == -1) {
                            this.f2516k = obtainStyledAttributes.getInt(index, -1);
                            break;
                        } else {
                            break;
                        }
                    case 15:
                        int resourceId9 = obtainStyledAttributes.getResourceId(index, this.f2518l);
                        this.f2518l = resourceId9;
                        if (resourceId9 == -1) {
                            this.f2518l = obtainStyledAttributes.getInt(index, -1);
                            break;
                        } else {
                            break;
                        }
                    case 16:
                        int resourceId10 = obtainStyledAttributes.getResourceId(index, this.f2520m);
                        this.f2520m = resourceId10;
                        if (resourceId10 == -1) {
                            this.f2520m = obtainStyledAttributes.getInt(index, -1);
                            break;
                        } else {
                            break;
                        }
                    case 17:
                        int resourceId11 = obtainStyledAttributes.getResourceId(index, this.f2531s);
                        this.f2531s = resourceId11;
                        if (resourceId11 == -1) {
                            this.f2531s = obtainStyledAttributes.getInt(index, -1);
                            break;
                        } else {
                            break;
                        }
                    case 18:
                        int resourceId12 = obtainStyledAttributes.getResourceId(index, this.f2532t);
                        this.f2532t = resourceId12;
                        if (resourceId12 == -1) {
                            this.f2532t = obtainStyledAttributes.getInt(index, -1);
                            break;
                        } else {
                            break;
                        }
                    case 19:
                        int resourceId13 = obtainStyledAttributes.getResourceId(index, this.f2533u);
                        this.f2533u = resourceId13;
                        if (resourceId13 == -1) {
                            this.f2533u = obtainStyledAttributes.getInt(index, -1);
                            break;
                        } else {
                            break;
                        }
                    case 20:
                        int resourceId14 = obtainStyledAttributes.getResourceId(index, this.f2534v);
                        this.f2534v = resourceId14;
                        if (resourceId14 == -1) {
                            this.f2534v = obtainStyledAttributes.getInt(index, -1);
                            break;
                        } else {
                            break;
                        }
                    case 21:
                        this.f2535w = obtainStyledAttributes.getDimensionPixelSize(index, this.f2535w);
                        break;
                    case 22:
                        this.f2536x = obtainStyledAttributes.getDimensionPixelSize(index, this.f2536x);
                        break;
                    case 23:
                        this.f2537y = obtainStyledAttributes.getDimensionPixelSize(index, this.f2537y);
                        break;
                    case 24:
                        this.f2538z = obtainStyledAttributes.getDimensionPixelSize(index, this.f2538z);
                        break;
                    case 25:
                        this.f2470A = obtainStyledAttributes.getDimensionPixelSize(index, this.f2470A);
                        break;
                    case 26:
                        this.f2471B = obtainStyledAttributes.getDimensionPixelSize(index, this.f2471B);
                        break;
                    case 27:
                        this.f2492W = obtainStyledAttributes.getBoolean(index, this.f2492W);
                        break;
                    case 28:
                        this.f2493X = obtainStyledAttributes.getBoolean(index, this.f2493X);
                        break;
                    case 29:
                        this.f2474E = obtainStyledAttributes.getFloat(index, this.f2474E);
                        break;
                    case 30:
                        this.f2475F = obtainStyledAttributes.getFloat(index, this.f2475F);
                        break;
                    case 31:
                        int i3 = obtainStyledAttributes.getInt(index, 0);
                        this.f2481L = i3;
                        if (i3 == 1) {
                            Log.e("ConstraintLayout", "layout_constraintWidth_default=\"wrap\" is deprecated.\nUse layout_width=\"WRAP_CONTENT\" and layout_constrainedWidth=\"true\" instead.");
                            break;
                        } else {
                            break;
                        }
                    case 32:
                        int i4 = obtainStyledAttributes.getInt(index, 0);
                        this.f2482M = i4;
                        if (i4 == 1) {
                            Log.e("ConstraintLayout", "layout_constraintHeight_default=\"wrap\" is deprecated.\nUse layout_height=\"WRAP_CONTENT\" and layout_constrainedHeight=\"true\" instead.");
                            break;
                        } else {
                            break;
                        }
                    case 33:
                        try {
                            this.f2483N = obtainStyledAttributes.getDimensionPixelSize(index, this.f2483N);
                            break;
                        } catch (Exception unused) {
                            if (obtainStyledAttributes.getInt(index, this.f2483N) == -2) {
                                this.f2483N = -2;
                                break;
                            } else {
                                break;
                            }
                        }
                    case 34:
                        try {
                            this.f2485P = obtainStyledAttributes.getDimensionPixelSize(index, this.f2485P);
                            break;
                        } catch (Exception unused2) {
                            if (obtainStyledAttributes.getInt(index, this.f2485P) == -2) {
                                this.f2485P = -2;
                                break;
                            } else {
                                break;
                            }
                        }
                    case 35:
                        this.f2487R = Math.max(0.0f, obtainStyledAttributes.getFloat(index, this.f2487R));
                        this.f2481L = 2;
                        break;
                    case 36:
                        try {
                            this.f2484O = obtainStyledAttributes.getDimensionPixelSize(index, this.f2484O);
                            break;
                        } catch (Exception unused3) {
                            if (obtainStyledAttributes.getInt(index, this.f2484O) == -2) {
                                this.f2484O = -2;
                                break;
                            } else {
                                break;
                            }
                        }
                    case 37:
                        try {
                            this.f2486Q = obtainStyledAttributes.getDimensionPixelSize(index, this.f2486Q);
                            break;
                        } catch (Exception unused4) {
                            if (obtainStyledAttributes.getInt(index, this.f2486Q) == -2) {
                                this.f2486Q = -2;
                                break;
                            } else {
                                break;
                            }
                        }
                    case 38:
                        this.f2488S = Math.max(0.0f, obtainStyledAttributes.getFloat(index, this.f2488S));
                        this.f2482M = 2;
                        break;
                    default:
                        switch (i2) {
                            case 44:
                                C0317b.m3020H(this, obtainStyledAttributes.getString(index));
                                break;
                            case 45:
                                this.f2477H = obtainStyledAttributes.getFloat(index, this.f2477H);
                                break;
                            case 46:
                                this.f2478I = obtainStyledAttributes.getFloat(index, this.f2478I);
                                break;
                            case 47:
                                this.f2479J = obtainStyledAttributes.getInt(index, 0);
                                break;
                            case 48:
                                this.f2480K = obtainStyledAttributes.getInt(index, 0);
                                break;
                            case 49:
                                this.f2489T = obtainStyledAttributes.getDimensionPixelOffset(index, this.f2489T);
                                break;
                            case 50:
                                this.f2490U = obtainStyledAttributes.getDimensionPixelOffset(index, this.f2490U);
                                break;
                            case 51:
                                this.f2494Y = obtainStyledAttributes.getString(index);
                                break;
                            case 52:
                                int resourceId15 = obtainStyledAttributes.getResourceId(index, this.f2522n);
                                this.f2522n = resourceId15;
                                if (resourceId15 == -1) {
                                    this.f2522n = obtainStyledAttributes.getInt(index, -1);
                                    break;
                                } else {
                                    break;
                                }
                            case 53:
                                int resourceId16 = obtainStyledAttributes.getResourceId(index, this.f2524o);
                                this.f2524o = resourceId16;
                                if (resourceId16 == -1) {
                                    this.f2524o = obtainStyledAttributes.getInt(index, -1);
                                    break;
                                } else {
                                    break;
                                }
                            case 54:
                                this.f2473D = obtainStyledAttributes.getDimensionPixelSize(index, this.f2473D);
                                break;
                            case 55:
                                this.f2472C = obtainStyledAttributes.getDimensionPixelSize(index, this.f2472C);
                                break;
                            default:
                                switch (i2) {
                                    case 64:
                                        C0317b.m3018F(this, obtainStyledAttributes, index, 0);
                                        break;
                                    case 65:
                                        C0317b.m3018F(this, obtainStyledAttributes, index, 1);
                                        break;
                                    case 66:
                                        this.f2495Z = obtainStyledAttributes.getInt(index, this.f2495Z);
                                        break;
                                    case 67:
                                        this.f2502d = obtainStyledAttributes.getBoolean(index, this.f2502d);
                                        break;
                                }
                        }
                }
            }
            obtainStyledAttributes.recycle();
            m2991c();
        }

        /* renamed from: a */
        public String m2989a() {
            return this.f2494Y;
        }

        /* renamed from: b */
        public gh0 m2990b() {
            return this.f2529q0;
        }

        /* renamed from: c */
        public void m2991c() {
            this.f2503d0 = false;
            this.f2497a0 = true;
            this.f2499b0 = true;
            int i = ((ViewGroup.MarginLayoutParams) this).width;
            if (i == -2 && this.f2492W) {
                this.f2497a0 = false;
                if (this.f2481L == 0) {
                    this.f2481L = 1;
                }
            }
            int i2 = ((ViewGroup.MarginLayoutParams) this).height;
            if (i2 == -2 && this.f2493X) {
                this.f2499b0 = false;
                if (this.f2482M == 0) {
                    this.f2482M = 1;
                }
            }
            if (i == 0 || i == -1) {
                this.f2497a0 = false;
                if (i == 0 && this.f2481L == 1) {
                    ((ViewGroup.MarginLayoutParams) this).width = -2;
                    this.f2492W = true;
                }
            }
            if (i2 == 0 || i2 == -1) {
                this.f2499b0 = false;
                if (i2 == 0 && this.f2482M == 1) {
                    ((ViewGroup.MarginLayoutParams) this).height = -2;
                    this.f2493X = true;
                }
            }
            if (this.f2500c == -1.0f && this.f2496a == -1 && this.f2498b == -1) {
                return;
            }
            this.f2503d0 = true;
            this.f2497a0 = true;
            this.f2499b0 = true;
            if (!(this.f2529q0 instanceof fs1)) {
                this.f2529q0 = new fs1();
            }
            ((fs1) this.f2529q0).m17860y1(this.f2491V);
        }

        /* JADX WARN: Removed duplicated region for block: B:12:0x004a  */
        /* JADX WARN: Removed duplicated region for block: B:15:0x0051  */
        /* JADX WARN: Removed duplicated region for block: B:18:0x0058  */
        /* JADX WARN: Removed duplicated region for block: B:21:0x005e  */
        /* JADX WARN: Removed duplicated region for block: B:24:0x0064  */
        /* JADX WARN: Removed duplicated region for block: B:33:0x007a  */
        /* JADX WARN: Removed duplicated region for block: B:34:0x0082  */
        @Override // android.view.ViewGroup.MarginLayoutParams, android.view.ViewGroup.LayoutParams
        @TargetApi(17)
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public void resolveLayoutDirection(int i) {
            int i2;
            int i3;
            int i4;
            int i5;
            int i6 = ((ViewGroup.MarginLayoutParams) this).leftMargin;
            int i7 = ((ViewGroup.MarginLayoutParams) this).rightMargin;
            super.resolveLayoutDirection(i);
            boolean z = false;
            boolean z2 = 1 == getLayoutDirection();
            this.f2513i0 = -1;
            this.f2515j0 = -1;
            this.f2509g0 = -1;
            this.f2511h0 = -1;
            this.f2517k0 = this.f2535w;
            this.f2519l0 = this.f2537y;
            float f = this.f2474E;
            this.f2521m0 = f;
            int i8 = this.f2496a;
            this.f2523n0 = i8;
            int i9 = this.f2498b;
            this.f2525o0 = i9;
            float f2 = this.f2500c;
            this.f2527p0 = f2;
            if (z2) {
                int i10 = this.f2531s;
                if (i10 != -1) {
                    this.f2513i0 = i10;
                } else {
                    int i11 = this.f2532t;
                    if (i11 != -1) {
                        this.f2515j0 = i11;
                    }
                    i2 = this.f2533u;
                    if (i2 != -1) {
                        this.f2511h0 = i2;
                        z = true;
                    }
                    i3 = this.f2534v;
                    if (i3 != -1) {
                        this.f2509g0 = i3;
                        z = true;
                    }
                    i4 = this.f2470A;
                    if (i4 != Integer.MIN_VALUE) {
                        this.f2519l0 = i4;
                    }
                    i5 = this.f2471B;
                    if (i5 != Integer.MIN_VALUE) {
                        this.f2517k0 = i5;
                    }
                    if (z) {
                        this.f2521m0 = 1.0f - f;
                    }
                    if (this.f2503d0 && this.f2491V == 1 && this.f2502d) {
                        if (f2 == -1.0f) {
                            this.f2527p0 = 1.0f - f2;
                            this.f2523n0 = -1;
                            this.f2525o0 = -1;
                        } else if (i8 != -1) {
                            this.f2525o0 = i8;
                            this.f2523n0 = -1;
                            this.f2527p0 = -1.0f;
                        } else if (i9 != -1) {
                            this.f2523n0 = i9;
                            this.f2525o0 = -1;
                            this.f2527p0 = -1.0f;
                        }
                    }
                }
                z = true;
                i2 = this.f2533u;
                if (i2 != -1) {
                }
                i3 = this.f2534v;
                if (i3 != -1) {
                }
                i4 = this.f2470A;
                if (i4 != Integer.MIN_VALUE) {
                }
                i5 = this.f2471B;
                if (i5 != Integer.MIN_VALUE) {
                }
                if (z) {
                }
                if (this.f2503d0) {
                    if (f2 == -1.0f) {
                    }
                }
            } else {
                int i12 = this.f2531s;
                if (i12 != -1) {
                    this.f2511h0 = i12;
                }
                int i13 = this.f2532t;
                if (i13 != -1) {
                    this.f2509g0 = i13;
                }
                int i14 = this.f2533u;
                if (i14 != -1) {
                    this.f2513i0 = i14;
                }
                int i15 = this.f2534v;
                if (i15 != -1) {
                    this.f2515j0 = i15;
                }
                int i16 = this.f2470A;
                if (i16 != Integer.MIN_VALUE) {
                    this.f2517k0 = i16;
                }
                int i17 = this.f2471B;
                if (i17 != Integer.MIN_VALUE) {
                    this.f2519l0 = i17;
                }
            }
            if (this.f2533u == -1 && this.f2534v == -1 && this.f2532t == -1 && this.f2531s == -1) {
                int i18 = this.f2508g;
                if (i18 != -1) {
                    this.f2513i0 = i18;
                    if (((ViewGroup.MarginLayoutParams) this).rightMargin <= 0 && i7 > 0) {
                        ((ViewGroup.MarginLayoutParams) this).rightMargin = i7;
                    }
                } else {
                    int i19 = this.f2510h;
                    if (i19 != -1) {
                        this.f2515j0 = i19;
                        if (((ViewGroup.MarginLayoutParams) this).rightMargin <= 0 && i7 > 0) {
                            ((ViewGroup.MarginLayoutParams) this).rightMargin = i7;
                        }
                    }
                }
                int i20 = this.f2504e;
                if (i20 != -1) {
                    this.f2509g0 = i20;
                    if (((ViewGroup.MarginLayoutParams) this).leftMargin > 0 || i6 <= 0) {
                        return;
                    }
                    ((ViewGroup.MarginLayoutParams) this).leftMargin = i6;
                    return;
                }
                int i21 = this.f2506f;
                if (i21 != -1) {
                    this.f2511h0 = i21;
                    if (((ViewGroup.MarginLayoutParams) this).leftMargin > 0 || i6 <= 0) {
                        return;
                    }
                    ((ViewGroup.MarginLayoutParams) this).leftMargin = i6;
                }
            }
        }

        public LayoutParams(int i, int i2) {
            super(i, i2);
            this.f2496a = -1;
            this.f2498b = -1;
            this.f2500c = -1.0f;
            this.f2502d = true;
            this.f2504e = -1;
            this.f2506f = -1;
            this.f2508g = -1;
            this.f2510h = -1;
            this.f2512i = -1;
            this.f2514j = -1;
            this.f2516k = -1;
            this.f2518l = -1;
            this.f2520m = -1;
            this.f2522n = -1;
            this.f2524o = -1;
            this.f2526p = -1;
            this.f2528q = 0;
            this.f2530r = 0.0f;
            this.f2531s = -1;
            this.f2532t = -1;
            this.f2533u = -1;
            this.f2534v = -1;
            this.f2535w = Integer.MIN_VALUE;
            this.f2536x = Integer.MIN_VALUE;
            this.f2537y = Integer.MIN_VALUE;
            this.f2538z = Integer.MIN_VALUE;
            this.f2470A = Integer.MIN_VALUE;
            this.f2471B = Integer.MIN_VALUE;
            this.f2472C = Integer.MIN_VALUE;
            this.f2473D = 0;
            this.f2474E = 0.5f;
            this.f2475F = 0.5f;
            this.f2476G = null;
            this.f2477H = -1.0f;
            this.f2478I = -1.0f;
            this.f2479J = 0;
            this.f2480K = 0;
            this.f2481L = 0;
            this.f2482M = 0;
            this.f2483N = 0;
            this.f2484O = 0;
            this.f2485P = 0;
            this.f2486Q = 0;
            this.f2487R = 1.0f;
            this.f2488S = 1.0f;
            this.f2489T = -1;
            this.f2490U = -1;
            this.f2491V = -1;
            this.f2492W = false;
            this.f2493X = false;
            this.f2494Y = null;
            this.f2495Z = 0;
            this.f2497a0 = true;
            this.f2499b0 = true;
            this.f2501c0 = false;
            this.f2503d0 = false;
            this.f2505e0 = false;
            this.f2507f0 = false;
            this.f2509g0 = -1;
            this.f2511h0 = -1;
            this.f2513i0 = -1;
            this.f2515j0 = -1;
            this.f2517k0 = Integer.MIN_VALUE;
            this.f2519l0 = Integer.MIN_VALUE;
            this.f2521m0 = 0.5f;
            this.f2529q0 = new gh0();
        }

        public LayoutParams(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.f2496a = -1;
            this.f2498b = -1;
            this.f2500c = -1.0f;
            this.f2502d = true;
            this.f2504e = -1;
            this.f2506f = -1;
            this.f2508g = -1;
            this.f2510h = -1;
            this.f2512i = -1;
            this.f2514j = -1;
            this.f2516k = -1;
            this.f2518l = -1;
            this.f2520m = -1;
            this.f2522n = -1;
            this.f2524o = -1;
            this.f2526p = -1;
            this.f2528q = 0;
            this.f2530r = 0.0f;
            this.f2531s = -1;
            this.f2532t = -1;
            this.f2533u = -1;
            this.f2534v = -1;
            this.f2535w = Integer.MIN_VALUE;
            this.f2536x = Integer.MIN_VALUE;
            this.f2537y = Integer.MIN_VALUE;
            this.f2538z = Integer.MIN_VALUE;
            this.f2470A = Integer.MIN_VALUE;
            this.f2471B = Integer.MIN_VALUE;
            this.f2472C = Integer.MIN_VALUE;
            this.f2473D = 0;
            this.f2474E = 0.5f;
            this.f2475F = 0.5f;
            this.f2476G = null;
            this.f2477H = -1.0f;
            this.f2478I = -1.0f;
            this.f2479J = 0;
            this.f2480K = 0;
            this.f2481L = 0;
            this.f2482M = 0;
            this.f2483N = 0;
            this.f2484O = 0;
            this.f2485P = 0;
            this.f2486Q = 0;
            this.f2487R = 1.0f;
            this.f2488S = 1.0f;
            this.f2489T = -1;
            this.f2490U = -1;
            this.f2491V = -1;
            this.f2492W = false;
            this.f2493X = false;
            this.f2494Y = null;
            this.f2495Z = 0;
            this.f2497a0 = true;
            this.f2499b0 = true;
            this.f2501c0 = false;
            this.f2503d0 = false;
            this.f2505e0 = false;
            this.f2507f0 = false;
            this.f2509g0 = -1;
            this.f2511h0 = -1;
            this.f2513i0 = -1;
            this.f2515j0 = -1;
            this.f2517k0 = Integer.MIN_VALUE;
            this.f2519l0 = Integer.MIN_VALUE;
            this.f2521m0 = 0.5f;
            this.f2529q0 = new gh0();
        }
    }
}

package androidx.coordinatorlayout.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import p000.AbstractC3400j2;
import p000.C7391zt;
import p000.aa3;
import p000.ba3;
import p000.e54;
import p000.e56;
import p000.kd3;
import p000.kv3;
import p000.kv5;
import p000.me3;
import p000.nv0;
import p000.r54;
import p000.tu5;
import p000.wq1;
import p000.y24;
import p000.z93;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public class CoordinatorLayout extends ViewGroup implements z93, aa3 {

    /* renamed from: u */
    public static final String f2723u;

    /* renamed from: v */
    public static final Class<?>[] f2724v;

    /* renamed from: w */
    public static final ThreadLocal<Map<String, Constructor<Behavior>>> f2725w;

    /* renamed from: x */
    public static final C0326h f2726x;

    /* renamed from: y */
    public static final kv3 f2727y;

    /* renamed from: a */
    public final ArrayList f2728a;

    /* renamed from: b */
    public final nv0<View> f2729b;

    /* renamed from: c */
    public final ArrayList f2730c;

    /* renamed from: d */
    public final ArrayList f2731d;

    /* renamed from: e */
    public Paint f2732e;

    /* renamed from: f */
    public final int[] f2733f;

    /* renamed from: g */
    public final int[] f2734g;

    /* renamed from: h */
    public boolean f2735h;

    /* renamed from: i */
    public boolean f2736i;

    /* renamed from: j */
    public final int[] f2737j;

    /* renamed from: k */
    public View f2738k;

    /* renamed from: l */
    public View f2739l;

    /* renamed from: m */
    public ViewTreeObserverOnPreDrawListenerC0324f f2740m;

    /* renamed from: n */
    public boolean f2741n;

    /* renamed from: o */
    public e56 f2742o;

    /* renamed from: p */
    public boolean f2743p;

    /* renamed from: q */
    public final Drawable f2744q;

    /* renamed from: r */
    public ViewGroup.OnHierarchyChangeListener f2745r;

    /* renamed from: s */
    public C0319a f2746s;

    /* renamed from: t */
    public final ba3 f2747t;

    /* compiled from: zaffa */
    public static abstract class Behavior<V extends View> {
        public Behavior() {
        }

        /* renamed from: A */
        public boolean mo3129A(CoordinatorLayout coordinatorLayout, V v, View view, View view2, int i, int i2) {
            if (i2 == 0) {
                return m3158z(coordinatorLayout, v, view, view2, i);
            }
            return false;
        }

        /* renamed from: C */
        public void mo3131C(CoordinatorLayout coordinatorLayout, V v, View view, int i) {
            if (i == 0) {
                m3130B(coordinatorLayout, v, view);
            }
        }

        /* renamed from: D */
        public boolean mo3132D(CoordinatorLayout coordinatorLayout, V v, MotionEvent motionEvent) {
            return false;
        }

        /* renamed from: a */
        public boolean m3133a(CoordinatorLayout coordinatorLayout, V v) {
            return m3136d(coordinatorLayout, v) > 0.0f;
        }

        /* renamed from: b */
        public boolean mo3134b(CoordinatorLayout coordinatorLayout, V v, Rect rect) {
            return false;
        }

        /* renamed from: c */
        public int m3135c(CoordinatorLayout coordinatorLayout, V v) {
            return -16777216;
        }

        /* renamed from: d */
        public float m3136d(CoordinatorLayout coordinatorLayout, V v) {
            return 0.0f;
        }

        /* renamed from: e */
        public boolean mo3137e(CoordinatorLayout coordinatorLayout, V v, View view) {
            return false;
        }

        /* renamed from: h */
        public boolean mo3140h(CoordinatorLayout coordinatorLayout, V v, View view) {
            return false;
        }

        /* renamed from: k */
        public boolean mo3143k(CoordinatorLayout coordinatorLayout, V v, MotionEvent motionEvent) {
            return false;
        }

        /* renamed from: l */
        public boolean mo3144l(CoordinatorLayout coordinatorLayout, V v, int i) {
            return false;
        }

        /* renamed from: m */
        public boolean mo3145m(CoordinatorLayout coordinatorLayout, V v, int i, int i2, int i3, int i4) {
            return false;
        }

        /* renamed from: n */
        public boolean mo3146n(CoordinatorLayout coordinatorLayout, V v, View view, float f, float f2, boolean z) {
            return false;
        }

        /* renamed from: o */
        public boolean mo3147o(CoordinatorLayout coordinatorLayout, V v, View view, float f, float f2) {
            return false;
        }

        /* renamed from: q */
        public void mo3149q(CoordinatorLayout coordinatorLayout, V v, View view, int i, int i2, int[] iArr, int i3) {
            if (i3 == 0) {
                m3148p(coordinatorLayout, v, view, i, i2, iArr);
            }
        }

        @Deprecated
        /* renamed from: s */
        public void mo3151s(CoordinatorLayout coordinatorLayout, V v, View view, int i, int i2, int i3, int i4, int i5) {
            if (i5 == 0) {
                m3150r(coordinatorLayout, v, view, i, i2, i3, i4);
            }
        }

        /* renamed from: t */
        public void mo3152t(CoordinatorLayout coordinatorLayout, V v, View view, int i, int i2, int i3, int i4, int i5, int[] iArr) {
            iArr[0] = iArr[0] + i3;
            iArr[1] = iArr[1] + i4;
            mo3151s(coordinatorLayout, v, view, i, i2, i3, i4, i5);
        }

        /* renamed from: v */
        public void mo3154v(CoordinatorLayout coordinatorLayout, V v, View view, View view2, int i, int i2) {
            if (i2 == 0) {
                m3153u(coordinatorLayout, v, view, view2, i);
            }
        }

        /* renamed from: w */
        public boolean mo3155w(CoordinatorLayout coordinatorLayout, V v, Rect rect, boolean z) {
            return false;
        }

        /* renamed from: y */
        public Parcelable mo3157y(CoordinatorLayout coordinatorLayout, V v) {
            return View.BaseSavedState.EMPTY_STATE;
        }

        @Deprecated
        /* renamed from: z */
        public boolean m3158z(CoordinatorLayout coordinatorLayout, V v, View view, View view2, int i) {
            return false;
        }

        public Behavior(Context context, AttributeSet attributeSet) {
        }

        /* renamed from: j */
        public void mo3142j() {
        }

        /* renamed from: g */
        public void mo3139g(C0323e c0323e) {
        }

        @Deprecated
        /* renamed from: B */
        public void m3130B(CoordinatorLayout coordinatorLayout, V v, View view) {
        }

        /* renamed from: f */
        public e56 m3138f(CoordinatorLayout coordinatorLayout, V v, e56 e56Var) {
            return e56Var;
        }

        /* renamed from: i */
        public void mo3141i(CoordinatorLayout coordinatorLayout, V v, View view) {
        }

        /* renamed from: x */
        public void mo3156x(CoordinatorLayout coordinatorLayout, V v, Parcelable parcelable) {
        }

        @Deprecated
        /* renamed from: u */
        public void m3153u(CoordinatorLayout coordinatorLayout, V v, View view, View view2, int i) {
        }

        @Deprecated
        /* renamed from: p */
        public void m3148p(CoordinatorLayout coordinatorLayout, V v, View view, int i, int i2, int[] iArr) {
        }

        @Deprecated
        /* renamed from: r */
        public void m3150r(CoordinatorLayout coordinatorLayout, V v, View view, int i, int i2, int i3, int i4) {
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.coordinatorlayout.widget.CoordinatorLayout$a */
    public class C0319a implements me3 {
        public C0319a() {
        }

        @Override // p000.me3
        public e56 onApplyWindowInsets(View view, e56 e56Var) {
            return CoordinatorLayout.this.m3121g0(e56Var);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.coordinatorlayout.widget.CoordinatorLayout$b */
    public interface InterfaceC0320b {
        /* renamed from: a */
        Behavior mo3159a();
    }

    /* compiled from: zaffa */
    @Retention(RetentionPolicy.RUNTIME)
    @Deprecated
    /* renamed from: androidx.coordinatorlayout.widget.CoordinatorLayout$c */
    public @interface InterfaceC0321c {
        Class<? extends Behavior> value();
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.coordinatorlayout.widget.CoordinatorLayout$d */
    public class ViewGroupOnHierarchyChangeListenerC0322d implements ViewGroup.OnHierarchyChangeListener {
        public ViewGroupOnHierarchyChangeListenerC0322d() {
        }

        @Override // android.view.ViewGroup.OnHierarchyChangeListener
        public void onChildViewAdded(View view, View view2) {
            ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener = CoordinatorLayout.this.f2745r;
            if (onHierarchyChangeListener != null) {
                onHierarchyChangeListener.onChildViewAdded(view, view2);
            }
        }

        @Override // android.view.ViewGroup.OnHierarchyChangeListener
        public void onChildViewRemoved(View view, View view2) {
            CoordinatorLayout coordinatorLayout = CoordinatorLayout.this;
            coordinatorLayout.m3116R(2);
            ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener = coordinatorLayout.f2745r;
            if (onHierarchyChangeListener != null) {
                onHierarchyChangeListener.onChildViewRemoved(view, view2);
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.coordinatorlayout.widget.CoordinatorLayout$f */
    public class ViewTreeObserverOnPreDrawListenerC0324f implements ViewTreeObserver.OnPreDrawListener {
        public ViewTreeObserverOnPreDrawListenerC0324f() {
        }

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public boolean onPreDraw() {
            CoordinatorLayout.this.m3116R(0);
            return true;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.coordinatorlayout.widget.CoordinatorLayout$h */
    public static class C0326h implements Comparator<View> {
        @Override // java.util.Comparator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(View view, View view2) {
            float m49748N = tu5.m49748N(view);
            float m49748N2 = tu5.m49748N(view2);
            if (m49748N > m49748N2) {
                return -1;
            }
            return m49748N < m49748N2 ? 1 : 0;
        }
    }

    static {
        Package r0 = CoordinatorLayout.class.getPackage();
        f2723u = r0 != null ? r0.getName() : null;
        f2726x = new C0326h();
        f2724v = new Class[]{Context.class, AttributeSet.class};
        f2725w = new ThreadLocal<>();
        f2727y = new kv3(12);
    }

    public CoordinatorLayout(Context context) {
        this(context, null);
    }

    /* renamed from: E */
    private void m3084E(View view, int i, Rect rect, Rect rect2, C0323e c0323e, int i2, int i3) {
        int m55064b = wq1.m55064b(m3097b0(c0323e.f2752c), i);
        int m55064b2 = wq1.m55064b(m3098c0(c0323e.f2753d), i);
        int i4 = m55064b & 7;
        int i5 = m55064b & 112;
        int i6 = m55064b2 & 7;
        int i7 = m55064b2 & 112;
        int width = i6 != 1 ? i6 != 5 ? rect.left : rect.right : rect.left + (rect.width() / 2);
        int height = i7 != 16 ? i7 != 80 ? rect.top : rect.bottom : rect.top + (rect.height() / 2);
        if (i4 == 1) {
            width -= i2 / 2;
        } else if (i4 != 5) {
            width -= i2;
        }
        if (i5 == 16) {
            height -= i3 / 2;
        } else if (i5 != 80) {
            height -= i3;
        }
        rect2.set(width, height, i2 + width, i3 + height);
    }

    /* renamed from: F */
    private int m3085F(int i) {
        int[] iArr = this.f2737j;
        if (iArr == null) {
            Log.e("CoordinatorLayout", "No keylines defined for " + this + " - attempted index lookup " + i);
            return 0;
        }
        if (i >= 0 && i < iArr.length) {
            return iArr[i];
        }
        Log.e("CoordinatorLayout", "Keyline index " + i + " out of range for " + this);
        return 0;
    }

    /* renamed from: J */
    private void m3086J(List<View> list) {
        list.clear();
        boolean isChildrenDrawingOrderEnabled = isChildrenDrawingOrderEnabled();
        int childCount = getChildCount();
        for (int i = childCount - 1; i >= 0; i--) {
            list.add(getChildAt(isChildrenDrawingOrderEnabled ? getChildDrawingOrder(childCount, i) : i));
        }
        C0326h c0326h = f2726x;
        if (c0326h != null) {
            Collections.sort(list, c0326h);
        }
    }

    /* renamed from: K */
    private boolean m3087K(View view) {
        return this.f2729b.m33402j(view);
    }

    /* renamed from: M */
    private void m3088M(View view, int i) {
        C0323e c0323e = (C0323e) view.getLayoutParams();
        Rect m3100e = m3100e();
        m3100e.set(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) c0323e).leftMargin, getPaddingTop() + ((ViewGroup.MarginLayoutParams) c0323e).topMargin, (getWidth() - getPaddingRight()) - ((ViewGroup.MarginLayoutParams) c0323e).rightMargin, (getHeight() - getPaddingBottom()) - ((ViewGroup.MarginLayoutParams) c0323e).bottomMargin);
        if (this.f2742o != null && tu5.m49810x(this) && !tu5.m49810x(view)) {
            m3100e.left = this.f2742o.m14774k() + m3100e.left;
            m3100e.top = this.f2742o.m14776m() + m3100e.top;
            m3100e.right -= this.f2742o.m14775l();
            m3100e.bottom -= this.f2742o.m14773j();
        }
        Rect m3100e2 = m3100e();
        wq1.m55063a(m3098c0(c0323e.f2752c), view.getMeasuredWidth(), view.getMeasuredHeight(), m3100e, m3100e2, i);
        view.layout(m3100e2.left, m3100e2.top, m3100e2.right, m3100e2.bottom);
        m3095Y(m3100e);
        m3095Y(m3100e2);
    }

    /* renamed from: N */
    private void m3089N(View view, View view2, int i) {
        Rect m3100e = m3100e();
        Rect m3100e2 = m3100e();
        try {
            m3109C(view2, m3100e);
            m3110D(view, i, m3100e, m3100e2);
            view.layout(m3100e2.left, m3100e2.top, m3100e2.right, m3100e2.bottom);
        } finally {
            m3095Y(m3100e);
            m3095Y(m3100e2);
        }
    }

    /* renamed from: O */
    private void m3090O(View view, int i, int i2) {
        C0323e c0323e = (C0323e) view.getLayoutParams();
        int m55064b = wq1.m55064b(m3099d0(c0323e.f2752c), i2);
        int i3 = m55064b & 7;
        int i4 = m55064b & 112;
        int width = getWidth();
        int height = getHeight();
        int measuredWidth = view.getMeasuredWidth();
        int measuredHeight = view.getMeasuredHeight();
        if (i2 == 1) {
            i = width - i;
        }
        int m3085F = m3085F(i) - measuredWidth;
        if (i3 == 1) {
            m3085F += measuredWidth / 2;
        } else if (i3 == 5) {
            m3085F += measuredWidth;
        }
        int i5 = i4 != 16 ? i4 != 80 ? 0 : measuredHeight : measuredHeight / 2;
        int max = Math.max(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) c0323e).leftMargin, Math.min(m3085F, ((width - getPaddingRight()) - measuredWidth) - ((ViewGroup.MarginLayoutParams) c0323e).rightMargin));
        int max2 = Math.max(getPaddingTop() + ((ViewGroup.MarginLayoutParams) c0323e).topMargin, Math.min(i5, ((height - getPaddingBottom()) - measuredHeight) - ((ViewGroup.MarginLayoutParams) c0323e).bottomMargin));
        view.layout(max, max2, measuredWidth + max, measuredHeight + max2);
    }

    /* renamed from: P */
    private void m3091P(View view, Rect rect, int i) {
        boolean z;
        boolean z2;
        int width;
        int i2;
        int i3;
        int i4;
        int height;
        int i5;
        int i6;
        int i7;
        if (tu5.m49757T(view) && view.getWidth() > 0 && view.getHeight() > 0) {
            C0323e c0323e = (C0323e) view.getLayoutParams();
            Behavior m3168f = c0323e.m3168f();
            Rect m3100e = m3100e();
            Rect m3100e2 = m3100e();
            m3100e2.set(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
            if (m3168f == null || !m3168f.mo3134b(this, view, m3100e)) {
                m3100e.set(m3100e2);
            } else if (!m3100e2.contains(m3100e)) {
                throw new IllegalArgumentException("Rect should be within the child's bounds. Rect:" + m3100e.toShortString() + " | Bounds:" + m3100e2.toShortString());
            }
            m3095Y(m3100e2);
            if (m3100e.isEmpty()) {
                m3095Y(m3100e);
                return;
            }
            int m55064b = wq1.m55064b(c0323e.f2757h, i);
            boolean z3 = true;
            if ((m55064b & 48) != 48 || (i6 = (m3100e.top - ((ViewGroup.MarginLayoutParams) c0323e).topMargin) - c0323e.f2759j) >= (i7 = rect.top)) {
                z = false;
            } else {
                m3102f0(view, i7 - i6);
                z = true;
            }
            if ((m55064b & 80) == 80 && (height = ((getHeight() - m3100e.bottom) - ((ViewGroup.MarginLayoutParams) c0323e).bottomMargin) + c0323e.f2759j) < (i5 = rect.bottom)) {
                m3102f0(view, height - i5);
                z = true;
            }
            if (!z) {
                m3102f0(view, 0);
            }
            if ((m55064b & 3) != 3 || (i3 = (m3100e.left - ((ViewGroup.MarginLayoutParams) c0323e).leftMargin) - c0323e.f2758i) >= (i4 = rect.left)) {
                z2 = false;
            } else {
                m3101e0(view, i4 - i3);
                z2 = true;
            }
            if ((m55064b & 5) != 5 || (width = ((getWidth() - m3100e.right) - ((ViewGroup.MarginLayoutParams) c0323e).rightMargin) + c0323e.f2758i) >= (i2 = rect.right)) {
                z3 = z2;
            } else {
                m3101e0(view, width - i2);
            }
            if (!z3) {
                m3101e0(view, 0);
            }
            m3095Y(m3100e);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: U */
    public static Behavior m3092U(Context context, AttributeSet attributeSet, String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        if (str.startsWith(".")) {
            str = context.getPackageName() + str;
        } else if (str.indexOf(46) < 0) {
            String str2 = f2723u;
            if (!TextUtils.isEmpty(str2)) {
                str = str2 + '.' + str;
            }
        }
        try {
            ThreadLocal<Map<String, Constructor<Behavior>>> threadLocal = f2725w;
            Map<String, Constructor<Behavior>> map = threadLocal.get();
            if (map == null) {
                map = new HashMap<>();
                threadLocal.set(map);
            }
            Constructor<Behavior> constructor = map.get(str);
            if (constructor == null) {
                constructor = Class.forName(str, false, context.getClassLoader()).getConstructor(f2724v);
                constructor.setAccessible(true);
                map.put(str, constructor);
            }
            return constructor.newInstance(context, attributeSet);
        } catch (Exception e) {
            throw new RuntimeException(C7391zt.m60131g("Could not inflate Behavior subclass ", str), e);
        }
    }

    /* renamed from: V */
    private boolean m3093V(MotionEvent motionEvent, int i) {
        int actionMasked = motionEvent.getActionMasked();
        ArrayList arrayList = this.f2730c;
        m3086J(arrayList);
        int size = arrayList.size();
        MotionEvent motionEvent2 = null;
        boolean z = false;
        boolean z2 = false;
        for (int i2 = 0; i2 < size; i2++) {
            View view = (View) arrayList.get(i2);
            C0323e c0323e = (C0323e) view.getLayoutParams();
            Behavior m3168f = c0323e.m3168f();
            if (!(z || z2) || actionMasked == 0) {
                if (!z && m3168f != null) {
                    if (i == 0) {
                        z = m3168f.mo3143k(this, view, motionEvent);
                    } else if (i == 1) {
                        z = m3168f.mo3132D(this, view, motionEvent);
                    }
                    if (z) {
                        this.f2738k = view;
                    }
                }
                boolean m3165c = c0323e.m3165c();
                boolean m3171i = c0323e.m3171i(this, view);
                z2 = m3171i && !m3165c;
                if (m3171i && !z2) {
                    break;
                }
            } else if (m3168f != null) {
                if (motionEvent2 == null) {
                    long uptimeMillis = SystemClock.uptimeMillis();
                    motionEvent2 = MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0);
                }
                if (i == 0) {
                    m3168f.mo3143k(this, view, motionEvent2);
                } else if (i == 1) {
                    m3168f.mo3132D(this, view, motionEvent2);
                }
            }
        }
        arrayList.clear();
        return z;
    }

    /* renamed from: W */
    private void m3094W() {
        ArrayList arrayList = this.f2728a;
        arrayList.clear();
        nv0<View> nv0Var = this.f2729b;
        nv0Var.m33397c();
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            C0323e m3113I = m3113I(childAt);
            m3113I.m3166d(this, childAt);
            nv0Var.m33396b(childAt);
            for (int i2 = 0; i2 < childCount; i2++) {
                if (i2 != i) {
                    View childAt2 = getChildAt(i2);
                    if (m3113I.m3164b(this, childAt, childAt2)) {
                        if (!nv0Var.m33398d(childAt2)) {
                            nv0Var.m33396b(childAt2);
                        }
                        nv0Var.m33395a(childAt2, childAt);
                    }
                }
            }
        }
        arrayList.addAll(nv0Var.m33401i());
        Collections.reverse(arrayList);
    }

    /* renamed from: Y */
    private static void m3095Y(Rect rect) {
        rect.setEmpty();
        f2727y.release(rect);
    }

    /* renamed from: a0 */
    private void m3096a0(boolean z) {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            Behavior m3168f = ((C0323e) childAt.getLayoutParams()).m3168f();
            if (m3168f != null) {
                long uptimeMillis = SystemClock.uptimeMillis();
                MotionEvent obtain = MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0);
                if (z) {
                    m3168f.mo3143k(this, childAt, obtain);
                } else {
                    m3168f.mo3132D(this, childAt, obtain);
                }
                obtain.recycle();
            }
        }
        for (int i2 = 0; i2 < childCount; i2++) {
            ((C0323e) getChildAt(i2).getLayoutParams()).m3175m();
        }
        this.f2738k = null;
        this.f2735h = false;
    }

    /* renamed from: b0 */
    private static int m3097b0(int i) {
        if (i == 0) {
            return 17;
        }
        return i;
    }

    /* renamed from: c0 */
    private static int m3098c0(int i) {
        if ((i & 7) == 0) {
            i |= 8388611;
        }
        return (i & 112) == 0 ? i | 48 : i;
    }

    /* renamed from: d0 */
    private static int m3099d0(int i) {
        if (i == 0) {
            return 8388661;
        }
        return i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: e */
    private static Rect m3100e() {
        Rect rect = (Rect) f2727y.acquire();
        return rect == null ? new Rect() : rect;
    }

    /* renamed from: e0 */
    private void m3101e0(View view, int i) {
        C0323e c0323e = (C0323e) view.getLayoutParams();
        int i2 = c0323e.f2758i;
        if (i2 != i) {
            tu5.m49763Z(view, i - i2);
            c0323e.f2758i = i;
        }
    }

    /* renamed from: f0 */
    private void m3102f0(View view, int i) {
        C0323e c0323e = (C0323e) view.getLayoutParams();
        int i2 = c0323e.f2759j;
        if (i2 != i) {
            tu5.m49765a0(view, i - i2);
            c0323e.f2759j = i;
        }
    }

    /* renamed from: h0 */
    private void m3103h0() {
        if (!tu5.m49810x(this)) {
            tu5.m49731E0(this, null);
            return;
        }
        if (this.f2746s == null) {
            this.f2746s = new C0319a();
        }
        tu5.m49731E0(this, this.f2746s);
        setSystemUiVisibility(1280);
    }

    /* renamed from: r */
    private static int m3104r(int i, int i2, int i3) {
        return i < i2 ? i2 : i > i3 ? i3 : i;
    }

    /* renamed from: s */
    private void m3105s(C0323e c0323e, Rect rect, int i, int i2) {
        int width = getWidth();
        int height = getHeight();
        int max = Math.max(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) c0323e).leftMargin, Math.min(rect.left, ((width - getPaddingRight()) - i) - ((ViewGroup.MarginLayoutParams) c0323e).rightMargin));
        int max2 = Math.max(getPaddingTop() + ((ViewGroup.MarginLayoutParams) c0323e).topMargin, Math.min(rect.top, ((height - getPaddingBottom()) - i2) - ((ViewGroup.MarginLayoutParams) c0323e).bottomMargin));
        rect.set(max, max2, i + max, i2 + max2);
    }

    /* renamed from: t */
    private e56 m3106t(e56 e56Var) {
        Behavior m3168f;
        if (e56Var.m14780r()) {
            return e56Var;
        }
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (tu5.m49810x(childAt) && (m3168f = ((C0323e) childAt.getLayoutParams()).m3168f()) != null) {
                e56Var = m3168f.m3138f(this, childAt, e56Var);
                if (e56Var.m14780r()) {
                    break;
                }
            }
        }
        return e56Var;
    }

    /* renamed from: A */
    public List<View> m3107A(View view) {
        List<View> m33400h = this.f2729b.m33400h(view);
        ArrayList arrayList = this.f2731d;
        arrayList.clear();
        if (m33400h != null) {
            arrayList.addAll(m33400h);
        }
        return arrayList;
    }

    /* renamed from: B */
    public List<View> m3108B(View view) {
        List m33399g = this.f2729b.m33399g(view);
        ArrayList arrayList = this.f2731d;
        arrayList.clear();
        if (m33399g != null) {
            arrayList.addAll(m33399g);
        }
        return arrayList;
    }

    /* renamed from: C */
    public void m3109C(View view, Rect rect) {
        kv5.m27808a(this, view, rect);
    }

    /* renamed from: D */
    public void m3110D(View view, int i, Rect rect, Rect rect2) {
        C0323e c0323e = (C0323e) view.getLayoutParams();
        int measuredWidth = view.getMeasuredWidth();
        int measuredHeight = view.getMeasuredHeight();
        m3084E(view, i, rect, rect2, c0323e, measuredWidth, measuredHeight);
        m3105s(c0323e, rect2, measuredWidth, measuredHeight);
    }

    /* renamed from: G */
    public void m3111G(View view, Rect rect) {
        rect.set(((C0323e) view.getLayoutParams()).m3170h());
    }

    /* renamed from: H */
    public final e56 m3112H() {
        return this.f2742o;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: I */
    public C0323e m3113I(View view) {
        C0323e c0323e = (C0323e) view.getLayoutParams();
        if (!c0323e.f2751b) {
            if (view instanceof InterfaceC0320b) {
                Behavior mo3159a = ((InterfaceC0320b) view).mo3159a();
                if (mo3159a == null) {
                    Log.e("CoordinatorLayout", "Attached behavior class is null");
                }
                c0323e.m3176o(mo3159a);
                c0323e.f2751b = true;
            } else {
                InterfaceC0321c interfaceC0321c = null;
                for (Class<?> cls = view.getClass(); cls != null; cls = cls.getSuperclass()) {
                    interfaceC0321c = (InterfaceC0321c) cls.getAnnotation(InterfaceC0321c.class);
                    if (interfaceC0321c != null) {
                        break;
                    }
                }
                if (interfaceC0321c != null) {
                    try {
                        c0323e.m3176o(interfaceC0321c.value().getDeclaredConstructor(null).newInstance(null));
                    } catch (Exception e) {
                        Log.e("CoordinatorLayout", "Default behavior class " + interfaceC0321c.value().getName() + " could not be instantiated. Did you forget a default constructor?", e);
                    }
                }
                c0323e.f2751b = true;
            }
        }
        return c0323e;
    }

    /* renamed from: L */
    public boolean m3114L(View view, int i, int i2) {
        Rect m3100e = m3100e();
        m3109C(view, m3100e);
        try {
            return m3100e.contains(i, i2);
        } finally {
            m3095Y(m3100e);
        }
    }

    /* renamed from: Q */
    public void m3115Q(View view, int i) {
        Behavior m3168f;
        C0323e c0323e = (C0323e) view.getLayoutParams();
        if (c0323e.f2760k != null) {
            Rect m3100e = m3100e();
            Rect m3100e2 = m3100e();
            Rect m3100e3 = m3100e();
            m3109C(c0323e.f2760k, m3100e);
            m3128z(view, false, m3100e2);
            int measuredWidth = view.getMeasuredWidth();
            int measuredHeight = view.getMeasuredHeight();
            m3084E(view, i, m3100e, m3100e3, c0323e, measuredWidth, measuredHeight);
            boolean z = (m3100e3.left == m3100e2.left && m3100e3.top == m3100e2.top) ? false : true;
            m3105s(c0323e, m3100e3, measuredWidth, measuredHeight);
            int i2 = m3100e3.left - m3100e2.left;
            int i3 = m3100e3.top - m3100e2.top;
            if (i2 != 0) {
                tu5.m49763Z(view, i2);
            }
            if (i3 != 0) {
                tu5.m49765a0(view, i3);
            }
            if (z && (m3168f = c0323e.m3168f()) != null) {
                m3168f.mo3140h(this, view, c0323e.f2760k);
            }
            m3095Y(m3100e);
            m3095Y(m3100e2);
            m3095Y(m3100e3);
        }
    }

    /* renamed from: R */
    public final void m3116R(int i) {
        boolean z;
        int m49722A = tu5.m49722A(this);
        ArrayList arrayList = this.f2728a;
        int size = arrayList.size();
        Rect m3100e = m3100e();
        Rect m3100e2 = m3100e();
        Rect m3100e3 = m3100e();
        for (int i2 = 0; i2 < size; i2++) {
            View view = (View) arrayList.get(i2);
            C0323e c0323e = (C0323e) view.getLayoutParams();
            if (i != 0 || view.getVisibility() != 8) {
                for (int i3 = 0; i3 < i2; i3++) {
                    if (c0323e.f2761l == ((View) arrayList.get(i3))) {
                        m3115Q(view, m49722A);
                    }
                }
                m3128z(view, true, m3100e2);
                if (c0323e.f2756g != 0 && !m3100e2.isEmpty()) {
                    int m55064b = wq1.m55064b(c0323e.f2756g, m49722A);
                    int i4 = m55064b & 112;
                    if (i4 == 48) {
                        m3100e.top = Math.max(m3100e.top, m3100e2.bottom);
                    } else if (i4 == 80) {
                        m3100e.bottom = Math.max(m3100e.bottom, getHeight() - m3100e2.top);
                    }
                    int i5 = m55064b & 7;
                    if (i5 == 3) {
                        m3100e.left = Math.max(m3100e.left, m3100e2.right);
                    } else if (i5 == 5) {
                        m3100e.right = Math.max(m3100e.right, getWidth() - m3100e2.left);
                    }
                }
                if (c0323e.f2757h != 0 && view.getVisibility() == 0) {
                    m3091P(view, m3100e, m49722A);
                }
                if (i != 2) {
                    m3111G(view, m3100e3);
                    if (!m3100e3.equals(m3100e2)) {
                        m3119X(view, m3100e2);
                    }
                }
                for (int i6 = i2 + 1; i6 < size; i6++) {
                    View view2 = (View) arrayList.get(i6);
                    C0323e c0323e2 = (C0323e) view2.getLayoutParams();
                    Behavior m3168f = c0323e2.m3168f();
                    if (m3168f != null && m3168f.mo3137e(this, view2, view)) {
                        if (i == 0 && c0323e2.m3169g()) {
                            c0323e2.m3173k();
                        } else {
                            if (i != 2) {
                                z = m3168f.mo3140h(this, view2, view);
                            } else {
                                m3168f.mo3141i(this, view2, view);
                                z = true;
                            }
                            if (i == 1) {
                                c0323e2.m3177p(z);
                            }
                        }
                    }
                }
            }
        }
        m3095Y(m3100e);
        m3095Y(m3100e2);
        m3095Y(m3100e3);
    }

    /* renamed from: S */
    public void m3117S(View view, int i) {
        C0323e c0323e = (C0323e) view.getLayoutParams();
        if (c0323e.m3163a()) {
            throw new IllegalStateException("An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete.");
        }
        View view2 = c0323e.f2760k;
        if (view2 != null) {
            m3089N(view, view2, i);
            return;
        }
        int i2 = c0323e.f2754e;
        if (i2 >= 0) {
            m3090O(view, i2, i);
        } else {
            m3088M(view, i);
        }
    }

    /* renamed from: T */
    public void m3118T(View view, int i, int i2, int i3, int i4) {
        measureChildWithMargins(view, i, i2, i3, i4);
    }

    /* renamed from: X */
    public void m3119X(View view, Rect rect) {
        ((C0323e) view.getLayoutParams()).m3178q(rect);
    }

    /* renamed from: Z */
    public void m3120Z() {
        if (this.f2736i && this.f2740m != null) {
            getViewTreeObserver().removeOnPreDrawListener(this.f2740m);
        }
        this.f2741n = false;
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof C0323e) && super.checkLayoutParams(layoutParams);
    }

    @Override // android.view.ViewGroup
    public boolean drawChild(Canvas canvas, View view, long j) {
        C0323e c0323e = (C0323e) view.getLayoutParams();
        Behavior behavior = c0323e.f2750a;
        if (behavior != null) {
            float m3136d = behavior.m3136d(this, view);
            if (m3136d > 0.0f) {
                if (this.f2732e == null) {
                    this.f2732e = new Paint();
                }
                this.f2732e.setColor(c0323e.f2750a.m3135c(this, view));
                this.f2732e.setAlpha(m3104r(Math.round(m3136d * 255.0f), 0, 255));
                int save = canvas.save();
                if (view.isOpaque()) {
                    canvas.clipRect(view.getLeft(), view.getTop(), view.getRight(), view.getBottom(), Region.Op.DIFFERENCE);
                }
                canvas.drawRect(getPaddingLeft(), getPaddingTop(), getWidth() - getPaddingRight(), getHeight() - getPaddingBottom(), this.f2732e);
                canvas.restoreToCount(save);
            }
        }
        return super.drawChild(canvas, view, j);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.f2744q;
        if ((drawable == null || !drawable.isStateful()) ? false : drawable.setState(drawableState)) {
            invalidate();
        }
    }

    @Override // p000.aa3
    /* renamed from: g */
    public void mo548g(View view, int i, int i2, int i3, int i4, int i5, int[] iArr) {
        Behavior m3168f;
        int childCount = getChildCount();
        boolean z = false;
        int i6 = 0;
        int i7 = 0;
        for (int i8 = 0; i8 < childCount; i8++) {
            View childAt = getChildAt(i8);
            if (childAt.getVisibility() != 8) {
                C0323e c0323e = (C0323e) childAt.getLayoutParams();
                if (c0323e.m3172j(i5) && (m3168f = c0323e.m3168f()) != null) {
                    int[] iArr2 = this.f2733f;
                    iArr2[0] = 0;
                    iArr2[1] = 0;
                    m3168f.mo3152t(this, childAt, view, i, i2, i3, i4, i5, iArr2);
                    int[] iArr3 = this.f2733f;
                    i6 = i3 > 0 ? Math.max(i6, iArr3[0]) : Math.min(i6, iArr3[0]);
                    i7 = i4 > 0 ? Math.max(i7, iArr3[1]) : Math.min(i7, iArr3[1]);
                    z = true;
                }
            }
        }
        iArr[0] = iArr[0] + i6;
        iArr[1] = iArr[1] + i7;
        if (z) {
            m3116R(1);
        }
    }

    /* renamed from: g0 */
    public final e56 m3121g0(e56 e56Var) {
        if (kd3.m27000a(this.f2742o, e56Var)) {
            return e56Var;
        }
        this.f2742o = e56Var;
        boolean z = false;
        boolean z2 = e56Var != null && e56Var.m14776m() > 0;
        this.f2743p = z2;
        if (!z2 && getBackground() == null) {
            z = true;
        }
        setWillNotDraw(z);
        e56 m3106t = m3106t(e56Var);
        requestLayout();
        return m3106t;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        return this.f2747t.m5858a();
    }

    @Override // android.view.View
    public int getSuggestedMinimumHeight() {
        return Math.max(super.getSuggestedMinimumHeight(), getPaddingBottom() + getPaddingTop());
    }

    @Override // android.view.View
    public int getSuggestedMinimumWidth() {
        return Math.max(super.getSuggestedMinimumWidth(), getPaddingRight() + getPaddingLeft());
    }

    /* renamed from: l */
    public void m3122l() {
        if (this.f2736i) {
            if (this.f2740m == null) {
                this.f2740m = new ViewTreeObserverOnPreDrawListenerC0324f();
            }
            getViewTreeObserver().addOnPreDrawListener(this.f2740m);
        }
        this.f2741n = true;
    }

    @Override // p000.z93
    /* renamed from: m */
    public void mo1627m(View view, int i, int i2, int i3, int i4, int i5) {
        mo548g(view, i, i2, i3, i4, 0, this.f2734g);
    }

    @Override // p000.z93
    /* renamed from: n */
    public boolean mo1628n(View view, View view2, int i, int i2) {
        int childCount = getChildCount();
        boolean z = false;
        for (int i3 = 0; i3 < childCount; i3++) {
            View childAt = getChildAt(i3);
            if (childAt.getVisibility() != 8) {
                C0323e c0323e = (C0323e) childAt.getLayoutParams();
                Behavior m3168f = c0323e.m3168f();
                if (m3168f != null) {
                    boolean mo3129A = m3168f.mo3129A(this, childAt, view, view2, i, i2);
                    z |= mo3129A;
                    c0323e.m3179r(i2, mo3129A);
                } else {
                    c0323e.m3179r(i2, false);
                }
            }
        }
        return z;
    }

    @Override // p000.z93
    /* renamed from: o */
    public void mo1629o(View view, View view2, int i, int i2) {
        Behavior m3168f;
        this.f2747t.m5860c(view, view2, i, i2);
        this.f2739l = view2;
        int childCount = getChildCount();
        for (int i3 = 0; i3 < childCount; i3++) {
            View childAt = getChildAt(i3);
            C0323e c0323e = (C0323e) childAt.getLayoutParams();
            if (c0323e.m3172j(i2) && (m3168f = c0323e.m3168f()) != null) {
                m3168f.mo3154v(this, childAt, view, view2, i, i2);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        m3096a0(false);
        if (this.f2741n) {
            if (this.f2740m == null) {
                this.f2740m = new ViewTreeObserverOnPreDrawListenerC0324f();
            }
            getViewTreeObserver().addOnPreDrawListener(this.f2740m);
        }
        if (this.f2742o == null && tu5.m49810x(this)) {
            tu5.m49789m0(this);
        }
        this.f2736i = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        m3096a0(false);
        if (this.f2741n && this.f2740m != null) {
            getViewTreeObserver().removeOnPreDrawListener(this.f2740m);
        }
        View view = this.f2739l;
        if (view != null) {
            onStopNestedScroll(view);
        }
        this.f2736i = false;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        Drawable drawable;
        super.onDraw(canvas);
        if (!this.f2743p || (drawable = this.f2744q) == null) {
            return;
        }
        e56 e56Var = this.f2742o;
        int m14776m = e56Var != null ? e56Var.m14776m() : 0;
        if (m14776m > 0) {
            drawable.setBounds(0, 0, getWidth(), m14776m);
            drawable.draw(canvas);
        }
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            m3096a0(true);
        }
        boolean m3093V = m3093V(motionEvent, 0);
        if (actionMasked == 1 || actionMasked == 3) {
            m3096a0(true);
        }
        return m3093V;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        Behavior m3168f;
        int m49722A = tu5.m49722A(this);
        ArrayList arrayList = this.f2728a;
        int size = arrayList.size();
        for (int i5 = 0; i5 < size; i5++) {
            View view = (View) arrayList.get(i5);
            if (view.getVisibility() != 8 && ((m3168f = ((C0323e) view.getLayoutParams()).m3168f()) == null || !m3168f.mo3144l(this, view, m49722A))) {
                m3117S(view, m49722A);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0122, code lost:
    
        if (r0.mo3145m(r32, r20, r25, r21, r26, 0) == false) goto L47;
     */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0125  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onMeasure(int i, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        Behavior m3168f;
        int i8;
        int i9;
        int i10;
        ArrayList arrayList;
        int i11;
        m3094W();
        m3124v();
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        int paddingRight = getPaddingRight();
        int paddingBottom = getPaddingBottom();
        int m49722A = tu5.m49722A(this);
        boolean z = m49722A == 1;
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        int size2 = View.MeasureSpec.getSize(i2);
        int i12 = paddingLeft + paddingRight;
        int i13 = paddingTop + paddingBottom;
        int suggestedMinimumWidth = getSuggestedMinimumWidth();
        int suggestedMinimumHeight = getSuggestedMinimumHeight();
        boolean z2 = this.f2742o != null && tu5.m49810x(this);
        ArrayList arrayList2 = this.f2728a;
        int size3 = arrayList2.size();
        int i14 = suggestedMinimumWidth;
        int i15 = suggestedMinimumHeight;
        int i16 = 0;
        int i17 = 0;
        while (i17 < size3) {
            View view = (View) arrayList2.get(i17);
            if (view.getVisibility() == 8) {
                i4 = i17;
                i10 = size3;
                arrayList = arrayList2;
            } else {
                C0323e c0323e = (C0323e) view.getLayoutParams();
                int i18 = c0323e.f2754e;
                if (i18 < 0 || mode == 0) {
                    i3 = i16;
                    i4 = i17;
                } else {
                    int m3085F = m3085F(i18);
                    i3 = i16;
                    int m55064b = wq1.m55064b(m3099d0(c0323e.f2752c), m49722A) & 7;
                    i4 = i17;
                    if ((m55064b == 3 && !z) || (m55064b == 5 && z)) {
                        i5 = Math.max(0, (size - paddingRight) - m3085F);
                    } else if ((m55064b == 5 && !z) || (m55064b == 3 && z)) {
                        i5 = Math.max(0, m3085F - paddingLeft);
                    }
                    if (z2 || tu5.m49810x(view)) {
                        i6 = i;
                        i7 = i2;
                    } else {
                        int m14775l = this.f2742o.m14775l() + this.f2742o.m14774k();
                        int m14773j = this.f2742o.m14773j() + this.f2742o.m14776m();
                        i6 = View.MeasureSpec.makeMeasureSpec(size - m14775l, mode);
                        i7 = View.MeasureSpec.makeMeasureSpec(size2 - m14773j, mode2);
                    }
                    m3168f = c0323e.m3168f();
                    if (m3168f == null) {
                        i11 = i3;
                        i8 = i15;
                        i9 = i14;
                        i10 = size3;
                        arrayList = arrayList2;
                    } else {
                        i8 = i15;
                        i9 = i14;
                        i10 = size3;
                        arrayList = arrayList2;
                        i11 = i3;
                    }
                    m3118T(view, i6, i5, i7, 0);
                    i14 = Math.max(i9, view.getMeasuredWidth() + i12 + ((ViewGroup.MarginLayoutParams) c0323e).leftMargin + ((ViewGroup.MarginLayoutParams) c0323e).rightMargin);
                    i15 = Math.max(i8, view.getMeasuredHeight() + i13 + ((ViewGroup.MarginLayoutParams) c0323e).topMargin + ((ViewGroup.MarginLayoutParams) c0323e).bottomMargin);
                    i16 = View.combineMeasuredStates(i11, view.getMeasuredState());
                }
                i5 = 0;
                if (z2) {
                }
                i6 = i;
                i7 = i2;
                m3168f = c0323e.m3168f();
                if (m3168f == null) {
                }
                m3118T(view, i6, i5, i7, 0);
                i14 = Math.max(i9, view.getMeasuredWidth() + i12 + ((ViewGroup.MarginLayoutParams) c0323e).leftMargin + ((ViewGroup.MarginLayoutParams) c0323e).rightMargin);
                i15 = Math.max(i8, view.getMeasuredHeight() + i13 + ((ViewGroup.MarginLayoutParams) c0323e).topMargin + ((ViewGroup.MarginLayoutParams) c0323e).bottomMargin);
                i16 = View.combineMeasuredStates(i11, view.getMeasuredState());
            }
            i17 = i4 + 1;
            size3 = i10;
            arrayList2 = arrayList;
        }
        int i19 = i16;
        setMeasuredDimension(View.resolveSizeAndState(i14, i, (-16777216) & i19), View.resolveSizeAndState(i15, i2, i19 << 16));
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedFling(View view, float f, float f2, boolean z) {
        Behavior m3168f;
        int childCount = getChildCount();
        boolean z2 = false;
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (childAt.getVisibility() != 8) {
                C0323e c0323e = (C0323e) childAt.getLayoutParams();
                if (c0323e.m3172j(0) && (m3168f = c0323e.m3168f()) != null) {
                    z2 |= m3168f.mo3146n(this, childAt, view, f, f2, z);
                }
            }
        }
        if (z2) {
            m3116R(1);
        }
        return z2;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedPreFling(View view, float f, float f2) {
        Behavior m3168f;
        int childCount = getChildCount();
        boolean z = false;
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (childAt.getVisibility() != 8) {
                C0323e c0323e = (C0323e) childAt.getLayoutParams();
                if (c0323e.m3172j(0) && (m3168f = c0323e.m3168f()) != null) {
                    z |= m3168f.mo3147o(this, childAt, view, f, f2);
                }
            }
        }
        return z;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedPreScroll(View view, int i, int i2, int[] iArr) {
        mo1631q(view, i, i2, iArr, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedScroll(View view, int i, int i2, int i3, int i4) {
        mo1627m(view, i, i2, i3, i4, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedScrollAccepted(View view, View view2, int i) {
        mo1629o(view, view2, i, 0);
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        Parcelable parcelable2;
        if (!(parcelable instanceof C0325g)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        C0325g c0325g = (C0325g) parcelable;
        super.onRestoreInstanceState(c0325g.m24794a());
        SparseArray<Parcelable> sparseArray = c0325g.f2768c;
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            int id = childAt.getId();
            Behavior m3168f = m3113I(childAt).m3168f();
            if (id != -1 && m3168f != null && (parcelable2 = sparseArray.get(id)) != null) {
                m3168f.mo3156x(this, childAt, parcelable2);
            }
        }
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        Parcelable mo3157y;
        C0325g c0325g = new C0325g(super.onSaveInstanceState());
        SparseArray<Parcelable> sparseArray = new SparseArray<>();
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            int id = childAt.getId();
            Behavior m3168f = ((C0323e) childAt.getLayoutParams()).m3168f();
            if (id != -1 && m3168f != null && (mo3157y = m3168f.mo3157y(this, childAt)) != null) {
                sparseArray.append(id, mo3157y);
            }
        }
        c0325g.f2768c = sparseArray;
        return c0325g;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onStartNestedScroll(View view, View view2, int i) {
        return mo1628n(view, view2, i, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onStopNestedScroll(View view) {
        mo1630p(view, 0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0012, code lost:
    
        if (r3 != false) goto L9;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0031  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z;
        boolean mo3132D;
        MotionEvent motionEvent2;
        int actionMasked = motionEvent.getActionMasked();
        if (this.f2738k == null) {
            z = m3093V(motionEvent, 1);
        } else {
            z = false;
        }
        Behavior m3168f = ((C0323e) this.f2738k.getLayoutParams()).m3168f();
        if (m3168f != null) {
            mo3132D = m3168f.mo3132D(this, this.f2738k, motionEvent);
            motionEvent2 = null;
            if (this.f2738k != null) {
                mo3132D |= super.onTouchEvent(motionEvent);
            } else if (z) {
                long uptimeMillis = SystemClock.uptimeMillis();
                motionEvent2 = MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0);
                super.onTouchEvent(motionEvent2);
            }
            if (motionEvent2 != null) {
                motionEvent2.recycle();
            }
            if (actionMasked != 1 || actionMasked == 3) {
                m3096a0(false);
            }
            return mo3132D;
        }
        mo3132D = false;
        motionEvent2 = null;
        if (this.f2738k != null) {
        }
        if (motionEvent2 != null) {
        }
        if (actionMasked != 1) {
        }
        m3096a0(false);
        return mo3132D;
    }

    @Override // p000.z93
    /* renamed from: p */
    public void mo1630p(View view, int i) {
        this.f2747t.m5862e(view, i);
        int childCount = getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = getChildAt(i2);
            C0323e c0323e = (C0323e) childAt.getLayoutParams();
            if (c0323e.m3172j(i)) {
                Behavior m3168f = c0323e.m3168f();
                if (m3168f != null) {
                    m3168f.mo3131C(this, childAt, view, i);
                }
                c0323e.m3174l(i);
                c0323e.m3173k();
            }
        }
        this.f2739l = null;
    }

    @Override // p000.z93
    /* renamed from: q */
    public void mo1631q(View view, int i, int i2, int[] iArr, int i3) {
        Behavior m3168f;
        int childCount = getChildCount();
        boolean z = false;
        int i4 = 0;
        int i5 = 0;
        for (int i6 = 0; i6 < childCount; i6++) {
            View childAt = getChildAt(i6);
            if (childAt.getVisibility() != 8) {
                C0323e c0323e = (C0323e) childAt.getLayoutParams();
                if (c0323e.m3172j(i3) && (m3168f = c0323e.m3168f()) != null) {
                    int[] iArr2 = this.f2733f;
                    iArr2[0] = 0;
                    iArr2[1] = 0;
                    m3168f.mo3149q(this, childAt, view, i, i2, iArr2, i3);
                    int[] iArr3 = this.f2733f;
                    i4 = i > 0 ? Math.max(i4, iArr3[0]) : Math.min(i4, iArr3[0]);
                    i5 = i2 > 0 ? Math.max(i5, iArr3[1]) : Math.min(i5, iArr3[1]);
                    z = true;
                }
            }
        }
        iArr[0] = i4;
        iArr[1] = i5;
        if (z) {
            m3116R(1);
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z) {
        Behavior m3168f = ((C0323e) view.getLayoutParams()).m3168f();
        if (m3168f == null || !m3168f.mo3155w(this, view, rect, z)) {
            return super.requestChildRectangleOnScreen(view, rect, z);
        }
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestDisallowInterceptTouchEvent(boolean z) {
        super.requestDisallowInterceptTouchEvent(z);
        if (!z || this.f2735h) {
            return;
        }
        m3096a0(false);
        this.f2735h = true;
    }

    @Override // android.view.View
    public void setFitsSystemWindows(boolean z) {
        super.setFitsSystemWindows(z);
        m3103h0();
    }

    @Override // android.view.ViewGroup
    public void setOnHierarchyChangeListener(ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener) {
        this.f2745r = onHierarchyChangeListener;
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
        boolean z = i == 0;
        Drawable drawable = this.f2744q;
        if (drawable == null || drawable.isVisible() == z) {
            return;
        }
        drawable.setVisible(z, false);
    }

    /* renamed from: u */
    public void m3123u(View view) {
        List m33399g = this.f2729b.m33399g(view);
        if (m33399g == null || m33399g.isEmpty()) {
            return;
        }
        for (int i = 0; i < m33399g.size(); i++) {
            View view2 = (View) m33399g.get(i);
            Behavior m3168f = ((C0323e) view2.getLayoutParams()).m3168f();
            if (m3168f != null) {
                m3168f.mo3140h(this, view2, view);
            }
        }
    }

    /* renamed from: v */
    public void m3124v() {
        int childCount = getChildCount();
        boolean z = false;
        int i = 0;
        while (true) {
            if (i >= childCount) {
                break;
            }
            if (m3087K(getChildAt(i))) {
                z = true;
                break;
            }
            i++;
        }
        if (z != this.f2741n) {
            if (z) {
                m3122l();
            } else {
                m3120Z();
            }
        }
    }

    @Override // android.view.View
    public boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.f2744q;
    }

    @Override // android.view.ViewGroup
    /* renamed from: w, reason: merged with bridge method [inline-methods] */
    public C0323e generateDefaultLayoutParams() {
        return new C0323e(-2, -2);
    }

    @Override // android.view.ViewGroup
    /* renamed from: x, reason: merged with bridge method [inline-methods] */
    public C0323e generateLayoutParams(AttributeSet attributeSet) {
        return new C0323e(getContext(), attributeSet);
    }

    @Override // android.view.ViewGroup
    /* renamed from: y, reason: merged with bridge method [inline-methods] */
    public C0323e generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof C0323e ? new C0323e((C0323e) layoutParams) : layoutParams instanceof ViewGroup.MarginLayoutParams ? new C0323e((ViewGroup.MarginLayoutParams) layoutParams) : new C0323e(layoutParams);
    }

    /* renamed from: z */
    public void m3128z(View view, boolean z, Rect rect) {
        if (view.isLayoutRequested() || view.getVisibility() == 8) {
            rect.setEmpty();
        } else if (z) {
            m3109C(view, rect);
        } else {
            rect.set(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
        }
    }

    public CoordinatorLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, y24.coordinatorLayoutStyle);
    }

    public CoordinatorLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        TypedArray obtainStyledAttributes;
        this.f2728a = new ArrayList();
        this.f2729b = new nv0<>();
        this.f2730c = new ArrayList();
        this.f2731d = new ArrayList();
        this.f2733f = new int[2];
        this.f2734g = new int[2];
        this.f2747t = new ba3(this);
        if (i == 0) {
            obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, r54.CoordinatorLayout, 0, e54.Widget_Support_CoordinatorLayout);
        } else {
            obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, r54.CoordinatorLayout, i, 0);
        }
        if (Build.VERSION.SDK_INT >= 29) {
            if (i == 0) {
                saveAttributeDataForStyleable(context, r54.CoordinatorLayout, attributeSet, obtainStyledAttributes, 0, e54.Widget_Support_CoordinatorLayout);
            } else {
                saveAttributeDataForStyleable(context, r54.CoordinatorLayout, attributeSet, obtainStyledAttributes, i, 0);
            }
        }
        int resourceId = obtainStyledAttributes.getResourceId(r54.CoordinatorLayout_keylines, 0);
        if (resourceId != 0) {
            Resources resources = context.getResources();
            int[] intArray = resources.getIntArray(resourceId);
            this.f2737j = intArray;
            float f = resources.getDisplayMetrics().density;
            int length = intArray.length;
            for (int i2 = 0; i2 < length; i2++) {
                this.f2737j[i2] = (int) (r11[i2] * f);
            }
        }
        this.f2744q = obtainStyledAttributes.getDrawable(r54.CoordinatorLayout_statusBarBackground);
        obtainStyledAttributes.recycle();
        m3103h0();
        super.setOnHierarchyChangeListener(new ViewGroupOnHierarchyChangeListenerC0322d());
        if (tu5.m49812y(this) == 0) {
            tu5.m49815z0(this, 1);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.coordinatorlayout.widget.CoordinatorLayout$g */
    public static class C0325g extends AbstractC3400j2 {
        public static final Parcelable.Creator<C0325g> CREATOR = new a();

        /* renamed from: c */
        public SparseArray<Parcelable> f2768c;

        /* compiled from: zaffa */
        /* renamed from: androidx.coordinatorlayout.widget.CoordinatorLayout$g$a */
        public static class a implements Parcelable.ClassLoaderCreator<C0325g> {
            @Override // android.os.Parcelable.Creator
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public C0325g createFromParcel(Parcel parcel) {
                return new C0325g(parcel, null);
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public C0325g createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new C0325g(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: c, reason: merged with bridge method [inline-methods] */
            public C0325g[] newArray(int i) {
                return new C0325g[i];
            }
        }

        public C0325g(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            int readInt = parcel.readInt();
            int[] iArr = new int[readInt];
            parcel.readIntArray(iArr);
            Parcelable[] readParcelableArray = parcel.readParcelableArray(classLoader);
            this.f2768c = new SparseArray<>(readInt);
            for (int i = 0; i < readInt; i++) {
                this.f2768c.append(iArr[i], readParcelableArray[i]);
            }
        }

        @Override // p000.AbstractC3400j2, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            SparseArray<Parcelable> sparseArray = this.f2768c;
            int size = sparseArray != null ? sparseArray.size() : 0;
            parcel.writeInt(size);
            int[] iArr = new int[size];
            Parcelable[] parcelableArr = new Parcelable[size];
            for (int i2 = 0; i2 < size; i2++) {
                iArr[i2] = this.f2768c.keyAt(i2);
                parcelableArr[i2] = this.f2768c.valueAt(i2);
            }
            parcel.writeIntArray(iArr);
            parcel.writeParcelableArray(parcelableArr, i);
        }

        public C0325g(Parcelable parcelable) {
            super(parcelable);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.coordinatorlayout.widget.CoordinatorLayout$e */
    public static class C0323e extends ViewGroup.MarginLayoutParams {

        /* renamed from: a */
        public Behavior f2750a;

        /* renamed from: b */
        public boolean f2751b;

        /* renamed from: c */
        public final int f2752c;

        /* renamed from: d */
        public int f2753d;

        /* renamed from: e */
        public final int f2754e;

        /* renamed from: f */
        public final int f2755f;

        /* renamed from: g */
        public final int f2756g;

        /* renamed from: h */
        public int f2757h;

        /* renamed from: i */
        public int f2758i;

        /* renamed from: j */
        public int f2759j;

        /* renamed from: k */
        public View f2760k;

        /* renamed from: l */
        public View f2761l;

        /* renamed from: m */
        public boolean f2762m;

        /* renamed from: n */
        public boolean f2763n;

        /* renamed from: o */
        public boolean f2764o;

        /* renamed from: p */
        public boolean f2765p;

        /* renamed from: q */
        public final Rect f2766q;

        public C0323e(int i, int i2) {
            super(i, i2);
            this.f2751b = false;
            this.f2752c = 0;
            this.f2753d = 0;
            this.f2754e = -1;
            this.f2755f = -1;
            this.f2756g = 0;
            this.f2757h = 0;
            this.f2766q = new Rect();
        }

        /* renamed from: n */
        private void m3160n(View view, CoordinatorLayout coordinatorLayout) {
            int i = this.f2755f;
            View findViewById = coordinatorLayout.findViewById(i);
            this.f2760k = findViewById;
            if (findViewById == null) {
                if (!coordinatorLayout.isInEditMode()) {
                    throw new IllegalStateException("Could not find CoordinatorLayout descendant view with id " + coordinatorLayout.getResources().getResourceName(i) + " to anchor view " + view);
                }
                this.f2761l = null;
                this.f2760k = null;
                return;
            }
            if (findViewById == coordinatorLayout) {
                if (!coordinatorLayout.isInEditMode()) {
                    throw new IllegalStateException("View can not be anchored to the the parent CoordinatorLayout");
                }
                this.f2761l = null;
                this.f2760k = null;
                return;
            }
            for (ViewParent parent = findViewById.getParent(); parent != coordinatorLayout && parent != null; parent = parent.getParent()) {
                if (parent == view) {
                    if (!coordinatorLayout.isInEditMode()) {
                        throw new IllegalStateException("Anchor must not be a descendant of the anchored view");
                    }
                    this.f2761l = null;
                    this.f2760k = null;
                    return;
                }
                if (parent instanceof View) {
                    findViewById = parent;
                }
            }
            this.f2761l = findViewById;
        }

        /* renamed from: s */
        private boolean m3161s(View view, int i) {
            int m55064b = wq1.m55064b(((C0323e) view.getLayoutParams()).f2756g, i);
            return m55064b != 0 && (wq1.m55064b(this.f2757h, i) & m55064b) == m55064b;
        }

        /* renamed from: t */
        private boolean m3162t(View view, CoordinatorLayout coordinatorLayout) {
            if (this.f2760k.getId() != this.f2755f) {
                return false;
            }
            View view2 = this.f2760k;
            for (ViewParent parent = view2.getParent(); parent != coordinatorLayout; parent = parent.getParent()) {
                if (parent == null || parent == view) {
                    this.f2761l = null;
                    this.f2760k = null;
                    return false;
                }
                if (parent instanceof View) {
                    view2 = parent;
                }
            }
            this.f2761l = view2;
            return true;
        }

        /* renamed from: a */
        public boolean m3163a() {
            return this.f2760k == null && this.f2755f != -1;
        }

        /* renamed from: b */
        public boolean m3164b(CoordinatorLayout coordinatorLayout, View view, View view2) {
            Behavior behavior;
            return view2 == this.f2761l || m3161s(view2, tu5.m49722A(coordinatorLayout)) || ((behavior = this.f2750a) != null && behavior.mo3137e(coordinatorLayout, view, view2));
        }

        /* renamed from: c */
        public boolean m3165c() {
            if (this.f2750a == null) {
                this.f2762m = false;
            }
            return this.f2762m;
        }

        /* renamed from: d */
        public View m3166d(CoordinatorLayout coordinatorLayout, View view) {
            if (this.f2755f == -1) {
                this.f2761l = null;
                this.f2760k = null;
                return null;
            }
            if (this.f2760k == null || !m3162t(view, coordinatorLayout)) {
                m3160n(view, coordinatorLayout);
            }
            return this.f2760k;
        }

        /* renamed from: e */
        public int m3167e() {
            return this.f2755f;
        }

        /* renamed from: f */
        public Behavior m3168f() {
            return this.f2750a;
        }

        /* renamed from: g */
        public boolean m3169g() {
            return this.f2765p;
        }

        /* renamed from: h */
        public Rect m3170h() {
            return this.f2766q;
        }

        /* renamed from: i */
        public boolean m3171i(CoordinatorLayout coordinatorLayout, View view) {
            boolean z = this.f2762m;
            if (z) {
                return true;
            }
            Behavior behavior = this.f2750a;
            boolean m3133a = (behavior != null ? behavior.m3133a(coordinatorLayout, view) : false) | z;
            this.f2762m = m3133a;
            return m3133a;
        }

        /* renamed from: j */
        public boolean m3172j(int i) {
            if (i == 0) {
                return this.f2763n;
            }
            if (i != 1) {
                return false;
            }
            return this.f2764o;
        }

        /* renamed from: k */
        public void m3173k() {
            this.f2765p = false;
        }

        /* renamed from: l */
        public void m3174l(int i) {
            m3179r(i, false);
        }

        /* renamed from: m */
        public void m3175m() {
            this.f2762m = false;
        }

        /* renamed from: o */
        public void m3176o(Behavior behavior) {
            Behavior behavior2 = this.f2750a;
            if (behavior2 != behavior) {
                if (behavior2 != null) {
                    behavior2.mo3142j();
                }
                this.f2750a = behavior;
                this.f2751b = true;
                if (behavior != null) {
                    behavior.mo3139g(this);
                }
            }
        }

        /* renamed from: p */
        public void m3177p(boolean z) {
            this.f2765p = z;
        }

        /* renamed from: q */
        public void m3178q(Rect rect) {
            this.f2766q.set(rect);
        }

        /* renamed from: r */
        public void m3179r(int i, boolean z) {
            if (i == 0) {
                this.f2763n = z;
            } else {
                if (i != 1) {
                    return;
                }
                this.f2764o = z;
            }
        }

        public C0323e(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f2751b = false;
            this.f2752c = 0;
            this.f2753d = 0;
            this.f2754e = -1;
            this.f2755f = -1;
            this.f2756g = 0;
            this.f2757h = 0;
            this.f2766q = new Rect();
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, r54.CoordinatorLayout_Layout);
            this.f2752c = obtainStyledAttributes.getInteger(r54.CoordinatorLayout_Layout_android_layout_gravity, 0);
            this.f2755f = obtainStyledAttributes.getResourceId(r54.CoordinatorLayout_Layout_layout_anchor, -1);
            this.f2753d = obtainStyledAttributes.getInteger(r54.CoordinatorLayout_Layout_layout_anchorGravity, 0);
            this.f2754e = obtainStyledAttributes.getInteger(r54.CoordinatorLayout_Layout_layout_keyline, -1);
            this.f2756g = obtainStyledAttributes.getInt(r54.CoordinatorLayout_Layout_layout_insetEdge, 0);
            this.f2757h = obtainStyledAttributes.getInt(r54.CoordinatorLayout_Layout_layout_dodgeInsetEdges, 0);
            int i = r54.CoordinatorLayout_Layout_layout_behavior;
            boolean hasValue = obtainStyledAttributes.hasValue(i);
            this.f2751b = hasValue;
            if (hasValue) {
                this.f2750a = CoordinatorLayout.m3092U(context, attributeSet, obtainStyledAttributes.getString(i));
            }
            obtainStyledAttributes.recycle();
            Behavior behavior = this.f2750a;
            if (behavior != null) {
                behavior.mo3139g(this);
            }
        }

        public C0323e(C0323e c0323e) {
            super((ViewGroup.MarginLayoutParams) c0323e);
            this.f2751b = false;
            this.f2752c = 0;
            this.f2753d = 0;
            this.f2754e = -1;
            this.f2755f = -1;
            this.f2756g = 0;
            this.f2757h = 0;
            this.f2766q = new Rect();
        }

        public C0323e(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
            this.f2751b = false;
            this.f2752c = 0;
            this.f2753d = 0;
            this.f2754e = -1;
            this.f2755f = -1;
            this.f2756g = 0;
            this.f2757h = 0;
            this.f2766q = new Rect();
        }

        public C0323e(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.f2751b = false;
            this.f2752c = 0;
            this.f2753d = 0;
            this.f2754e = -1;
            this.f2755f = -1;
            this.f2756g = 0;
            this.f2757h = 0;
            this.f2766q = new Rect();
        }
    }
}

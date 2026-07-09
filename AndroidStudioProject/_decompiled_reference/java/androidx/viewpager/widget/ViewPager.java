package androidx.viewpager.widget;

import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.database.DataSetObserver;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.FocusFinder;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.SoundEffectConstants;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.animation.Interpolator;
import android.widget.EdgeEffect;
import android.widget.Scroller;
import com.faceunity.wrapper.faceunity;
import com.youth.banner.config.BannerConfig;
import java.lang.annotation.ElementType;
import java.lang.annotation.Inherited;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import p000.AbstractC3400j2;
import p000.C3040i4;
import p000.C6008t4;
import p000.C7391zt;
import p000.e56;
import p000.ee1;
import p000.me3;
import p000.mj3;
import p000.tu5;
import p000.yh5;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public class ViewPager extends ViewGroup {

    /* renamed from: D0 */
    public static final int[] f3876D0 = {R.attr.layout_gravity};

    /* renamed from: E0 */
    public static final C0536a f3877E0 = new C0536a();

    /* renamed from: F0 */
    public static final InterpolatorC0537b f3878F0 = new InterpolatorC0537b();

    /* renamed from: A */
    public int f3879A;

    /* renamed from: B */
    public int f3880B;

    /* renamed from: C */
    public float f3881C;

    /* renamed from: D */
    public float f3882D;

    /* renamed from: E */
    public float f3883E;

    /* renamed from: F */
    public float f3884F;

    /* renamed from: G */
    public int f3885G;

    /* renamed from: H */
    public VelocityTracker f3886H;

    /* renamed from: I */
    public int f3887I;

    /* renamed from: J */
    public int f3888J;

    /* renamed from: K */
    public int f3889K;

    /* renamed from: L */
    public int f3890L;

    /* renamed from: M */
    public EdgeEffect f3891M;

    /* renamed from: N */
    public EdgeEffect f3892N;

    /* renamed from: O */
    public boolean f3893O;

    /* renamed from: P */
    public boolean f3894P;

    /* renamed from: Q */
    public int f3895Q;

    /* renamed from: R */
    public ArrayList f3896R;

    /* renamed from: S */
    public InterfaceC0544i f3897S;

    /* renamed from: T */
    public InterfaceC0544i f3898T;

    /* renamed from: U */
    public ArrayList f3899U;

    /* renamed from: V */
    public final RunnableC0538c f3900V;

    /* renamed from: W */
    public int f3901W;

    /* renamed from: d */
    public int f3902d;

    /* renamed from: e */
    public final ArrayList<C0541f> f3903e;

    /* renamed from: f */
    public final C0541f f3904f;

    /* renamed from: g */
    public final Rect f3905g;

    /* renamed from: h */
    public mj3 f3906h;

    /* renamed from: i */
    public int f3907i;

    /* renamed from: j */
    public int f3908j;

    /* renamed from: k */
    public Parcelable f3909k;

    /* renamed from: l */
    public ClassLoader f3910l;

    /* renamed from: m */
    public Scroller f3911m;

    /* renamed from: n */
    public boolean f3912n;

    /* renamed from: o */
    public C0545j f3913o;

    /* renamed from: p */
    public int f3914p;

    /* renamed from: q */
    public float f3915q;

    /* renamed from: r */
    public float f3916r;

    /* renamed from: s */
    public int f3917s;

    /* renamed from: t */
    public boolean f3918t;

    /* renamed from: u */
    public boolean f3919u;

    /* renamed from: v */
    public boolean f3920v;

    /* renamed from: w */
    public int f3921w;

    /* renamed from: x */
    public boolean f3922x;

    /* renamed from: y */
    public boolean f3923y;

    /* renamed from: z */
    public int f3924z;

    /* compiled from: zaffa */
    /* renamed from: androidx.viewpager.widget.ViewPager$a */
    public static class C0536a implements Comparator<C0541f> {
        @Override // java.util.Comparator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(C0541f c0541f, C0541f c0541f2) {
            return c0541f.f3934b - c0541f2.f3934b;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.viewpager.widget.ViewPager$b */
    public static class InterpolatorC0537b implements Interpolator {
        @Override // android.animation.TimeInterpolator
        public float getInterpolation(float f) {
            float f2 = f - 1.0f;
            return (f2 * f2 * f2 * f2 * f2) + 1.0f;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.viewpager.widget.ViewPager$c */
    public class RunnableC0538c implements Runnable {
        public RunnableC0538c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ViewPager viewPager = ViewPager.this;
            viewPager.m4547Y(0);
            viewPager.m4534G();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.viewpager.widget.ViewPager$d */
    public class C0539d implements me3 {

        /* renamed from: a */
        public final Rect f3931a = new Rect();

        public C0539d() {
        }

        @Override // p000.me3
        public e56 onApplyWindowInsets(View view, e56 e56Var) {
            e56 m49767b0 = tu5.m49767b0(view, e56Var);
            if (m49767b0.m14780r()) {
                return m49767b0;
            }
            int m14774k = m49767b0.m14774k();
            Rect rect = this.f3931a;
            rect.left = m14774k;
            rect.top = m49767b0.m14776m();
            rect.right = m49767b0.m14775l();
            rect.bottom = m49767b0.m14773j();
            ViewPager viewPager = ViewPager.this;
            int childCount = viewPager.getChildCount();
            for (int i = 0; i < childCount; i++) {
                e56 m49778h = tu5.m49778h(viewPager.getChildAt(i), m49767b0);
                rect.left = Math.min(m49778h.m14774k(), rect.left);
                rect.top = Math.min(m49778h.m14776m(), rect.top);
                rect.right = Math.min(m49778h.m14775l(), rect.right);
                rect.bottom = Math.min(m49778h.m14773j(), rect.bottom);
            }
            return m49767b0.m14782t(rect.left, rect.top, rect.right, rect.bottom);
        }
    }

    /* compiled from: zaffa */
    @Target({ElementType.TYPE})
    @Inherited
    @Retention(RetentionPolicy.RUNTIME)
    /* renamed from: androidx.viewpager.widget.ViewPager$e */
    public @interface InterfaceC0540e {
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.viewpager.widget.ViewPager$f */
    public static class C0541f {

        /* renamed from: a */
        public Object f3933a;

        /* renamed from: b */
        public int f3934b;

        /* renamed from: c */
        public boolean f3935c;

        /* renamed from: d */
        public float f3936d;

        /* renamed from: e */
        public float f3937e;
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.viewpager.widget.ViewPager$g */
    public class C0542g extends C3040i4 {
        public C0542g() {
        }

        /* renamed from: n */
        private boolean m4564n() {
            mj3 mj3Var = ViewPager.this.f3906h;
            return mj3Var != null && mj3Var.mo935e() > 1;
        }

        @Override // p000.C3040i4
        /* renamed from: f */
        public void mo3291f(View view, AccessibilityEvent accessibilityEvent) {
            ViewPager viewPager;
            mj3 mj3Var;
            super.mo3291f(view, accessibilityEvent);
            accessibilityEvent.setClassName(ViewPager.class.getName());
            accessibilityEvent.setScrollable(m4564n());
            if (accessibilityEvent.getEventType() != 4096 || (mj3Var = (viewPager = ViewPager.this).f3906h) == null) {
                return;
            }
            accessibilityEvent.setItemCount(mj3Var.mo935e());
            accessibilityEvent.setFromIndex(viewPager.f3907i);
            accessibilityEvent.setToIndex(viewPager.f3907i);
        }

        @Override // p000.C3040i4
        /* renamed from: g */
        public void mo2364g(View view, C6008t4 c6008t4) {
            super.mo2364g(view, c6008t4);
            c6008t4.m48056r0(ViewPager.class.getName());
            c6008t4.m48013V0(m4564n());
            ViewPager viewPager = ViewPager.this;
            if (viewPager.canScrollHorizontally(1)) {
                c6008t4.m48022a(4096);
            }
            if (viewPager.canScrollHorizontally(-1)) {
                c6008t4.m48022a(8192);
            }
        }

        @Override // p000.C3040i4
        /* renamed from: j */
        public boolean mo3292j(View view, int i, Bundle bundle) {
            if (super.mo3292j(view, i, bundle)) {
                return true;
            }
            ViewPager viewPager = ViewPager.this;
            if (i == 4096) {
                if (!viewPager.canScrollHorizontally(1)) {
                    return false;
                }
                viewPager.mo4539Q(viewPager.f3907i + 1);
                return true;
            }
            if (i != 8192 || !viewPager.canScrollHorizontally(-1)) {
                return false;
            }
            viewPager.mo4539Q(viewPager.f3907i - 1);
            return true;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.viewpager.widget.ViewPager$h */
    public interface InterfaceC0543h {
        void onAdapterChanged(ViewPager viewPager, mj3 mj3Var, mj3 mj3Var2);
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.viewpager.widget.ViewPager$i */
    public interface InterfaceC0544i {
        void onPageScrollStateChanged(int i);

        void onPageScrolled(int i, float f, int i2);

        void onPageSelected(int i);
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.viewpager.widget.ViewPager$j */
    public class C0545j extends DataSetObserver {
        public C0545j() {
        }

        @Override // android.database.DataSetObserver
        public void onChanged() {
            ViewPager.this.m4554h();
        }

        @Override // android.database.DataSetObserver
        public void onInvalidated() {
            ViewPager.this.m4554h();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.viewpager.widget.ViewPager$k */
    public static class C0546k extends AbstractC3400j2 {
        public static final Parcelable.Creator<C0546k> CREATOR = new a();

        /* renamed from: c */
        public int f3940c;

        /* renamed from: d */
        public Parcelable f3941d;

        /* renamed from: e */
        public final ClassLoader f3942e;

        /* compiled from: zaffa */
        /* renamed from: androidx.viewpager.widget.ViewPager$k$a */
        public static class a implements Parcelable.ClassLoaderCreator<C0546k> {
            @Override // android.os.Parcelable.Creator
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public C0546k createFromParcel(Parcel parcel) {
                return new C0546k(parcel, null);
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public C0546k createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new C0546k(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: c, reason: merged with bridge method [inline-methods] */
            public C0546k[] newArray(int i) {
                return new C0546k[i];
            }
        }

        public C0546k(Parcelable parcelable) {
            super(parcelable);
        }

        public String toString() {
            StringBuilder sb = new StringBuilder("FragmentPager.SavedState{");
            sb.append(Integer.toHexString(System.identityHashCode(this)));
            sb.append(" position=");
            return ee1.m15218p(sb, this.f3940c, "}");
        }

        @Override // p000.AbstractC3400j2, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeInt(this.f3940c);
            parcel.writeParcelable(this.f3941d, i);
        }

        public C0546k(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            classLoader = classLoader == null ? C0546k.class.getClassLoader() : classLoader;
            this.f3940c = parcel.readInt();
            this.f3941d = parcel.readParcelable(classLoader);
            this.f3942e = classLoader;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.viewpager.widget.ViewPager$l */
    public static class C0547l implements Comparator<View> {
        @Override // java.util.Comparator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(View view, View view2) {
            LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
            LayoutParams layoutParams2 = (LayoutParams) view2.getLayoutParams();
            boolean z = layoutParams.f3925a;
            return z != layoutParams2.f3925a ? z ? 1 : -1 : layoutParams.f3929e - layoutParams2.f3929e;
        }
    }

    static {
        new C0547l();
    }

    public ViewPager(Context context) {
        super(context);
        this.f3903e = new ArrayList<>();
        this.f3904f = new C0541f();
        this.f3905g = new Rect();
        this.f3908j = -1;
        this.f3909k = null;
        this.f3910l = null;
        this.f3915q = -3.4028235E38f;
        this.f3916r = Float.MAX_VALUE;
        this.f3921w = 1;
        this.f3885G = -1;
        this.f3893O = true;
        this.f3900V = new RunnableC0538c();
        this.f3901W = 0;
        m4562x();
    }

    /* renamed from: B */
    private void m4509B(MotionEvent motionEvent) {
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.f3885G) {
            int i = actionIndex == 0 ? 1 : 0;
            this.f3881C = motionEvent.getX(i);
            this.f3885G = motionEvent.getPointerId(i);
            VelocityTracker velocityTracker = this.f3886H;
            if (velocityTracker != null) {
                velocityTracker.clear();
            }
        }
    }

    /* renamed from: E */
    private boolean m4510E(int i) {
        if (this.f3903e.size() == 0) {
            if (this.f3893O) {
                return false;
            }
            this.f3894P = false;
            m4531A(0, 0.0f, 0);
            if (this.f3894P) {
                return false;
            }
            throw new IllegalStateException("onPageScrolled did not call superclass implementation");
        }
        C0541f m4528v = m4528v();
        int m4527r = m4527r();
        int i2 = this.f3914p;
        int i3 = m4527r + i2;
        float f = m4527r;
        int i4 = m4528v.f3934b;
        float f2 = ((i / f) - m4528v.f3937e) / (m4528v.f3936d + (i2 / f));
        this.f3894P = false;
        m4531A(i4, f2, (int) (i3 * f2));
        if (this.f3894P) {
            return true;
        }
        throw new IllegalStateException("onPageScrolled did not call superclass implementation");
    }

    /* renamed from: F */
    private boolean m4511F(float f) {
        boolean z;
        boolean z2;
        float f2 = this.f3881C - f;
        this.f3881C = f;
        float scrollX = getScrollX() + f2;
        float m4527r = m4527r();
        float f3 = this.f3915q * m4527r;
        float f4 = this.f3916r * m4527r;
        ArrayList<C0541f> arrayList = this.f3903e;
        boolean z3 = false;
        C0541f c0541f = arrayList.get(0);
        C0541f c0541f2 = (C0541f) C7391zt.m60130f(arrayList, 1);
        if (c0541f.f3934b != 0) {
            f3 = c0541f.f3937e * m4527r;
            z = false;
        } else {
            z = true;
        }
        if (c0541f2.f3934b != this.f3906h.mo935e() - 1) {
            f4 = c0541f2.f3937e * m4527r;
            z2 = false;
        } else {
            z2 = true;
        }
        if (scrollX < f3) {
            if (z) {
                this.f3891M.onPull(Math.abs(f3 - scrollX) / m4527r);
                z3 = true;
            }
            scrollX = f3;
        } else if (scrollX > f4) {
            if (z2) {
                this.f3892N.onPull(Math.abs(scrollX - f4) / m4527r);
                z3 = true;
            }
            scrollX = f4;
        }
        int i = (int) scrollX;
        this.f3881C = (scrollX - i) + this.f3881C;
        scrollTo(i, getScrollY());
        m4510E(i);
        return z3;
    }

    /* renamed from: I */
    private void m4512I(int i, int i2, int i3, int i4) {
        if (i2 > 0 && !this.f3903e.isEmpty()) {
            if (!this.f3911m.isFinished()) {
                this.f3911m.setFinalX(mo4558s() * m4527r());
                return;
            } else {
                scrollTo((int) ((getScrollX() / (((i2 - getPaddingLeft()) - getPaddingRight()) + i4)) * (((i - getPaddingLeft()) - getPaddingRight()) + i3)), getScrollY());
                return;
            }
        }
        C0541f m4561w = m4561w(this.f3907i);
        int min = (int) ((m4561w != null ? Math.min(m4561w.f3937e, this.f3916r) : 0.0f) * ((i - getPaddingLeft()) - getPaddingRight()));
        if (min != getScrollX()) {
            m4520g(false);
            scrollTo(min, getScrollY());
        }
    }

    /* renamed from: J */
    private void m4513J() {
        int i = 0;
        while (i < getChildCount()) {
            if (!((LayoutParams) getChildAt(i).getLayoutParams()).f3925a) {
                removeViewAt(i);
                i--;
            }
            i++;
        }
    }

    /* renamed from: M */
    private void m4514M(boolean z) {
        ViewParent parent = getParent();
        if (parent != null) {
            parent.requestDisallowInterceptTouchEvent(z);
        }
    }

    /* renamed from: N */
    private boolean m4515N() {
        this.f3885G = -1;
        m4525n();
        this.f3891M.onRelease();
        this.f3892N.onRelease();
        return this.f3891M.isFinished() || this.f3892N.isFinished();
    }

    /* renamed from: O */
    private void m4516O(int i, boolean z, int i2, boolean z2) {
        int i3;
        C0541f m4561w = m4561w(i);
        if (m4561w != null) {
            i3 = (int) (Math.max(this.f3915q, Math.min(m4561w.f3937e, this.f3916r)) * m4527r());
        } else {
            i3 = 0;
        }
        if (z) {
            m4549a0(i3, 0, i2);
            if (z2) {
                m4523k(i);
                return;
            }
            return;
        }
        if (z2) {
            m4523k(i);
        }
        m4520g(false);
        scrollTo(i3, 0);
        m4510E(i3);
    }

    /* renamed from: Z */
    private void m4517Z(boolean z) {
        if (this.f3919u != z) {
            this.f3919u = z;
        }
    }

    /* renamed from: e */
    private void m4519e(C0541f c0541f, int i, C0541f c0541f2) {
        int i2;
        int i3;
        C0541f c0541f3;
        C0541f c0541f4;
        int mo935e = this.f3906h.mo935e();
        int m4527r = m4527r();
        float f = m4527r > 0 ? this.f3914p / m4527r : 0.0f;
        ArrayList<C0541f> arrayList = this.f3903e;
        if (c0541f2 != null) {
            int i4 = c0541f2.f3934b;
            int i5 = c0541f.f3934b;
            if (i4 < i5) {
                float f2 = c0541f2.f3937e + c0541f2.f3936d + f;
                int i6 = i4 + 1;
                int i7 = 0;
                while (i6 <= c0541f.f3934b && i7 < arrayList.size()) {
                    C0541f c0541f5 = arrayList.get(i7);
                    while (true) {
                        c0541f4 = c0541f5;
                        if (i6 <= c0541f4.f3934b || i7 >= arrayList.size() - 1) {
                            break;
                        }
                        i7++;
                        c0541f5 = arrayList.get(i7);
                    }
                    while (i6 < c0541f4.f3934b) {
                        f2 += this.f3906h.m30947h(i6) + f;
                        i6++;
                    }
                    c0541f4.f3937e = f2;
                    f2 += c0541f4.f3936d + f;
                    i6++;
                }
            } else if (i4 > i5) {
                int size = arrayList.size() - 1;
                float f3 = c0541f2.f3937e;
                while (true) {
                    i4--;
                    if (i4 < c0541f.f3934b || size < 0) {
                        break;
                    }
                    C0541f c0541f6 = arrayList.get(size);
                    while (true) {
                        c0541f3 = c0541f6;
                        if (i4 >= c0541f3.f3934b || size <= 0) {
                            break;
                        }
                        size--;
                        c0541f6 = arrayList.get(size);
                    }
                    while (i4 > c0541f3.f3934b) {
                        f3 -= this.f3906h.m30947h(i4) + f;
                        i4--;
                    }
                    f3 -= c0541f3.f3936d + f;
                    c0541f3.f3937e = f3;
                }
            }
        }
        int size2 = arrayList.size();
        float f4 = c0541f.f3937e;
        int i8 = c0541f.f3934b;
        int i9 = i8 - 1;
        this.f3915q = i8 == 0 ? f4 : -3.4028235E38f;
        int i10 = mo935e - 1;
        this.f3916r = i8 == i10 ? (c0541f.f3936d + f4) - 1.0f : Float.MAX_VALUE;
        int i11 = i - 1;
        while (i11 >= 0) {
            C0541f c0541f7 = arrayList.get(i11);
            while (true) {
                i3 = c0541f7.f3934b;
                if (i9 <= i3) {
                    break;
                }
                f4 -= this.f3906h.m30947h(i9) + f;
                i9--;
            }
            f4 -= c0541f7.f3936d + f;
            c0541f7.f3937e = f4;
            if (i3 == 0) {
                this.f3915q = f4;
            }
            i11--;
            i9--;
        }
        float f5 = c0541f.f3937e + c0541f.f3936d + f;
        int i12 = c0541f.f3934b + 1;
        int i13 = i + 1;
        while (i13 < size2) {
            C0541f c0541f8 = arrayList.get(i13);
            while (true) {
                i2 = c0541f8.f3934b;
                if (i12 >= i2) {
                    break;
                }
                f5 += this.f3906h.m30947h(i12) + f;
                i12++;
            }
            if (i2 == i10) {
                this.f3916r = (c0541f8.f3936d + f5) - 1.0f;
            }
            c0541f8.f3937e = f5;
            f5 += c0541f8.f3936d + f;
            i13++;
            i12++;
        }
    }

    /* renamed from: g */
    private void m4520g(boolean z) {
        boolean z2 = this.f3901W == 2;
        if (z2) {
            m4517Z(false);
            if (!this.f3911m.isFinished()) {
                this.f3911m.abortAnimation();
                int scrollX = getScrollX();
                int scrollY = getScrollY();
                int currX = this.f3911m.getCurrX();
                int currY = this.f3911m.getCurrY();
                if (scrollX != currX || scrollY != currY) {
                    scrollTo(currX, currY);
                    if (currX != scrollX) {
                        m4510E(currX);
                    }
                }
            }
        }
        this.f3920v = false;
        int i = 0;
        while (true) {
            ArrayList<C0541f> arrayList = this.f3903e;
            if (i >= arrayList.size()) {
                break;
            }
            C0541f c0541f = arrayList.get(i);
            if (c0541f.f3935c) {
                c0541f.f3935c = false;
                z2 = true;
            }
            i++;
        }
        if (z2) {
            RunnableC0538c runnableC0538c = this.f3900V;
            if (z) {
                tu5.m49779h0(this, runnableC0538c);
            } else {
                runnableC0538c.run();
            }
        }
    }

    /* renamed from: i */
    private int m4521i(int i, float f, int i2, int i3) {
        if (Math.abs(i3) <= this.f3889K || Math.abs(i2) <= this.f3887I) {
            i += (int) (f + (i >= this.f3907i ? 0.4f : 0.6f));
        } else if (i2 <= 0) {
            i++;
        }
        ArrayList<C0541f> arrayList = this.f3903e;
        if (arrayList.size() > 0) {
            return Math.max(arrayList.get(0).f3934b, Math.min(i, ((C0541f) C7391zt.m60130f(arrayList, 1)).f3934b));
        }
        return i;
    }

    /* renamed from: j */
    private void m4522j(int i, float f, int i2) {
        InterfaceC0544i interfaceC0544i = this.f3897S;
        if (interfaceC0544i != null) {
            interfaceC0544i.onPageScrolled(i, f, i2);
        }
        ArrayList arrayList = this.f3896R;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i3 = 0; i3 < size; i3++) {
                InterfaceC0544i interfaceC0544i2 = (InterfaceC0544i) this.f3896R.get(i3);
                if (interfaceC0544i2 != null) {
                    interfaceC0544i2.onPageScrolled(i, f, i2);
                }
            }
        }
        InterfaceC0544i interfaceC0544i3 = this.f3898T;
        if (interfaceC0544i3 != null) {
            interfaceC0544i3.onPageScrolled(i, f, i2);
        }
    }

    /* renamed from: k */
    private void m4523k(int i) {
        InterfaceC0544i interfaceC0544i = this.f3897S;
        if (interfaceC0544i != null) {
            interfaceC0544i.onPageSelected(i);
        }
        ArrayList arrayList = this.f3896R;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i2 = 0; i2 < size; i2++) {
                InterfaceC0544i interfaceC0544i2 = (InterfaceC0544i) this.f3896R.get(i2);
                if (interfaceC0544i2 != null) {
                    interfaceC0544i2.onPageSelected(i);
                }
            }
        }
        InterfaceC0544i interfaceC0544i3 = this.f3898T;
        if (interfaceC0544i3 != null) {
            interfaceC0544i3.onPageSelected(i);
        }
    }

    /* renamed from: l */
    private void m4524l(int i) {
        InterfaceC0544i interfaceC0544i = this.f3897S;
        if (interfaceC0544i != null) {
            interfaceC0544i.onPageScrollStateChanged(i);
        }
        ArrayList arrayList = this.f3896R;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i2 = 0; i2 < size; i2++) {
                InterfaceC0544i interfaceC0544i2 = (InterfaceC0544i) this.f3896R.get(i2);
                if (interfaceC0544i2 != null) {
                    interfaceC0544i2.onPageScrollStateChanged(i);
                }
            }
        }
        InterfaceC0544i interfaceC0544i3 = this.f3898T;
        if (interfaceC0544i3 != null) {
            interfaceC0544i3.onPageScrollStateChanged(i);
        }
    }

    /* renamed from: n */
    private void m4525n() {
        this.f3922x = false;
        this.f3923y = false;
        VelocityTracker velocityTracker = this.f3886H;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.f3886H = null;
        }
    }

    /* renamed from: q */
    private Rect m4526q(Rect rect, View view) {
        if (rect == null) {
            rect = new Rect();
        }
        if (view == null) {
            rect.set(0, 0, 0, 0);
            return rect;
        }
        rect.left = view.getLeft();
        rect.right = view.getRight();
        rect.top = view.getTop();
        rect.bottom = view.getBottom();
        ViewParent parent = view.getParent();
        while ((parent instanceof ViewGroup) && parent != this) {
            ViewGroup viewGroup = (ViewGroup) parent;
            rect.left = viewGroup.getLeft() + rect.left;
            rect.right = viewGroup.getRight() + rect.right;
            rect.top = viewGroup.getTop() + rect.top;
            rect.bottom = viewGroup.getBottom() + rect.bottom;
            parent = viewGroup.getParent();
        }
        return rect;
    }

    /* renamed from: r */
    private int m4527r() {
        return (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight();
    }

    /* renamed from: v */
    private C0541f m4528v() {
        C0541f c0541f;
        int i;
        int m4527r = m4527r();
        float f = 0.0f;
        float scrollX = m4527r > 0 ? getScrollX() / m4527r : 0.0f;
        float f2 = m4527r > 0 ? this.f3914p / m4527r : 0.0f;
        int i2 = 0;
        boolean z = true;
        C0541f c0541f2 = null;
        int i3 = -1;
        float f3 = 0.0f;
        while (true) {
            ArrayList<C0541f> arrayList = this.f3903e;
            if (i2 >= arrayList.size()) {
                return c0541f2;
            }
            C0541f c0541f3 = arrayList.get(i2);
            if (z || c0541f3.f3934b == (i = i3 + 1)) {
                c0541f = c0541f3;
            } else {
                float f4 = f + f3 + f2;
                C0541f c0541f4 = this.f3904f;
                c0541f4.f3937e = f4;
                c0541f4.f3934b = i;
                c0541f4.f3936d = this.f3906h.m30947h(i);
                i2--;
                c0541f = c0541f4;
            }
            f = c0541f.f3937e;
            float f5 = c0541f.f3936d + f + f2;
            if (!z && scrollX < f) {
                return c0541f2;
            }
            if (scrollX < f5 || i2 == arrayList.size() - 1) {
                break;
            }
            int i4 = c0541f.f3934b;
            float f6 = c0541f.f3936d;
            i2++;
            z = false;
            C0541f c0541f5 = c0541f;
            i3 = i4;
            f3 = f6;
            c0541f2 = c0541f5;
        }
        return c0541f;
    }

    /* renamed from: y */
    private static boolean m4529y(View view) {
        return view.getClass().getAnnotation(InterfaceC0540e.class) != null;
    }

    /* renamed from: z */
    private boolean m4530z(float f, float f2) {
        return (f < ((float) this.f3879A) && f2 > 0.0f) || (f > ((float) (getWidth() - this.f3879A)) && f2 < 0.0f);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0064  */
    /* renamed from: A */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void m4531A(int i, float f, int i2) {
        int max;
        int i3;
        int left;
        if (this.f3895Q > 0) {
            int scrollX = getScrollX();
            int paddingLeft = getPaddingLeft();
            int paddingRight = getPaddingRight();
            int width = getWidth();
            int childCount = getChildCount();
            for (int i4 = 0; i4 < childCount; i4++) {
                View childAt = getChildAt(i4);
                LayoutParams layoutParams = (LayoutParams) childAt.getLayoutParams();
                if (layoutParams.f3925a) {
                    int i5 = layoutParams.f3926b & 7;
                    if (i5 != 1) {
                        if (i5 == 3) {
                            i3 = childAt.getWidth() + paddingLeft;
                        } else if (i5 != 5) {
                            i3 = paddingLeft;
                        } else {
                            max = (width - paddingRight) - childAt.getMeasuredWidth();
                            paddingRight += childAt.getMeasuredWidth();
                        }
                        left = (paddingLeft + scrollX) - childAt.getLeft();
                        if (left != 0) {
                            childAt.offsetLeftAndRight(left);
                        }
                        paddingLeft = i3;
                    } else {
                        max = Math.max((width - childAt.getMeasuredWidth()) / 2, paddingLeft);
                    }
                    int i6 = max;
                    i3 = paddingLeft;
                    paddingLeft = i6;
                    left = (paddingLeft + scrollX) - childAt.getLeft();
                    if (left != 0) {
                    }
                    paddingLeft = i3;
                }
            }
        }
        m4522j(i, f, i2);
        this.f3894P = true;
    }

    /* renamed from: C */
    public boolean m4532C() {
        int i = this.f3907i;
        if (i <= 0) {
            return false;
        }
        mo4540R(i - 1, true);
        return true;
    }

    /* renamed from: D */
    public boolean m4533D() {
        mj3 mj3Var = this.f3906h;
        if (mj3Var == null || this.f3907i >= mj3Var.mo935e() - 1) {
            return false;
        }
        mo4540R(this.f3907i + 1, true);
        return true;
    }

    /* renamed from: G */
    public void m4534G() {
        m4535H(this.f3907i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x005e, code lost:
    
        if (r10 == r11) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0064, code lost:
    
        r9 = null;
     */
    /* renamed from: H */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void m4535H(int i) {
        C0541f c0541f;
        String hexString;
        ArrayList<C0541f> arrayList;
        C0541f c0541f2;
        C0541f m4560u;
        C0541f c0541f3;
        int i2 = this.f3907i;
        if (i2 != i) {
            c0541f = m4561w(i2);
            this.f3907i = i;
        } else {
            c0541f = null;
        }
        if (this.f3906h == null) {
            m4518b0();
            return;
        }
        if (this.f3920v) {
            m4518b0();
            return;
        }
        if (getWindowToken() == null) {
            return;
        }
        this.f3906h.mo13615t(this);
        int i3 = this.f3921w;
        int max = Math.max(0, this.f3907i - i3);
        int mo935e = this.f3906h.mo935e();
        int min = Math.min(mo935e - 1, this.f3907i + i3);
        if (mo935e != this.f3902d) {
            try {
                hexString = getResources().getResourceName(getId());
            } catch (Resources.NotFoundException unused) {
                hexString = Integer.toHexString(getId());
            }
            StringBuilder sb = new StringBuilder("The application's PagerAdapter changed the adapter's contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: ");
            yh5.m57971i(sb, this.f3902d, ", found: ", mo935e, " Pager id: ");
            sb.append(hexString);
            sb.append(" Pager class: ");
            sb.append(getClass());
            sb.append(" Problematic adapter: ");
            sb.append(this.f3906h.getClass());
            throw new IllegalStateException(sb.toString());
        }
        int i4 = 0;
        while (true) {
            arrayList = this.f3903e;
            if (i4 >= arrayList.size()) {
                break;
            }
            c0541f2 = arrayList.get(i4);
            int i5 = c0541f2.f3934b;
            int i6 = this.f3907i;
            if (i5 < i6) {
                i4++;
            }
        }
        if (c0541f2 == null && mo935e > 0) {
            c0541f2 = m4548a(this.f3907i, i4);
        }
        if (c0541f2 != null) {
            int i7 = i4 - 1;
            C0541f c0541f4 = i7 >= 0 ? arrayList.get(i7) : null;
            int m4527r = m4527r();
            float paddingLeft = m4527r <= 0 ? 0.0f : (getPaddingLeft() / m4527r) + (2.0f - c0541f2.f3936d);
            float f = 0.0f;
            for (int i8 = this.f3907i - 1; i8 >= 0; i8--) {
                if (f >= paddingLeft && i8 < max) {
                    if (c0541f4 == null) {
                        break;
                    }
                    if (i8 == c0541f4.f3934b && !c0541f4.f3935c) {
                        arrayList.remove(i7);
                        this.f3906h.mo934b(this, i8, c0541f4.f3933a);
                        i7--;
                        i4--;
                        if (i7 >= 0) {
                            c0541f3 = arrayList.get(i7);
                            c0541f4 = c0541f3;
                        }
                        c0541f3 = null;
                        c0541f4 = c0541f3;
                    }
                } else if (c0541f4 == null || i8 != c0541f4.f3934b) {
                    f += m4548a(i8, i7 + 1).f3936d;
                    i4++;
                    if (i7 >= 0) {
                        c0541f3 = arrayList.get(i7);
                        c0541f4 = c0541f3;
                    }
                    c0541f3 = null;
                    c0541f4 = c0541f3;
                } else {
                    f += c0541f4.f3936d;
                    i7--;
                    if (i7 >= 0) {
                        c0541f3 = arrayList.get(i7);
                        c0541f4 = c0541f3;
                    }
                    c0541f3 = null;
                    c0541f4 = c0541f3;
                }
            }
            float f2 = c0541f2.f3936d;
            int i9 = i4 + 1;
            if (f2 < 2.0f) {
                C0541f c0541f5 = i9 < arrayList.size() ? arrayList.get(i9) : null;
                float paddingRight = m4527r <= 0 ? 0.0f : (getPaddingRight() / m4527r) + 2.0f;
                int i10 = this.f3907i;
                while (true) {
                    i10++;
                    if (i10 >= mo935e) {
                        break;
                    }
                    if (f2 >= paddingRight && i10 > min) {
                        if (c0541f5 == null) {
                            break;
                        }
                        if (i10 == c0541f5.f3934b && !c0541f5.f3935c) {
                            arrayList.remove(i9);
                            this.f3906h.mo934b(this, i10, c0541f5.f3933a);
                            if (i9 < arrayList.size()) {
                                c0541f5 = arrayList.get(i9);
                            }
                        }
                    } else if (c0541f5 == null || i10 != c0541f5.f3934b) {
                        C0541f m4548a = m4548a(i10, i9);
                        i9++;
                        f2 += m4548a.f3936d;
                        c0541f5 = i9 < arrayList.size() ? arrayList.get(i9) : null;
                    } else {
                        f2 += c0541f5.f3936d;
                        i9++;
                        if (i9 < arrayList.size()) {
                            c0541f5 = arrayList.get(i9);
                        }
                    }
                }
            }
            m4519e(c0541f2, i4, c0541f);
            this.f3906h.mo13614q(this, this.f3907i, c0541f2.f3933a);
        }
        this.f3906h.mo13613d(this);
        int childCount = getChildCount();
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt = getChildAt(i11);
            LayoutParams layoutParams = (LayoutParams) childAt.getLayoutParams();
            layoutParams.getClass();
            if (!layoutParams.f3925a && layoutParams.f3927c == 0.0f && (m4560u = m4560u(childAt)) != null) {
                layoutParams.f3927c = m4560u.f3936d;
                layoutParams.f3929e = m4560u.f3934b;
            }
        }
        m4518b0();
        if (hasFocus()) {
            View findFocus = findFocus();
            C0541f m4559t = findFocus != null ? m4559t(findFocus) : null;
            if (m4559t == null || m4559t.f3934b != this.f3907i) {
                for (int i12 = 0; i12 < getChildCount(); i12++) {
                    View childAt2 = getChildAt(i12);
                    C0541f m4560u2 = m4560u(childAt2);
                    if (m4560u2 != null && m4560u2.f3934b == this.f3907i && childAt2.requestFocus(2)) {
                        return;
                    }
                }
            }
        }
    }

    /* renamed from: K */
    public void m4536K(InterfaceC0543h interfaceC0543h) {
        ArrayList arrayList = this.f3899U;
        if (arrayList != null) {
            arrayList.remove(interfaceC0543h);
        }
    }

    /* renamed from: L */
    public void m4537L(InterfaceC0544i interfaceC0544i) {
        ArrayList arrayList = this.f3896R;
        if (arrayList != null) {
            arrayList.remove(interfaceC0544i);
        }
    }

    /* renamed from: P */
    public void m4538P(mj3 mj3Var) {
        ArrayList<C0541f> arrayList;
        mj3 mj3Var2 = this.f3906h;
        if (mj3Var2 != null) {
            mj3Var2.m30951r(null);
            this.f3906h.mo13615t(this);
            int i = 0;
            while (true) {
                arrayList = this.f3903e;
                if (i >= arrayList.size()) {
                    break;
                }
                C0541f c0541f = arrayList.get(i);
                this.f3906h.mo934b(this, c0541f.f3934b, c0541f.f3933a);
                i++;
            }
            this.f3906h.mo13613d(this);
            arrayList.clear();
            m4513J();
            this.f3907i = 0;
            scrollTo(0, 0);
        }
        mj3 mj3Var3 = this.f3906h;
        this.f3906h = mj3Var;
        this.f3902d = 0;
        if (mj3Var != null) {
            if (this.f3913o == null) {
                this.f3913o = new C0545j();
            }
            this.f3906h.m30951r(this.f3913o);
            this.f3920v = false;
            boolean z = this.f3893O;
            this.f3893O = true;
            this.f3902d = this.f3906h.mo935e();
            if (this.f3908j >= 0) {
                this.f3906h.mo5585n(this.f3909k, this.f3910l);
                m4541S(this.f3908j, false, true);
                this.f3908j = -1;
                this.f3909k = null;
                this.f3910l = null;
            } else if (z) {
                requestLayout();
            } else {
                m4534G();
            }
        }
        ArrayList arrayList2 = this.f3899U;
        if (arrayList2 == null || arrayList2.isEmpty()) {
            return;
        }
        int size = this.f3899U.size();
        for (int i2 = 0; i2 < size; i2++) {
            ((InterfaceC0543h) this.f3899U.get(i2)).onAdapterChanged(this, mj3Var3, mj3Var);
        }
    }

    /* renamed from: Q */
    public void mo4539Q(int i) {
        this.f3920v = false;
        m4541S(i, !this.f3893O, false);
    }

    /* renamed from: R */
    public void mo4540R(int i, boolean z) {
        this.f3920v = false;
        m4541S(i, z, false);
    }

    /* renamed from: S */
    public void m4541S(int i, boolean z, boolean z2) {
        m4542T(i, z, z2, 0);
    }

    /* renamed from: T */
    public void m4542T(int i, boolean z, boolean z2, int i2) {
        mj3 mj3Var = this.f3906h;
        if (mj3Var == null || mj3Var.mo935e() <= 0) {
            m4517Z(false);
            return;
        }
        ArrayList<C0541f> arrayList = this.f3903e;
        if (!z2 && this.f3907i == i && arrayList.size() != 0) {
            m4517Z(false);
            return;
        }
        if (i < 0) {
            i = 0;
        } else if (i >= this.f3906h.mo935e()) {
            i = this.f3906h.mo935e() - 1;
        }
        int i3 = this.f3921w;
        int i4 = this.f3907i;
        if (i > i4 + i3 || i < i4 - i3) {
            for (int i5 = 0; i5 < arrayList.size(); i5++) {
                arrayList.get(i5).f3935c = true;
            }
        }
        boolean z3 = this.f3907i != i;
        if (!this.f3893O) {
            m4535H(i);
            m4516O(i, z, i2, z3);
        } else {
            this.f3907i = i;
            if (z3) {
                m4523k(i);
            }
            requestLayout();
        }
    }

    /* renamed from: U */
    public InterfaceC0544i m4543U(InterfaceC0544i interfaceC0544i) {
        InterfaceC0544i interfaceC0544i2 = this.f3898T;
        this.f3898T = interfaceC0544i;
        return interfaceC0544i2;
    }

    /* renamed from: V */
    public void m4544V(int i) {
        if (i < 1) {
            Log.w("ViewPager", "Requested offscreen page limit " + i + " too small; defaulting to 1");
            i = 1;
        }
        if (i != this.f3921w) {
            this.f3921w = i;
            m4534G();
        }
    }

    @Deprecated
    /* renamed from: W */
    public void m4545W(InterfaceC0544i interfaceC0544i) {
        this.f3897S = interfaceC0544i;
    }

    /* renamed from: X */
    public void m4546X(int i) {
        int i2 = this.f3914p;
        this.f3914p = i;
        int width = getWidth();
        m4512I(width, width, i, i2);
        requestLayout();
    }

    /* renamed from: Y */
    public void m4547Y(int i) {
        if (this.f3901W == i) {
            return;
        }
        this.f3901W = i;
        m4524l(i);
    }

    /* renamed from: a */
    public C0541f m4548a(int i, int i2) {
        C0541f c0541f = new C0541f();
        c0541f.f3934b = i;
        c0541f.f3933a = this.f3906h.mo936j(this, i);
        c0541f.f3936d = this.f3906h.m30947h(i);
        ArrayList<C0541f> arrayList = this.f3903e;
        if (i2 < 0 || i2 >= arrayList.size()) {
            arrayList.add(c0541f);
        } else {
            arrayList.add(i2, c0541f);
        }
        return c0541f;
    }

    /* renamed from: a0 */
    public void m4549a0(int i, int i2, int i3) {
        int scrollX;
        if (getChildCount() == 0) {
            m4517Z(false);
            return;
        }
        Scroller scroller = this.f3911m;
        if (scroller == null || scroller.isFinished()) {
            scrollX = getScrollX();
        } else {
            scrollX = this.f3912n ? this.f3911m.getCurrX() : this.f3911m.getStartX();
            this.f3911m.abortAnimation();
            m4517Z(false);
        }
        int i4 = scrollX;
        int scrollY = getScrollY();
        int i5 = i - i4;
        int i6 = i2 - scrollY;
        if (i5 == 0 && i6 == 0) {
            m4520g(false);
            m4534G();
            m4547Y(0);
            return;
        }
        m4517Z(true);
        m4547Y(2);
        int m4527r = m4527r();
        int i7 = m4527r / 2;
        float f = m4527r;
        float f2 = i7;
        float m4555m = (m4555m(Math.min(1.0f, (Math.abs(i5) * 1.0f) / f)) * f2) + f2;
        int abs = Math.abs(i3);
        int min = Math.min(abs > 0 ? Math.round(Math.abs(m4555m / abs) * 1000.0f) * 4 : (int) (((Math.abs(i5) / ((this.f3906h.m30947h(this.f3907i) * f) + this.f3914p)) + 1.0f) * 100.0f), BannerConfig.SCROLL_TIME);
        this.f3912n = false;
        this.f3911m.startScroll(i4, scrollY, i5, i6, min);
        tu5.m49777g0(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void addFocusables(ArrayList<View> arrayList, int i, int i2) {
        C0541f m4560u;
        int size = arrayList.size();
        int descendantFocusability = getDescendantFocusability();
        if (descendantFocusability != 393216) {
            for (int i3 = 0; i3 < getChildCount(); i3++) {
                View childAt = getChildAt(i3);
                if (childAt.getVisibility() == 0 && (m4560u = m4560u(childAt)) != null && m4560u.f3934b == this.f3907i) {
                    childAt.addFocusables(arrayList, i, i2);
                }
            }
        }
        if ((descendantFocusability != 262144 || size == arrayList.size()) && isFocusable()) {
            if ((i2 & 1) == 1 && isInTouchMode() && !isFocusableInTouchMode()) {
                return;
            }
            arrayList.add(this);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void addTouchables(ArrayList<View> arrayList) {
        C0541f m4560u;
        for (int i = 0; i < getChildCount(); i++) {
            View childAt = getChildAt(i);
            if (childAt.getVisibility() == 0 && (m4560u = m4560u(childAt)) != null && m4560u.f3934b == this.f3907i) {
                childAt.addTouchables(arrayList);
            }
        }
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (!checkLayoutParams(layoutParams)) {
            layoutParams = generateLayoutParams(layoutParams);
        }
        LayoutParams layoutParams2 = (LayoutParams) layoutParams;
        boolean m4529y = layoutParams2.f3925a | m4529y(view);
        layoutParams2.f3925a = m4529y;
        if (!this.f3918t) {
            super.addView(view, i, layoutParams);
        } else {
            if (m4529y) {
                throw new IllegalStateException("Cannot add pager decor view during layout");
            }
            layoutParams2.f3928d = true;
            addViewInLayout(view, i, layoutParams);
        }
    }

    /* renamed from: b */
    public void m4550b(InterfaceC0543h interfaceC0543h) {
        if (this.f3899U == null) {
            this.f3899U = new ArrayList();
        }
        this.f3899U.add(interfaceC0543h);
    }

    /* renamed from: c */
    public void m4551c(InterfaceC0544i interfaceC0544i) {
        if (this.f3896R == null) {
            this.f3896R = new ArrayList();
        }
        this.f3896R.add(interfaceC0544i);
    }

    @Override // android.view.View
    public boolean canScrollHorizontally(int i) {
        if (this.f3906h == null) {
            return false;
        }
        int m4527r = m4527r();
        int scrollX = getScrollX();
        return i < 0 ? scrollX > ((int) (((float) m4527r) * this.f3915q)) : i > 0 && scrollX < ((int) (((float) m4527r) * this.f3916r));
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof LayoutParams) && super.checkLayoutParams(layoutParams);
    }

    @Override // android.view.View
    public void computeScroll() {
        this.f3912n = true;
        if (this.f3911m.isFinished() || !this.f3911m.computeScrollOffset()) {
            m4520g(true);
            return;
        }
        int scrollX = getScrollX();
        int scrollY = getScrollY();
        int currX = this.f3911m.getCurrX();
        int currY = this.f3911m.getCurrY();
        if (scrollX != currX || scrollY != currY) {
            scrollTo(currX, currY);
            if (!m4510E(currX)) {
                this.f3911m.abortAnimation();
                scrollTo(0, currY);
            }
        }
        tu5.m49777g0(this);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x00c3  */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean m4552d(int i) {
        View findNextFocus;
        boolean m4532C;
        View findFocus = findFocus();
        if (findFocus != this) {
            if (findFocus != null) {
                for (ViewParent parent = findFocus.getParent(); parent instanceof ViewGroup; parent = parent.getParent()) {
                    if (parent == this) {
                        break;
                    }
                }
                StringBuilder sb = new StringBuilder();
                sb.append(findFocus.getClass().getSimpleName());
                for (ViewParent parent2 = findFocus.getParent(); parent2 instanceof ViewGroup; parent2 = parent2.getParent()) {
                    sb.append(" => ");
                    sb.append(parent2.getClass().getSimpleName());
                }
                Log.e("ViewPager", "arrowScroll tried to find focus based on non-child current focused view " + sb.toString());
            }
            findNextFocus = FocusFinder.getInstance().findNextFocus(this, findFocus, i);
            if (findNextFocus == null && findNextFocus != findFocus) {
                Rect rect = this.f3905g;
                if (i == 17) {
                    m4532C = (findFocus == null || m4526q(rect, findNextFocus).left < m4526q(rect, findFocus).left) ? findNextFocus.requestFocus() : m4532C();
                } else {
                    if (i == 66) {
                        m4532C = (findFocus == null || m4526q(rect, findNextFocus).left > m4526q(rect, findFocus).left) ? findNextFocus.requestFocus() : m4533D();
                    }
                    m4532C = false;
                }
            } else if (i != 17 || i == 1) {
                m4532C = m4532C();
            } else {
                if (i == 66 || i == 2) {
                    m4532C = m4533D();
                }
                m4532C = false;
            }
            if (m4532C) {
                playSoundEffect(SoundEffectConstants.getContantForFocusDirection(i));
            }
            return m4532C;
        }
        findFocus = null;
        findNextFocus = FocusFinder.getInstance().findNextFocus(this, findFocus, i);
        if (findNextFocus == null) {
        }
        if (i != 17) {
        }
        m4532C = m4532C();
        if (m4532C) {
        }
        return m4532C;
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent) || m4556o(keyEvent);
    }

    @Override // android.view.View
    public boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        C0541f m4560u;
        if (accessibilityEvent.getEventType() == 4096) {
            return super.dispatchPopulateAccessibilityEvent(accessibilityEvent);
        }
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (childAt.getVisibility() == 0 && (m4560u = m4560u(childAt)) != null && m4560u.f3934b == this.f3907i && childAt.dispatchPopulateAccessibilityEvent(accessibilityEvent)) {
                return true;
            }
        }
        return false;
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        mj3 mj3Var;
        super.draw(canvas);
        int overScrollMode = getOverScrollMode();
        boolean z = false;
        if (overScrollMode == 0 || (overScrollMode == 1 && (mj3Var = this.f3906h) != null && mj3Var.mo935e() > 1)) {
            if (!this.f3891M.isFinished()) {
                int save = canvas.save();
                int height = (getHeight() - getPaddingTop()) - getPaddingBottom();
                int width = getWidth();
                canvas.rotate(270.0f);
                canvas.translate(getPaddingTop() + (-height), this.f3915q * width);
                this.f3891M.setSize(height, width);
                z = this.f3891M.draw(canvas);
                canvas.restoreToCount(save);
            }
            if (!this.f3892N.isFinished()) {
                int save2 = canvas.save();
                int width2 = getWidth();
                int height2 = (getHeight() - getPaddingTop()) - getPaddingBottom();
                canvas.rotate(90.0f);
                canvas.translate(-getPaddingTop(), (-(this.f3916r + 1.0f)) * width2);
                this.f3892N.setSize(height2, width2);
                z |= this.f3892N.draw(canvas);
                canvas.restoreToCount(save2);
            }
        } else {
            this.f3891M.finish();
            this.f3892N.finish();
        }
        if (z) {
            tu5.m49777g0(this);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
    }

    /* renamed from: f */
    public boolean m4553f(View view, boolean z, int i, int i2, int i3) {
        int i4;
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int scrollX = view.getScrollX();
            int scrollY = view.getScrollY();
            for (int childCount = viewGroup.getChildCount() - 1; childCount >= 0; childCount--) {
                View childAt = viewGroup.getChildAt(childCount);
                int i5 = i2 + scrollX;
                if (i5 >= childAt.getLeft() && i5 < childAt.getRight() && (i4 = i3 + scrollY) >= childAt.getTop() && i4 < childAt.getBottom() && m4553f(childAt, true, i, i5 - childAt.getLeft(), i4 - childAt.getTop())) {
                    return true;
                }
            }
        }
        return z && view.canScrollHorizontally(-i);
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new LayoutParams();
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return generateDefaultLayoutParams();
    }

    @Override // android.view.ViewGroup
    public int getChildDrawingOrder(int i, int i2) {
        throw null;
    }

    /* renamed from: h */
    public void m4554h() {
        int mo935e = this.f3906h.mo935e();
        this.f3902d = mo935e;
        ArrayList<C0541f> arrayList = this.f3903e;
        boolean z = arrayList.size() < (this.f3921w * 2) + 1 && arrayList.size() < mo935e;
        int i = this.f3907i;
        int i2 = 0;
        boolean z2 = false;
        while (i2 < arrayList.size()) {
            C0541f c0541f = arrayList.get(i2);
            int mo30946f = this.f3906h.mo30946f(c0541f.f3933a);
            if (mo30946f != -1) {
                if (mo30946f == -2) {
                    arrayList.remove(i2);
                    i2--;
                    if (!z2) {
                        this.f3906h.mo13615t(this);
                        z2 = true;
                    }
                    this.f3906h.mo934b(this, c0541f.f3934b, c0541f.f3933a);
                    int i3 = this.f3907i;
                    if (i3 == c0541f.f3934b) {
                        i = Math.max(0, Math.min(i3, mo935e - 1));
                    }
                } else {
                    int i4 = c0541f.f3934b;
                    if (i4 != mo30946f) {
                        if (i4 == this.f3907i) {
                            i = mo30946f;
                        }
                        c0541f.f3934b = mo30946f;
                    }
                }
                z = true;
            }
            i2++;
        }
        if (z2) {
            this.f3906h.mo13613d(this);
        }
        Collections.sort(arrayList, f3877E0);
        if (z) {
            int childCount = getChildCount();
            for (int i5 = 0; i5 < childCount; i5++) {
                LayoutParams layoutParams = (LayoutParams) getChildAt(i5).getLayoutParams();
                if (!layoutParams.f3925a) {
                    layoutParams.f3927c = 0.0f;
                }
            }
            m4541S(i, false, true);
            requestLayout();
        }
    }

    /* renamed from: m */
    public float m4555m(float f) {
        return (float) Math.sin((f - 0.5f) * 0.47123894f);
    }

    /* renamed from: o */
    public boolean m4556o(KeyEvent keyEvent) {
        if (keyEvent.getAction() == 0) {
            int keyCode = keyEvent.getKeyCode();
            if (keyCode == 21) {
                return keyEvent.hasModifiers(2) ? m4532C() : m4552d(17);
            }
            if (keyCode == 22) {
                return keyEvent.hasModifiers(2) ? m4533D() : m4552d(66);
            }
            if (keyCode == 61) {
                if (keyEvent.hasNoModifiers()) {
                    return m4552d(2);
                }
                if (keyEvent.hasModifiers(1)) {
                    return m4552d(1);
                }
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f3893O = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        removeCallbacks(this.f3900V);
        Scroller scroller = this.f3911m;
        if (scroller != null && !scroller.isFinished()) {
            this.f3911m.abortAnimation();
        }
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int action = motionEvent.getAction() & 255;
        if (action == 3 || action == 1) {
            m4515N();
            return false;
        }
        if (action != 0) {
            if (this.f3922x) {
                return true;
            }
            if (this.f3923y) {
                return false;
            }
        }
        if (action == 0) {
            float x = motionEvent.getX();
            this.f3883E = x;
            this.f3881C = x;
            float y = motionEvent.getY();
            this.f3884F = y;
            this.f3882D = y;
            this.f3885G = motionEvent.getPointerId(0);
            this.f3923y = false;
            this.f3912n = true;
            this.f3911m.computeScrollOffset();
            if (this.f3901W != 2 || Math.abs(this.f3911m.getFinalX() - this.f3911m.getCurrX()) <= this.f3890L) {
                m4520g(false);
                this.f3922x = false;
            } else {
                this.f3911m.abortAnimation();
                this.f3920v = false;
                m4534G();
                this.f3922x = true;
                m4514M(true);
                m4547Y(1);
            }
        } else if (action == 2) {
            int i = this.f3885G;
            if (i != -1) {
                int findPointerIndex = motionEvent.findPointerIndex(i);
                float x2 = motionEvent.getX(findPointerIndex);
                float f = x2 - this.f3881C;
                float abs = Math.abs(f);
                float y2 = motionEvent.getY(findPointerIndex);
                float abs2 = Math.abs(y2 - this.f3884F);
                if (f != 0.0f && !m4530z(this.f3881C, f) && m4553f(this, false, (int) f, (int) x2, (int) y2)) {
                    this.f3881C = x2;
                    this.f3882D = y2;
                    this.f3923y = true;
                    return false;
                }
                float f2 = this.f3880B;
                if (abs > f2 && abs * 0.5f > abs2) {
                    this.f3922x = true;
                    m4514M(true);
                    m4547Y(1);
                    float f3 = this.f3883E;
                    float f4 = this.f3880B;
                    this.f3881C = f > 0.0f ? f3 + f4 : f3 - f4;
                    this.f3882D = y2;
                    m4517Z(true);
                } else if (abs2 > f2) {
                    this.f3923y = true;
                }
                if (this.f3922x && m4511F(x2)) {
                    tu5.m49777g0(this);
                }
            }
        } else if (action == 6) {
            m4509B(motionEvent);
        }
        if (this.f3886H == null) {
            this.f3886H = VelocityTracker.obtain();
        }
        this.f3886H.addMovement(motionEvent);
        return this.f3922x;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0094  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        boolean z2;
        C0541f m4560u;
        int max;
        int i5;
        int max2;
        int i6;
        int childCount = getChildCount();
        int i7 = i3 - i;
        int i8 = i4 - i2;
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        int paddingRight = getPaddingRight();
        int paddingBottom = getPaddingBottom();
        int scrollX = getScrollX();
        int i9 = 0;
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            if (childAt.getVisibility() != 8) {
                LayoutParams layoutParams = (LayoutParams) childAt.getLayoutParams();
                if (layoutParams.f3925a) {
                    int i11 = layoutParams.f3926b;
                    int i12 = i11 & 7;
                    int i13 = i11 & 112;
                    if (i12 != 1) {
                        if (i12 == 3) {
                            i5 = childAt.getMeasuredWidth() + paddingLeft;
                        } else if (i12 != 5) {
                            i5 = paddingLeft;
                        } else {
                            max = (i7 - paddingRight) - childAt.getMeasuredWidth();
                            paddingRight += childAt.getMeasuredWidth();
                        }
                        if (i13 == 16) {
                            if (i13 == 48) {
                                i6 = childAt.getMeasuredHeight() + paddingTop;
                            } else if (i13 != 80) {
                                i6 = paddingTop;
                            } else {
                                max2 = (i8 - paddingBottom) - childAt.getMeasuredHeight();
                                paddingBottom += childAt.getMeasuredHeight();
                            }
                            int i14 = paddingLeft + scrollX;
                            childAt.layout(i14, paddingTop, childAt.getMeasuredWidth() + i14, childAt.getMeasuredHeight() + paddingTop);
                            i9++;
                            paddingTop = i6;
                            paddingLeft = i5;
                        } else {
                            max2 = Math.max((i8 - childAt.getMeasuredHeight()) / 2, paddingTop);
                        }
                        int i15 = max2;
                        i6 = paddingTop;
                        paddingTop = i15;
                        int i142 = paddingLeft + scrollX;
                        childAt.layout(i142, paddingTop, childAt.getMeasuredWidth() + i142, childAt.getMeasuredHeight() + paddingTop);
                        i9++;
                        paddingTop = i6;
                        paddingLeft = i5;
                    } else {
                        max = Math.max((i7 - childAt.getMeasuredWidth()) / 2, paddingLeft);
                    }
                    int i16 = max;
                    i5 = paddingLeft;
                    paddingLeft = i16;
                    if (i13 == 16) {
                    }
                    int i152 = max2;
                    i6 = paddingTop;
                    paddingTop = i152;
                    int i1422 = paddingLeft + scrollX;
                    childAt.layout(i1422, paddingTop, childAt.getMeasuredWidth() + i1422, childAt.getMeasuredHeight() + paddingTop);
                    i9++;
                    paddingTop = i6;
                    paddingLeft = i5;
                }
            }
        }
        int i17 = (i7 - paddingLeft) - paddingRight;
        for (int i18 = 0; i18 < childCount; i18++) {
            View childAt2 = getChildAt(i18);
            if (childAt2.getVisibility() != 8) {
                LayoutParams layoutParams2 = (LayoutParams) childAt2.getLayoutParams();
                if (!layoutParams2.f3925a && (m4560u = m4560u(childAt2)) != null) {
                    float f = i17;
                    int i19 = ((int) (m4560u.f3937e * f)) + paddingLeft;
                    if (layoutParams2.f3928d) {
                        layoutParams2.f3928d = false;
                        childAt2.measure(View.MeasureSpec.makeMeasureSpec((int) (f * layoutParams2.f3927c), faceunity.FUAITYPE_HUMAN_PROCESSOR_2D_SELFIE), View.MeasureSpec.makeMeasureSpec((i8 - paddingTop) - paddingBottom, faceunity.FUAITYPE_HUMAN_PROCESSOR_2D_SELFIE));
                    }
                    childAt2.layout(i19, paddingTop, childAt2.getMeasuredWidth() + i19, childAt2.getMeasuredHeight() + paddingTop);
                }
            }
        }
        this.f3895Q = i9;
        if (this.f3893O) {
            z2 = false;
            m4516O(this.f3907i, false, 0, false);
        } else {
            z2 = false;
        }
        this.f3893O = z2;
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        LayoutParams layoutParams;
        LayoutParams layoutParams2;
        int i3;
        setMeasuredDimension(View.getDefaultSize(0, i), View.getDefaultSize(0, i2));
        int measuredWidth = getMeasuredWidth();
        this.f3879A = Math.min(measuredWidth / 10, this.f3924z);
        int paddingLeft = (measuredWidth - getPaddingLeft()) - getPaddingRight();
        int measuredHeight = (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom();
        int childCount = getChildCount();
        int i4 = 0;
        while (true) {
            boolean z = true;
            int i5 = faceunity.FUAITYPE_HUMAN_PROCESSOR_2D_SELFIE;
            if (i4 >= childCount) {
                break;
            }
            View childAt = getChildAt(i4);
            if (childAt.getVisibility() != 8 && (layoutParams2 = (LayoutParams) childAt.getLayoutParams()) != null && layoutParams2.f3925a) {
                int i6 = layoutParams2.f3926b;
                int i7 = i6 & 7;
                int i8 = i6 & 112;
                boolean z2 = i8 == 48 || i8 == 80;
                if (i7 != 3 && i7 != 5) {
                    z = false;
                }
                int i9 = Integer.MIN_VALUE;
                if (z2) {
                    i3 = Integer.MIN_VALUE;
                    i9 = 1073741824;
                } else {
                    i3 = z ? 1073741824 : Integer.MIN_VALUE;
                }
                int i10 = ((ViewGroup.LayoutParams) layoutParams2).width;
                if (i10 != -2) {
                    if (i10 == -1) {
                        i10 = paddingLeft;
                    }
                    i9 = 1073741824;
                } else {
                    i10 = paddingLeft;
                }
                int i11 = ((ViewGroup.LayoutParams) layoutParams2).height;
                if (i11 == -2) {
                    i11 = measuredHeight;
                    i5 = i3;
                } else if (i11 == -1) {
                    i11 = measuredHeight;
                }
                childAt.measure(View.MeasureSpec.makeMeasureSpec(i10, i9), View.MeasureSpec.makeMeasureSpec(i11, i5));
                if (z2) {
                    measuredHeight -= childAt.getMeasuredHeight();
                } else if (z) {
                    paddingLeft -= childAt.getMeasuredWidth();
                }
            }
            i4++;
        }
        View.MeasureSpec.makeMeasureSpec(paddingLeft, faceunity.FUAITYPE_HUMAN_PROCESSOR_2D_SELFIE);
        this.f3917s = View.MeasureSpec.makeMeasureSpec(measuredHeight, faceunity.FUAITYPE_HUMAN_PROCESSOR_2D_SELFIE);
        this.f3918t = true;
        m4534G();
        this.f3918t = false;
        int childCount2 = getChildCount();
        for (int i12 = 0; i12 < childCount2; i12++) {
            View childAt2 = getChildAt(i12);
            if (childAt2.getVisibility() != 8 && ((layoutParams = (LayoutParams) childAt2.getLayoutParams()) == null || !layoutParams.f3925a)) {
                childAt2.measure(View.MeasureSpec.makeMeasureSpec((int) (paddingLeft * layoutParams.f3927c), faceunity.FUAITYPE_HUMAN_PROCESSOR_2D_SELFIE), this.f3917s);
            }
        }
    }

    @Override // android.view.ViewGroup
    public boolean onRequestFocusInDescendants(int i, Rect rect) {
        int i2;
        int i3;
        int i4;
        C0541f m4560u;
        int childCount = getChildCount();
        if ((i & 2) != 0) {
            i3 = childCount;
            i2 = 0;
            i4 = 1;
        } else {
            i2 = childCount - 1;
            i3 = -1;
            i4 = -1;
        }
        while (i2 != i3) {
            View childAt = getChildAt(i2);
            if (childAt.getVisibility() == 0 && (m4560u = m4560u(childAt)) != null && m4560u.f3934b == this.f3907i && childAt.requestFocus(i, rect)) {
                return true;
            }
            i2 += i4;
        }
        return false;
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof C0546k)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        C0546k c0546k = (C0546k) parcelable;
        super.onRestoreInstanceState(c0546k.m24794a());
        mj3 mj3Var = this.f3906h;
        ClassLoader classLoader = c0546k.f3942e;
        if (mj3Var != null) {
            mj3Var.mo5585n(c0546k.f3941d, classLoader);
            m4541S(c0546k.f3940c, false, true);
        } else {
            this.f3908j = c0546k.f3940c;
            this.f3909k = c0546k.f3941d;
            this.f3910l = classLoader;
        }
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        C0546k c0546k = new C0546k(super.onSaveInstanceState());
        c0546k.f3940c = this.f3907i;
        mj3 mj3Var = this.f3906h;
        if (mj3Var != null) {
            c0546k.f3941d = mj3Var.mo5586o();
        }
        return c0546k;
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        if (i != i3) {
            int i5 = this.f3914p;
            m4512I(i, i3, i5, i5);
        }
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        mj3 mj3Var;
        boolean z = false;
        if ((motionEvent.getAction() == 0 && motionEvent.getEdgeFlags() != 0) || (mj3Var = this.f3906h) == null || mj3Var.mo935e() == 0) {
            return false;
        }
        if (this.f3886H == null) {
            this.f3886H = VelocityTracker.obtain();
        }
        this.f3886H.addMovement(motionEvent);
        int action = motionEvent.getAction() & 255;
        if (action == 0) {
            this.f3911m.abortAnimation();
            this.f3920v = false;
            m4534G();
            float x = motionEvent.getX();
            this.f3883E = x;
            this.f3881C = x;
            float y = motionEvent.getY();
            this.f3884F = y;
            this.f3882D = y;
            this.f3885G = motionEvent.getPointerId(0);
        } else if (action != 1) {
            if (action == 2) {
                if (!this.f3922x) {
                    int findPointerIndex = motionEvent.findPointerIndex(this.f3885G);
                    if (findPointerIndex == -1) {
                        z = m4515N();
                    } else {
                        float x2 = motionEvent.getX(findPointerIndex);
                        float abs = Math.abs(x2 - this.f3881C);
                        float y2 = motionEvent.getY(findPointerIndex);
                        float abs2 = Math.abs(y2 - this.f3882D);
                        if (abs > this.f3880B && abs > abs2) {
                            this.f3922x = true;
                            m4514M(true);
                            float f = this.f3883E;
                            this.f3881C = x2 - f > 0.0f ? f + this.f3880B : f - this.f3880B;
                            this.f3882D = y2;
                            m4547Y(1);
                            m4517Z(true);
                            ViewParent parent = getParent();
                            if (parent != null) {
                                parent.requestDisallowInterceptTouchEvent(true);
                            }
                        }
                    }
                }
                if (this.f3922x) {
                    z = m4511F(motionEvent.getX(motionEvent.findPointerIndex(this.f3885G)));
                }
            } else if (action != 3) {
                if (action == 5) {
                    int actionIndex = motionEvent.getActionIndex();
                    this.f3881C = motionEvent.getX(actionIndex);
                    this.f3885G = motionEvent.getPointerId(actionIndex);
                } else if (action == 6) {
                    m4509B(motionEvent);
                    this.f3881C = motionEvent.getX(motionEvent.findPointerIndex(this.f3885G));
                }
            } else if (this.f3922x) {
                m4516O(this.f3907i, true, 0, false);
                z = m4515N();
            }
        } else if (this.f3922x) {
            VelocityTracker velocityTracker = this.f3886H;
            velocityTracker.computeCurrentVelocity(1000, this.f3888J);
            int xVelocity = (int) velocityTracker.getXVelocity(this.f3885G);
            this.f3920v = true;
            int m4527r = m4527r();
            int scrollX = getScrollX();
            C0541f m4528v = m4528v();
            float f2 = m4527r;
            m4542T(m4521i(m4528v.f3934b, ((scrollX / f2) - m4528v.f3937e) / (m4528v.f3936d + (this.f3914p / f2)), xVelocity, (int) (motionEvent.getX(motionEvent.findPointerIndex(this.f3885G)) - this.f3883E)), true, true, xVelocity);
            z = m4515N();
        }
        if (z) {
            tu5.m49777g0(this);
        }
        return true;
    }

    /* renamed from: p */
    public mj3 m4557p() {
        return this.f3906h;
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public void removeView(View view) {
        if (this.f3918t) {
            removeViewInLayout(view);
        } else {
            super.removeView(view);
        }
    }

    /* renamed from: s */
    public int mo4558s() {
        return this.f3907i;
    }

    /* renamed from: t */
    public C0541f m4559t(View view) {
        while (true) {
            Object parent = view.getParent();
            if (parent == this) {
                return m4560u(view);
            }
            if (parent == null || !(parent instanceof View)) {
                return null;
            }
            view = (View) parent;
        }
    }

    /* renamed from: u */
    public C0541f m4560u(View view) {
        int i = 0;
        while (true) {
            ArrayList<C0541f> arrayList = this.f3903e;
            if (i >= arrayList.size()) {
                return null;
            }
            C0541f c0541f = arrayList.get(i);
            if (this.f3906h.mo937k(view, c0541f.f3933a)) {
                return c0541f;
            }
            i++;
        }
    }

    @Override // android.view.View
    public boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == null;
    }

    /* renamed from: w */
    public C0541f m4561w(int i) {
        int i2 = 0;
        while (true) {
            ArrayList<C0541f> arrayList = this.f3903e;
            if (i2 >= arrayList.size()) {
                return null;
            }
            C0541f c0541f = arrayList.get(i2);
            if (c0541f.f3934b == i) {
                return c0541f;
            }
            i2++;
        }
    }

    /* renamed from: x */
    public void m4562x() {
        setWillNotDraw(false);
        setDescendantFocusability(262144);
        setFocusable(true);
        Context context = getContext();
        this.f3911m = new Scroller(context, f3878F0);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        float f = context.getResources().getDisplayMetrics().density;
        this.f3880B = viewConfiguration.getScaledPagingTouchSlop();
        this.f3887I = (int) (400.0f * f);
        this.f3888J = viewConfiguration.getScaledMaximumFlingVelocity();
        this.f3891M = new EdgeEffect(context);
        this.f3892N = new EdgeEffect(context);
        this.f3889K = (int) (25.0f * f);
        this.f3890L = (int) (2.0f * f);
        this.f3924z = (int) (f * 16.0f);
        tu5.m49795p0(this, new C0542g());
        if (tu5.m49812y(this) == 0) {
            tu5.m49815z0(this, 1);
        }
        tu5.m49731E0(this, new C0539d());
    }

    /* compiled from: zaffa */
    public static class LayoutParams extends ViewGroup.LayoutParams {

        /* renamed from: a */
        public boolean f3925a;

        /* renamed from: b */
        public final int f3926b;

        /* renamed from: c */
        public float f3927c;

        /* renamed from: d */
        public boolean f3928d;

        /* renamed from: e */
        public int f3929e;

        public LayoutParams() {
            super(-1, -1);
            this.f3927c = 0.0f;
        }

        public LayoutParams(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f3927c = 0.0f;
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, ViewPager.f3876D0);
            this.f3926b = obtainStyledAttributes.getInteger(0, 48);
            obtainStyledAttributes.recycle();
        }
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new LayoutParams(getContext(), attributeSet);
    }

    public ViewPager(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f3903e = new ArrayList<>();
        this.f3904f = new C0541f();
        this.f3905g = new Rect();
        this.f3908j = -1;
        this.f3909k = null;
        this.f3910l = null;
        this.f3915q = -3.4028235E38f;
        this.f3916r = Float.MAX_VALUE;
        this.f3921w = 1;
        this.f3885G = -1;
        this.f3893O = true;
        this.f3900V = new RunnableC0538c();
        this.f3901W = 0;
        m4562x();
    }

    /* renamed from: b0 */
    private void m4518b0() {
    }
}

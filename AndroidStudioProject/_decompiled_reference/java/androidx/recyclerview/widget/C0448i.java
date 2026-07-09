package androidx.recyclerview.widget;

import android.R;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.view.MotionEvent;
import androidx.recyclerview.widget.RecyclerView;
import io.agora.rtc2.video.FaceShapeAreaOptions;

/* compiled from: zaffa */
/* renamed from: androidx.recyclerview.widget.i */
/* loaded from: classes.dex */
public final class C0448i extends RecyclerView.AbstractC0424p implements RecyclerView.InterfaceC0428t {

    /* renamed from: G */
    public static final int[] f3417G = {R.attr.state_pressed};

    /* renamed from: H */
    public static final int[] f3418H = new int[0];

    /* renamed from: C */
    public final ValueAnimator f3421C;

    /* renamed from: D */
    public int f3422D;

    /* renamed from: E */
    public final a f3423E;

    /* renamed from: F */
    public final b f3424F;

    /* renamed from: d */
    public final int f3425d;

    /* renamed from: e */
    public final int f3426e;

    /* renamed from: f */
    public final StateListDrawable f3427f;

    /* renamed from: g */
    public final Drawable f3428g;

    /* renamed from: h */
    public final int f3429h;

    /* renamed from: i */
    public final int f3430i;

    /* renamed from: j */
    public final StateListDrawable f3431j;

    /* renamed from: k */
    public final Drawable f3432k;

    /* renamed from: l */
    public final int f3433l;

    /* renamed from: m */
    public final int f3434m;

    /* renamed from: n */
    public int f3435n;

    /* renamed from: o */
    public int f3436o;

    /* renamed from: p */
    public float f3437p;

    /* renamed from: q */
    public int f3438q;

    /* renamed from: r */
    public int f3439r;

    /* renamed from: s */
    public float f3440s;

    /* renamed from: v */
    public RecyclerView f3443v;

    /* renamed from: t */
    public int f3441t = 0;

    /* renamed from: u */
    public int f3442u = 0;

    /* renamed from: w */
    public boolean f3444w = false;

    /* renamed from: x */
    public boolean f3445x = false;

    /* renamed from: y */
    public int f3446y = 0;

    /* renamed from: z */
    public int f3447z = 0;

    /* renamed from: A */
    public final int[] f3419A = new int[2];

    /* renamed from: B */
    public final int[] f3420B = new int[2];

    /* compiled from: zaffa */
    /* renamed from: androidx.recyclerview.widget.i$a */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            C0448i.this.m4101k(FaceShapeAreaOptions.FACE_SHAPE_AREA_EYEBROWPOSITION);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.recyclerview.widget.i$b */
    public class b extends RecyclerView.AbstractC0429u {
        public b() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0429u
        public void onScrolled(RecyclerView recyclerView, int i, int i2) {
            C0448i.this.m4107v(recyclerView.computeHorizontalScrollOffset(), recyclerView.computeVerticalScrollOffset());
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.recyclerview.widget.i$c */
    public class c extends AnimatorListenerAdapter {

        /* renamed from: a */
        public boolean f3450a = false;

        public c() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            this.f3450a = true;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (this.f3450a) {
                this.f3450a = false;
                return;
            }
            C0448i c0448i = C0448i.this;
            if (((Float) c0448i.f3421C.getAnimatedValue()).floatValue() == 0.0f) {
                c0448i.f3422D = 0;
                c0448i.m4105s(0);
            } else {
                c0448i.f3422D = 2;
                c0448i.m4104p();
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.recyclerview.widget.i$d */
    public class d implements ValueAnimator.AnimatorUpdateListener {
        public d() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            int floatValue = (int) (((Float) valueAnimator.getAnimatedValue()).floatValue() * 255.0f);
            C0448i c0448i = C0448i.this;
            c0448i.f3427f.setAlpha(floatValue);
            c0448i.f3428g.setAlpha(floatValue);
            c0448i.m4104p();
        }
    }

    public C0448i(RecyclerView recyclerView, StateListDrawable stateListDrawable, Drawable drawable, StateListDrawable stateListDrawable2, Drawable drawable2, int i, int i2, int i3) {
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.f3421C = ofFloat;
        this.f3422D = 0;
        this.f3423E = new a();
        this.f3424F = new b();
        this.f3427f = stateListDrawable;
        this.f3428g = drawable;
        this.f3431j = stateListDrawable2;
        this.f3432k = drawable2;
        this.f3429h = Math.max(i, stateListDrawable.getIntrinsicWidth());
        this.f3430i = Math.max(i, drawable.getIntrinsicWidth());
        this.f3433l = Math.max(i, stateListDrawable2.getIntrinsicWidth());
        this.f3434m = Math.max(i, drawable2.getIntrinsicWidth());
        this.f3425d = i2;
        this.f3426e = i3;
        stateListDrawable.setAlpha(255);
        drawable.setAlpha(255);
        ofFloat.addListener(new c());
        ofFloat.addUpdateListener(new d());
        m4100d(recyclerView);
    }

    /* renamed from: e */
    private void m4088e() {
        this.f3443v.removeCallbacks(this.f3423E);
    }

    /* renamed from: f */
    private void m4089f() {
        this.f3443v.removeItemDecoration(this);
        this.f3443v.removeOnItemTouchListener(this);
        this.f3443v.removeOnScrollListener(this.f3424F);
        m4088e();
    }

    /* renamed from: g */
    private void m4090g(Canvas canvas) {
        int i = this.f3442u;
        int i2 = this.f3433l;
        int i3 = i - i2;
        int i4 = this.f3439r;
        int i5 = this.f3438q;
        int i6 = i4 - (i5 / 2);
        StateListDrawable stateListDrawable = this.f3431j;
        stateListDrawable.setBounds(0, 0, i5, i2);
        int i7 = this.f3441t;
        int i8 = this.f3434m;
        Drawable drawable = this.f3432k;
        drawable.setBounds(0, 0, i7, i8);
        canvas.translate(0.0f, i3);
        drawable.draw(canvas);
        canvas.translate(i6, 0.0f);
        stateListDrawable.draw(canvas);
        canvas.translate(-i6, -i3);
    }

    /* renamed from: h */
    private void m4091h(Canvas canvas) {
        int i = this.f3441t;
        int i2 = this.f3429h;
        int i3 = i - i2;
        int i4 = this.f3436o;
        int i5 = this.f3435n;
        int i6 = i4 - (i5 / 2);
        StateListDrawable stateListDrawable = this.f3427f;
        stateListDrawable.setBounds(0, 0, i2, i5);
        int i7 = this.f3430i;
        int i8 = this.f3442u;
        Drawable drawable = this.f3428g;
        drawable.setBounds(0, 0, i7, i8);
        if (!m4095m()) {
            canvas.translate(i3, 0.0f);
            drawable.draw(canvas);
            canvas.translate(0.0f, i6);
            stateListDrawable.draw(canvas);
            canvas.translate(-i3, -i6);
            return;
        }
        drawable.draw(canvas);
        canvas.translate(i2, i6);
        canvas.scale(-1.0f, 1.0f);
        stateListDrawable.draw(canvas);
        canvas.scale(-1.0f, 1.0f);
        canvas.translate(-i2, -i6);
    }

    /* renamed from: i */
    private int[] m4092i() {
        int[] iArr = this.f3420B;
        int i = this.f3426e;
        iArr[0] = i;
        iArr[1] = this.f3441t - i;
        return iArr;
    }

    /* renamed from: j */
    private int[] m4093j() {
        int[] iArr = this.f3419A;
        int i = this.f3426e;
        iArr[0] = i;
        iArr[1] = this.f3442u - i;
        return iArr;
    }

    /* renamed from: l */
    private void m4094l(float f) {
        int[] m4092i = m4092i();
        float max = Math.max(m4092i[0], Math.min(m4092i[1], f));
        if (Math.abs(this.f3439r - max) < 2.0f) {
            return;
        }
        int m4097r = m4097r(this.f3440s, max, m4092i, this.f3443v.computeHorizontalScrollRange(), this.f3443v.computeHorizontalScrollOffset(), this.f3441t);
        if (m4097r != 0) {
            this.f3443v.scrollBy(m4097r, 0);
        }
        this.f3440s = max;
    }

    /* renamed from: m */
    private boolean m4095m() {
        return this.f3443v.getLayoutDirection() == 1;
    }

    /* renamed from: q */
    private void m4096q(int i) {
        m4088e();
        this.f3443v.postDelayed(this.f3423E, i);
    }

    /* renamed from: r */
    private int m4097r(float f, float f2, int[] iArr, int i, int i2, int i3) {
        int i4 = iArr[1] - iArr[0];
        if (i4 == 0) {
            return 0;
        }
        int i5 = i - i3;
        int i6 = (int) (((f2 - f) / i4) * i5);
        int i7 = i2 + i6;
        if (i7 >= i5 || i7 < 0) {
            return 0;
        }
        return i6;
    }

    /* renamed from: t */
    private void m4098t() {
        this.f3443v.addItemDecoration(this);
        this.f3443v.addOnItemTouchListener(this);
        this.f3443v.addOnScrollListener(this.f3424F);
    }

    /* renamed from: w */
    private void m4099w(float f) {
        int[] m4093j = m4093j();
        float max = Math.max(m4093j[0], Math.min(m4093j[1], f));
        if (Math.abs(this.f3436o - max) < 2.0f) {
            return;
        }
        int m4097r = m4097r(this.f3437p, max, m4093j, this.f3443v.computeVerticalScrollRange(), this.f3443v.computeVerticalScrollOffset(), this.f3442u);
        if (m4097r != 0) {
            this.f3443v.scrollBy(0, m4097r);
        }
        this.f3437p = max;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.InterfaceC0428t
    /* renamed from: a */
    public void mo3802a(RecyclerView recyclerView, MotionEvent motionEvent) {
        if (this.f3446y == 0) {
            return;
        }
        if (motionEvent.getAction() == 0) {
            boolean m4103o = m4103o(motionEvent.getX(), motionEvent.getY());
            boolean m4102n = m4102n(motionEvent.getX(), motionEvent.getY());
            if (m4103o || m4102n) {
                if (m4102n) {
                    this.f3447z = 1;
                    this.f3440s = (int) motionEvent.getX();
                } else if (m4103o) {
                    this.f3447z = 2;
                    this.f3437p = (int) motionEvent.getY();
                }
                m4105s(2);
                return;
            }
            return;
        }
        if (motionEvent.getAction() == 1 && this.f3446y == 2) {
            this.f3437p = 0.0f;
            this.f3440s = 0.0f;
            m4105s(1);
            this.f3447z = 0;
            return;
        }
        if (motionEvent.getAction() == 2 && this.f3446y == 2) {
            m4106u();
            if (this.f3447z == 1) {
                m4094l(motionEvent.getX());
            }
            if (this.f3447z == 2) {
                m4099w(motionEvent.getY());
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.InterfaceC0428t
    /* renamed from: b */
    public boolean mo3803b(RecyclerView recyclerView, MotionEvent motionEvent) {
        int i = this.f3446y;
        if (i == 1) {
            boolean m4103o = m4103o(motionEvent.getX(), motionEvent.getY());
            boolean m4102n = m4102n(motionEvent.getX(), motionEvent.getY());
            if (motionEvent.getAction() != 0) {
                return false;
            }
            if (!m4103o && !m4102n) {
                return false;
            }
            if (m4102n) {
                this.f3447z = 1;
                this.f3440s = (int) motionEvent.getX();
            } else if (m4103o) {
                this.f3447z = 2;
                this.f3437p = (int) motionEvent.getY();
            }
            m4105s(2);
        } else if (i != 2) {
            return false;
        }
        return true;
    }

    /* renamed from: d */
    public void m4100d(RecyclerView recyclerView) {
        RecyclerView recyclerView2 = this.f3443v;
        if (recyclerView2 == recyclerView) {
            return;
        }
        if (recyclerView2 != null) {
            m4089f();
        }
        this.f3443v = recyclerView;
        if (recyclerView != null) {
            m4098t();
        }
    }

    /* renamed from: k */
    public void m4101k(int i) {
        int i2 = this.f3422D;
        ValueAnimator valueAnimator = this.f3421C;
        if (i2 == 1) {
            valueAnimator.cancel();
        } else if (i2 != 2) {
            return;
        }
        this.f3422D = 3;
        valueAnimator.setFloatValues(((Float) valueAnimator.getAnimatedValue()).floatValue(), 0.0f);
        valueAnimator.setDuration(i);
        valueAnimator.start();
    }

    /* renamed from: n */
    public boolean m4102n(float f, float f2) {
        if (f2 >= this.f3442u - this.f3433l) {
            int i = this.f3439r;
            int i2 = this.f3438q;
            if (f >= i - (i2 / 2) && f <= (i2 / 2) + i) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: o */
    public boolean m4103o(float f, float f2) {
        boolean m4095m = m4095m();
        int i = this.f3429h;
        if (!m4095m ? f >= this.f3441t - i : f <= i) {
            int i2 = this.f3436o;
            int i3 = this.f3435n;
            if (f2 >= i2 - (i3 / 2) && f2 <= (i3 / 2) + i2) {
                return true;
            }
        }
        return false;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0424p
    public void onDrawOver(Canvas canvas, RecyclerView recyclerView, RecyclerView.C0406b0 c0406b0) {
        if (this.f3441t != this.f3443v.getWidth() || this.f3442u != this.f3443v.getHeight()) {
            this.f3441t = this.f3443v.getWidth();
            this.f3442u = this.f3443v.getHeight();
            m4105s(0);
        } else if (this.f3422D != 0) {
            if (this.f3444w) {
                m4091h(canvas);
            }
            if (this.f3445x) {
                m4090g(canvas);
            }
        }
    }

    /* renamed from: p */
    public void m4104p() {
        this.f3443v.invalidate();
    }

    /* renamed from: s */
    public void m4105s(int i) {
        StateListDrawable stateListDrawable = this.f3427f;
        if (i == 2 && this.f3446y != 2) {
            stateListDrawable.setState(f3417G);
            m4088e();
        }
        if (i == 0) {
            m4104p();
        } else {
            m4106u();
        }
        if (this.f3446y == 2 && i != 2) {
            stateListDrawable.setState(f3418H);
            m4096q(1200);
        } else if (i == 1) {
            m4096q(1500);
        }
        this.f3446y = i;
    }

    /* renamed from: u */
    public void m4106u() {
        int i = this.f3422D;
        ValueAnimator valueAnimator = this.f3421C;
        if (i != 0) {
            if (i != 3) {
                return;
            } else {
                valueAnimator.cancel();
            }
        }
        this.f3422D = 1;
        valueAnimator.setFloatValues(((Float) valueAnimator.getAnimatedValue()).floatValue(), 1.0f);
        valueAnimator.setDuration(500L);
        valueAnimator.setStartDelay(0L);
        valueAnimator.start();
    }

    /* renamed from: v */
    public void m4107v(int i, int i2) {
        int computeVerticalScrollRange = this.f3443v.computeVerticalScrollRange();
        int i3 = this.f3442u;
        int i4 = computeVerticalScrollRange - i3;
        int i5 = this.f3425d;
        this.f3444w = i4 > 0 && i3 >= i5;
        int computeHorizontalScrollRange = this.f3443v.computeHorizontalScrollRange();
        int i6 = this.f3441t;
        boolean z = computeHorizontalScrollRange - i6 > 0 && i6 >= i5;
        this.f3445x = z;
        boolean z2 = this.f3444w;
        if (!z2 && !z) {
            if (this.f3446y != 0) {
                m4105s(0);
                return;
            }
            return;
        }
        if (z2) {
            float f = i3;
            this.f3436o = (int) ((((f / 2.0f) + i2) * f) / computeVerticalScrollRange);
            this.f3435n = Math.min(i3, (i3 * i3) / computeVerticalScrollRange);
        }
        if (this.f3445x) {
            float f2 = i6;
            this.f3439r = (int) ((((f2 / 2.0f) + i) * f2) / computeHorizontalScrollRange);
            this.f3438q = Math.min(i6, (i6 * i6) / computeHorizontalScrollRange);
        }
        int i7 = this.f3446y;
        if (i7 == 0 || i7 == 1) {
            m4105s(1);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.InterfaceC0428t
    /* renamed from: c */
    public void mo3804c(boolean z) {
    }
}

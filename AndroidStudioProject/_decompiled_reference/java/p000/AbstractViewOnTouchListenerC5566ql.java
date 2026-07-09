package p000;

import android.content.res.Resources;
import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AnimationUtils;
import io.agora.rtc2.video.FaceShapeAreaOptions;

/* compiled from: zaffa */
/* renamed from: ql */
/* loaded from: classes.dex */
public abstract class AbstractViewOnTouchListenerC5566ql implements View.OnTouchListener {

    /* renamed from: q */
    public static final int f35235q = ViewConfiguration.getTapTimeout();

    /* renamed from: c */
    public final View f35238c;

    /* renamed from: d */
    public b f35239d;

    /* renamed from: g */
    public int f35242g;

    /* renamed from: h */
    public int f35243h;

    /* renamed from: l */
    public boolean f35247l;

    /* renamed from: m */
    public boolean f35248m;

    /* renamed from: n */
    public boolean f35249n;

    /* renamed from: o */
    public boolean f35250o;

    /* renamed from: p */
    public boolean f35251p;

    /* renamed from: a */
    public final a f35236a = new a();

    /* renamed from: b */
    public final AccelerateInterpolator f35237b = new AccelerateInterpolator();

    /* renamed from: e */
    public final float[] f35240e = {0.0f, 0.0f};

    /* renamed from: f */
    public final float[] f35241f = {Float.MAX_VALUE, Float.MAX_VALUE};

    /* renamed from: i */
    public final float[] f35244i = {0.0f, 0.0f};

    /* renamed from: j */
    public final float[] f35245j = {0.0f, 0.0f};

    /* renamed from: k */
    public final float[] f35246k = {Float.MAX_VALUE, Float.MAX_VALUE};

    /* compiled from: zaffa */
    /* renamed from: ql$a */
    public static class a {

        /* renamed from: a */
        public int f35252a;

        /* renamed from: b */
        public int f35253b;

        /* renamed from: c */
        public float f35254c;

        /* renamed from: d */
        public float f35255d;

        /* renamed from: j */
        public float f35261j;

        /* renamed from: k */
        public int f35262k;

        /* renamed from: e */
        public long f35256e = Long.MIN_VALUE;

        /* renamed from: i */
        public long f35260i = -1;

        /* renamed from: f */
        public long f35257f = 0;

        /* renamed from: g */
        public int f35258g = 0;

        /* renamed from: h */
        public int f35259h = 0;

        /* renamed from: e */
        private float m43378e(long j) {
            if (j < this.f35256e) {
                return 0.0f;
            }
            long j2 = this.f35260i;
            if (j2 < 0 || j < j2) {
                return AbstractViewOnTouchListenerC5566ql.m43357e((j - r0) / this.f35252a, 0.0f, 1.0f) * 0.5f;
            }
            float f = this.f35261j;
            return (AbstractViewOnTouchListenerC5566ql.m43357e((j - j2) / this.f35262k, 0.0f, 1.0f) * f) + (1.0f - f);
        }

        /* renamed from: g */
        private float m43379g(float f) {
            return (f * 4.0f) + ((-4.0f) * f * f);
        }

        /* renamed from: a */
        public void m43380a() {
            if (this.f35257f == 0) {
                throw new RuntimeException("Cannot compute scroll delta before calling start()");
            }
            long currentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
            float m43379g = m43379g(m43378e(currentAnimationTimeMillis));
            long j = currentAnimationTimeMillis - this.f35257f;
            this.f35257f = currentAnimationTimeMillis;
            float f = j * m43379g;
            this.f35258g = (int) (this.f35254c * f);
            this.f35259h = (int) (f * this.f35255d);
        }

        /* renamed from: b */
        public int m43381b() {
            return this.f35258g;
        }

        /* renamed from: c */
        public int m43382c() {
            return this.f35259h;
        }

        /* renamed from: d */
        public int m43383d() {
            float f = this.f35254c;
            return (int) (f / Math.abs(f));
        }

        /* renamed from: f */
        public int m43384f() {
            float f = this.f35255d;
            return (int) (f / Math.abs(f));
        }

        /* renamed from: h */
        public boolean m43385h() {
            return this.f35260i > 0 && AnimationUtils.currentAnimationTimeMillis() > this.f35260i + ((long) this.f35262k);
        }

        /* renamed from: i */
        public void m43386i() {
            long currentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
            this.f35262k = AbstractViewOnTouchListenerC5566ql.m43358f((int) (currentAnimationTimeMillis - this.f35256e), 0, this.f35253b);
            this.f35261j = m43378e(currentAnimationTimeMillis);
            this.f35260i = currentAnimationTimeMillis;
        }

        /* renamed from: j */
        public void m43387j(int i) {
            this.f35253b = i;
        }

        /* renamed from: k */
        public void m43388k(int i) {
            this.f35252a = i;
        }

        /* renamed from: l */
        public void m43389l(float f, float f2) {
            this.f35254c = f;
            this.f35255d = f2;
        }

        /* renamed from: m */
        public void m43390m() {
            long currentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
            this.f35256e = currentAnimationTimeMillis;
            this.f35260i = -1L;
            this.f35257f = currentAnimationTimeMillis;
            this.f35261j = 0.5f;
            this.f35258g = 0;
            this.f35259h = 0;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: ql$b */
    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            AbstractViewOnTouchListenerC5566ql abstractViewOnTouchListenerC5566ql = AbstractViewOnTouchListenerC5566ql.this;
            if (abstractViewOnTouchListenerC5566ql.f35250o) {
                boolean z = abstractViewOnTouchListenerC5566ql.f35248m;
                a aVar = abstractViewOnTouchListenerC5566ql.f35236a;
                if (z) {
                    abstractViewOnTouchListenerC5566ql.f35248m = false;
                    aVar.m43390m();
                }
                if (aVar.m43385h() || !abstractViewOnTouchListenerC5566ql.m43377u()) {
                    abstractViewOnTouchListenerC5566ql.f35250o = false;
                    return;
                }
                if (abstractViewOnTouchListenerC5566ql.f35249n) {
                    abstractViewOnTouchListenerC5566ql.f35249n = false;
                    abstractViewOnTouchListenerC5566ql.m43365c();
                }
                aVar.m43380a();
                abstractViewOnTouchListenerC5566ql.mo43366j(aVar.m43381b(), aVar.m43382c());
                tu5.m49779h0(abstractViewOnTouchListenerC5566ql.f35238c, this);
            }
        }
    }

    public AbstractViewOnTouchListenerC5566ql(View view) {
        this.f35238c = view;
        float f = Resources.getSystem().getDisplayMetrics().density;
        float f2 = (int) ((1575.0f * f) + 0.5f);
        m43371o(f2, f2);
        float f3 = (int) ((f * 315.0f) + 0.5f);
        m43372p(f3, f3);
        m43368l(1);
        m43370n(Float.MAX_VALUE, Float.MAX_VALUE);
        m43375s(0.2f, 0.2f);
        m43376t(1.0f, 1.0f);
        m43367k(f35235q);
        m43374r(FaceShapeAreaOptions.FACE_SHAPE_AREA_EYEBROWPOSITION);
        m43373q(FaceShapeAreaOptions.FACE_SHAPE_AREA_EYEBROWPOSITION);
    }

    /* renamed from: d */
    private float m43356d(int i, float f, float f2, float f3) {
        float m43360h = m43360h(this.f35240e[i], f2, this.f35241f[i], f);
        if (m43360h == 0.0f) {
            return 0.0f;
        }
        float f4 = this.f35244i[i];
        float f5 = this.f35245j[i];
        float f6 = this.f35246k[i];
        float f7 = f4 * f3;
        return m43360h > 0.0f ? m43357e(m43360h * f7, f5, f6) : -m43357e((-m43360h) * f7, f5, f6);
    }

    /* renamed from: e */
    public static float m43357e(float f, float f2, float f3) {
        return f > f3 ? f3 : f < f2 ? f2 : f;
    }

    /* renamed from: f */
    public static int m43358f(int i, int i2, int i3) {
        return i > i3 ? i3 : i < i2 ? i2 : i;
    }

    /* renamed from: g */
    private float m43359g(float f, float f2) {
        if (f2 == 0.0f) {
            return 0.0f;
        }
        int i = this.f35242g;
        if (i == 0 || i == 1) {
            if (f < f2) {
                if (f >= 0.0f) {
                    return 1.0f - (f / f2);
                }
                if (this.f35250o && i == 1) {
                    return 1.0f;
                }
            }
        } else if (i == 2 && f < 0.0f) {
            return f / (-f2);
        }
        return 0.0f;
    }

    /* renamed from: h */
    private float m43360h(float f, float f2, float f3, float f4) {
        float interpolation;
        float m43357e = m43357e(f * f2, 0.0f, f3);
        float m43359g = m43359g(f2 - f4, m43357e) - m43359g(f4, m43357e);
        AccelerateInterpolator accelerateInterpolator = this.f35237b;
        if (m43359g < 0.0f) {
            interpolation = -accelerateInterpolator.getInterpolation(-m43359g);
        } else {
            if (m43359g <= 0.0f) {
                return 0.0f;
            }
            interpolation = accelerateInterpolator.getInterpolation(m43359g);
        }
        return m43357e(interpolation, -1.0f, 1.0f);
    }

    /* renamed from: i */
    private void m43361i() {
        if (this.f35248m) {
            this.f35250o = false;
        } else {
            this.f35236a.m43386i();
        }
    }

    /* renamed from: v */
    private void m43362v() {
        int i;
        if (this.f35239d == null) {
            this.f35239d = new b();
        }
        this.f35250o = true;
        this.f35248m = true;
        if (this.f35247l || (i = this.f35243h) <= 0) {
            this.f35239d.run();
        } else {
            tu5.m49781i0(this.f35238c, this.f35239d, i);
        }
        this.f35247l = true;
    }

    /* renamed from: a */
    public abstract boolean mo43363a(int i);

    /* renamed from: b */
    public abstract boolean mo43364b(int i);

    /* renamed from: c */
    public void m43365c() {
        long uptimeMillis = SystemClock.uptimeMillis();
        MotionEvent obtain = MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0);
        this.f35238c.onTouchEvent(obtain);
        obtain.recycle();
    }

    /* renamed from: j */
    public abstract void mo43366j(int i, int i2);

    /* renamed from: k */
    public AbstractViewOnTouchListenerC5566ql m43367k(int i) {
        this.f35243h = i;
        return this;
    }

    /* renamed from: l */
    public AbstractViewOnTouchListenerC5566ql m43368l(int i) {
        this.f35242g = i;
        return this;
    }

    /* renamed from: m */
    public AbstractViewOnTouchListenerC5566ql m43369m(boolean z) {
        if (this.f35251p && !z) {
            m43361i();
        }
        this.f35251p = z;
        return this;
    }

    /* renamed from: n */
    public AbstractViewOnTouchListenerC5566ql m43370n(float f, float f2) {
        float[] fArr = this.f35241f;
        fArr[0] = f;
        fArr[1] = f2;
        return this;
    }

    /* renamed from: o */
    public AbstractViewOnTouchListenerC5566ql m43371o(float f, float f2) {
        float[] fArr = this.f35246k;
        fArr[0] = f / 1000.0f;
        fArr[1] = f2 / 1000.0f;
        return this;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0013, code lost:
    
        if (r0 != 3) goto L20;
     */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onTouch(View view, MotionEvent motionEvent) {
        if (!this.f35251p) {
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked != 1) {
                if (actionMasked != 2) {
                }
            }
            m43361i();
            return false;
        }
        this.f35249n = true;
        this.f35247l = false;
        float x = motionEvent.getX();
        float width = view.getWidth();
        View view2 = this.f35238c;
        this.f35236a.m43389l(m43356d(0, x, width, view2.getWidth()), m43356d(1, motionEvent.getY(), view.getHeight(), view2.getHeight()));
        if (!this.f35250o && m43377u()) {
            m43362v();
        }
        return false;
    }

    /* renamed from: p */
    public AbstractViewOnTouchListenerC5566ql m43372p(float f, float f2) {
        float[] fArr = this.f35245j;
        fArr[0] = f / 1000.0f;
        fArr[1] = f2 / 1000.0f;
        return this;
    }

    /* renamed from: q */
    public AbstractViewOnTouchListenerC5566ql m43373q(int i) {
        this.f35236a.m43387j(i);
        return this;
    }

    /* renamed from: r */
    public AbstractViewOnTouchListenerC5566ql m43374r(int i) {
        this.f35236a.m43388k(i);
        return this;
    }

    /* renamed from: s */
    public AbstractViewOnTouchListenerC5566ql m43375s(float f, float f2) {
        float[] fArr = this.f35240e;
        fArr[0] = f;
        fArr[1] = f2;
        return this;
    }

    /* renamed from: t */
    public AbstractViewOnTouchListenerC5566ql m43376t(float f, float f2) {
        float[] fArr = this.f35244i;
        fArr[0] = f / 1000.0f;
        fArr[1] = f2 / 1000.0f;
        return this;
    }

    /* renamed from: u */
    public boolean m43377u() {
        a aVar = this.f35236a;
        int m43384f = aVar.m43384f();
        int m43383d = aVar.m43383d();
        return (m43384f != 0 && mo43364b(m43384f)) || (m43383d != 0 && mo43363a(m43383d));
    }
}

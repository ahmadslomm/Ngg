package uk.p007co.senab.photoview;

import android.content.Context;
import android.graphics.Matrix;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.util.FloatMath;
import android.util.Log;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.widget.ImageView;
import java.lang.ref.WeakReference;
import p000.C7391zt;
import p000.aq2;
import p000.bo1;
import p000.ca0;
import p000.fm4;
import p000.jq2;
import p000.jt5;
import p000.mq2;
import p000.ul0;
import p000.ye3;
import p000.yh5;
import p000.yv2;

/* compiled from: zaffa */
/* renamed from: uk.co.senab.photoview.c */
/* loaded from: classes4.dex */
public final class ViewOnTouchListenerC6411c implements InterfaceC6410b, View.OnTouchListener, ye3, ViewTreeObserver.OnGlobalLayoutListener {

    /* renamed from: s */
    public static final boolean f41493s = Log.isLoggable("PhotoViewAttacher", 3);

    /* renamed from: t */
    public static final AccelerateDecelerateInterpolator f41494t = new AccelerateDecelerateInterpolator();

    /* renamed from: u */
    public static /* synthetic */ int[] f41495u;

    /* renamed from: a */
    public WeakReference<ImageView> f41496a;

    /* renamed from: b */
    public final GestureDetector f41497b;

    /* renamed from: c */
    public final bo1 f41498c;

    /* renamed from: i */
    public e f41504i;

    /* renamed from: j */
    public View.OnLongClickListener f41505j;

    /* renamed from: k */
    public int f41506k;

    /* renamed from: l */
    public int f41507l;

    /* renamed from: m */
    public int f41508m;

    /* renamed from: n */
    public int f41509n;

    /* renamed from: o */
    public c f41510o;

    /* renamed from: q */
    public boolean f41512q;

    /* renamed from: d */
    public final Matrix f41499d = new Matrix();

    /* renamed from: e */
    public final Matrix f41500e = new Matrix();

    /* renamed from: f */
    public final Matrix f41501f = new Matrix();

    /* renamed from: g */
    public final RectF f41502g = new RectF();

    /* renamed from: h */
    public final float[] f41503h = new float[9];

    /* renamed from: p */
    public int f41511p = 2;

    /* renamed from: r */
    public ImageView.ScaleType f41513r = ImageView.ScaleType.FIT_CENTER;

    /* compiled from: zaffa */
    /* renamed from: uk.co.senab.photoview.c$a */
    public class a extends GestureDetector.SimpleOnGestureListener {
        public a() {
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
        public void onLongPress(MotionEvent motionEvent) {
            ViewOnTouchListenerC6411c viewOnTouchListenerC6411c = ViewOnTouchListenerC6411c.this;
            if (viewOnTouchListenerC6411c.f41505j != null) {
                viewOnTouchListenerC6411c.f41505j.onLongClick(viewOnTouchListenerC6411c.m51119o());
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: uk.co.senab.photoview.c$b */
    public class b implements Runnable {

        /* renamed from: a */
        public final float f41515a;

        /* renamed from: b */
        public final float f41516b;

        /* renamed from: c */
        public final long f41517c = System.currentTimeMillis();

        /* renamed from: d */
        public final float f41518d;

        /* renamed from: e */
        public final float f41519e;

        public b(float f, float f2, float f3, float f4) {
            this.f41515a = f3;
            this.f41516b = f4;
            this.f41518d = f;
            this.f41519e = f2;
        }

        /* renamed from: a */
        private float m51127a() {
            float currentTimeMillis = (System.currentTimeMillis() - this.f41517c) * 1.0f;
            ViewOnTouchListenerC6411c.this.getClass();
            return ViewOnTouchListenerC6411c.f41494t.getInterpolation(Math.min(1.0f, currentTimeMillis / 200));
        }

        @Override // java.lang.Runnable
        public void run() {
            ViewOnTouchListenerC6411c viewOnTouchListenerC6411c = ViewOnTouchListenerC6411c.this;
            ImageView m51119o = viewOnTouchListenerC6411c.m51119o();
            if (m51119o == null) {
                return;
            }
            float m51127a = m51127a();
            float f = this.f41519e;
            float f2 = this.f41518d;
            float m51185f = ul0.m51185f(f, f2, m51127a, f2) / viewOnTouchListenerC6411c.m51125w();
            viewOnTouchListenerC6411c.f41501f.postScale(m51185f, m51185f, this.f41515a, this.f41516b);
            viewOnTouchListenerC6411c.m51099h();
            if (m51127a < 1.0f) {
                ca0.m7883c(m51119o, this);
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: uk.co.senab.photoview.c$c */
    public class c implements Runnable {

        /* renamed from: a */
        public final fm4 f41521a;

        /* renamed from: b */
        public int f41522b;

        /* renamed from: c */
        public int f41523c;

        public c(Context context) {
            this.f41521a = fm4.m17678f(context);
        }

        /* renamed from: a */
        public void m51128a() {
            if (ViewOnTouchListenerC6411c.f41493s) {
                ((mq2) aq2.m4759a()).m31369a("PhotoViewAttacher", "Cancel Fling");
            }
            this.f41521a.mo17681c(true);
        }

        /* renamed from: b */
        public void m51129b(int i, int i2, int i3, int i4) {
            int i5;
            int i6;
            int i7;
            int i8;
            RectF m51117l = ViewOnTouchListenerC6411c.this.m51117l();
            if (m51117l == null) {
                return;
            }
            int round = Math.round(-m51117l.left);
            float f = i;
            if (f < m51117l.width()) {
                i6 = Math.round(m51117l.width() - f);
                i5 = 0;
            } else {
                i5 = round;
                i6 = i5;
            }
            int round2 = Math.round(-m51117l.top);
            float f2 = i2;
            if (f2 < m51117l.height()) {
                i8 = Math.round(m51117l.height() - f2);
                i7 = 0;
            } else {
                i7 = round2;
                i8 = i7;
            }
            this.f41522b = round;
            this.f41523c = round2;
            if (ViewOnTouchListenerC6411c.f41493s) {
                jq2 m4759a = aq2.m4759a();
                StringBuilder m58818p = yv2.m58818p("fling. StartX:", round, " StartY:", round2, " MaxX:");
                m58818p.append(i6);
                m58818p.append(" MaxY:");
                m58818p.append(i8);
                ((mq2) m4759a).m31369a("PhotoViewAttacher", m58818p.toString());
            }
            if (round == i6 && round2 == i8) {
                return;
            }
            this.f41521a.mo17680b(round, round2, i3, i4, i5, i6, i7, i8, 0, 0);
        }

        @Override // java.lang.Runnable
        public void run() {
            ViewOnTouchListenerC6411c viewOnTouchListenerC6411c;
            ImageView m51119o;
            fm4 fm4Var = this.f41521a;
            if (fm4Var.mo17684g() || (m51119o = (viewOnTouchListenerC6411c = ViewOnTouchListenerC6411c.this).m51119o()) == null || !fm4Var.mo17679a()) {
                return;
            }
            int mo17682d = fm4Var.mo17682d();
            int mo17683e = fm4Var.mo17683e();
            if (ViewOnTouchListenerC6411c.f41493s) {
                jq2 m4759a = aq2.m4759a();
                StringBuilder sb = new StringBuilder("fling run(). CurrentX:");
                sb.append(this.f41522b);
                sb.append(" CurrentY:");
                yh5.m57971i(sb, this.f41523c, " NewX:", mo17682d, " NewY:");
                sb.append(mo17683e);
                ((mq2) m4759a).m31369a("PhotoViewAttacher", sb.toString());
            }
            viewOnTouchListenerC6411c.f41501f.postTranslate(this.f41522b - mo17682d, this.f41523c - mo17683e);
            viewOnTouchListenerC6411c.m51089F(viewOnTouchListenerC6411c.m51118n());
            this.f41522b = mo17682d;
            this.f41523c = mo17683e;
            ca0.m7883c(m51119o, this);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: uk.co.senab.photoview.c$d */
    public interface d {
    }

    /* compiled from: zaffa */
    /* renamed from: uk.co.senab.photoview.c$e */
    public interface e {
        void onViewTap(View view, float f, float f2);
    }

    public ViewOnTouchListenerC6411c(ImageView imageView) {
        this.f41496a = new WeakReference<>(imageView);
        imageView.setDrawingCacheEnabled(true);
        imageView.setOnTouchListener(this);
        ViewTreeObserver viewTreeObserver = imageView.getViewTreeObserver();
        if (viewTreeObserver != null) {
            viewTreeObserver.addOnGlobalLayoutListener(this);
        }
        m51090G(imageView);
        if (imageView.isInEditMode()) {
            return;
        }
        this.f41498c = jt5.m26071a(imageView.getContext(), this);
        GestureDetector gestureDetector = new GestureDetector(imageView.getContext(), new a());
        this.f41497b = gestureDetector;
        gestureDetector.setOnDoubleTapListener(new GestureDetectorOnDoubleTapListenerC6409a(this));
        m51114L(true);
    }

    /* renamed from: A */
    private static boolean m51087A(ImageView.ScaleType scaleType) {
        if (scaleType == null) {
            return false;
        }
        if (m51092a()[scaleType.ordinal()] != 8) {
            return true;
        }
        throw new IllegalArgumentException(String.valueOf(scaleType.name()).concat(" is not supported in PhotoView"));
    }

    /* renamed from: E */
    private void m51088E() {
        this.f41501f.reset();
        m51089F(m51118n());
        m51101j();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: F */
    public void m51089F(Matrix matrix) {
        ImageView m51119o = m51119o();
        if (m51119o != null) {
            m51100i();
            m51119o.setImageMatrix(matrix);
        }
    }

    /* renamed from: G */
    private static void m51090G(ImageView imageView) {
        if (imageView == null || (imageView instanceof InterfaceC6410b)) {
            return;
        }
        ImageView.ScaleType scaleType = ImageView.ScaleType.MATRIX;
        if (scaleType.equals(imageView.getScaleType())) {
            return;
        }
        imageView.setScaleType(scaleType);
    }

    /* renamed from: N */
    private void m51091N(Drawable drawable) {
        ImageView m51119o = m51119o();
        if (m51119o == null || drawable == null) {
            return;
        }
        float m51104q = m51104q(m51119o);
        float m51103p = m51103p(m51119o);
        int intrinsicWidth = drawable.getIntrinsicWidth();
        int intrinsicHeight = drawable.getIntrinsicHeight();
        Matrix matrix = this.f41499d;
        matrix.reset();
        float f = intrinsicWidth;
        float f2 = m51104q / f;
        float f3 = intrinsicHeight;
        float f4 = m51103p / f3;
        ImageView.ScaleType scaleType = this.f41513r;
        if (scaleType == ImageView.ScaleType.CENTER) {
            matrix.postTranslate((m51104q - f) / 2.0f, (m51103p - f3) / 2.0f);
        } else if (scaleType == ImageView.ScaleType.CENTER_CROP) {
            float max = Math.max(f2, f4);
            matrix.postScale(max, max);
            matrix.postTranslate((m51104q - (f * max)) / 2.0f, C7391zt.m60128d(f3, max, m51103p, 2.0f));
        } else if (scaleType == ImageView.ScaleType.CENTER_INSIDE) {
            float min = Math.min(1.0f, Math.min(f2, f4));
            matrix.postScale(min, min);
            matrix.postTranslate((m51104q - (f * min)) / 2.0f, C7391zt.m60128d(f3, min, m51103p, 2.0f));
        } else {
            RectF rectF = new RectF(0.0f, 0.0f, f, f3);
            RectF rectF2 = new RectF(0.0f, 0.0f, m51104q, m51103p);
            int i = m51092a()[this.f41513r.ordinal()];
            if (i == 4) {
                matrix.setRectToRect(rectF, rectF2, Matrix.ScaleToFit.CENTER);
            } else if (i == 5) {
                matrix.setRectToRect(rectF, rectF2, Matrix.ScaleToFit.END);
            } else if (i == 6) {
                matrix.setRectToRect(rectF, rectF2, Matrix.ScaleToFit.START);
            } else if (i == 7) {
                matrix.setRectToRect(rectF, rectF2, Matrix.ScaleToFit.FILL);
            }
        }
        m51088E();
    }

    /* renamed from: a */
    public static /* synthetic */ int[] m51092a() {
        int[] iArr = f41495u;
        if (iArr != null) {
            return iArr;
        }
        int[] iArr2 = new int[ImageView.ScaleType.values().length];
        try {
            iArr2[ImageView.ScaleType.CENTER.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr2[ImageView.ScaleType.CENTER_CROP.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr2[ImageView.ScaleType.CENTER_INSIDE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr2[ImageView.ScaleType.FIT_CENTER.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[ImageView.ScaleType.FIT_END.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[ImageView.ScaleType.FIT_START.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr2[ImageView.ScaleType.FIT_XY.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr2[ImageView.ScaleType.MATRIX.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        f41495u = iArr2;
        return iArr2;
    }

    /* renamed from: g */
    private void m51098g() {
        c cVar = this.f41510o;
        if (cVar != null) {
            cVar.m51128a();
            this.f41510o = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: h */
    public void m51099h() {
        if (m51101j()) {
            m51089F(m51118n());
        }
    }

    /* renamed from: i */
    private void m51100i() {
        ImageView m51119o = m51119o();
        if (m51119o != null && !(m51119o instanceof InterfaceC6410b) && !ImageView.ScaleType.MATRIX.equals(m51119o.getScaleType())) {
            throw new IllegalStateException("The ImageView's ScaleType has been changed since attaching a PhotoViewAttacher");
        }
    }

    /* renamed from: j */
    private boolean m51101j() {
        RectF m51102m;
        float f;
        float f2;
        float f3;
        float f4;
        float f5;
        float f6;
        ImageView m51119o = m51119o();
        if (m51119o == null || (m51102m = m51102m(m51118n())) == null) {
            return false;
        }
        float height = m51102m.height();
        float width = m51102m.width();
        float m51103p = m51103p(m51119o);
        float f7 = 0.0f;
        if (height <= m51103p) {
            int i = m51092a()[this.f41513r.ordinal()];
            if (i == 5) {
                m51103p -= height;
                f2 = m51102m.top;
            } else if (i != 6) {
                m51103p = (m51103p - height) / 2.0f;
                f2 = m51102m.top;
            } else {
                f = m51102m.top;
                f3 = -f;
            }
            f3 = m51103p - f2;
        } else {
            f = m51102m.top;
            if (f <= 0.0f) {
                f2 = m51102m.bottom;
                if (f2 >= m51103p) {
                    f3 = 0.0f;
                }
                f3 = m51103p - f2;
            }
            f3 = -f;
        }
        float m51104q = m51104q(m51119o);
        if (width <= m51104q) {
            int i2 = m51092a()[this.f41513r.ordinal()];
            if (i2 == 5) {
                f4 = m51104q - width;
                f5 = m51102m.left;
            } else if (i2 != 6) {
                f4 = (m51104q - width) / 2.0f;
                f5 = m51102m.left;
            } else {
                f6 = -m51102m.left;
                f7 = f6;
                this.f41511p = 2;
            }
            f6 = f4 - f5;
            f7 = f6;
            this.f41511p = 2;
        } else {
            float f8 = m51102m.left;
            if (f8 > 0.0f) {
                this.f41511p = 0;
                f7 = -f8;
            } else {
                float f9 = m51102m.right;
                if (f9 < m51104q) {
                    f7 = m51104q - f9;
                    this.f41511p = 1;
                } else {
                    this.f41511p = -1;
                }
            }
        }
        this.f41501f.postTranslate(f7, f3);
        return true;
    }

    /* renamed from: m */
    private RectF m51102m(Matrix matrix) {
        Drawable drawable;
        ImageView m51119o = m51119o();
        if (m51119o == null || (drawable = m51119o.getDrawable()) == null) {
            return null;
        }
        RectF rectF = this.f41502g;
        rectF.set(0.0f, 0.0f, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight());
        matrix.mapRect(rectF);
        return rectF;
    }

    /* renamed from: p */
    private int m51103p(ImageView imageView) {
        if (imageView == null) {
            return 0;
        }
        return (imageView.getHeight() - imageView.getPaddingTop()) - imageView.getPaddingBottom();
    }

    /* renamed from: q */
    private int m51104q(ImageView imageView) {
        if (imageView == null) {
            return 0;
        }
        return (imageView.getWidth() - imageView.getPaddingLeft()) - imageView.getPaddingRight();
    }

    /* renamed from: y */
    private float m51105y(Matrix matrix, int i) {
        float[] fArr = this.f41503h;
        matrix.getValues(fArr);
        return fArr[i];
    }

    /* renamed from: z */
    private static boolean m51106z(ImageView imageView) {
        return (imageView == null || imageView.getDrawable() == null) ? false : true;
    }

    /* renamed from: B */
    public void m51107B(float f, float f2) {
        bo1 bo1Var = this.f41498c;
        if (bo1Var.mo6694b()) {
            return;
        }
        if (f41493s) {
            ((mq2) aq2.m4759a()).m31369a("PhotoViewAttacher", String.format("onDrag: dx: %.2f. dy: %.2f", Float.valueOf(f), Float.valueOf(f2)));
        }
        ImageView m51119o = m51119o();
        this.f41501f.postTranslate(f, f2);
        m51099h();
        ViewParent parent = m51119o.getParent();
        if (bo1Var.mo6694b()) {
            if (parent != null) {
                parent.requestDisallowInterceptTouchEvent(true);
                return;
            }
            return;
        }
        int i = this.f41511p;
        if ((i == 2 || ((i == 0 && f >= 1.0f) || (i == 1 && f <= -1.0f))) && parent != null) {
            parent.requestDisallowInterceptTouchEvent(false);
        }
    }

    /* renamed from: C */
    public void m51108C(float f, float f2, float f3, float f4) {
        if (f41493s) {
            ((mq2) aq2.m4759a()).m31369a("PhotoViewAttacher", "onFling. sX: " + f + " sY: " + f2 + " Vx: " + f3 + " Vy: " + f4);
        }
        ImageView m51119o = m51119o();
        c cVar = new c(m51119o.getContext());
        this.f41510o = cVar;
        cVar.m51129b(m51104q(m51119o), m51103p(m51119o), (int) f3, (int) f4);
        m51119o.post(this.f41510o);
    }

    /* renamed from: D */
    public void m51109D(float f, float f2, float f3) {
        if (f41493s) {
            ((mq2) aq2.m4759a()).m31369a("PhotoViewAttacher", String.format("onScale: scale: %.2f. fX: %.2f. fY: %.2f", Float.valueOf(f), Float.valueOf(f2), Float.valueOf(f3)));
        }
        if (m51125w() < 3.0f || f < 1.0f) {
            this.f41501f.postScale(f, f, f2, f3);
            m51099h();
        }
    }

    /* renamed from: H */
    public void m51110H(View.OnLongClickListener onLongClickListener) {
        this.f41505j = onLongClickListener;
    }

    /* renamed from: I */
    public void m51111I(e eVar) {
        this.f41504i = eVar;
    }

    /* renamed from: J */
    public void m51112J(float f, float f2, float f3, boolean z) {
        ImageView m51119o = m51119o();
        if (m51119o != null) {
            if (f < 1.0f || f > 3.0f) {
                ((mq2) aq2.m4759a()).m31370b("PhotoViewAttacher", "Scale must be within the range of minScale and maxScale");
            } else if (z) {
                m51119o.post(new b(m51125w(), f, f2, f3));
            } else {
                this.f41501f.setScale(f, f, f2, f3);
                m51099h();
            }
        }
    }

    /* renamed from: K */
    public void m51113K(ImageView.ScaleType scaleType) {
        if (!m51087A(scaleType) || scaleType == this.f41513r) {
            return;
        }
        this.f41513r = scaleType;
        m51115M();
    }

    /* renamed from: L */
    public void m51114L(boolean z) {
        this.f41512q = z;
        m51115M();
    }

    /* renamed from: M */
    public void m51115M() {
        ImageView m51119o = m51119o();
        if (m51119o != null) {
            if (!this.f41512q) {
                m51088E();
            } else {
                m51090G(m51119o);
                m51091N(m51119o.getDrawable());
            }
        }
    }

    /* renamed from: k */
    public void m51116k() {
        WeakReference<ImageView> weakReference = this.f41496a;
        if (weakReference == null) {
            return;
        }
        ImageView imageView = weakReference.get();
        if (imageView != null) {
            ViewTreeObserver viewTreeObserver = imageView.getViewTreeObserver();
            if (viewTreeObserver != null && viewTreeObserver.isAlive()) {
                viewTreeObserver.removeGlobalOnLayoutListener(this);
            }
            imageView.setOnTouchListener(null);
            m51098g();
        }
        GestureDetector gestureDetector = this.f41497b;
        if (gestureDetector != null) {
            gestureDetector.setOnDoubleTapListener(null);
        }
        this.f41504i = null;
        this.f41496a = null;
    }

    /* renamed from: l */
    public RectF m51117l() {
        m51101j();
        return m51102m(m51118n());
    }

    /* renamed from: n */
    public Matrix m51118n() {
        Matrix matrix = this.f41500e;
        matrix.set(this.f41499d);
        matrix.postConcat(this.f41501f);
        return matrix;
    }

    /* renamed from: o */
    public ImageView m51119o() {
        WeakReference<ImageView> weakReference = this.f41496a;
        ImageView imageView = weakReference != null ? weakReference.get() : null;
        if (imageView == null) {
            m51116k();
            Log.i("PhotoViewAttacher", "ImageView no longer exists. You should not use this PhotoViewAttacher any more.");
        }
        return imageView;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public void onGlobalLayout() {
        ImageView m51119o = m51119o();
        if (m51119o != null) {
            if (!this.f41512q) {
                m51091N(m51119o.getDrawable());
                return;
            }
            int top = m51119o.getTop();
            int right = m51119o.getRight();
            int bottom = m51119o.getBottom();
            int left = m51119o.getLeft();
            if (top == this.f41506k && bottom == this.f41508m && left == this.f41509n && right == this.f41507l) {
                return;
            }
            m51091N(m51119o.getDrawable());
            this.f41506k = top;
            this.f41507l = right;
            this.f41508m = bottom;
            this.f41509n = left;
        }
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        RectF m51117l;
        boolean z = false;
        if (!this.f41512q || !m51106z((ImageView) view)) {
            return false;
        }
        ViewParent parent = view.getParent();
        int action = motionEvent.getAction();
        if (action == 0) {
            if (parent != null) {
                parent.requestDisallowInterceptTouchEvent(true);
            } else {
                Log.i("PhotoViewAttacher", "onTouch getParent() returned null");
            }
            m51098g();
        } else if ((action == 1 || action == 3) && m51125w() < 1.0f && (m51117l = m51117l()) != null) {
            view.post(new b(m51125w(), 1.0f, m51117l.centerX(), m51117l.centerY()));
            z = true;
        }
        bo1 bo1Var = this.f41498c;
        if (bo1Var != null && bo1Var.mo6693a(motionEvent)) {
            z = true;
        }
        GestureDetector gestureDetector = this.f41497b;
        if (gestureDetector == null || !gestureDetector.onTouchEvent(motionEvent)) {
            return z;
        }
        return true;
    }

    /* renamed from: r */
    public float m51120r() {
        return 3.0f;
    }

    /* renamed from: s */
    public float m51121s() {
        return 1.75f;
    }

    /* renamed from: t */
    public float m51122t() {
        return 1.0f;
    }

    /* renamed from: u */
    public d m51123u() {
        return null;
    }

    /* renamed from: v */
    public e m51124v() {
        return this.f41504i;
    }

    /* renamed from: w */
    public float m51125w() {
        Matrix matrix = this.f41501f;
        return FloatMath.sqrt(((float) Math.pow(m51105y(matrix, 0), 2.0d)) + ((float) Math.pow(m51105y(matrix, 3), 2.0d)));
    }

    /* renamed from: x */
    public ImageView.ScaleType m51126x() {
        return this.f41513r;
    }
}

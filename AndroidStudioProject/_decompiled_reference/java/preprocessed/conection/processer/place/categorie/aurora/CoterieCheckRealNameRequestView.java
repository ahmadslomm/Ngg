package preprocessed.conection.processer.place.categorie.aurora;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.PaintFlagsDrawFilter;
import android.graphics.RectF;
import android.graphics.Shader;
import android.os.Handler;
import android.os.Looper;
import android.util.AttributeSet;
import android.view.View;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import p000.d82;
import p000.j72;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public class CoterieCheckRealNameRequestView extends LiveActivityMagicGestureRootView {

    /* renamed from: A */
    public final PaintFlagsDrawFilter f33211A;

    /* renamed from: B */
    public final int f33212B;

    /* renamed from: C */
    public int f33213C;

    /* renamed from: D */
    public LinearGradient f33214D;

    /* renamed from: E */
    public final Handler f33215E;

    /* renamed from: F */
    public final RunnableC5283a f33216F;

    /* renamed from: a */
    public transient float f33217a;

    /* renamed from: b */
    public transient char f33218b;

    /* renamed from: c */
    public transient long f33219c;

    /* renamed from: n */
    public int f33220n;

    /* renamed from: o */
    public int f33221o;

    /* renamed from: p */
    public int f33222p;

    /* renamed from: q */
    public final int f33223q;

    /* renamed from: r */
    public final int[] f33224r;

    /* renamed from: s */
    public float f33225s;

    /* renamed from: t */
    public final float f33226t;

    /* renamed from: u */
    public float f33227u;

    /* renamed from: v */
    public boolean f33228v;

    /* renamed from: w */
    public boolean f33229w;

    /* renamed from: x */
    public final Paint f33230x;

    /* renamed from: y */
    public final RectF f33231y;

    /* renamed from: z */
    public final RectF f33232z;

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.place.categorie.aurora.CoterieCheckRealNameRequestView$a */
    public class RunnableC5283a implements Runnable {

        /* renamed from: a */
        public transient int f33233a;

        /* renamed from: b */
        public transient float f33234b;

        public RunnableC5283a() {
        }

        /* renamed from: a */
        public long m40875a(int i, int i2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public long m40876b() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        @Override // java.lang.Runnable
        public void run() {
            WaigNalo.mWaignCt++;
            CoterieCheckRealNameRequestView coterieCheckRealNameRequestView = CoterieCheckRealNameRequestView.this;
            if (CoterieCheckRealNameRequestView.m40868z(coterieCheckRealNameRequestView) || coterieCheckRealNameRequestView.getVisibility() != 0) {
                return;
            }
            if (CoterieCheckRealNameRequestView.m40859A(coterieCheckRealNameRequestView)) {
                CoterieCheckRealNameRequestView.m40860B(coterieCheckRealNameRequestView, false);
                coterieCheckRealNameRequestView.postInvalidate();
            }
            CoterieCheckRealNameRequestView.m40863E(coterieCheckRealNameRequestView, CoterieCheckRealNameRequestView.m40862D(coterieCheckRealNameRequestView) + CoterieCheckRealNameRequestView.m40861C(coterieCheckRealNameRequestView));
            if (CoterieCheckRealNameRequestView.m40861C(coterieCheckRealNameRequestView) < 360.0f) {
                CoterieCheckRealNameRequestView.m40865G(coterieCheckRealNameRequestView).postDelayed(this, (long) CoterieCheckRealNameRequestView.m40864F(coterieCheckRealNameRequestView));
            } else {
                CoterieCheckRealNameRequestView.m40863E(coterieCheckRealNameRequestView, 360.0f);
                coterieCheckRealNameRequestView.m40869H();
            }
        }
    }

    public CoterieCheckRealNameRequestView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f33222p = 2;
        this.f33225s = 0.0f;
        this.f33228v = false;
        this.f33229w = false;
        this.f33213C = 999999;
        this.f33215E = new Handler(Looper.getMainLooper());
        this.f33216F = new RunnableC5283a();
        this.f33226t = 8.0f;
        Paint paint = new Paint();
        this.f33230x = paint;
        paint.setAntiAlias(true);
        this.f33211A = new PaintFlagsDrawFilter(0, 3);
        int m24976d = j72.m24976d(1.0f);
        this.f33212B = m24976d;
        this.f33223q = AddAlarmClockPresenter.m41456f(R.color.we);
        this.f33224r = new int[]{Color.parseColor(d82.m13169a("QCpdb0ZVWQ===")), Color.parseColor(d82.m13169a("QCkra0BWLA===")), Color.parseColor(d82.m13169a("QCtdF0dSXw===")), Color.parseColor(d82.m13169a("QClcakdXXA==="))};
        this.f33231y = new RectF(0.0f, 0.0f, j72.m24976d(35.0f), j72.m24976d(35.0f));
        float f = m24976d;
        this.f33232z = new RectF(f, f, j72.m24976d(35.0f) - m24976d, j72.m24976d(35.0f) - m24976d);
    }

    /* renamed from: A */
    public static /* synthetic */ boolean m40859A(CoterieCheckRealNameRequestView coterieCheckRealNameRequestView) {
        WaigNalo.mWaignCt++;
        return coterieCheckRealNameRequestView.f33229w;
    }

    /* renamed from: B */
    public static /* synthetic */ boolean m40860B(CoterieCheckRealNameRequestView coterieCheckRealNameRequestView, boolean z) {
        WaigNalo.mWaignCt++;
        coterieCheckRealNameRequestView.f33229w = z;
        return z;
    }

    /* renamed from: C */
    public static /* synthetic */ float m40861C(CoterieCheckRealNameRequestView coterieCheckRealNameRequestView) {
        WaigNalo.mWaignCt++;
        return coterieCheckRealNameRequestView.m40866I();
    }

    /* renamed from: D */
    public static /* synthetic */ float m40862D(CoterieCheckRealNameRequestView coterieCheckRealNameRequestView) {
        WaigNalo.mWaignCt++;
        return coterieCheckRealNameRequestView.f33226t;
    }

    /* renamed from: E */
    public static /* synthetic */ void m40863E(CoterieCheckRealNameRequestView coterieCheckRealNameRequestView, float f) {
        WaigNalo.mWaignCt++;
        coterieCheckRealNameRequestView.m40867J(f);
    }

    /* renamed from: F */
    public static /* synthetic */ float m40864F(CoterieCheckRealNameRequestView coterieCheckRealNameRequestView) {
        WaigNalo.mWaignCt++;
        return coterieCheckRealNameRequestView.f33227u;
    }

    /* renamed from: G */
    public static /* synthetic */ Handler m40865G(CoterieCheckRealNameRequestView coterieCheckRealNameRequestView) {
        WaigNalo.mWaignCt++;
        return coterieCheckRealNameRequestView.f33215E;
    }

    /* renamed from: I */
    private synchronized float m40866I() {
        WaigNalo.mWaignCt++;
        return this.f33225s;
    }

    /* renamed from: J */
    private synchronized void m40867J(float f) {
        WaigNalo.mWaignCt++;
        this.f33225s = f;
    }

    /* renamed from: z */
    public static /* synthetic */ boolean m40868z(CoterieCheckRealNameRequestView coterieCheckRealNameRequestView) {
        WaigNalo.mWaignCt++;
        return coterieCheckRealNameRequestView.f33228v;
    }

    /* renamed from: H */
    public void m40869H() {
        WaigNalo.mWaignCt++;
        m40871L();
    }

    /* renamed from: K */
    public void m40870K(int i) {
        WaigNalo.mWaignCt++;
        this.f33222p = i;
        this.f33227u = ((this.f33226t * i) * 1000.0f) / 360.0f;
        setText(this.f33222p + "");
        m40867J(0.0f);
        setVisibility(0);
        Handler handler = this.f33215E;
        RunnableC5283a runnableC5283a = this.f33216F;
        handler.removeCallbacks(runnableC5283a);
        handler.post(runnableC5283a);
        this.f33228v = false;
    }

    /* renamed from: L */
    public void m40871L() {
        WaigNalo.mWaignCt++;
        this.f33228v = true;
        this.f33215E.removeCallbacks(this.f33216F);
    }

    /* renamed from: a */
    public long m40872a(float f, float f2) {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    /* renamed from: b */
    public float m40873b() {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: c */
    public long m40874c(long j) {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    @Override // android.widget.TextView, android.view.View
    public void onAttachedToWindow() {
        WaigNalo.mWaignCt++;
        super.onAttachedToWindow();
        this.f33228v = false;
        m40867J(0.0f);
    }

    @Override // androidx.appcompat.widget.AppCompatTextView, android.view.View
    public void onDetachedFromWindow() {
        WaigNalo.mWaignCt++;
        super.onDetachedFromWindow();
        m40871L();
        this.f33215E.removeCallbacks(this.f33216F);
    }

    @Override // android.widget.TextView, android.view.View
    public void onDraw(Canvas canvas) {
        WaigNalo.mWaignCt++;
        this.f33229w = true;
        int m40866I = ((int) ((1.0f - (m40866I() / 360.0f)) * this.f33222p)) + 1;
        if (this.f33213C != m40866I) {
            setText(m40866I + "");
            this.f33213C = m40866I;
        }
        canvas.setDrawFilter(this.f33211A);
        Paint paint = this.f33230x;
        Paint.Style style = Paint.Style.STROKE;
        paint.setStyle(style);
        paint.setStrokeWidth(j72.m24976d(1.0f));
        LinearGradient linearGradient = this.f33214D;
        if (linearGradient != null) {
            paint.setShader(linearGradient);
        }
        canvas.drawRoundRect(this.f33231y, this.f33221o / 2, this.f33220n / 2, paint);
        paint.setStyle(style);
        paint.setColor(this.f33223q);
        paint.setStrokeWidth(j72.m24976d(3.0f));
        paint.setShader(null);
        float m40866I2 = m40866I();
        canvas.drawArc(this.f33232z, m40866I2 + 270.0f, 360.0f - m40866I2, false, paint);
        super.onDraw(canvas);
    }

    @Override // androidx.appcompat.widget.AppCompatTextView, android.widget.TextView, android.view.View
    public void onMeasure(int i, int i2) {
        WaigNalo.mWaignCt++;
        super.onMeasure(i, i2);
        this.f33221o = View.MeasureSpec.getSize(i);
        int size = View.MeasureSpec.getSize(i2);
        this.f33220n = size;
        this.f33231y.set(0.0f, 0.0f, this.f33221o, size);
        RectF rectF = this.f33232z;
        int i3 = this.f33212B;
        rectF.set(i3, i3, this.f33221o - i3, this.f33220n - i3);
        this.f33214D = new LinearGradient(0.0f, 0.0f, this.f33221o, this.f33220n, this.f33224r, (float[]) null, Shader.TileMode.CLAMP);
    }
}

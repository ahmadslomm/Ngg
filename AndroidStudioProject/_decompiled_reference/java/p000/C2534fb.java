package p000;

import android.graphics.Paint;
import android.graphics.PorterDuffXfermode;
import android.graphics.Shader;
import android.os.Build;
import p000.b35;
import p000.c35;

/* compiled from: zaffa */
/* renamed from: fb */
/* loaded from: classes.dex */
public final class C2534fb {

    /* compiled from: zaffa */
    /* renamed from: fb$a */
    public static final /* synthetic */ class a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f13490a;

        /* renamed from: b */
        public static final /* synthetic */ int[] f13491b;

        static {
            try {
                new int[Paint.Style.values().length][Paint.Style.STROKE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            int[] iArr = new int[Paint.Cap.values().length];
            try {
                iArr[Paint.Cap.BUTT.ordinal()] = 1;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[Paint.Cap.ROUND.ordinal()] = 2;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[Paint.Cap.SQUARE.ordinal()] = 3;
            } catch (NoSuchFieldError unused4) {
            }
            f13490a = iArr;
            int[] iArr2 = new int[Paint.Join.values().length];
            try {
                iArr2[Paint.Join.MITER.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[Paint.Join.BEVEL.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr2[Paint.Join.ROUND.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            f13491b = iArr2;
        }
    }

    /* renamed from: a */
    public static final wk3 m17140a() {
        return new C2348eb();
    }

    /* renamed from: b */
    public static final wk3 m17141b(Paint paint) {
        return new C2348eb(paint);
    }

    /* renamed from: c */
    public static final float m17142c(Paint paint) {
        return paint.getAlpha() / 255.0f;
    }

    /* renamed from: d */
    public static final long m17143d(Paint paint) {
        return c80.m7803b(paint.getColor());
    }

    /* renamed from: e */
    public static final int m17144e(Paint paint) {
        return !paint.isFilterBitmap() ? mb1.f24018a.m30550b() : mb1.f24018a.m30549a();
    }

    /* renamed from: f */
    public static final int m17145f(Paint paint) {
        Paint.Cap strokeCap = paint.getStrokeCap();
        int i = strokeCap == null ? -1 : a.f13490a[strokeCap.ordinal()];
        return i != 1 ? i != 2 ? i != 3 ? b35.f4499a.m5452a() : b35.f4499a.m5454c() : b35.f4499a.m5453b() : b35.f4499a.m5452a();
    }

    /* renamed from: g */
    public static final int m17146g(Paint paint) {
        Paint.Join strokeJoin = paint.getStrokeJoin();
        int i = strokeJoin == null ? -1 : a.f13491b[strokeJoin.ordinal()];
        return i != 1 ? i != 2 ? i != 3 ? c35.f6048a.m7561b() : c35.f6048a.m7562c() : c35.f6048a.m7560a() : c35.f6048a.m7561b();
    }

    /* renamed from: h */
    public static final float m17147h(Paint paint) {
        return paint.getStrokeMiter();
    }

    /* renamed from: i */
    public static final float m17148i(Paint paint) {
        return paint.getStrokeWidth();
    }

    /* renamed from: j */
    public static final Paint m17149j() {
        return new Paint(7);
    }

    /* renamed from: k */
    public static final void m17150k(Paint paint, float f) {
        paint.setAlpha((int) Math.rint(f * 255.0f));
    }

    /* renamed from: l */
    public static final void m17151l(Paint paint, int i) {
        if (Build.VERSION.SDK_INT >= 29) {
            u66.f40904a.m50338a(paint, i);
        } else {
            paint.setXfermode(new PorterDuffXfermode(C7303z8.m59237b(i)));
        }
    }

    /* renamed from: m */
    public static final void m17152m(Paint paint, long j) {
        paint.setColor(c80.m7812k(j));
    }

    /* renamed from: n */
    public static final void m17153n(Paint paint, z70 z70Var) {
        paint.setColorFilter(z70Var != null ? C2749g9.m18985b(z70Var) : null);
    }

    /* renamed from: o */
    public static final void m17154o(Paint paint, int i) {
        paint.setFilterBitmap(!mb1.m30546d(i, mb1.f24018a.m30550b()));
    }

    /* renamed from: p */
    public static final void m17155p(Paint paint, mn3 mn3Var) {
        C4481ob c4481ob = (C4481ob) mn3Var;
        paint.setPathEffect(c4481ob != null ? c4481ob.m34205a() : null);
    }

    /* renamed from: q */
    public static final void m17156q(Paint paint, Shader shader) {
        paint.setShader(shader);
    }

    /* renamed from: r */
    public static final void m17157r(Paint paint, int i) {
        b35.C0638a c0638a = b35.f4499a;
        paint.setStrokeCap(b35.m5449e(i, c0638a.m5454c()) ? Paint.Cap.SQUARE : b35.m5449e(i, c0638a.m5453b()) ? Paint.Cap.ROUND : b35.m5449e(i, c0638a.m5452a()) ? Paint.Cap.BUTT : Paint.Cap.BUTT);
    }

    /* renamed from: s */
    public static final void m17158s(Paint paint, int i) {
        c35.C0863a c0863a = c35.f6048a;
        paint.setStrokeJoin(c35.m7557e(i, c0863a.m7561b()) ? Paint.Join.MITER : c35.m7557e(i, c0863a.m7560a()) ? Paint.Join.BEVEL : c35.m7557e(i, c0863a.m7562c()) ? Paint.Join.ROUND : Paint.Join.MITER);
    }

    /* renamed from: t */
    public static final void m17159t(Paint paint, float f) {
        paint.setStrokeMiter(f);
    }

    /* renamed from: u */
    public static final void m17160u(Paint paint, float f) {
        paint.setStrokeWidth(f);
    }

    /* renamed from: v */
    public static final void m17161v(Paint paint, int i) {
        paint.setStyle(el3.m15848d(i, el3.f12444a.m15850b()) ? Paint.Style.STROKE : Paint.Style.FILL);
    }
}

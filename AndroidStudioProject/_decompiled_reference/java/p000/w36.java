package p000;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.view.View;
import gnalo.WaigNalo;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class w36 extends Drawable {

    /* renamed from: a */
    public transient int f43979a;

    /* renamed from: b */
    public transient float f43980b;

    /* renamed from: c */
    public final Paint f43981c;

    /* renamed from: d */
    public final Paint f43982d;

    /* renamed from: e */
    public final int f43983e;

    /* renamed from: f */
    public final int f43984f;

    /* renamed from: g */
    public final int f43985g;

    /* renamed from: h */
    public final int f43986h;

    /* renamed from: i */
    public final int f43987i;

    /* renamed from: j */
    public final int[] f43988j;

    /* renamed from: k */
    public RectF f43989k;

    /* compiled from: zaffa */
    /* renamed from: w36$a */
    public static /* synthetic */ class C6719a {

        /* renamed from: a */
        public transient float f43990a;

        /* renamed from: b */
        public transient char f43991b;

        /* renamed from: c */
        public transient long f43992c;

        /* renamed from: a */
        public int m53948a(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public long m53949b() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: c */
        public long m53950c(long j) {
            WaigNalo.mWaignCt++;
            return 1L;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: w36$b */
    public static class C6720b {

        /* renamed from: a */
        public transient long f43993a;

        /* renamed from: b */
        public transient int f43994b;

        /* renamed from: c */
        public transient float f43995c;

        /* renamed from: g */
        public int f43999g;

        /* renamed from: h */
        public int f44000h;

        /* renamed from: d */
        public int f43996d = 12;

        /* renamed from: e */
        public int f43997e = Color.parseColor(d82.m13169a("QFsJHkdRWVce="));

        /* renamed from: f */
        public int f43998f = 18;

        /* renamed from: i */
        public final int[] f44001i = {0};

        public C6720b() {
            this.f43999g = 0;
            this.f44000h = 0;
            this.f43999g = 0;
            this.f44000h = 0;
        }

        /* renamed from: a */
        public float m53951a(long j, long j2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public int m53952b() {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: c */
        public void m53954c(float f) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: d */
        public C6720b m53955d(int i) {
            WaigNalo.mWaignCt++;
            this.f44001i[0] = i;
            return this;
        }

        /* renamed from: e */
        public C6720b m53956e(int i) {
            WaigNalo.mWaignCt++;
            this.f43999g = i;
            return this;
        }

        /* renamed from: f */
        public C6720b m53957f(int i) {
            WaigNalo.mWaignCt++;
            this.f44000h = i;
            return this;
        }

        /* renamed from: g */
        public C6720b m53958g(int i) {
            WaigNalo.mWaignCt++;
            this.f43997e = i;
            return this;
        }

        /* renamed from: h */
        public C6720b m53959h(int i) {
            WaigNalo.mWaignCt++;
            this.f43998f = i;
            return this;
        }

        /* renamed from: i */
        public C6720b m53960i(int i) {
            WaigNalo.mWaignCt++;
            this.f43996d = i;
            return this;
        }

        /* renamed from: c */
        public w36 m53953c() {
            WaigNalo.mWaignCt++;
            return new w36(1, this.f44001i, this.f43996d, this.f43997e, this.f43998f, this.f43999g, this.f44000h, null);
        }
    }

    public /* synthetic */ w36(int i, int[] iArr, int i2, int i3, int i4, int i5, int i6, C6719a c6719a) {
        this(i, iArr, i2, i3, i4, i5, i6);
    }

    /* renamed from: c */
    public static void m53945c(View view, int i, int i2, int i3, int i4, int i5, int i6) {
        WaigNalo.mWaignCt++;
        w36 m53953c = new C6720b().m53955d(i).m53960i(i2).m53958g(i3).m53959h(i4).m53956e(i5).m53957f(i6).m53953c();
        view.setLayerType(1, null);
        tu5.m49803t0(view, m53953c);
    }

    /* renamed from: a */
    public int m53946a(int i) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: b */
    public void m53947b(float f, float f2) {
        WaigNalo.mWaignCt++;
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        WaigNalo.mWaignCt++;
        Paint paint = this.f43982d;
        int[] iArr = this.f43988j;
        if (iArr != null) {
            if (iArr.length == 1) {
                paint.setColor(iArr[0]);
            } else {
                RectF rectF = this.f43989k;
                float f = rectF.left;
                float height = rectF.height() / 2.0f;
                RectF rectF2 = this.f43989k;
                paint.setShader(new LinearGradient(f, height, rectF2.right, rectF2.height() / 2.0f, this.f43988j, (float[]) null, Shader.TileMode.CLAMP));
            }
        }
        int i = this.f43984f;
        Paint paint2 = this.f43981c;
        if (i != 1) {
            canvas.drawCircle(this.f43989k.centerX(), this.f43989k.centerY(), Math.min(this.f43989k.width(), this.f43989k.height()) / 2.0f, paint2);
            canvas.drawCircle(this.f43989k.centerX(), this.f43989k.centerY(), Math.min(this.f43989k.width(), this.f43989k.height()) / 2.0f, paint);
        } else {
            RectF rectF3 = this.f43989k;
            int i2 = this.f43985g;
            canvas.drawRoundRect(rectF3, i2, i2, paint2);
            canvas.drawRoundRect(this.f43989k, i2, i2, paint);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        WaigNalo.mWaignCt++;
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        WaigNalo.mWaignCt++;
        this.f43981c.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public void setBounds(int i, int i2, int i3, int i4) {
        WaigNalo.mWaignCt++;
        super.setBounds(i, i2, i3, i4);
        int i5 = this.f43983e;
        int i6 = this.f43986h;
        int i7 = this.f43987i;
        this.f43989k = new RectF((i + i5) - i6, (i2 + i5) - i7, (i3 - i5) - i6, (i4 - i5) - i7);
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        WaigNalo.mWaignCt++;
        this.f43981c.setColorFilter(colorFilter);
    }

    private w36(int i, int[] iArr, int i2, int i3, int i4, int i5, int i6) {
        this.f43984f = i;
        this.f43988j = iArr;
        this.f43985g = i2;
        this.f43983e = i4;
        this.f43986h = i5;
        this.f43987i = i6;
        Paint paint = new Paint();
        this.f43981c = paint;
        paint.setColor(0);
        paint.setAntiAlias(true);
        paint.setShadowLayer(i4, i5, i6, i3);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_ATOP));
        Paint paint2 = new Paint();
        this.f43982d = paint2;
        paint2.setAntiAlias(true);
    }
}

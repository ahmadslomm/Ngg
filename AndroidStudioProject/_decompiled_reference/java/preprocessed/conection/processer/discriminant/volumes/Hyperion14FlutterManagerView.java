package preprocessed.conection.processer.discriminant.volumes;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import gnalo.WaigNalo;
import p000.d82;
import p000.j72;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
class Hyperion14FlutterManagerView extends ViewGroup {

    /* renamed from: a */
    public transient long f32422a;

    /* renamed from: b */
    public transient int f32423b;

    /* renamed from: c */
    public transient float f32424c;

    /* renamed from: d */
    public final RectF f32425d;

    /* renamed from: e */
    public final RectF f32426e;

    /* renamed from: f */
    public final RectF f32427f;

    /* renamed from: g */
    public final Paint f32428g;

    /* renamed from: h */
    public int f32429h;

    /* renamed from: i */
    public int f32430i;

    /* renamed from: j */
    public int f32431j;

    /* renamed from: k */
    public int f32432k;

    /* renamed from: l */
    public int f32433l;

    /* renamed from: m */
    public boolean f32434m;

    /* renamed from: n */
    public int f32435n;

    /* renamed from: o */
    public int f32436o;

    /* renamed from: p */
    public final Paint f32437p;

    /* renamed from: q */
    public Bitmap f32438q;

    /* renamed from: r */
    public final Canvas f32439r;

    /* renamed from: s */
    public boolean f32440s;

    /* renamed from: t */
    public int f32441t;

    /* renamed from: u */
    public int f32442u;

    /* renamed from: v */
    public boolean f32443v;

    public Hyperion14FlutterManagerView(Context context) {
        this(context, null, 0);
    }

    /* renamed from: e */
    private void m39730e(View view, RectF rectF, int i) {
        WaigNalo.mWaignCt++;
        RectF rectF2 = this.f32425d;
        if (i == 16) {
            float f = rectF2.left;
            rectF.left = f;
            rectF.right = f + view.getMeasuredWidth();
        } else if (i == 32) {
            rectF.left = (rectF2.width() - view.getMeasuredWidth()) / 2.0f;
            rectF.right = (rectF2.width() + view.getMeasuredWidth()) / 2.0f;
            rectF.offset(rectF2.left, 0.0f);
        } else {
            if (i != 48) {
                return;
            }
            float f2 = rectF2.right;
            rectF.right = f2;
            rectF.left = f2 - view.getMeasuredWidth();
        }
    }

    /* renamed from: f */
    private void m39731f() {
        WaigNalo.mWaignCt++;
        m39732g();
    }

    /* renamed from: g */
    private void m39732g() {
        WaigNalo.mWaignCt++;
        if (this.f32440s) {
            return;
        }
        int i = this.f32429h;
        RectF rectF = this.f32425d;
        if (i != 0 && this.f32430i == 0) {
            rectF.left -= i;
        }
        if (i != 0 && this.f32431j == 0) {
            rectF.top -= i;
        }
        if (i != 0 && this.f32432k == 0) {
            rectF.right += i;
        }
        if (i != 0 && this.f32433l == 0) {
            rectF.bottom += i;
        }
        int i2 = this.f32430i;
        if (i2 != 0) {
            rectF.left -= i2;
        }
        int i3 = this.f32431j;
        if (i3 != 0) {
            rectF.top -= i3;
        }
        int i4 = this.f32432k;
        if (i4 != 0) {
            rectF.right += i4;
        }
        int i5 = this.f32433l;
        if (i5 != 0) {
            rectF.bottom += i5;
        }
        this.f32440s = true;
    }

    /* renamed from: s */
    private void m39733s(View view, RectF rectF, int i) {
        WaigNalo.mWaignCt++;
        RectF rectF2 = this.f32425d;
        if (i == 16) {
            float f = rectF2.top;
            rectF.top = f;
            rectF.bottom = f + view.getMeasuredHeight();
        } else if (i == 32) {
            rectF.top = (rectF2.width() - view.getMeasuredHeight()) / 2.0f;
            rectF.bottom = (rectF2.width() + view.getMeasuredHeight()) / 2.0f;
            rectF.offset(0.0f, rectF2.top);
        } else {
            if (i != 48) {
                return;
            }
            rectF.bottom = rectF2.bottom;
            rectF.top = rectF2.bottom - view.getMeasuredHeight();
        }
    }

    /* renamed from: a */
    public int m39734a(long j, long j2) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: b */
    public void m39735b() {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: c */
    public void m39736c(float f) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: d */
    public LayoutParams m39737d() {
        WaigNalo.mWaignCt++;
        return new LayoutParams(-2, -2);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        WaigNalo.mWaignCt++;
        long drawingTime = getDrawingTime();
        for (int i = 0; i < getChildCount(); i++) {
            try {
                drawChild(canvas, getChildAt(i), drawingTime);
            } catch (Exception unused) {
                return;
            }
        }
    }

    @Override // android.view.ViewGroup
    public /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        WaigNalo.mWaignCt++;
        return m39737d();
    }

    /* renamed from: h */
    public void m39738h(int i) {
        WaigNalo.mWaignCt++;
        this.f32428g.setAlpha(i);
    }

    /* renamed from: i */
    public void m39739i(int i) {
        WaigNalo.mWaignCt++;
        this.f32428g.setColor(i);
    }

    /* renamed from: j */
    public void m39740j(int i) {
        WaigNalo.mWaignCt++;
        this.f32435n = i;
    }

    /* renamed from: k */
    public void m39741k(int i) {
        WaigNalo.mWaignCt++;
        this.f32436o = i;
    }

    /* renamed from: l */
    public void m39742l(boolean z) {
        WaigNalo.mWaignCt++;
        this.f32434m = z;
    }

    /* renamed from: m */
    public void m39743m(int i) {
        WaigNalo.mWaignCt++;
        this.f32429h = i;
    }

    /* renamed from: n */
    public void m39744n(int i) {
        WaigNalo.mWaignCt++;
        this.f32433l = i;
    }

    /* renamed from: o */
    public void m39745o(int i) {
        WaigNalo.mWaignCt++;
        this.f32430i = i;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        WaigNalo.mWaignCt++;
        super.onDetachedFromWindow();
        try {
            clearFocus();
            this.f32439r.setBitmap(null);
            Bitmap bitmap = this.f32438q;
            if (bitmap == null || bitmap.isRecycled()) {
                return;
            }
            this.f32438q.isRecycled();
            this.f32438q = null;
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        WaigNalo.mWaignCt++;
        super.onDraw(canvas);
        try {
            int i = this.f32442u;
            RectF rectF = this.f32425d;
            if (i != 0) {
                rectF.offset(0.0f, i);
                this.f32441t += this.f32442u;
                this.f32442u = 0;
            }
            this.f32438q.eraseColor(0);
            Canvas canvas2 = this.f32439r;
            canvas2.drawColor(this.f32428g.getColor());
            if (!this.f32434m) {
                int i2 = this.f32436o;
                Paint paint = this.f32437p;
                if (i2 == 0) {
                    int i3 = this.f32435n;
                    canvas2.drawRoundRect(rectF, i3, i3, paint);
                } else if (i2 != 1) {
                    int i4 = this.f32435n;
                    canvas2.drawRoundRect(rectF, i4, i4, paint);
                } else {
                    canvas2.drawCircle(rectF.centerX(), rectF.centerY(), rectF.width() / 2.0f, paint);
                }
            }
            Bitmap bitmap = this.f32438q;
            RectF rectF2 = this.f32426e;
            canvas.drawBitmap(bitmap, rectF2.left, rectF2.top, (Paint) null);
        } catch (Exception unused) {
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        LayoutParams layoutParams;
        WaigNalo.mWaignCt++;
        int childCount = getChildCount();
        float f = getResources().getDisplayMetrics().density;
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = getChildAt(i5);
            if (childAt != null && (layoutParams = (LayoutParams) childAt.getLayoutParams()) != null) {
                int i6 = layoutParams.f32447d;
                RectF rectF = this.f32425d;
                RectF rectF2 = this.f32427f;
                if (i6 == 1) {
                    float f2 = rectF.left;
                    rectF2.right = f2;
                    rectF2.left = f2 - childAt.getMeasuredWidth();
                    m39733s(childAt, rectF2, layoutParams.f32448e);
                } else if (i6 == 2) {
                    float f3 = rectF.top;
                    rectF2.bottom = f3;
                    rectF2.top = f3 - childAt.getMeasuredHeight();
                    m39730e(childAt, rectF2, layoutParams.f32448e);
                } else if (i6 == 3) {
                    float f4 = rectF.right;
                    rectF2.left = f4;
                    rectF2.right = f4 + childAt.getMeasuredWidth();
                    m39733s(childAt, rectF2, layoutParams.f32448e);
                } else if (i6 == 4) {
                    float f5 = rectF.bottom;
                    rectF2.top = f5;
                    rectF2.bottom = f5 + childAt.getMeasuredHeight();
                    m39730e(childAt, rectF2, layoutParams.f32448e);
                } else if (i6 == 5) {
                    rectF2.left = (((int) rectF.width()) - childAt.getMeasuredWidth()) >> 1;
                    rectF2.top = (((int) rectF.height()) - childAt.getMeasuredHeight()) >> 1;
                    rectF2.right = (childAt.getMeasuredWidth() + ((int) rectF.width())) >> 1;
                    rectF2.bottom = (childAt.getMeasuredHeight() + ((int) rectF.height())) >> 1;
                    rectF2.offset(rectF.left, rectF.top);
                }
                rectF2.offset((int) ((layoutParams.f32449f * f) + 0.5f), (int) ((layoutParams.f32450g * f) + 0.5f));
                childAt.layout((int) rectF2.left, (int) rectF2.top, (int) rectF2.right, (int) rectF2.bottom);
            }
        }
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        WaigNalo.mWaignCt++;
        super.onMeasure(i, i2);
        int size = View.MeasureSpec.getSize(i);
        int size2 = View.MeasureSpec.getSize(i2);
        if (this.f32443v) {
            this.f32441t = size2;
            this.f32443v = false;
        }
        int i3 = this.f32441t;
        if (i3 > size2) {
            this.f32442u = size2 - i3;
        } else if (i3 < size2) {
            this.f32442u = size2 - i3;
        } else {
            this.f32442u = 0;
        }
        setMeasuredDimension(size, size2);
        this.f32426e.set(0.0f, 0.0f, size, size2);
        m39731f();
        int childCount = getChildCount();
        for (int i4 = 0; i4 < childCount; i4++) {
            View childAt = getChildAt(i4);
            if (childAt != null) {
                measureChild(childAt, i, i2);
            }
        }
    }

    /* renamed from: p */
    public void m39746p(int i) {
        WaigNalo.mWaignCt++;
        this.f32432k = i;
    }

    /* renamed from: q */
    public void m39747q(int i) {
        WaigNalo.mWaignCt++;
        this.f32431j = i;
    }

    /* renamed from: r */
    public void m39748r(Rect rect) {
        WaigNalo.mWaignCt++;
        this.f32425d.set(rect);
    }

    public Hyperion14FlutterManagerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public Hyperion14FlutterManagerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f32425d = new RectF();
        RectF rectF = new RectF();
        this.f32426e = rectF;
        this.f32427f = new RectF();
        this.f32429h = 0;
        this.f32430i = 0;
        this.f32431j = 0;
        this.f32432k = 0;
        this.f32433l = 0;
        this.f32434m = false;
        this.f32435n = 0;
        this.f32436o = 0;
        this.f32442u = 0;
        this.f32443v = true;
        setWillNotDraw(false);
        WindowManager windowManager = (WindowManager) getContext().getSystemService("window");
        DisplayMetrics displayMetrics = new DisplayMetrics();
        windowManager.getDefaultDisplay().getRealMetrics(displayMetrics);
        int i2 = displayMetrics.widthPixels;
        int i3 = displayMetrics.heightPixels;
        rectF.set(0.0f, 0.0f, i2, i3);
        this.f32438q = Bitmap.createBitmap(i2, i3, Bitmap.Config.ARGB_8888);
        this.f32439r = new Canvas(this.f32438q);
        this.f32428g = new Paint();
        Paint paint = new Paint();
        this.f32437p = paint;
        paint.setColor(-1);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.CLEAR));
        paint.setFlags(1);
        Paint paint2 = new Paint();
        paint2.setShader(new LinearGradient(0.0f, 0.0f, 200.0f, 0.0f, Color.parseColor(d82.m13169a("QFlbGkIlLSRv=")), Color.parseColor(d82.m13169a("QFlbaEFUKiEe=")), Shader.TileMode.MIRROR));
        paint2.setColor(-1);
        paint2.setStyle(Paint.Style.STROKE);
        paint2.setStrokeWidth(j72.m24976d(5.0f));
    }

    /* compiled from: zaffa */
    public static class LayoutParams extends ViewGroup.LayoutParams {

        /* renamed from: a */
        public transient float f32444a;

        /* renamed from: b */
        public transient char f32445b;

        /* renamed from: c */
        public transient long f32446c;

        /* renamed from: d */
        public int f32447d;

        /* renamed from: e */
        public int f32448e;

        /* renamed from: f */
        public int f32449f;

        /* renamed from: g */
        public int f32450g;

        public LayoutParams(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f32447d = 4;
            this.f32448e = 32;
            this.f32449f = 0;
            this.f32450g = 0;
        }

        /* renamed from: a */
        public long m39749a(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public void m39750b() {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: c */
        public int m39751c(long j) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        public LayoutParams(int i, int i2) {
            super(i, i2);
            this.f32447d = 4;
            this.f32448e = 32;
            this.f32449f = 0;
            this.f32450g = 0;
        }
    }
}

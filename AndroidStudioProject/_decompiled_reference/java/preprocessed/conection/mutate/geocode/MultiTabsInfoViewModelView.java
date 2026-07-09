package preprocessed.conection.mutate.geocode;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewOutlineProvider;
import android.widget.ImageView;
import gnalo.WaigNalo;
import p000.d82;
import p000.l54;
import preprocessed.conection.mutate.steak.GameCenterFollowRecommendVideoModelView;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class MultiTabsInfoViewModelView extends GameCenterFollowRecommendVideoModelView {

    /* renamed from: A */
    public static final ImageView.ScaleType f29651A = ImageView.ScaleType.CENTER_CROP;

    /* renamed from: B */
    public static final Bitmap.Config f29652B = Bitmap.Config.ARGB_8888;

    /* renamed from: a */
    public transient float f29653a;

    /* renamed from: b */
    public transient char f29654b;

    /* renamed from: c */
    public transient long f29655c;

    /* renamed from: h */
    public final RectF f29656h;

    /* renamed from: i */
    public final RectF f29657i;

    /* renamed from: j */
    public final Matrix f29658j;

    /* renamed from: k */
    public final Paint f29659k;

    /* renamed from: l */
    public final Paint f29660l;

    /* renamed from: m */
    public final Paint f29661m;

    /* renamed from: n */
    public int f29662n;

    /* renamed from: o */
    public int f29663o;

    /* renamed from: p */
    public final int f29664p;

    /* renamed from: q */
    public Bitmap f29665q;

    /* renamed from: r */
    public BitmapShader f29666r;

    /* renamed from: s */
    public int f29667s;

    /* renamed from: t */
    public int f29668t;

    /* renamed from: u */
    public float f29669u;

    /* renamed from: v */
    public float f29670v;

    /* renamed from: w */
    public ColorFilter f29671w;

    /* renamed from: x */
    public boolean f29672x;

    /* renamed from: y */
    public boolean f29673y;

    /* renamed from: z */
    public final boolean f29674z;

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.mutate.geocode.MultiTabsInfoViewModelView$a */
    public static /* synthetic */ class C4798a {

        /* renamed from: a */
        public transient int f29675a;

        /* renamed from: b */
        public transient float f29676b;

        /* renamed from: a */
        public long m36997a(int i, int i2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public void m36998b() {
            WaigNalo.mWaignCt++;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.mutate.geocode.MultiTabsInfoViewModelView$b */
    public class C4799b extends ViewOutlineProvider {

        /* renamed from: a */
        public transient char f29677a;

        /* renamed from: b */
        public transient long f29678b;

        private C4799b() {
        }

        /* renamed from: a */
        public void m36999a() {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public long m37000b(long j) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        @Override // android.view.ViewOutlineProvider
        public void getOutline(View view, Outline outline) {
            WaigNalo.mWaignCt++;
            MultiTabsInfoViewModelView multiTabsInfoViewModelView = MultiTabsInfoViewModelView.this;
            if (MultiTabsInfoViewModelView.m36983g(multiTabsInfoViewModelView)) {
                ViewOutlineProvider.BACKGROUND.getOutline(view, outline);
                return;
            }
            Rect rect = new Rect();
            MultiTabsInfoViewModelView.m36984h(multiTabsInfoViewModelView).roundOut(rect);
            outline.setRoundRect(rect, rect.width() / 2.0f);
        }

        public /* synthetic */ C4799b(MultiTabsInfoViewModelView multiTabsInfoViewModelView, C4798a c4798a) {
            this();
        }
    }

    public MultiTabsInfoViewModelView(Context context) {
        super(context);
        this.f29656h = new RectF();
        this.f29657i = new RectF();
        this.f29658j = new Matrix();
        this.f29659k = new Paint();
        this.f29660l = new Paint();
        this.f29661m = new Paint();
        this.f29662n = -16777216;
        this.f29663o = 0;
        this.f29664p = 0;
        init();
    }

    /* renamed from: g */
    public static /* synthetic */ boolean m36983g(MultiTabsInfoViewModelView multiTabsInfoViewModelView) {
        WaigNalo.mWaignCt++;
        multiTabsInfoViewModelView.getClass();
        return false;
    }

    /* renamed from: h */
    public static /* synthetic */ RectF m36984h(MultiTabsInfoViewModelView multiTabsInfoViewModelView) {
        WaigNalo.mWaignCt++;
        return multiTabsInfoViewModelView.f29657i;
    }

    /* renamed from: i */
    private void m36985i() {
        WaigNalo.mWaignCt++;
        Paint paint = this.f29659k;
        if (paint != null) {
            paint.setColorFilter(this.f29671w);
        }
    }

    private void init() {
        WaigNalo.mWaignCt++;
        super.setScaleType(f29651A);
        this.f29672x = true;
        setOutlineProvider(new C4799b(this, null));
        if (this.f29673y) {
            m36990p();
            this.f29673y = false;
        }
    }

    /* renamed from: j */
    private RectF m36986j() {
        WaigNalo.mWaignCt++;
        int min = Math.min((getWidth() - getPaddingLeft()) - getPaddingRight(), (getHeight() - getPaddingTop()) - getPaddingBottom());
        float paddingLeft = ((r0 - min) / 2.0f) + getPaddingLeft();
        float paddingTop = ((r1 - min) / 2.0f) + getPaddingTop();
        float f = min;
        return new RectF(paddingLeft, paddingTop, paddingLeft + f, f + paddingTop);
    }

    /* renamed from: k */
    private Bitmap m36987k(Drawable drawable) {
        WaigNalo.mWaignCt++;
        if (drawable == null) {
            return null;
        }
        if (drawable instanceof BitmapDrawable) {
            return ((BitmapDrawable) drawable).getBitmap();
        }
        try {
            boolean z = drawable instanceof ColorDrawable;
            Bitmap.Config config = f29652B;
            Bitmap createBitmap = z ? Bitmap.createBitmap(2, 2, config) : Bitmap.createBitmap(drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight(), config);
            Canvas canvas = new Canvas(createBitmap);
            drawable.setBounds(0, 0, canvas.getWidth(), canvas.getHeight());
            drawable.draw(canvas);
            return createBitmap;
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    /* renamed from: l */
    private boolean m36988l(float f, float f2) {
        WaigNalo.mWaignCt++;
        RectF rectF = this.f29657i;
        if (rectF.isEmpty()) {
            return true;
        }
        return Math.pow((double) (f2 - rectF.centerY()), 2.0d) + Math.pow((double) (f - rectF.centerX()), 2.0d) <= Math.pow((double) this.f29670v, 2.0d);
    }

    /* renamed from: m */
    private void m36989m() {
        WaigNalo.mWaignCt++;
        this.f29665q = m36987k(getDrawable());
        m36990p();
    }

    /* renamed from: p */
    private void m36990p() {
        int i;
        WaigNalo.mWaignCt++;
        if (!this.f29672x) {
            this.f29673y = true;
            return;
        }
        if (getWidth() == 0 && getHeight() == 0) {
            return;
        }
        if (this.f29665q == null) {
            invalidate();
            return;
        }
        Bitmap bitmap = this.f29665q;
        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
        this.f29666r = new BitmapShader(bitmap, tileMode, tileMode);
        Paint paint = this.f29659k;
        paint.setAntiAlias(true);
        paint.setDither(true);
        paint.setFilterBitmap(true);
        paint.setShader(this.f29666r);
        Paint paint2 = this.f29660l;
        paint2.setStyle(Paint.Style.STROKE);
        paint2.setAntiAlias(true);
        paint2.setColor(this.f29662n);
        paint2.setStrokeWidth(this.f29663o);
        Paint paint3 = this.f29661m;
        paint3.setStyle(Paint.Style.FILL);
        paint3.setAntiAlias(true);
        paint3.setColor(this.f29664p);
        this.f29668t = this.f29665q.getHeight();
        this.f29667s = this.f29665q.getWidth();
        RectF rectF = this.f29657i;
        rectF.set(m36986j());
        this.f29670v = Math.min((rectF.height() - this.f29663o) / 2.0f, (rectF.width() - this.f29663o) / 2.0f);
        RectF rectF2 = this.f29656h;
        rectF2.set(rectF);
        if (!this.f29674z && (i = this.f29663o) > 0) {
            float f = i - 1.0f;
            rectF2.inset(f, f);
        }
        this.f29669u = Math.min(rectF2.height() / 2.0f, rectF2.width() / 2.0f);
        m36985i();
        m36991q();
        invalidate();
    }

    /* renamed from: q */
    private void m36991q() {
        float width;
        float height;
        WaigNalo.mWaignCt++;
        Matrix matrix = this.f29658j;
        matrix.set(null);
        float f = this.f29667s;
        RectF rectF = this.f29656h;
        float f2 = 0.0f;
        if (rectF.height() * f > rectF.width() * this.f29668t) {
            width = rectF.height() / this.f29668t;
            height = 0.0f;
            f2 = (rectF.width() - (this.f29667s * width)) * 0.5f;
        } else {
            width = rectF.width() / this.f29667s;
            height = (rectF.height() - (this.f29668t * width)) * 0.5f;
        }
        matrix.setScale(width, width);
        matrix.postTranslate(((int) (f2 + 0.5f)) + rectF.left, ((int) (height + 0.5f)) + rectF.top);
        this.f29666r.setLocalMatrix(matrix);
    }

    /* renamed from: a */
    public void m36992a(float f) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: b */
    public float m36993b(char c, char c2) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: c */
    public float m36994c() {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    @Override // android.widget.ImageView
    public ColorFilter getColorFilter() {
        WaigNalo.mWaignCt++;
        return this.f29671w;
    }

    @Override // android.widget.ImageView
    public ImageView.ScaleType getScaleType() {
        WaigNalo.mWaignCt++;
        return f29651A;
    }

    /* renamed from: n */
    public void m36995n(int i) {
        WaigNalo.mWaignCt++;
        if (i == this.f29662n) {
            return;
        }
        this.f29662n = i;
        this.f29660l.setColor(i);
        invalidate();
    }

    /* renamed from: o */
    public void m36996o(int i) {
        WaigNalo.mWaignCt++;
        if (i == this.f29663o) {
            return;
        }
        this.f29663o = i;
        m36990p();
    }

    @Override // android.widget.ImageView, android.view.View
    public void onDraw(Canvas canvas) {
        WaigNalo.mWaignCt++;
        if (this.f29665q == null) {
            return;
        }
        int i = this.f29664p;
        RectF rectF = this.f29656h;
        if (i != 0) {
            canvas.drawCircle(rectF.centerX(), rectF.centerY(), this.f29669u, this.f29661m);
        }
        canvas.drawCircle(rectF.centerX(), rectF.centerY(), this.f29669u, this.f29659k);
        if (this.f29663o > 0) {
            RectF rectF2 = this.f29657i;
            canvas.drawCircle(rectF2.centerX(), rectF2.centerY(), this.f29670v, this.f29660l);
        }
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        WaigNalo.mWaignCt++;
        super.onSizeChanged(i, i2, i3, i4);
        m36990p();
    }

    @Override // android.view.View
    @SuppressLint({"ClickableViewAccessibility"})
    public boolean onTouchEvent(MotionEvent motionEvent) {
        WaigNalo.mWaignCt++;
        return m36988l(motionEvent.getX(), motionEvent.getY()) && super.onTouchEvent(motionEvent);
    }

    @Override // android.widget.ImageView
    public void setAdjustViewBounds(boolean z) {
        WaigNalo.mWaignCt++;
        if (z) {
            throw new IllegalArgumentException(d82.m13169a("AgsHWwQVPw5LGSMDGg0LHg4ZDh1HXRsRHAARGwhKWQ==="));
        }
    }

    @Override // android.widget.ImageView
    public void setColorFilter(ColorFilter colorFilter) {
        WaigNalo.mWaignCt++;
        if (colorFilter == this.f29671w) {
            return;
        }
        this.f29671w = colorFilter;
        m36985i();
        invalidate();
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        WaigNalo.mWaignCt++;
        super.setImageBitmap(bitmap);
        m36989m();
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        WaigNalo.mWaignCt++;
        super.setImageDrawable(drawable);
        m36989m();
    }

    @Override // preprocessed.conection.mutate.steak.GameCenterFollowRecommendVideoModelView, androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageResource(int i) {
        WaigNalo.mWaignCt++;
        super.setImageResource(i);
        m36989m();
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageURI(Uri uri) {
        WaigNalo.mWaignCt++;
        super.setImageURI(uri);
        m36989m();
    }

    @Override // android.view.View
    public void setPadding(int i, int i2, int i3, int i4) {
        WaigNalo.mWaignCt++;
        super.setPadding(i, i2, i3, i4);
        m36990p();
    }

    @Override // android.view.View
    public void setPaddingRelative(int i, int i2, int i3, int i4) {
        WaigNalo.mWaignCt++;
        super.setPaddingRelative(i, i2, i3, i4);
        m36990p();
    }

    @Override // android.widget.ImageView
    public void setScaleType(ImageView.ScaleType scaleType) {
        WaigNalo.mWaignCt++;
        if (scaleType != f29651A) {
            throw new IllegalArgumentException(String.format(d82.m13169a("MAwMQhI1EBdLTkQfTw0AGQ4EFBkXQRwVCQtN="), scaleType));
        }
    }

    public MultiTabsInfoViewModelView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public MultiTabsInfoViewModelView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f29656h = new RectF();
        this.f29657i = new RectF();
        this.f29658j = new Matrix();
        this.f29659k = new Paint();
        this.f29660l = new Paint();
        this.f29661m = new Paint();
        this.f29662n = -16777216;
        this.f29663o = 0;
        this.f29664p = 0;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, l54.CircleImageView, i, 0);
        this.f29663o = obtainStyledAttributes.getDimensionPixelSize(2, 0);
        this.f29662n = obtainStyledAttributes.getColor(0, -16777216);
        this.f29674z = obtainStyledAttributes.getBoolean(1, false);
        this.f29664p = obtainStyledAttributes.getColor(3, 0);
        obtainStyledAttributes.recycle();
        init();
    }
}

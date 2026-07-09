package preprocessed.conection.mutate.geocode;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import gnalo.WaigNalo;
import preprocessed.conection.mutate.steak.GameCenterFollowRecommendVideoModelView;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class LiveSquareDrawerServiceView extends GameCenterFollowRecommendVideoModelView {

    /* renamed from: A */
    public View.OnClickListener f29602A;

    /* renamed from: a */
    public transient long f29603a;

    /* renamed from: b */
    public transient int f29604b;

    /* renamed from: c */
    public transient float f29605c;

    /* renamed from: h */
    public int f29606h;

    /* renamed from: i */
    public int f29607i;

    /* renamed from: j */
    public boolean f29608j;

    /* renamed from: k */
    public Bitmap f29609k;

    /* renamed from: l */
    public Drawable f29610l;

    /* renamed from: m */
    public Bitmap f29611m;

    /* renamed from: n */
    public Canvas f29612n;

    /* renamed from: o */
    public Paint f29613o;

    /* renamed from: p */
    public Paint f29614p;

    /* renamed from: q */
    public final Paint f29615q;

    /* renamed from: r */
    public final RectF f29616r;

    /* renamed from: s */
    public final Path f29617s;

    /* renamed from: t */
    public Paint f29618t;

    /* renamed from: u */
    public float f29619u;

    /* renamed from: v */
    public float f29620v;

    /* renamed from: w */
    public float f29621w;

    /* renamed from: x */
    public int f29622x;

    /* renamed from: y */
    public boolean f29623y;

    /* renamed from: z */
    public final Paint f29624z;

    public LiveSquareDrawerServiceView(Context context) {
        super(context);
        this.f29606h = 0;
        this.f29607i = 0;
        this.f29608j = true;
        this.f29615q = new Paint();
        this.f29616r = new RectF();
        this.f29617s = new Path();
        new Rect();
        this.f29624z = new Paint();
        m36961j(context);
    }

    /* renamed from: h */
    private void m36959h(Drawable drawable) {
        WaigNalo.mWaignCt++;
        Bitmap bitmap = this.f29609k;
        if (bitmap != null && !bitmap.isRecycled()) {
            this.f29609k.recycle();
        }
        this.f29622x = getWidth();
        int height = getHeight();
        this.f29619u = (this.f29622x / 2.0f) + 0.0f;
        this.f29620v = (height / 2.0f) + 0.0f;
        float min = Math.min(r1, height) / 2.0f;
        this.f29621w = min;
        int i = this.f29607i;
        if (i > 0) {
            this.f29621w = min - i;
        }
        if (this.f29621w <= 0.0f) {
            return;
        }
        Path path = this.f29617s;
        path.reset();
        path.addCircle(this.f29619u, this.f29620v, this.f29621w, Path.Direction.CW);
        Bitmap m36960i = m36960i(drawable);
        if (m36960i == null) {
            return;
        }
        try {
            this.f29609k = Bitmap.createBitmap(getWidth(), getHeight(), Bitmap.Config.ARGB_8888);
            Canvas canvas = new Canvas(this.f29609k);
            int width = m36960i.getWidth();
            int height2 = m36960i.getHeight();
            float f = this.f29621w * 2.0f;
            float f2 = width;
            float f3 = height2;
            float min2 = Math.min(f / f2, f / f3);
            float f4 = f2 * min2;
            float f5 = f3 * min2;
            float f6 = this.f29619u - (f4 / 2.0f);
            float f7 = this.f29620v - (f5 / 2.0f);
            int save = canvas.save();
            canvas.clipPath(path);
            RectF rectF = this.f29616r;
            rectF.set(f6, f7, f4 + f6, f5 + f7);
            canvas.drawBitmap(m36960i, (Rect) null, rectF, this.f29615q);
            canvas.restoreToCount(save);
            this.f29610l = drawable;
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    /* renamed from: i */
    private Bitmap m36960i(Drawable drawable) {
        WaigNalo.mWaignCt++;
        if (drawable == null) {
            return null;
        }
        if (drawable instanceof BitmapDrawable) {
            BitmapDrawable bitmapDrawable = (BitmapDrawable) drawable;
            if (bitmapDrawable.getBitmap() != null) {
                return bitmapDrawable.getBitmap();
            }
            return null;
        }
        int intrinsicWidth = drawable.getIntrinsicWidth();
        int intrinsicHeight = drawable.getIntrinsicHeight();
        if (intrinsicWidth > 0 && intrinsicHeight > 0) {
            Bitmap bitmap = this.f29611m;
            if (bitmap == null || bitmap.getWidth() != intrinsicWidth || this.f29611m.getHeight() != intrinsicHeight) {
                Bitmap bitmap2 = this.f29611m;
                if (bitmap2 != null && !bitmap2.isRecycled()) {
                    this.f29611m.recycle();
                }
                try {
                    Bitmap createBitmap = Bitmap.createBitmap(intrinsicWidth, intrinsicHeight, Bitmap.Config.ARGB_8888);
                    this.f29611m = createBitmap;
                    Canvas canvas = this.f29612n;
                    if (canvas != null) {
                        canvas.setBitmap(createBitmap);
                    } else {
                        this.f29612n = new Canvas(this.f29611m);
                    }
                } catch (Exception e) {
                    e.printStackTrace();
                }
            }
            drawable.setBounds(0, 0, intrinsicWidth, intrinsicHeight);
            drawable.draw(this.f29612n);
            return this.f29611m;
        }
        return null;
    }

    /* renamed from: j */
    private void m36961j(Context context) {
        WaigNalo.mWaignCt++;
        Paint paint = this.f29624z;
        paint.setColor(2130706432);
        paint.setAntiAlias(true);
        Paint paint2 = this.f29615q;
        paint2.setAntiAlias(true);
        paint2.setFilterBitmap(true);
        this.f29608j = true;
        this.f29619u = 0.0f;
        this.f29620v = 0.0f;
        this.f29621w = 0.0f;
        this.f29622x = 0;
        Paint paint3 = new Paint();
        this.f29618t = paint3;
        paint3.setAntiAlias(true);
        this.f29618t.setFilterBitmap(true);
        this.f29618t.setDither(true);
        setLayerType(2, null);
    }

    /* renamed from: k */
    private void m36962k() {
        WaigNalo.mWaignCt++;
        Bitmap bitmap = this.f29609k;
        if (bitmap != null && !bitmap.isRecycled()) {
            this.f29609k.recycle();
            this.f29609k = null;
        }
        Bitmap bitmap2 = this.f29611m;
        if (bitmap2 == null || bitmap2.isRecycled()) {
            return;
        }
        this.f29611m.recycle();
        this.f29611m = null;
    }

    /* renamed from: a */
    public long m36963a() {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    /* renamed from: b */
    public long m36964b(int i) {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    /* renamed from: c */
    public int m36965c(float f, float f2) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: g */
    public void m36966g(float f, int i) {
        WaigNalo.mWaignCt++;
        if (f <= 0.0f) {
            return;
        }
        try {
            this.f29607i = (int) ((f * getResources().getDisplayMetrics().density) + 0.5f);
            this.f29606h = i;
            this.f29608j = true;
            postInvalidate();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    /* renamed from: l */
    public void m36967l() {
        WaigNalo.mWaignCt++;
        this.f29607i = 0;
        this.f29606h = 0;
        this.f29608j = true;
        postInvalidate();
    }

    @Override // android.widget.ImageView, android.view.View
    public void onDetachedFromWindow() {
        WaigNalo.mWaignCt++;
        super.onDetachedFromWindow();
        m36962k();
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0034 A[Catch: Exception -> 0x0028, TryCatch #0 {Exception -> 0x0028, blocks: (B:3:0x0006, B:7:0x000d, B:9:0x0013, B:13:0x001b, B:15:0x001f, B:17:0x0023, B:20:0x0030, B:22:0x0034, B:23:0x0039, B:25:0x003d, B:27:0x0041, B:28:0x004d, B:29:0x006e, B:31:0x0072, B:33:0x0076, B:34:0x0082, B:38:0x002a), top: B:2:0x0006 }] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x003d A[Catch: Exception -> 0x0028, TryCatch #0 {Exception -> 0x0028, blocks: (B:3:0x0006, B:7:0x000d, B:9:0x0013, B:13:0x001b, B:15:0x001f, B:17:0x0023, B:20:0x0030, B:22:0x0034, B:23:0x0039, B:25:0x003d, B:27:0x0041, B:28:0x004d, B:29:0x006e, B:31:0x0072, B:33:0x0076, B:34:0x0082, B:38:0x002a), top: B:2:0x0006 }] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0072 A[Catch: Exception -> 0x0028, TryCatch #0 {Exception -> 0x0028, blocks: (B:3:0x0006, B:7:0x000d, B:9:0x0013, B:13:0x001b, B:15:0x001f, B:17:0x0023, B:20:0x0030, B:22:0x0034, B:23:0x0039, B:25:0x003d, B:27:0x0041, B:28:0x004d, B:29:0x006e, B:31:0x0072, B:33:0x0076, B:34:0x0082, B:38:0x002a), top: B:2:0x0006 }] */
    /* JADX WARN: Removed duplicated region for block: B:37:? A[RETURN, SYNTHETIC] */
    @Override // android.widget.ImageView, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onDraw(Canvas canvas) {
        Bitmap bitmap;
        WaigNalo.mWaignCt++;
        try {
            Drawable drawable = getDrawable();
            if (drawable != null && getWidth() != 0 && getHeight() != 0) {
                if (!this.f29608j) {
                    if (this.f29609k != null) {
                        if (this.f29610l != drawable) {
                        }
                        bitmap = this.f29609k;
                        if (bitmap != null) {
                            canvas.drawBitmap(bitmap, 0.0f, 0.0f, (Paint) null);
                        }
                        if (this.f29607i > 0) {
                            if (this.f29613o == null) {
                                Paint paint = new Paint(1);
                                this.f29613o = paint;
                                paint.setStyle(Paint.Style.STROKE);
                            }
                            this.f29613o.setStrokeWidth(this.f29607i);
                            this.f29613o.setColor(this.f29606h);
                            canvas.drawCircle(this.f29619u, this.f29620v, this.f29621w - (this.f29607i / 2.0f), this.f29613o);
                        }
                        if (this.f29623y) {
                            return;
                        }
                        if (this.f29614p == null) {
                            Paint paint2 = new Paint(1);
                            this.f29614p = paint2;
                            paint2.setColor(855638016);
                        }
                        canvas.drawCircle(this.f29619u, this.f29620v, this.f29621w, this.f29614p);
                        return;
                    }
                }
                m36959h(drawable);
                this.f29608j = false;
                bitmap = this.f29609k;
                if (bitmap != null) {
                }
                if (this.f29607i > 0) {
                }
                if (this.f29623y) {
                }
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // android.view.View
    public void onFinishInflate() {
        WaigNalo.mWaignCt++;
        super.onFinishInflate();
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        WaigNalo.mWaignCt++;
        if (this.f29602A == null) {
            return false;
        }
        int action = motionEvent.getAction();
        if (action == 0) {
            this.f29623y = true;
        } else if (action == 1) {
            this.f29623y = false;
            performClick();
        } else if (action == 3) {
            this.f29623y = false;
        }
        invalidate();
        return true;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        WaigNalo.mWaignCt++;
        this.f29602A = onClickListener;
        super.setOnClickListener(onClickListener);
    }

    public LiveSquareDrawerServiceView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f29606h = 0;
        this.f29607i = 0;
        this.f29608j = true;
        this.f29615q = new Paint();
        this.f29616r = new RectF();
        this.f29617s = new Path();
        new Rect();
        this.f29624z = new Paint();
        m36961j(context);
    }

    public LiveSquareDrawerServiceView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f29606h = 0;
        this.f29607i = 0;
        this.f29608j = true;
        this.f29615q = new Paint();
        this.f29616r = new RectF();
        this.f29617s = new Path();
        new Rect();
        this.f29624z = new Paint();
        m36961j(context);
    }
}

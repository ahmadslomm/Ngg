package preprocessed.conection.mutate.geocode;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.NinePatchDrawable;
import android.util.AttributeSet;
import gnalo.WaigNalo;
import p000.j72;
import preprocessed.conection.mutate.steak.GameCenterFollowRecommendVideoModelView;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class GothamUIRoleManagerView extends GameCenterFollowRecommendVideoModelView {

    /* renamed from: a */
    public transient float f29534a;

    /* renamed from: b */
    public transient char f29535b;

    /* renamed from: c */
    public transient long f29536c;

    /* renamed from: h */
    public Paint f29537h;

    /* renamed from: i */
    public final boolean f29538i;

    /* renamed from: j */
    public final int f29539j;

    /* renamed from: k */
    public final int f29540k;

    /* renamed from: l */
    public final Paint f29541l;

    /* renamed from: m */
    public final Rect f29542m;

    public GothamUIRoleManagerView(Context context) {
        this(context, null);
    }

    /* renamed from: g */
    private Bitmap m36909g(Drawable drawable) {
        WaigNalo.mWaignCt++;
        if (drawable instanceof BitmapDrawable) {
            return ((BitmapDrawable) drawable).getBitmap();
        }
        int intrinsicWidth = drawable.getIntrinsicWidth();
        int intrinsicHeight = drawable.getIntrinsicHeight();
        if (intrinsicWidth <= 0 || intrinsicHeight <= 0 || (drawable instanceof NinePatchDrawable)) {
            intrinsicWidth = getMeasuredWidth();
            intrinsicHeight = getMeasuredHeight();
        }
        Bitmap bitmap = null;
        if (intrinsicWidth <= 0 || intrinsicHeight <= 0) {
            return null;
        }
        try {
            bitmap = Bitmap.createBitmap(intrinsicWidth, intrinsicHeight, Bitmap.Config.ARGB_8888);
            Canvas canvas = new Canvas(bitmap);
            drawable.setBounds(0, 0, intrinsicWidth, intrinsicHeight);
            drawable.draw(canvas);
            return bitmap;
        } catch (Exception e) {
            e.printStackTrace();
            return bitmap;
        }
    }

    /* renamed from: i */
    private void m36910i(Context context) {
        WaigNalo.mWaignCt++;
        Paint paint = new Paint();
        this.f29537h = paint;
        paint.setStyle(Paint.Style.STROKE);
        this.f29537h.setColor(this.f29540k);
        this.f29537h.setAntiAlias(true);
        Paint paint2 = this.f29541l;
        paint2.setAntiAlias(true);
        paint2.setFilterBitmap(true);
        paint2.setDither(true);
    }

    /* renamed from: a */
    public float m36911a(float f) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: b */
    public float m36912b(char c, char c2) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: c */
    public void m36913c() {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: h */
    public Bitmap m36914h(Bitmap bitmap, float f) {
        WaigNalo.mWaignCt++;
        int i = (int) (f * 2.0f);
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        if (height > width) {
            bitmap = Bitmap.createBitmap(bitmap, 0, (height - width) / 2, width, width);
        } else if (height < width) {
            bitmap = Bitmap.createBitmap(bitmap, (width - height) / 2, 0, height, height);
        }
        if (bitmap.getWidth() != i || bitmap.getHeight() != i) {
            bitmap = Bitmap.createScaledBitmap(bitmap, i, i, true);
        }
        Bitmap createBitmap = Bitmap.createBitmap(bitmap.getWidth(), bitmap.getHeight(), Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(createBitmap);
        int width2 = bitmap.getWidth();
        int height2 = bitmap.getHeight();
        Rect rect = this.f29542m;
        rect.set(0, 0, width2, height2);
        Paint paint = this.f29541l;
        paint.setXfermode(null);
        canvas.drawARGB(0, 0, 0, 0);
        canvas.drawCircle(bitmap.getWidth() / 2, bitmap.getHeight() / 2, bitmap.getWidth() / 2, paint);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_IN));
        canvas.drawBitmap(bitmap, rect, rect, paint);
        return createBitmap;
    }

    @Override // android.widget.ImageView, android.view.View
    public void onDraw(Canvas canvas) {
        Bitmap m36909g;
        WaigNalo.mWaignCt++;
        if (getDrawable() != null && (m36909g = m36909g(getDrawable())) != null && getWidth() > 0 && getHeight() > 0) {
            float width = ((getWidth() - getPaddingStart()) - getPaddingEnd()) / 2.0f;
            if (width <= 0.0f) {
                return;
            }
            canvas.drawBitmap(m36914h(m36909g, width), getPaddingStart(), getPaddingTop(), (Paint) null);
            if (this.f29538i) {
                Paint paint = this.f29537h;
                int i = this.f29539j;
                paint.setStrokeWidth(i);
                Rect clipBounds = canvas.getClipBounds();
                int i2 = i / 2;
                clipBounds.bottom -= getPaddingBottom() + i2;
                clipBounds.top = getPaddingTop() + i2 + clipBounds.top;
                clipBounds.left = getPaddingStart() + i2 + clipBounds.left;
                clipBounds.right -= getPaddingEnd() + i2;
                canvas.drawOval(new RectF(clipBounds), this.f29537h);
            }
        }
    }

    @Override // android.view.View
    public void onFinishInflate() {
        WaigNalo.mWaignCt++;
        super.onFinishInflate();
    }

    public GothamUIRoleManagerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public GothamUIRoleManagerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f29538i = true;
        this.f29539j = j72.m24976d(1.0f);
        this.f29540k = -1;
        this.f29541l = new Paint();
        this.f29542m = new Rect();
        m36910i(context);
    }
}

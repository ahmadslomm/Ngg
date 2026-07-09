package p000;

import android.app.SharedElementCallback;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import android.widget.ImageView;
import java.util.List;
import java.util.Map;
import p000.C2885h5;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public abstract class gs4 {

    /* renamed from: a */
    public Matrix f16135a;

    /* compiled from: zaffa */
    /* renamed from: gs4$a */
    public interface InterfaceC2827a {
    }

    /* renamed from: a */
    private static Bitmap m20152a(Drawable drawable) {
        int intrinsicWidth = drawable.getIntrinsicWidth();
        int intrinsicHeight = drawable.getIntrinsicHeight();
        if (intrinsicWidth <= 0 || intrinsicHeight <= 0) {
            return null;
        }
        float min = Math.min(1.0f, 1048576.0f / (intrinsicWidth * intrinsicHeight));
        if ((drawable instanceof BitmapDrawable) && min == 1.0f) {
            return ((BitmapDrawable) drawable).getBitmap();
        }
        int i = (int) (intrinsicWidth * min);
        int i2 = (int) (intrinsicHeight * min);
        Bitmap createBitmap = Bitmap.createBitmap(i, i2, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(createBitmap);
        Rect bounds = drawable.getBounds();
        int i3 = bounds.left;
        int i4 = bounds.top;
        int i5 = bounds.right;
        int i6 = bounds.bottom;
        drawable.setBounds(0, 0, i, i2);
        drawable.draw(canvas);
        drawable.setBounds(i3, i4, i5, i6);
        return createBitmap;
    }

    /* renamed from: b */
    public Parcelable m20153b(View view, Matrix matrix, RectF rectF) {
        Bitmap m20152a;
        if (view instanceof ImageView) {
            ImageView imageView = (ImageView) view;
            Drawable drawable = imageView.getDrawable();
            Drawable background = imageView.getBackground();
            if (drawable != null && background == null && (m20152a = m20152a(drawable)) != null) {
                Bundle bundle = new Bundle();
                bundle.putParcelable("sharedElement:snapshot:bitmap", m20152a);
                bundle.putString("sharedElement:snapshot:imageScaleType", imageView.getScaleType().toString());
                if (imageView.getScaleType() == ImageView.ScaleType.MATRIX) {
                    float[] fArr = new float[9];
                    imageView.getImageMatrix().getValues(fArr);
                    bundle.putFloatArray("sharedElement:snapshot:imageMatrix", fArr);
                }
                return bundle;
            }
        }
        int round = Math.round(rectF.width());
        int round2 = Math.round(rectF.height());
        if (round <= 0 || round2 <= 0) {
            return null;
        }
        float min = Math.min(1.0f, 1048576.0f / (round * round2));
        int i = (int) (round * min);
        int i2 = (int) (round2 * min);
        if (this.f16135a == null) {
            this.f16135a = new Matrix();
        }
        this.f16135a.set(matrix);
        this.f16135a.postTranslate(-rectF.left, -rectF.top);
        this.f16135a.postScale(min, min);
        Bitmap createBitmap = Bitmap.createBitmap(i, i2, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(createBitmap);
        canvas.concat(this.f16135a);
        view.draw(canvas);
        return createBitmap;
    }

    /* renamed from: c */
    public View m20154c(Context context, Parcelable parcelable) {
        if (!(parcelable instanceof Bundle)) {
            if (!(parcelable instanceof Bitmap)) {
                return null;
            }
            ImageView imageView = new ImageView(context);
            imageView.setImageBitmap((Bitmap) parcelable);
            return imageView;
        }
        Bundle bundle = (Bundle) parcelable;
        Bitmap bitmap = (Bitmap) bundle.getParcelable("sharedElement:snapshot:bitmap");
        if (bitmap == null) {
            return null;
        }
        ImageView imageView2 = new ImageView(context);
        imageView2.setImageBitmap(bitmap);
        imageView2.setScaleType(ImageView.ScaleType.valueOf(bundle.getString("sharedElement:snapshot:imageScaleType")));
        if (imageView2.getScaleType() != ImageView.ScaleType.MATRIX) {
            return imageView2;
        }
        float[] floatArray = bundle.getFloatArray("sharedElement:snapshot:imageMatrix");
        Matrix matrix = new Matrix();
        matrix.setValues(floatArray);
        imageView2.setImageMatrix(matrix);
        return imageView2;
    }

    /* renamed from: h */
    public void m20159h(List<String> list, List<View> list2, InterfaceC2827a interfaceC2827a) {
        C2885h5.b.m20696a((SharedElementCallback.OnSharedElementsReadyListener) ((C0841c0) interfaceC2827a).f5879b);
    }

    /* renamed from: e */
    public void m20156e(List<View> list) {
    }

    /* renamed from: d */
    public void m20155d(List<String> list, Map<String, View> map) {
    }

    /* renamed from: f */
    public void m20157f(List<String> list, List<View> list2, List<View> list3) {
    }

    /* renamed from: g */
    public void m20158g(List<String> list, List<View> list2, List<View> list3) {
    }
}

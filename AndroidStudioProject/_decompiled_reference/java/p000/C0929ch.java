package p000;

import android.R;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Shader;
import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ClipDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RoundRectShape;
import android.graphics.drawable.shapes.Shape;
import android.util.AttributeSet;
import android.widget.ProgressBar;
import com.faceunity.core.faceunity.FURenderConfig;

/* compiled from: zaffa */
/* renamed from: ch */
/* loaded from: classes.dex */
public class C0929ch {

    /* renamed from: c */
    public static final int[] f6529c = {R.attr.indeterminateDrawable, R.attr.progressDrawable};

    /* renamed from: a */
    public final ProgressBar f6530a;

    /* renamed from: b */
    public Bitmap f6531b;

    /* compiled from: zaffa */
    /* renamed from: ch$a */
    public static class a {
        /* renamed from: a */
        public static void m8122a(LayerDrawable layerDrawable, LayerDrawable layerDrawable2, int i) {
            layerDrawable2.setLayerGravity(i, layerDrawable.getLayerGravity(i));
            layerDrawable2.setLayerWidth(i, layerDrawable.getLayerWidth(i));
            layerDrawable2.setLayerHeight(i, layerDrawable.getLayerHeight(i));
            layerDrawable2.setLayerInsetLeft(i, layerDrawable.getLayerInsetLeft(i));
            layerDrawable2.setLayerInsetRight(i, layerDrawable.getLayerInsetRight(i));
            layerDrawable2.setLayerInsetTop(i, layerDrawable.getLayerInsetTop(i));
            layerDrawable2.setLayerInsetBottom(i, layerDrawable.getLayerInsetBottom(i));
            layerDrawable2.setLayerInsetStart(i, layerDrawable.getLayerInsetStart(i));
            layerDrawable2.setLayerInsetEnd(i, layerDrawable.getLayerInsetEnd(i));
        }
    }

    public C0929ch(ProgressBar progressBar) {
        this.f6530a = progressBar;
    }

    /* renamed from: a */
    private Shape m8117a() {
        return new RoundRectShape(new float[]{5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f}, null, null);
    }

    /* renamed from: e */
    private Drawable m8118e(Drawable drawable) {
        if (!(drawable instanceof AnimationDrawable)) {
            return drawable;
        }
        AnimationDrawable animationDrawable = (AnimationDrawable) drawable;
        int numberOfFrames = animationDrawable.getNumberOfFrames();
        AnimationDrawable animationDrawable2 = new AnimationDrawable();
        animationDrawable2.setOneShot(animationDrawable.isOneShot());
        for (int i = 0; i < numberOfFrames; i++) {
            Drawable m8121d = m8121d(animationDrawable.getFrame(i), true);
            m8121d.setLevel(FURenderConfig.OPERATE_FAILED_AUTH);
            animationDrawable2.addFrame(m8121d, animationDrawable.getDuration(i));
        }
        animationDrawable2.setLevel(FURenderConfig.OPERATE_FAILED_AUTH);
        return animationDrawable2;
    }

    /* renamed from: b */
    public Bitmap m8119b() {
        return this.f6531b;
    }

    /* renamed from: c */
    public void mo8120c(AttributeSet attributeSet, int i) {
        ProgressBar progressBar = this.f6530a;
        ve5 m52768v = ve5.m52768v(progressBar.getContext(), attributeSet, f6529c, i, 0);
        Drawable m52776h = m52768v.m52776h(0);
        if (m52776h != null) {
            progressBar.setIndeterminateDrawable(m8118e(m52776h));
        }
        Drawable m52776h2 = m52768v.m52776h(1);
        if (m52776h2 != null) {
            progressBar.setProgressDrawable(m8121d(m52776h2, false));
        }
        m52768v.m52789x();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: d */
    public Drawable m8121d(Drawable drawable, boolean z) {
        if (drawable instanceof s66) {
            s66 s66Var = (s66) drawable;
            Drawable m46202b = s66Var.m46202b();
            if (m46202b != null) {
                s66Var.m46201a(m8121d(m46202b, z));
            }
        } else {
            if (drawable instanceof LayerDrawable) {
                LayerDrawable layerDrawable = (LayerDrawable) drawable;
                int numberOfLayers = layerDrawable.getNumberOfLayers();
                Drawable[] drawableArr = new Drawable[numberOfLayers];
                for (int i = 0; i < numberOfLayers; i++) {
                    int id = layerDrawable.getId(i);
                    drawableArr[i] = m8121d(layerDrawable.getDrawable(i), id == 16908301 || id == 16908303);
                }
                LayerDrawable layerDrawable2 = new LayerDrawable(drawableArr);
                for (int i2 = 0; i2 < numberOfLayers; i2++) {
                    layerDrawable2.setId(i2, layerDrawable.getId(i2));
                    a.m8122a(layerDrawable, layerDrawable2, i2);
                }
                return layerDrawable2;
            }
            if (drawable instanceof BitmapDrawable) {
                BitmapDrawable bitmapDrawable = (BitmapDrawable) drawable;
                Bitmap bitmap = bitmapDrawable.getBitmap();
                if (this.f6531b == null) {
                    this.f6531b = bitmap;
                }
                ShapeDrawable shapeDrawable = new ShapeDrawable(m8117a());
                shapeDrawable.getPaint().setShader(new BitmapShader(bitmap, Shader.TileMode.REPEAT, Shader.TileMode.CLAMP));
                shapeDrawable.getPaint().setColorFilter(bitmapDrawable.getPaint().getColorFilter());
                return z ? new ClipDrawable(shapeDrawable, 3, 1) : shapeDrawable;
            }
        }
        return drawable;
    }
}

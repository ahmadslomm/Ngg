package pl.droidsonroids.gif;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Matrix;
import android.graphics.RectF;
import android.graphics.SurfaceTexture;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.Surface;
import android.view.TextureView;
import android.widget.ImageView;
import java.io.IOException;
import java.lang.ref.WeakReference;
import p000.n54;
import p000.ve0;
import p000.yv2;
import pl.droidsonroids.gif.AbstractC4745d;
import pl.droidsonroids.gif.C4744c;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class GifTextureView extends TextureView {

    /* renamed from: g */
    public static final ImageView.ScaleType[] f28950g = {ImageView.ScaleType.MATRIX, ImageView.ScaleType.FIT_XY, ImageView.ScaleType.FIT_START, ImageView.ScaleType.FIT_CENTER, ImageView.ScaleType.FIT_END, ImageView.ScaleType.CENTER, ImageView.ScaleType.CENTER_CROP, ImageView.ScaleType.CENTER_INSIDE};

    /* renamed from: a */
    public ImageView.ScaleType f28951a;

    /* renamed from: b */
    public final Matrix f28952b;

    /* renamed from: c */
    public AbstractC4745d f28953c;

    /* renamed from: d */
    public TextureViewSurfaceTextureListenerC4741c f28954d;

    /* renamed from: e */
    public final float f28955e;

    /* renamed from: f */
    public C4744c.b f28956f;

    /* compiled from: zaffa */
    /* renamed from: pl.droidsonroids.gif.GifTextureView$a */
    public static /* synthetic */ class C4739a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f28957a;

        static {
            int[] iArr = new int[ImageView.ScaleType.values().length];
            f28957a = iArr;
            try {
                iArr[ImageView.ScaleType.CENTER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f28957a[ImageView.ScaleType.CENTER_CROP.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f28957a[ImageView.ScaleType.CENTER_INSIDE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f28957a[ImageView.ScaleType.FIT_CENTER.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f28957a[ImageView.ScaleType.FIT_END.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f28957a[ImageView.ScaleType.FIT_START.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f28957a[ImageView.ScaleType.FIT_XY.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f28957a[ImageView.ScaleType.MATRIX.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: pl.droidsonroids.gif.GifTextureView$b */
    public interface InterfaceC4740b {
    }

    public GifTextureView(Context context) {
        super(context);
        this.f28951a = ImageView.ScaleType.FIT_CENTER;
        this.f28952b = new Matrix();
        this.f28955e = 1.0f;
        m36347h(null, 0, 0);
    }

    /* renamed from: f */
    private void m36345f() {
        SurfaceTexture surfaceTexture = getSurfaceTexture();
        if (surfaceTexture != null) {
            Surface surface = new Surface(surfaceTexture);
            try {
                surface.unlockCanvasAndPost(surface.lockCanvas(null));
            } finally {
                surface.release();
            }
        }
    }

    /* renamed from: g */
    private static AbstractC4745d m36346g(TypedArray typedArray) {
        TypedValue typedValue = new TypedValue();
        if (!typedArray.getValue(n54.GifTextureView_gifSource, typedValue)) {
            return null;
        }
        if (typedValue.resourceId != 0) {
            String resourceTypeName = typedArray.getResources().getResourceTypeName(typedValue.resourceId);
            if (C4744c.f28986a.contains(resourceTypeName)) {
                return new AbstractC4745d.c(typedArray.getResources(), typedValue.resourceId);
            }
            if (!"string".equals(resourceTypeName)) {
                throw new IllegalArgumentException(yv2.m58814l("Expected string, drawable, mipmap or raw resource type. '", resourceTypeName, "' is not supported"));
            }
        }
        return new AbstractC4745d.b(typedArray.getResources().getAssets(), typedValue.string.toString());
    }

    /* renamed from: h */
    private void m36347h(AttributeSet attributeSet, int i, int i2) {
        if (attributeSet != null) {
            int attributeIntValue = attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "scaleType", -1);
            if (attributeIntValue >= 0) {
                ImageView.ScaleType[] scaleTypeArr = f28950g;
                if (attributeIntValue < scaleTypeArr.length) {
                    this.f28951a = scaleTypeArr[attributeIntValue];
                }
            }
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, n54.GifTextureView, i, i2);
            this.f28953c = m36346g(obtainStyledAttributes);
            super.setOpaque(obtainStyledAttributes.getBoolean(n54.GifTextureView_isOpaque, false));
            obtainStyledAttributes.recycle();
            this.f28956f = new C4744c.b(this, attributeSet, i, i2);
        } else {
            super.setOpaque(false);
            this.f28956f = new C4744c.b();
        }
        if (isInEditMode()) {
            return;
        }
        TextureViewSurfaceTextureListenerC4741c textureViewSurfaceTextureListenerC4741c = new TextureViewSurfaceTextureListenerC4741c(this);
        this.f28954d = textureViewSurfaceTextureListenerC4741c;
        if (this.f28953c != null) {
            textureViewSurfaceTextureListenerC4741c.start();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: k */
    public void m36348k(TextureView.SurfaceTextureListener surfaceTextureListener) {
        super.setSurfaceTextureListener(surfaceTextureListener);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: l */
    public void m36349l(GifInfoHandle gifInfoHandle) {
        Matrix matrix = new Matrix();
        float width = getWidth();
        float height = getHeight();
        float m36322l = gifInfoHandle.m36322l() / width;
        float m36317f = gifInfoHandle.m36317f() / height;
        RectF rectF = new RectF(0.0f, 0.0f, gifInfoHandle.m36322l(), gifInfoHandle.m36317f());
        RectF rectF2 = new RectF(0.0f, 0.0f, width, height);
        switch (C4739a.f28957a[this.f28951a.ordinal()]) {
            case 1:
                matrix.setScale(m36322l, m36317f, width / 2.0f, height / 2.0f);
                break;
            case 2:
                float min = 1.0f / Math.min(m36322l, m36317f);
                matrix.setScale(m36322l * min, min * m36317f, width / 2.0f, height / 2.0f);
                break;
            case 3:
                float min2 = (((float) gifInfoHandle.m36322l()) > width || ((float) gifInfoHandle.m36317f()) > height) ? Math.min(1.0f / m36322l, 1.0f / m36317f) : 1.0f;
                matrix.setScale(m36322l * min2, min2 * m36317f, width / 2.0f, height / 2.0f);
                break;
            case 4:
                matrix.setRectToRect(rectF, rectF2, Matrix.ScaleToFit.CENTER);
                matrix.preScale(m36322l, m36317f);
                break;
            case 5:
                matrix.setRectToRect(rectF, rectF2, Matrix.ScaleToFit.END);
                matrix.preScale(m36322l, m36317f);
                break;
            case 6:
                matrix.setRectToRect(rectF, rectF2, Matrix.ScaleToFit.START);
                matrix.preScale(m36322l, m36317f);
                break;
            case 7:
                return;
            case 8:
                matrix.set(this.f28952b);
                matrix.preScale(m36322l, m36317f);
                break;
        }
        super.setTransform(matrix);
    }

    @Override // android.view.TextureView
    public TextureView.SurfaceTextureListener getSurfaceTextureListener() {
        return null;
    }

    @Override // android.view.TextureView
    public Matrix getTransform(Matrix matrix) {
        if (matrix == null) {
            matrix = new Matrix();
        }
        matrix.set(this.f28952b);
        return matrix;
    }

    /* renamed from: i */
    public synchronized void m36350i(AbstractC4745d abstractC4745d) {
        m36351j(abstractC4745d, null);
    }

    /* renamed from: j */
    public synchronized void m36351j(AbstractC4745d abstractC4745d, InterfaceC4740b interfaceC4740b) {
        this.f28954d.m36353b(this, interfaceC4740b);
        try {
            this.f28954d.join();
        } catch (InterruptedException e) {
            e.printStackTrace();
        }
        this.f28953c = abstractC4745d;
        TextureViewSurfaceTextureListenerC4741c textureViewSurfaceTextureListenerC4741c = new TextureViewSurfaceTextureListenerC4741c(this);
        this.f28954d = textureViewSurfaceTextureListenerC4741c;
        if (abstractC4745d != null) {
            textureViewSurfaceTextureListenerC4741c.start();
        } else {
            m36345f();
        }
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        this.f28954d.m36353b(this, null);
        super.onDetachedFromWindow();
        SurfaceTexture surfaceTexture = getSurfaceTexture();
        if (surfaceTexture != null) {
            surfaceTexture.release();
        }
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof C4743b)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        C4743b c4743b = (C4743b) parcelable;
        super.onRestoreInstanceState(c4743b.getSuperState());
        this.f28954d.f28960c = c4743b.f28985a[0];
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        TextureViewSurfaceTextureListenerC4741c textureViewSurfaceTextureListenerC4741c = this.f28954d;
        textureViewSurfaceTextureListenerC4741c.f28960c = textureViewSurfaceTextureListenerC4741c.f28959b.m36321k();
        return new C4743b(super.onSaveInstanceState(), this.f28956f.f28989a ? this.f28954d.f28960c : null);
    }

    @Override // android.view.TextureView
    public void setOpaque(boolean z) {
        if (z != isOpaque()) {
            super.setOpaque(z);
            m36350i(this.f28953c);
        }
    }

    @Override // android.view.TextureView
    public void setSurfaceTexture(SurfaceTexture surfaceTexture) {
        throw new UnsupportedOperationException("Changing SurfaceTexture is not supported");
    }

    @Override // android.view.TextureView
    public void setSurfaceTextureListener(TextureView.SurfaceTextureListener surfaceTextureListener) {
        throw new UnsupportedOperationException("Changing SurfaceTextureListener is not supported");
    }

    @Override // android.view.TextureView
    public void setTransform(Matrix matrix) {
        this.f28952b.set(matrix);
        m36349l(this.f28954d.f28959b);
    }

    public GifTextureView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f28951a = ImageView.ScaleType.FIT_CENTER;
        this.f28952b = new Matrix();
        this.f28955e = 1.0f;
        m36347h(attributeSet, 0, 0);
    }

    public GifTextureView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f28951a = ImageView.ScaleType.FIT_CENTER;
        this.f28952b = new Matrix();
        this.f28955e = 1.0f;
        m36347h(attributeSet, i, 0);
    }

    /* compiled from: zaffa */
    /* renamed from: pl.droidsonroids.gif.GifTextureView$c */
    public static class TextureViewSurfaceTextureListenerC4741c extends Thread implements TextureView.SurfaceTextureListener {

        /* renamed from: a */
        public final ve0 f28958a;

        /* renamed from: b */
        public GifInfoHandle f28959b;

        /* renamed from: c */
        public long[] f28960c;

        /* renamed from: d */
        public final WeakReference<GifTextureView> f28961d;

        /* compiled from: zaffa */
        /* renamed from: pl.droidsonroids.gif.GifTextureView$c$a */
        public class a implements Runnable {

            /* renamed from: a */
            public final /* synthetic */ GifTextureView f28962a;

            public a(GifTextureView gifTextureView) {
                this.f28962a = gifTextureView;
            }

            @Override // java.lang.Runnable
            public void run() {
                this.f28962a.m36349l(TextureViewSurfaceTextureListenerC4741c.this.f28959b);
            }
        }

        public TextureViewSurfaceTextureListenerC4741c(GifTextureView gifTextureView) {
            super("GifRenderThread");
            this.f28958a = new ve0();
            this.f28959b = new GifInfoHandle();
            this.f28961d = new WeakReference<>(gifTextureView);
        }

        /* renamed from: b */
        public void m36353b(GifTextureView gifTextureView, InterfaceC4740b interfaceC4740b) {
            this.f28958a.m52732b();
            gifTextureView.m36348k(interfaceC4740b != null ? new TextureViewSurfaceTextureListenerC4746e(interfaceC4740b) : null);
            this.f28959b.m36325q();
            interrupt();
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
            GifTextureView gifTextureView = this.f28961d.get();
            if (gifTextureView != null) {
                gifTextureView.m36349l(this.f28959b);
            }
            this.f28958a.m52733c();
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
            this.f28958a.m52732b();
            this.f28959b.m36325q();
            interrupt();
            return true;
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
            WeakReference<GifTextureView> weakReference = this.f28961d;
            try {
                GifTextureView gifTextureView = weakReference.get();
                if (gifTextureView == null) {
                    return;
                }
                GifInfoHandle mo36375a = gifTextureView.f28953c.mo36375a();
                this.f28959b = mo36375a;
                mo36375a.m36334z((char) 1, gifTextureView.isOpaque());
                if (gifTextureView.f28956f.f28990b >= 0) {
                    this.f28959b.m36333y(gifTextureView.f28956f.f28990b);
                }
                GifTextureView gifTextureView2 = weakReference.get();
                if (gifTextureView2 == null) {
                    this.f28959b.m36326r();
                    return;
                }
                gifTextureView2.m36348k(this);
                boolean isAvailable = gifTextureView2.isAvailable();
                ve0 ve0Var = this.f28958a;
                ve0Var.m52734d(isAvailable);
                if (isAvailable) {
                    gifTextureView2.post(new a(gifTextureView2));
                }
                this.f28959b.m36311A(gifTextureView2.f28955e);
                while (!isInterrupted()) {
                    try {
                        ve0Var.m52731a();
                        GifTextureView gifTextureView3 = weakReference.get();
                        if (gifTextureView3 == null) {
                            break;
                        }
                        SurfaceTexture surfaceTexture = gifTextureView3.getSurfaceTexture();
                        if (surfaceTexture != null) {
                            Surface surface = new Surface(surfaceTexture);
                            try {
                                this.f28959b.m36312a(surface, this.f28960c);
                            } finally {
                                surface.release();
                            }
                        }
                    } catch (InterruptedException unused) {
                        Thread.currentThread().interrupt();
                    }
                }
                this.f28959b.m36326r();
                this.f28959b = new GifInfoHandle();
            } catch (IOException unused2) {
            }
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
        }
    }
}

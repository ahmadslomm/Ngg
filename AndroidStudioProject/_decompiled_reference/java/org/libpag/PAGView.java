package org.libpag;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.RectF;
import android.graphics.SurfaceTexture;
import android.graphics.drawable.Drawable;
import android.opengl.EGLContext;
import android.os.Build;
import android.util.AttributeSet;
import android.view.TextureView;
import java.util.ArrayList;
import java.util.Iterator;
import org.libpag.PAGAnimator;
import org.libpag.PAGFile;
import p000.da6;
import p000.gf0;
import p000.x96;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class PAGView extends TextureView implements TextureView.SurfaceTextureListener, da6, PAGAnimator.Listener {

    /* renamed from: a */
    private TextureView.SurfaceTextureListener f27803a;

    /* renamed from: b */
    private PAGPlayer f27804b;

    /* renamed from: c */
    private PAGSurface f27805c;

    /* renamed from: d */
    private PAGAnimator f27806d;

    /* renamed from: e */
    private String f27807e;

    /* renamed from: f */
    private boolean f27808f;

    /* renamed from: g */
    private EGLContext f27809g;

    /* renamed from: h */
    private ArrayList f27810h;

    /* renamed from: i */
    private ArrayList f27811i;

    /* renamed from: j */
    private boolean f27812j;

    /* compiled from: zaffa */
    @Deprecated
    public interface PAGFlushListener {
        void onFlush();
    }

    /* compiled from: zaffa */
    public interface PAGViewListener {
        void onAnimationCancel(PAGView pAGView);

        void onAnimationEnd(PAGView pAGView);

        void onAnimationRepeat(PAGView pAGView);

        void onAnimationStart(PAGView pAGView);

        void onAnimationUpdate(PAGView pAGView);
    }

    /* compiled from: zaffa */
    /* renamed from: org.libpag.PAGView$a */
    public class RunnableC4569a implements Runnable {
        public RunnableC4569a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            boolean isOpaque = PAGView.this.isOpaque();
            PAGView.this.setOpaque(!isOpaque);
            PAGView.this.setOpaque(isOpaque);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: org.libpag.PAGView$b */
    public class RunnableC4570b implements Runnable {

        /* renamed from: a */
        final /* synthetic */ SurfaceTexture f27814a;

        /* renamed from: b */
        final /* synthetic */ PAGView f27815b;

        public RunnableC4570b(PAGView pAGView, SurfaceTexture surfaceTexture) {
            this.f27814a = surfaceTexture;
            this.f27815b = pAGView;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f27814a.release();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: org.libpag.PAGView$c */
    public class RunnableC4571c implements Runnable {
        public RunnableC4571c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ArrayList arrayList;
            synchronized (PAGView.this) {
                arrayList = new ArrayList(PAGView.this.f27811i);
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((PAGFlushListener) it.next()).onFlush();
            }
        }
    }

    public PAGView(Context context) {
        super(context);
        this.f27807e = "";
        this.f27808f = false;
        this.f27809g = null;
        this.f27810h = new ArrayList();
        this.f27811i = new ArrayList();
        this.f27812j = false;
        m34895b();
    }

    /* renamed from: b */
    private void m34895b() {
        x96.m55899a().m55900b(this);
        setOpaque(false);
        this.f27804b = new PAGPlayer();
        setSurfaceTextureListener(this);
        this.f27806d = PAGAnimator.m34843a(getContext(), this);
    }

    /* renamed from: c */
    private void m34896c() {
        post(new RunnableC4569a());
    }

    public void addListener(PAGViewListener pAGViewListener) {
        synchronized (this) {
            this.f27810h.add(pAGViewListener);
        }
    }

    @Deprecated
    public void addPAGFlushListener(PAGFlushListener pAGFlushListener) {
        synchronized (this) {
            this.f27811i.add(pAGFlushListener);
        }
    }

    public boolean cacheEnabled() {
        return this.f27804b.cacheEnabled();
    }

    public float cacheScale() {
        return this.f27804b.cacheScale();
    }

    public long currentFrame() {
        return this.f27804b.currentFrame();
    }

    public long duration() {
        return this.f27804b.duration();
    }

    public boolean flush() {
        return this.f27804b.flush();
    }

    public void freeCache() {
        PAGSurface pAGSurface = this.f27805c;
        if (pAGSurface != null) {
            pAGSurface.freeCache();
        }
    }

    public RectF getBounds(PAGLayer pAGLayer) {
        return pAGLayer != null ? this.f27804b.getBounds(pAGLayer) : new RectF();
    }

    public PAGComposition getComposition() {
        return this.f27804b.getComposition();
    }

    public PAGLayer[] getLayersUnderPoint(float f, float f2) {
        return this.f27804b.getLayersUnderPoint(f, f2);
    }

    public String getPath() {
        return this.f27807e;
    }

    public double getProgress() {
        return this.f27804b.getProgress();
    }

    public boolean isPlaying() {
        return this.f27806d.isRunning();
    }

    public boolean isSync() {
        return this.f27806d.isSync();
    }

    public Bitmap makeSnapshot() {
        PAGSurface pAGSurface = this.f27805c;
        if (pAGSurface != null) {
            return pAGSurface.makeSnapshot();
        }
        return null;
    }

    public Matrix matrix() {
        return this.f27804b.matrix();
    }

    public float maxFrameRate() {
        return this.f27804b.maxFrameRate();
    }

    @Override // org.libpag.PAGAnimator.Listener
    public void onAnimationCancel(PAGAnimator pAGAnimator) {
        ArrayList arrayList;
        synchronized (this) {
            arrayList = new ArrayList(this.f27810h);
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((PAGViewListener) it.next()).onAnimationCancel(this);
        }
    }

    @Override // org.libpag.PAGAnimator.Listener
    public void onAnimationEnd(PAGAnimator pAGAnimator) {
        ArrayList arrayList;
        synchronized (this) {
            arrayList = new ArrayList(this.f27810h);
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((PAGViewListener) it.next()).onAnimationEnd(this);
        }
    }

    @Override // org.libpag.PAGAnimator.Listener
    public void onAnimationRepeat(PAGAnimator pAGAnimator) {
        ArrayList arrayList;
        synchronized (this) {
            arrayList = new ArrayList(this.f27810h);
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((PAGViewListener) it.next()).onAnimationRepeat(this);
        }
    }

    @Override // org.libpag.PAGAnimator.Listener
    public void onAnimationStart(PAGAnimator pAGAnimator) {
        ArrayList arrayList;
        synchronized (this) {
            arrayList = new ArrayList(this.f27810h);
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((PAGViewListener) it.next()).onAnimationStart(this);
        }
    }

    @Override // org.libpag.PAGAnimator.Listener
    public void onAnimationUpdate(PAGAnimator pAGAnimator) {
        ArrayList arrayList;
        this.f27804b.setProgress(pAGAnimator.progress());
        synchronized (this) {
            try {
                if (this.f27808f) {
                    if (this.f27812j) {
                        pAGAnimator.setDuration(this.f27804b.duration());
                    }
                    if (flush()) {
                        m34896c();
                    }
                    synchronized (this) {
                        arrayList = new ArrayList(this.f27810h);
                    }
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        ((PAGViewListener) it.next()).onAnimationUpdate(this);
                    }
                    if (this.f27811i.isEmpty()) {
                        return;
                    }
                    post(new RunnableC4571c());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.view.TextureView, android.view.View
    public void onAttachedToWindow() {
        this.f27808f = true;
        super.onAttachedToWindow();
        m34892a();
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        this.f27808f = false;
        super.onDetachedFromWindow();
        PAGSurface pAGSurface = this.f27805c;
        if (pAGSurface != null) {
            pAGSurface.release();
            this.f27805c = null;
        }
        m34892a();
    }

    @Override // p000.da6
    public void onResume() {
        if (this.f27812j) {
            setVisibility(4);
            setVisibility(0);
        }
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
        PAGSurface pAGSurface = this.f27805c;
        if (pAGSurface != null) {
            pAGSurface.release();
            this.f27805c = null;
        }
        PAGSurface FromSurfaceTexture = PAGSurface.FromSurfaceTexture(surfaceTexture, this.f27809g);
        this.f27805c = FromSurfaceTexture;
        this.f27804b.setSurface(FromSurfaceTexture);
        PAGSurface pAGSurface2 = this.f27805c;
        if (pAGSurface2 == null) {
            return;
        }
        pAGSurface2.clearAll();
        this.f27806d.update();
        TextureView.SurfaceTextureListener surfaceTextureListener = this.f27803a;
        if (surfaceTextureListener != null) {
            surfaceTextureListener.onSurfaceTextureAvailable(surfaceTexture, i, i2);
        }
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        this.f27804b.setSurface(null);
        TextureView.SurfaceTextureListener surfaceTextureListener = this.f27803a;
        if (surfaceTextureListener != null) {
            surfaceTextureListener.onSurfaceTextureDestroyed(surfaceTexture);
        }
        PAGSurface pAGSurface = this.f27805c;
        if (pAGSurface != null) {
            pAGSurface.freeCache();
        }
        post(new RunnableC4570b(this, surfaceTexture));
        return false;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
        PAGSurface pAGSurface = this.f27805c;
        if (pAGSurface != null) {
            pAGSurface.updateSize();
            this.f27805c.clearAll();
            this.f27806d.update();
        }
        TextureView.SurfaceTextureListener surfaceTextureListener = this.f27803a;
        if (surfaceTextureListener != null) {
            surfaceTextureListener.onSurfaceTextureSizeChanged(surfaceTexture, i, i2);
        }
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
        TextureView.SurfaceTextureListener surfaceTextureListener = this.f27803a;
        if (surfaceTextureListener != null) {
            surfaceTextureListener.onSurfaceTextureUpdated(surfaceTexture);
        }
    }

    @Override // android.view.View
    public void onVisibilityAggregated(boolean z) {
        super.onVisibilityAggregated(z);
        m34892a();
    }

    public void pause() {
        this.f27806d.cancel();
    }

    public void play() {
        this.f27804b.prepare();
        this.f27806d.m34844a();
    }

    public void removeListener(PAGViewListener pAGViewListener) {
        synchronized (this) {
            this.f27810h.remove(pAGViewListener);
        }
    }

    @Deprecated
    public void removePAGFlushListener(PAGFlushListener pAGFlushListener) {
        synchronized (this) {
            this.f27811i.remove(pAGFlushListener);
        }
    }

    public int repeatCount() {
        return this.f27806d.repeatCount();
    }

    public int scaleMode() {
        return this.f27804b.scaleMode();
    }

    @Override // android.view.TextureView, android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        if (Build.VERSION.SDK_INT >= 24 || drawable == null) {
            return;
        }
        super.setBackgroundDrawable(drawable);
    }

    public void setCacheEnabled(boolean z) {
        this.f27804b.setCacheEnabled(z);
    }

    public void setCacheScale(float f) {
        this.f27804b.setCacheScale(f);
    }

    public void setComposition(PAGComposition pAGComposition) {
        this.f27807e = null;
        this.f27804b.setComposition(pAGComposition);
        this.f27806d.setProgress(this.f27804b.getProgress());
        if (this.f27812j) {
            this.f27806d.setDuration(this.f27804b.duration());
        }
    }

    public void setMatrix(Matrix matrix) {
        this.f27804b.setMatrix(matrix);
    }

    public void setMaxFrameRate(float f) {
        this.f27804b.setMaxFrameRate(f);
    }

    public boolean setPath(String str) {
        PAGFile Load = (str == null || !str.startsWith("assets://")) ? PAGFile.Load(str) : PAGFile.Load(getContext().getAssets(), str.substring(9));
        setComposition(Load);
        this.f27807e = str;
        return Load != null;
    }

    public void setPathAsync(String str, PAGFile.LoadListener loadListener) {
        NativeTask.Run(new gf0(this, str, loadListener, 14));
    }

    public void setProgress(double d) {
        this.f27804b.setProgress(d);
        this.f27806d.setProgress(this.f27804b.getProgress());
        this.f27806d.update();
    }

    public void setRepeatCount(int i) {
        this.f27806d.setRepeatCount(i);
    }

    public void setScaleMode(int i) {
        this.f27804b.setScaleMode(i);
    }

    @Override // android.view.TextureView
    public void setSurfaceTextureListener(TextureView.SurfaceTextureListener surfaceTextureListener) {
        if (surfaceTextureListener == this) {
            super.setSurfaceTextureListener(surfaceTextureListener);
        } else {
            this.f27803a = surfaceTextureListener;
        }
    }

    public void setSync(boolean z) {
        this.f27806d.setSync(z);
    }

    public void setUseDiskCache(boolean z) {
        this.f27804b.setUseDiskCache(z);
    }

    public void setVideoEnabled(boolean z) {
        this.f27804b.setVideoEnabled(z);
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
        m34892a();
    }

    public void stop() {
        this.f27806d.cancel();
    }

    public boolean useDiskCache() {
        return this.f27804b.useDiskCache();
    }

    public boolean videoEnabled() {
        return this.f27804b.videoEnabled();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public /* synthetic */ void m34893a(String str, PAGFile.LoadListener loadListener) {
        setPath(str);
        if (loadListener != null) {
            loadListener.onLoad((PAGFile) this.f27804b.getComposition());
        }
    }

    /* renamed from: a */
    private void m34892a() {
        boolean z = this.f27808f && isShown();
        if (this.f27812j == z) {
            return;
        }
        this.f27812j = z;
        if (z) {
            this.f27806d.setDuration(this.f27804b.duration());
            this.f27806d.update();
        } else {
            this.f27806d.setDuration(0L);
        }
    }

    public PAGView(Context context, EGLContext eGLContext) {
        super(context);
        this.f27807e = "";
        this.f27808f = false;
        this.f27809g = null;
        this.f27810h = new ArrayList();
        this.f27811i = new ArrayList();
        this.f27812j = false;
        this.f27809g = eGLContext;
        m34895b();
    }

    public PAGView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f27807e = "";
        this.f27808f = false;
        this.f27809g = null;
        this.f27810h = new ArrayList();
        this.f27811i = new ArrayList();
        this.f27812j = false;
        m34895b();
    }

    public PAGView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f27807e = "";
        this.f27808f = false;
        this.f27809g = null;
        this.f27810h = new ArrayList();
        this.f27811i = new ArrayList();
        this.f27812j = false;
        m34895b();
    }
}

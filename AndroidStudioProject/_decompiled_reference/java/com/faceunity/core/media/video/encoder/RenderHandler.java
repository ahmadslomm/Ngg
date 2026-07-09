package com.faceunity.core.media.video.encoder;

import android.opengl.EGLContext;
import android.opengl.Matrix;
import android.text.TextUtils;
import android.view.Surface;
import com.faceunity.core.program.ProgramTexture2d;
import com.faceunity.core.program.core.EglCore;
import com.faceunity.core.program.core.Program;
import com.faceunity.core.program.core.WindowSurface;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class RenderHandler implements Runnable {
    private static final boolean DEBUG = false;
    private static final String TAG = "Video_RenderHandler";
    private EglCore mEglCore;
    private WindowSurface mInputWindowSurface;
    private Program mProgramTexture2d;
    private volatile int mRequestDraw;
    private volatile boolean mRequestRelease;
    private volatile boolean mRequestSetEglContext;
    private EGLContext mShard_context;
    private Surface mSurface;
    private int mTexId;
    private final Object mSync = new Object();
    private float[] mTexMatrix = new float[16];
    private float[] mMvpMatrix = new float[16];

    public static final RenderHandler createHandler(String str) {
        RenderHandler renderHandler = new RenderHandler();
        synchronized (renderHandler.mSync) {
            if (TextUtils.isEmpty(str)) {
                str = TAG;
            }
            new Thread(renderHandler, str).start();
            try {
                renderHandler.mSync.wait();
            } catch (InterruptedException unused) {
            }
        }
        return renderHandler;
    }

    private final void internalPrepare() {
        internalRelease();
        EglCore eglCore = new EglCore(this.mShard_context, 1);
        this.mEglCore = eglCore;
        WindowSurface windowSurface = new WindowSurface(eglCore, this.mSurface, true);
        this.mInputWindowSurface = windowSurface;
        windowSurface.makeCurrent();
        this.mProgramTexture2d = new ProgramTexture2d();
        this.mSurface = null;
        this.mSync.notifyAll();
    }

    private final void internalRelease() {
        WindowSurface windowSurface = this.mInputWindowSurface;
        if (windowSurface != null) {
            windowSurface.release();
            this.mInputWindowSurface = null;
        }
        Program program = this.mProgramTexture2d;
        if (program != null) {
            program.release();
            this.mProgramTexture2d = null;
        }
        EglCore eglCore = this.mEglCore;
        if (eglCore != null) {
            eglCore.release();
            this.mEglCore = null;
        }
    }

    public final void draw(int i, float[] fArr, float[] fArr2) {
        synchronized (this.mSync) {
            try {
                if (this.mRequestRelease) {
                    return;
                }
                this.mTexId = i;
                if (fArr == null || fArr.length < 16) {
                    Matrix.setIdentityM(this.mTexMatrix, 0);
                } else {
                    System.arraycopy(fArr, 0, this.mTexMatrix, 0, 16);
                }
                if (fArr2 == null || fArr2.length < 16) {
                    Matrix.setIdentityM(this.mMvpMatrix, 0);
                } else {
                    System.arraycopy(fArr2, 0, this.mMvpMatrix, 0, 16);
                }
                this.mRequestDraw++;
                this.mSync.notifyAll();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public boolean isValid() {
        boolean z;
        synchronized (this.mSync) {
            try {
                Surface surface = this.mSurface;
                z = !(surface instanceof Surface) || surface.isValid();
            } finally {
            }
        }
        return z;
    }

    public final void release() {
        synchronized (this.mSync) {
            try {
                if (this.mRequestRelease) {
                    return;
                }
                this.mRequestRelease = true;
                this.mSync.notifyAll();
                try {
                    this.mSync.wait();
                } catch (InterruptedException unused) {
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0034, code lost:
    
        if (r0 == false) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x005e, code lost:
    
        r0 = r5.mSync;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0060, code lost:
    
        monitor-enter(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0061, code lost:
    
        r5.mSync.wait();
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0066, code lost:
    
        monitor-exit(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0068, code lost:
    
        r1 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x007e, code lost:
    
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0038, code lost:
    
        if (r5.mEglCore == null) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x003c, code lost:
    
        if (r5.mTexId < 0) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x003e, code lost:
    
        r5.mInputWindowSurface.makeCurrent();
        android.opengl.GLES20.glClearColor(1.0f, 1.0f, 1.0f, 1.0f);
        android.opengl.GLES20.glClear(16640);
        r5.mProgramTexture2d.drawFrame(r5.mTexId, r5.mTexMatrix, r5.mMvpMatrix);
        r5.mInputWindowSurface.swapBuffers();
     */
    /* JADX WARN: Removed duplicated region for block: B:40:0x006e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        synchronized (this.mSync) {
            this.mRequestRelease = false;
            this.mRequestSetEglContext = false;
            this.mRequestDraw = 0;
            this.mSync.notifyAll();
        }
        while (true) {
            synchronized (this.mSync) {
                try {
                    if (this.mRequestRelease) {
                        break;
                    }
                    if (this.mRequestSetEglContext) {
                        this.mRequestSetEglContext = false;
                        internalPrepare();
                    }
                    boolean z = this.mRequestDraw > 0;
                    if (z) {
                        this.mRequestDraw--;
                    }
                    synchronized (this.mSync) {
                        this.mRequestRelease = true;
                        internalRelease();
                        this.mSync.notifyAll();
                    }
                    return;
                } finally {
                }
            }
        }
        synchronized (this.mSync) {
        }
    }

    public final void setEglContext(EGLContext eGLContext, Surface surface, int i) {
        synchronized (this.mSync) {
            try {
                if (this.mRequestRelease) {
                    return;
                }
                this.mShard_context = eGLContext;
                this.mTexId = i;
                this.mSurface = surface;
                this.mRequestSetEglContext = true;
                Matrix.setIdentityM(this.mTexMatrix, 0);
                Matrix.setIdentityM(this.mMvpMatrix, 0);
                this.mSync.notifyAll();
                try {
                    this.mSync.wait();
                } catch (InterruptedException unused) {
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}

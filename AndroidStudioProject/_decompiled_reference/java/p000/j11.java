package p000;

import android.annotation.TargetApi;
import android.graphics.SurfaceTexture;
import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import android.os.Handler;

/* compiled from: zaffa */
@TargetApi(17)
/* loaded from: classes3.dex */
public final class j11 implements SurfaceTexture.OnFrameAvailableListener, Runnable {

    /* renamed from: g */
    public static final int[] f19536g = {12352, 4, 12324, 8, 12323, 8, 12322, 8, 12321, 8, 12325, 0, 12327, 12344, 12339, 4, 12344};

    /* renamed from: a */
    public final Handler f19537a;

    /* renamed from: b */
    public final int[] f19538b;

    /* renamed from: c */
    public EGLDisplay f19539c;

    /* renamed from: d */
    public EGLContext f19540d;

    /* renamed from: e */
    public EGLSurface f19541e;

    /* renamed from: f */
    public SurfaceTexture f19542f;

    /* compiled from: zaffa */
    /* renamed from: j11$b */
    public static final class C3398b extends RuntimeException {
        private C3398b(String str) {
            super(str);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: j11$c */
    public interface InterfaceC3399c {
    }

    public j11(Handler handler) {
        this(handler, null);
    }

    /* renamed from: a */
    private static EGLConfig m24765a(EGLDisplay eGLDisplay) {
        EGLConfig eGLConfig;
        EGLConfig[] eGLConfigArr = new EGLConfig[1];
        int[] iArr = new int[1];
        boolean eglChooseConfig = EGL14.eglChooseConfig(eGLDisplay, f19536g, 0, eGLConfigArr, 0, 1, iArr, 0);
        if (!eglChooseConfig || iArr[0] <= 0 || (eGLConfig = eGLConfigArr[0]) == null) {
            throw new C3398b(jq5.m25919t("eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s", Boolean.valueOf(eglChooseConfig), Integer.valueOf(iArr[0]), eGLConfigArr[0]));
        }
        return eGLConfig;
    }

    /* renamed from: b */
    private static EGLContext m24766b(EGLDisplay eGLDisplay, EGLConfig eGLConfig, int i) {
        EGLContext eglCreateContext = EGL14.eglCreateContext(eGLDisplay, eGLConfig, EGL14.EGL_NO_CONTEXT, i == 0 ? new int[]{12440, 2, 12344} : new int[]{12440, 2, 12992, 1, 12344}, 0);
        if (eglCreateContext != null) {
            return eglCreateContext;
        }
        throw new C3398b("eglCreateContext failed");
    }

    /* renamed from: c */
    private static EGLSurface m24767c(EGLDisplay eGLDisplay, EGLConfig eGLConfig, EGLContext eGLContext, int i) {
        EGLSurface eglCreatePbufferSurface;
        if (i == 1) {
            eglCreatePbufferSurface = EGL14.EGL_NO_SURFACE;
        } else {
            eglCreatePbufferSurface = EGL14.eglCreatePbufferSurface(eGLDisplay, eGLConfig, i == 2 ? new int[]{12375, 1, 12374, 1, 12992, 1, 12344} : new int[]{12375, 1, 12374, 1, 12344}, 0);
            if (eglCreatePbufferSurface == null) {
                throw new C3398b("eglCreatePbufferSurface failed");
            }
        }
        if (EGL14.eglMakeCurrent(eGLDisplay, eglCreatePbufferSurface, eglCreatePbufferSurface, eGLContext)) {
            return eglCreatePbufferSurface;
        }
        throw new C3398b("eglMakeCurrent failed");
    }

    /* renamed from: e */
    private static void m24769e(int[] iArr) {
        GLES20.glGenTextures(1, iArr, 0);
        to1.m49171b();
    }

    /* renamed from: f */
    private static EGLDisplay m24770f() {
        EGLDisplay eglGetDisplay = EGL14.eglGetDisplay(0);
        if (eglGetDisplay == null) {
            throw new C3398b("eglGetDisplay failed");
        }
        int[] iArr = new int[2];
        if (EGL14.eglInitialize(eglGetDisplay, iArr, 0, iArr, 1)) {
            return eglGetDisplay;
        }
        throw new C3398b("eglInitialize failed");
    }

    /* renamed from: g */
    public SurfaceTexture m24771g() {
        return (SurfaceTexture) C6927xj.m56287e(this.f19542f);
    }

    /* renamed from: h */
    public void m24772h(int i) {
        EGLDisplay m24770f = m24770f();
        this.f19539c = m24770f;
        EGLConfig m24765a = m24765a(m24770f);
        EGLContext m24766b = m24766b(this.f19539c, m24765a, i);
        this.f19540d = m24766b;
        this.f19541e = m24767c(this.f19539c, m24765a, m24766b, i);
        int[] iArr = this.f19538b;
        m24769e(iArr);
        SurfaceTexture surfaceTexture = new SurfaceTexture(iArr[0]);
        this.f19542f = surfaceTexture;
        surfaceTexture.setOnFrameAvailableListener(this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: i */
    public void m24773i() {
        this.f19537a.removeCallbacks(this);
        try {
            SurfaceTexture surfaceTexture = this.f19542f;
            if (surfaceTexture != null) {
                surfaceTexture.release();
                GLES20.glDeleteTextures(1, this.f19538b, 0);
            }
        } finally {
            EGLDisplay eGLDisplay = this.f19539c;
            if (eGLDisplay != null && !eGLDisplay.equals(EGL14.EGL_NO_DISPLAY)) {
                EGLDisplay eGLDisplay2 = this.f19539c;
                EGLSurface eGLSurface = EGL14.EGL_NO_SURFACE;
                EGL14.eglMakeCurrent(eGLDisplay2, eGLSurface, eGLSurface, EGL14.EGL_NO_CONTEXT);
            }
            EGLSurface eGLSurface2 = this.f19541e;
            if (eGLSurface2 != null && !eGLSurface2.equals(EGL14.EGL_NO_SURFACE)) {
                EGL14.eglDestroySurface(this.f19539c, this.f19541e);
            }
            EGLContext eGLContext = this.f19540d;
            if (eGLContext != null) {
                EGL14.eglDestroyContext(this.f19539c, eGLContext);
            }
            if (jq5.f20462a >= 19) {
                EGL14.eglReleaseThread();
            }
            EGLDisplay eGLDisplay3 = this.f19539c;
            if (eGLDisplay3 != null && !eGLDisplay3.equals(EGL14.EGL_NO_DISPLAY)) {
                EGL14.eglTerminate(this.f19539c);
            }
            this.f19539c = null;
            this.f19540d = null;
            this.f19541e = null;
            this.f19542f = null;
        }
    }

    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
    public void onFrameAvailable(SurfaceTexture surfaceTexture) {
        this.f19537a.post(this);
    }

    @Override // java.lang.Runnable
    public void run() {
        m24768d();
        SurfaceTexture surfaceTexture = this.f19542f;
        if (surfaceTexture != null) {
            try {
                surfaceTexture.updateTexImage();
            } catch (RuntimeException unused) {
            }
        }
    }

    public j11(Handler handler, InterfaceC3399c interfaceC3399c) {
        this.f19537a = handler;
        this.f19538b = new int[1];
    }

    /* renamed from: d */
    private void m24768d() {
    }
}

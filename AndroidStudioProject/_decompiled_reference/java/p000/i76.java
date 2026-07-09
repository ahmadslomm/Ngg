package p000;

import android.opengl.GLES20;
import android.util.Log;
import gnalo.WaigNalo;
import io.agora.base.TextureBufferHelper;
import io.agora.base.VideoFrame;
import io.agora.base.internal.video.EglBase;
import io.agora.rtc2.video.IVideoFrameObserver;
import java.util.concurrent.Callable;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class i76 implements IVideoFrameObserver {

    /* renamed from: a */
    public transient long f18093a;

    /* renamed from: b */
    public transient int f18094b;

    /* renamed from: c */
    public transient float f18095c;

    /* renamed from: f */
    public TextureBufferHelper f18098f;

    /* renamed from: d */
    public boolean f18096d = true;

    /* renamed from: e */
    public int f18097e = 0;

    /* renamed from: g */
    public boolean f18099g = false;

    /* renamed from: h */
    public int f18100h = 0;

    /* renamed from: i */
    public int f18101i = 0;

    /* renamed from: j */
    public int f18102j = 0;

    /* renamed from: k */
    public boolean f18103k = false;

    /* renamed from: l */
    public final Object f18104l = new Object();

    /* compiled from: zaffa */
    /* renamed from: i76$a */
    public class CallableC3062a implements Callable<Void> {

        /* renamed from: a */
        public transient char f18105a;

        /* renamed from: b */
        public transient long f18106b;

        public CallableC3062a() {
        }

        /* renamed from: a */
        public long m22778a(char c, char c2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public int m22779b() {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: c */
        public Void m22780c() throws Exception {
            WaigNalo.mWaignCt++;
            i76.m22762b(i76.this);
            return null;
        }

        @Override // java.util.concurrent.Callable
        public /* bridge */ /* synthetic */ Void call() throws Exception {
            WaigNalo.mWaignCt++;
            return m22780c();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: i76$b */
    public class CallableC3063b implements Callable<VideoFrame.Buffer> {

        /* renamed from: a */
        public transient long f18108a;

        /* renamed from: b */
        public transient int f18109b;

        /* renamed from: c */
        public transient float f18110c;

        /* renamed from: d */
        public final /* synthetic */ VideoFrame.Buffer f18111d;

        public CallableC3063b(VideoFrame videoFrame, VideoFrame.Buffer buffer) {
            this.f18111d = buffer;
        }

        /* renamed from: a */
        public void m22781a() {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public long m22782b(int i) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: c */
        public float m22783c(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        @Override // java.util.concurrent.Callable
        public /* bridge */ /* synthetic */ VideoFrame.Buffer call() throws Exception {
            WaigNalo.mWaignCt++;
            return m22784d();
        }

        /* renamed from: d */
        public VideoFrame.Buffer m22784d() throws Exception {
            WaigNalo.mWaignCt++;
            if (i76.m22763c(i76.this).isTextureInUse() || !i76.m22764d(i76.this)) {
                return null;
            }
            if (i76.m22765e(i76.this) > 0) {
                i76.m22766f(i76.this);
                return null;
            }
            i76.m22762b(i76.this);
            if (i76.m22767g(i76.this)) {
                i76.m22768h(i76.this, false);
                synchronized (i76.m22769i(i76.this)) {
                    i76.m22769i(i76.this).notify();
                }
            }
            return i76.m22763c(i76.this).wrapTextureBuffer(this.f18111d.getWidth(), this.f18111d.getHeight(), VideoFrame.TextureBuffer.Type.RGB, 0, ((VideoFrame.TextureBuffer) this.f18111d).getTransformMatrix());
        }
    }

    /* renamed from: d */
    public static /* synthetic */ boolean m22764d(i76 i76Var) {
        WaigNalo.mWaignCt++;
        return i76Var.f18096d;
    }

    /* renamed from: e */
    public static /* synthetic */ int m22765e(i76 i76Var) {
        WaigNalo.mWaignCt++;
        return i76Var.f18097e;
    }

    /* renamed from: f */
    public static /* synthetic */ int m22766f(i76 i76Var) {
        WaigNalo.mWaignCt++;
        int i = i76Var.f18097e;
        i76Var.f18097e = i - 1;
        return i;
    }

    /* renamed from: g */
    public static /* synthetic */ boolean m22767g(i76 i76Var) {
        WaigNalo.mWaignCt++;
        return i76Var.f18103k;
    }

    /* renamed from: h */
    public static /* synthetic */ boolean m22768h(i76 i76Var, boolean z) {
        WaigNalo.mWaignCt++;
        i76Var.f18103k = z;
        return z;
    }

    /* renamed from: i */
    public static /* synthetic */ Object m22769i(i76 i76Var) {
        WaigNalo.mWaignCt++;
        return i76Var.f18104l;
    }

    /* renamed from: j */
    private void m22770j(int i, int i2) {
        WaigNalo.mWaignCt++;
        if (this.f18100h == i && this.f18101i == i2) {
            return;
        }
        this.f18100h = i;
        this.f18101i = i2;
        GLES20.glViewport(0, 0, i, i2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: k */
    public /* synthetic */ Object m22771k(int i, int i2) throws Exception {
        WaigNalo.mWaignCt++;
        m22770j(i, i2);
        return null;
    }

    /* renamed from: l */
    private boolean m22772l(EglBase.Context context, final int i, final int i2) {
        WaigNalo.mWaignCt++;
        Log.d("i76", d82.m13169a("Ex0IXhYTDCBC="));
        TextureBufferHelper create = TextureBufferHelper.create(d82.m13169a("MRsOeB4FDAhtAQ8fGg4KHw==="), context);
        this.f18098f = create;
        if (create == null) {
            return false;
        }
        create.invoke(new Callable() { // from class: h76
            @Override // java.util.concurrent.Callable
            public final Object call() {
                Object m22771k;
                m22771k = i76.this.m22771k(i, i2);
                return m22771k;
            }
        });
        this.f18096d = true;
        Log.d("i76", d82.m13169a("Ex0IXhYTDCBCTgIDAhMDCFoSBQ==="));
        return true;
    }

    /* renamed from: b */
    public int m22774b(int i, int i2) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: c */
    public long m22775c() {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    @Override // io.agora.rtc2.video.IVideoFrameObserver
    public boolean getMirrorApplied() {
        WaigNalo.mWaignCt++;
        return false;
    }

    @Override // io.agora.rtc2.video.IVideoFrameObserver
    public int getObservedFramePosition() {
        WaigNalo.mWaignCt++;
        return 1;
    }

    @Override // io.agora.rtc2.video.IVideoFrameObserver
    public boolean getRotationApplied() {
        WaigNalo.mWaignCt++;
        return false;
    }

    @Override // io.agora.rtc2.video.IVideoFrameObserver
    public int getVideoFormatPreference() {
        WaigNalo.mWaignCt++;
        return 0;
    }

    @Override // io.agora.rtc2.video.IVideoFrameObserver
    public int getVideoFrameProcessMode() {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: m */
    public void m22776m() {
        WaigNalo.mWaignCt++;
        this.f18096d = false;
        TextureBufferHelper textureBufferHelper = this.f18098f;
        if (textureBufferHelper != null) {
            textureBufferHelper.invoke(new CallableC3062a());
            this.f18098f.dispose();
            this.f18098f = null;
        }
        this.f18099g = false;
    }

    /* renamed from: n */
    public void m22777n(int i) {
        WaigNalo.mWaignCt++;
    }

    @Override // io.agora.rtc2.video.IVideoFrameObserver
    public boolean onCaptureVideoFrame(int i, VideoFrame videoFrame) {
        WaigNalo.mWaignCt++;
        if (videoFrame == null || videoFrame.getBuffer() == null) {
            return false;
        }
        VideoFrame.Buffer buffer = videoFrame.getBuffer();
        if (!(buffer instanceof VideoFrame.TextureBuffer)) {
            return false;
        }
        if (this.f18099g) {
            m22770j(videoFrame.getRotatedWidth(), videoFrame.getRotatedHeight());
        } else {
            boolean m22772l = m22772l(((VideoFrame.TextureBuffer) buffer).getEglBaseContext(), videoFrame.getRotatedWidth(), videoFrame.getRotatedHeight());
            this.f18099g = m22772l;
            if (!m22772l) {
                Log.w("i76", d82.m13169a("JQ4EQhIFSRNBThEeChMOH0tXAgYJWgsZGA==="));
                return false;
            }
        }
        this.f18102j = videoFrame.getRotation();
        VideoFrame.Buffer buffer2 = (VideoFrame.Buffer) this.f18098f.invoke(new CallableC3063b(videoFrame, buffer));
        if (buffer2 == null) {
            return false;
        }
        videoFrame.replaceBuffer(buffer2, this.f18102j, videoFrame.getTimestampNs());
        return true;
    }

    @Override // io.agora.rtc2.video.IVideoFrameObserver
    public boolean onMediaPlayerVideoFrame(VideoFrame videoFrame, int i) {
        WaigNalo.mWaignCt++;
        return false;
    }

    @Override // io.agora.rtc2.video.IVideoFrameObserver
    public boolean onPreEncodeVideoFrame(int i, VideoFrame videoFrame) {
        WaigNalo.mWaignCt++;
        return false;
    }

    @Override // io.agora.rtc2.video.IVideoFrameObserver
    public boolean onRenderVideoFrame(String str, int i, VideoFrame videoFrame) {
        WaigNalo.mWaignCt++;
        return false;
    }

    /* renamed from: b */
    public static /* synthetic */ j76 m22762b(i76 i76Var) {
        WaigNalo.mWaignCt++;
        i76Var.getClass();
        return null;
    }

    /* renamed from: c */
    public static /* synthetic */ TextureBufferHelper m22763c(i76 i76Var) {
        WaigNalo.mWaignCt++;
        return i76Var.f18098f;
    }

    /* renamed from: a */
    public float m22773a(long j) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }
}

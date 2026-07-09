package p000;

import android.opengl.GLES20;
import android.opengl.GLSurfaceView;
import com.google.android.exoplayer2.video.VideoDecoderOutputBuffer;
import java.nio.Buffer;
import java.nio.FloatBuffer;
import java.util.concurrent.atomic.AtomicReference;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.opengles.GL10;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class zt5 implements GLSurfaceView.Renderer, yt5 {

    /* renamed from: k */
    public static final float[] f48722k = {1.164f, 1.164f, 1.164f, 0.0f, -0.392f, 2.017f, 1.596f, -0.813f, 0.0f};

    /* renamed from: l */
    public static final float[] f48723l = {1.164f, 1.164f, 1.164f, 0.0f, -0.213f, 2.112f, 1.793f, -0.533f, 0.0f};

    /* renamed from: m */
    public static final float[] f48724m = {1.168f, 1.168f, 1.168f, 0.0f, -0.188f, 2.148f, 1.683f, -0.652f, 0.0f};

    /* renamed from: n */
    public static final String[] f48725n = {"y_tex", "u_tex", "v_tex"};

    /* renamed from: o */
    public static final FloatBuffer f48726o = to1.m49174e(new float[]{-1.0f, 1.0f, -1.0f, -1.0f, 1.0f, 1.0f, 1.0f, -1.0f});

    /* renamed from: a */
    public final GLSurfaceView f48727a;

    /* renamed from: e */
    public int f48731e;

    /* renamed from: g */
    public int f48733g;

    /* renamed from: j */
    public VideoDecoderOutputBuffer f48736j;

    /* renamed from: b */
    public final int[] f48728b = new int[3];

    /* renamed from: c */
    public final AtomicReference<VideoDecoderOutputBuffer> f48729c = new AtomicReference<>();

    /* renamed from: d */
    public final FloatBuffer[] f48730d = new FloatBuffer[3];

    /* renamed from: f */
    public final int[] f48732f = new int[3];

    /* renamed from: h */
    public final int[] f48734h = new int[3];

    /* renamed from: i */
    public final int[] f48735i = new int[3];

    public zt5(GLSurfaceView gLSurfaceView) {
        this.f48727a = gLSurfaceView;
        for (int i = 0; i < 3; i++) {
            int[] iArr = this.f48734h;
            this.f48735i[i] = -1;
            iArr[i] = -1;
        }
    }

    /* renamed from: a */
    private void m60146a() {
        int[] iArr = this.f48728b;
        GLES20.glGenTextures(3, iArr, 0);
        for (int i = 0; i < 3; i++) {
            GLES20.glUniform1i(GLES20.glGetUniformLocation(this.f48731e, f48725n[i]), i);
            GLES20.glActiveTexture(33984 + i);
            GLES20.glBindTexture(3553, iArr[i]);
            GLES20.glTexParameterf(3553, 10241, 9729.0f);
            GLES20.glTexParameterf(3553, 10240, 9729.0f);
            GLES20.glTexParameterf(3553, 10242, 33071.0f);
            GLES20.glTexParameterf(3553, 10243, 33071.0f);
        }
        to1.m49171b();
    }

    @Override // android.opengl.GLSurfaceView.Renderer
    public void onDrawFrame(GL10 gl10) {
        VideoDecoderOutputBuffer andSet = this.f48729c.getAndSet(null);
        if (andSet == null && this.f48736j == null) {
            return;
        }
        if (andSet != null) {
            VideoDecoderOutputBuffer videoDecoderOutputBuffer = this.f48736j;
            if (videoDecoderOutputBuffer != null) {
                videoDecoderOutputBuffer.release();
            }
            this.f48736j = andSet;
        }
        VideoDecoderOutputBuffer videoDecoderOutputBuffer2 = this.f48736j;
        float[] fArr = f48723l;
        int i = videoDecoderOutputBuffer2.colorspace;
        if (i == 1) {
            fArr = f48722k;
        } else if (i == 3) {
            fArr = f48724m;
        }
        GLES20.glUniformMatrix3fv(this.f48733g, 1, false, fArr, 0);
        for (int i2 = 0; i2 < 3; i2++) {
            int i3 = videoDecoderOutputBuffer2.height;
            if (i2 != 0) {
                i3 = (i3 + 1) / 2;
            }
            int i4 = i3;
            GLES20.glActiveTexture(33984 + i2);
            GLES20.glBindTexture(3553, this.f48728b[i2]);
            GLES20.glPixelStorei(3317, 1);
            GLES20.glTexImage2D(3553, 0, 6409, videoDecoderOutputBuffer2.yuvStrides[i2], i4, 0, 6409, 5121, videoDecoderOutputBuffer2.yuvPlanes[i2]);
        }
        int i5 = videoDecoderOutputBuffer2.width;
        int i6 = (i5 + 1) / 2;
        int[] iArr = {i5, i6, i6};
        for (int i7 = 0; i7 < 3; i7++) {
            int[] iArr2 = this.f48734h;
            int i8 = iArr2[i7];
            int i9 = iArr[i7];
            int[] iArr3 = this.f48735i;
            if (i8 != i9 || iArr3[i7] != videoDecoderOutputBuffer2.yuvStrides[i7]) {
                C6927xj.m56288f(videoDecoderOutputBuffer2.yuvStrides[i7] != 0);
                float f = iArr[i7] / videoDecoderOutputBuffer2.yuvStrides[i7];
                FloatBuffer m49174e = to1.m49174e(new float[]{0.0f, 0.0f, 0.0f, 1.0f, f, 0.0f, f, 1.0f});
                FloatBuffer[] floatBufferArr = this.f48730d;
                floatBufferArr[i7] = m49174e;
                GLES20.glVertexAttribPointer(this.f48732f[i7], 2, 5126, false, 0, (Buffer) floatBufferArr[i7]);
                iArr2[i7] = iArr[i7];
                iArr3[i7] = videoDecoderOutputBuffer2.yuvStrides[i7];
            }
        }
        GLES20.glClear(16384);
        GLES20.glDrawArrays(5, 0, 4);
        to1.m49171b();
    }

    @Override // android.opengl.GLSurfaceView.Renderer
    public void onSurfaceChanged(GL10 gl10, int i, int i2) {
        GLES20.glViewport(0, 0, i, i2);
    }

    @Override // android.opengl.GLSurfaceView.Renderer
    public void onSurfaceCreated(GL10 gl10, EGLConfig eGLConfig) {
        int m49172c = to1.m49172c("varying vec2 interp_tc_y;\nvarying vec2 interp_tc_u;\nvarying vec2 interp_tc_v;\nattribute vec4 in_pos;\nattribute vec2 in_tc_y;\nattribute vec2 in_tc_u;\nattribute vec2 in_tc_v;\nvoid main() {\n  gl_Position = in_pos;\n  interp_tc_y = in_tc_y;\n  interp_tc_u = in_tc_u;\n  interp_tc_v = in_tc_v;\n}\n", "precision mediump float;\nvarying vec2 interp_tc_y;\nvarying vec2 interp_tc_u;\nvarying vec2 interp_tc_v;\nuniform sampler2D y_tex;\nuniform sampler2D u_tex;\nuniform sampler2D v_tex;\nuniform mat3 mColorConversion;\nvoid main() {\n  vec3 yuv;\n  yuv.x = texture2D(y_tex, interp_tc_y).r - 0.0625;\n  yuv.y = texture2D(u_tex, interp_tc_u).r - 0.5;\n  yuv.z = texture2D(v_tex, interp_tc_v).r - 0.5;\n  gl_FragColor = vec4(mColorConversion * yuv, 1.0);\n}\n");
        this.f48731e = m49172c;
        GLES20.glUseProgram(m49172c);
        int glGetAttribLocation = GLES20.glGetAttribLocation(this.f48731e, "in_pos");
        GLES20.glEnableVertexAttribArray(glGetAttribLocation);
        GLES20.glVertexAttribPointer(glGetAttribLocation, 2, 5126, false, 0, (Buffer) f48726o);
        int glGetAttribLocation2 = GLES20.glGetAttribLocation(this.f48731e, "in_tc_y");
        int[] iArr = this.f48732f;
        iArr[0] = glGetAttribLocation2;
        GLES20.glEnableVertexAttribArray(iArr[0]);
        iArr[1] = GLES20.glGetAttribLocation(this.f48731e, "in_tc_u");
        GLES20.glEnableVertexAttribArray(iArr[1]);
        iArr[2] = GLES20.glGetAttribLocation(this.f48731e, "in_tc_v");
        GLES20.glEnableVertexAttribArray(iArr[2]);
        to1.m49171b();
        this.f48733g = GLES20.glGetUniformLocation(this.f48731e, "mColorConversion");
        to1.m49171b();
        m60146a();
        to1.m49171b();
    }
}

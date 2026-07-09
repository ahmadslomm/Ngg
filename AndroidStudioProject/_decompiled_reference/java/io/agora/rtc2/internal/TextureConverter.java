package io.agora.rtc2.internal;

import android.graphics.Matrix;
import android.opengl.GLES20;
import io.agora.base.TextureBufferHelper;
import io.agora.base.VideoFrame;
import io.agora.base.internal.CalledByNative;
import io.agora.base.internal.video.EglBase;
import io.agora.base.internal.video.GlRectDrawer;
import io.agora.base.internal.video.GlTextureFrameBuffer;
import io.agora.base.internal.video.GlUtil;
import io.agora.base.internal.video.VideoFrameDrawer;
import io.agora.rtc2.p006gl.EglBaseProvider;
import io.agora.utils2.internal.Logging;
import java.util.concurrent.Callable;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class TextureConverter {
    private static final String TAG = "TextureConverter";
    private GlTextureFrameBuffer textureFrameBuffer;
    private EglBase.Context eglContext = null;
    private TextureBufferHelper textureBufferHelper = null;
    private final GlRectDrawer textureDrawer = new GlRectDrawer();
    private final VideoFrameDrawer frameDrawer = new VideoFrameDrawer();
    private final Matrix drawMatrix = new Matrix();

    @CalledByNative
    public TextureConverter() {
        Logging.m23899d(TAG, "constructor()");
    }

    private boolean configEglEnv(EglBase.Context context) {
        TextureBufferHelper create = TextureBufferHelper.create("AgConvertor", context);
        this.textureBufferHelper = create;
        if (create == null) {
            Logging.m23902e(TAG, "Failed to create texture buffer helper.");
            return false;
        }
        this.eglContext = context;
        return true;
    }

    private boolean reconfigEglEnv(EglBase.Context context) {
        if (context == null) {
            return false;
        }
        if (context.equals(this.eglContext)) {
            return true;
        }
        Logging.m23899d(TAG, "reconfigEglEnv(()");
        releaseEglEnv();
        return configEglEnv(context);
    }

    private void releaseEglEnv() {
        TextureBufferHelper textureBufferHelper = this.textureBufferHelper;
        if (textureBufferHelper != null) {
            if (this.textureFrameBuffer != null) {
                textureBufferHelper.invoke(new Callable<Object>() { // from class: io.agora.rtc2.internal.TextureConverter.2
                    @Override // java.util.concurrent.Callable
                    public Object call() throws Exception {
                        if (TextureConverter.this.textureFrameBuffer != null) {
                            TextureConverter.this.textureFrameBuffer.release();
                        }
                        TextureConverter.this.textureFrameBuffer = null;
                        return null;
                    }
                });
            }
            this.textureBufferHelper.dispose();
            this.textureBufferHelper = null;
        }
        this.eglContext = null;
    }

    @CalledByNative
    public VideoFrame convert(final VideoFrame videoFrame) {
        if (videoFrame == null || videoFrame.getBuffer() == null) {
            return null;
        }
        EglBase.Context eglBaseContext = videoFrame.getBuffer() instanceof VideoFrame.TextureBuffer ? ((VideoFrame.TextureBuffer) videoFrame.getBuffer()).getEglBaseContext() : null;
        if (videoFrame.getBuffer() instanceof VideoFrame.I420Buffer) {
            eglBaseContext = EglBaseProvider.instance().getRootEglBase().getEglBaseContext();
        }
        if (eglBaseContext == null) {
            return null;
        }
        if (reconfigEglEnv(eglBaseContext)) {
            return (VideoFrame) this.textureBufferHelper.invoke(new Callable<VideoFrame>() { // from class: io.agora.rtc2.internal.TextureConverter.1
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // java.util.concurrent.Callable
                public VideoFrame call() throws Exception {
                    if (TextureConverter.this.textureBufferHelper.isTextureInUse()) {
                        Logging.m23902e(TextureConverter.TAG, "failed to convert, texture in use");
                        return null;
                    }
                    if (TextureConverter.this.textureFrameBuffer == null) {
                        TextureConverter.this.textureFrameBuffer = new GlTextureFrameBuffer(6408);
                    }
                    int rotatedWidth = videoFrame.getRotatedWidth();
                    int rotatedHeight = videoFrame.getRotatedHeight();
                    int rotation = videoFrame.getRotation() % 360;
                    if (rotation == 90 || rotation == 270) {
                        int i = rotatedWidth ^ rotatedHeight;
                        rotatedHeight ^= i;
                        rotatedWidth = i ^ rotatedHeight;
                    }
                    TextureConverter.this.textureFrameBuffer.setSize(rotatedWidth, rotatedHeight);
                    GLES20.glBindFramebuffer(36160, TextureConverter.this.textureFrameBuffer.getFrameBufferId());
                    GlUtil.checkNoGLES2Error("VideoFrameRotator.glBindFramebuffer");
                    GLES20.glClear(16384);
                    TextureConverter.this.frameDrawer.convertByDrawFrame(videoFrame, TextureConverter.this.textureDrawer, TextureConverter.this.drawMatrix, 0, 0, rotatedWidth, rotatedHeight);
                    GlUtil.checkNoGLES2Error("VideoFrameRotator.drawFrame");
                    GLES20.glBindFramebuffer(36160, 0);
                    GLES20.glFlush();
                    return new VideoFrame(TextureConverter.this.textureBufferHelper.wrapTextureBuffer(rotatedWidth, rotatedHeight, VideoFrame.TextureBuffer.Type.RGB, TextureConverter.this.textureFrameBuffer.getTextureId(), new Matrix()), videoFrame.getRotation(), videoFrame.getTimestampNs());
                }
            });
        }
        Logging.m23902e(TAG, "failed to reconfig egl env");
        return null;
    }

    @CalledByNative
    public void dispose() {
        Logging.m23899d(TAG, "dispose()");
        releaseEglEnv();
    }
}

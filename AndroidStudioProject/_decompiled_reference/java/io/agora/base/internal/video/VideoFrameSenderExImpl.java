package io.agora.base.internal.video;

import android.os.Handler;
import io.agora.base.TextureBuffer;
import io.agora.base.VideoFrame;
import io.agora.base.internal.CalledByNative;
import io.agora.base.internal.Logging;
import io.agora.base.internal.ThreadUtils;
import io.agora.base.internal.video.EglBase;
import io.agora.base.internal.video.EglBase10;
import io.agora.base.internal.video.EglBase14;
import java.util.concurrent.Callable;
import javax.microedition.khronos.egl.EGLContext;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class VideoFrameSenderExImpl {
    private static final String TAG = "VideoFrameSenderEx";
    private EglBase.Context eglContext = null;
    private SurfaceTextureHelper surfaceTextureHelper = null;
    private Handler toI420Handler = null;
    private YuvConverter yuvConverter = null;
    private boolean enableTextureCopy = false;
    private int textureBufferCount = 4;
    private final Object surfaceTextureHelperLock = new Object();
    private long prevFenceObject = 0;

    /* compiled from: zaffa */
    public @interface VIDEO_PIXEL_FORMAT {
        public static final int VIDEO_TEXTURE_2D = 10;
        public static final int VIDEO_TEXTURE_OES = 11;
    }

    @CalledByNative
    public VideoFrameSenderExImpl() {
        Logging.m23868i(TAG, "constructor() enableTextureCopy:" + this.enableTextureCopy);
    }

    private VideoFrame.Buffer copyToNewTextureBuffer(VideoFrame.Buffer buffer) {
        if (!(buffer instanceof IHandlerReplaceable) && !(buffer instanceof VideoFrame.TextureBuffer)) {
            return buffer;
        }
        VideoFrame.TextureBuffer textureBuffer = (VideoFrame.TextureBuffer) buffer;
        IHandlerReplaceable iHandlerReplaceable = (IHandlerReplaceable) buffer;
        if (getSurfaceTextureHelper(textureBuffer.getEglBaseContext())) {
            VideoFrame.Buffer applyNewI420Handler = iHandlerReplaceable.applyNewI420Handler(this.toI420Handler, this.yuvConverter);
            return this.enableTextureCopy ? this.surfaceTextureHelper.textureCopy((VideoFrame.TextureBuffer) applyNewI420Handler) : applyNewI420Handler;
        }
        Logging.m23866e(TAG, "Failed to create surfaceTextureHelper in copyToNewTextureBuffer");
        return null;
    }

    public static EglBase.Context createEglBaseContext(Object obj) {
        EglBase.Context context;
        if (obj instanceof EglBase.Context) {
            return (EglBase.Context) obj;
        }
        if (obj instanceof EGLContext) {
            context = new EglBase10.Context((EGLContext) obj);
        } else {
            if (!(obj instanceof android.opengl.EGLContext)) {
                throw new IllegalArgumentException("illegal egl context");
            }
            context = new EglBase14.Context((android.opengl.EGLContext) obj);
        }
        return context;
    }

    @CalledByNative
    private void enableTextureCopy(boolean z) {
        Logging.m23868i(TAG, "enableTextureCopy new:" + z + ", old:" + this.enableTextureCopy);
        this.enableTextureCopy = z;
    }

    private boolean getSurfaceTextureHelper(EglBase.Context context) {
        synchronized (this.surfaceTextureHelperLock) {
            try {
                if (this.surfaceTextureHelper != null) {
                    return true;
                }
                SurfaceTextureHelper create = SurfaceTextureHelper.create("VideoFrameSender", context, this.textureBufferCount, 1);
                this.surfaceTextureHelper = create;
                if (create == null) {
                    Logging.m23866e(TAG, "Failed to create surfaceTextureHelper");
                    return false;
                }
                this.toI420Handler = create.getHandler();
                this.yuvConverter = new YuvConverter();
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private boolean reInitSurfaceTextureHelper(EglBase.Context context) {
        Logging.m23868i(TAG, "reInitI420Converter()");
        if (this.surfaceTextureHelper != null) {
            dispose();
        }
        if (getSurfaceTextureHelper(context)) {
            this.eglContext = context;
            return true;
        }
        Logging.m23866e(TAG, "Failed to create surfaceTextureHelper in reInitI420Converter");
        return false;
    }

    private boolean reInitSurfaceTextureHelperIfNeed(EglBase.Context context) {
        EglBase.Context context2 = this.eglContext;
        return (context2 != null && context2.equals(context)) || reInitSurfaceTextureHelper(context);
    }

    @CalledByNative
    private void setTextureBufferCount(int i) {
        Logging.m23868i(TAG, "setTextureBufferCount bufferCount:" + i);
        this.textureBufferCount = i;
    }

    @CalledByNative
    public void dispose() {
        Logging.m23868i(TAG, "dispose()");
        synchronized (this.surfaceTextureHelperLock) {
            Handler handler = this.toI420Handler;
            if (handler != null) {
                try {
                    ThreadUtils.invokeAtFrontUninterruptibly(handler, new Runnable() { // from class: io.agora.base.internal.video.VideoFrameSenderExImpl.2
                        @Override // java.lang.Runnable
                        public void run() {
                            if (VideoFrameSenderExImpl.this.prevFenceObject != 0) {
                                TextureBufferPool.deleteFenceObject(VideoFrameSenderExImpl.this.prevFenceObject, "VideoFrameSenderExImpl");
                            }
                            VideoFrameSenderExImpl.this.yuvConverter.release();
                        }
                    });
                } catch (Exception e) {
                    Logging.m23866e(TAG, "yuvConverter release failed:" + e.toString());
                }
            }
            SurfaceTextureHelper surfaceTextureHelper = this.surfaceTextureHelper;
            if (surfaceTextureHelper != null) {
                surfaceTextureHelper.dispose();
                this.surfaceTextureHelper = null;
            }
        }
    }

    @CalledByNative
    public VideoFrame.Buffer newTextureBuffer(Object obj, int i, int i2, int i3, int i4, long j, float[] fArr) {
        VideoFrame.TextureBuffer.Type type;
        EglBase.Context createEglBaseContext = createEglBaseContext(obj);
        if (i3 == 10) {
            type = VideoFrame.TextureBuffer.Type.RGB;
        } else {
            if (i3 != 11) {
                throw new IllegalArgumentException("illegal pixel format");
            }
            type = VideoFrame.TextureBuffer.Type.OES;
        }
        VideoFrame.TextureBuffer.Type type2 = type;
        if (fArr.length != 16) {
            throw new IllegalArgumentException("unsupported matrix");
        }
        TextureBuffer textureBuffer = new TextureBuffer(createEglBaseContext, i, i2, type2, i4, j, RendererCommon.convertMatrixToAndroidGraphicsMatrix(fArr), (Handler) null, (YuvConverter) null, (Runnable) null);
        VideoFrame.Buffer reconstructTextureBuffer = reconstructTextureBuffer(textureBuffer);
        textureBuffer.release();
        return reconstructTextureBuffer;
    }

    @CalledByNative
    public VideoFrame.Buffer reconstructTextureBuffer(VideoFrame.Buffer buffer) {
        YuvConverter yuvConverter;
        if (!(buffer instanceof IHandlerReplaceable) && !(buffer instanceof VideoFrame.TextureBuffer)) {
            return buffer;
        }
        SurfaceTextureHelper surfaceTextureHelper = this.surfaceTextureHelper;
        if (surfaceTextureHelper != null) {
            surfaceTextureHelper.invoke(new Callable<Void>() { // from class: io.agora.base.internal.video.VideoFrameSenderExImpl.1
                @Override // java.util.concurrent.Callable
                public Void call() {
                    TextureBufferPool.deleteFenceObject(VideoFrameSenderExImpl.this.prevFenceObject, "VideoFrameSenderExImpl");
                    return null;
                }
            });
        }
        VideoFrame.TextureBuffer textureBuffer = (VideoFrame.TextureBuffer) buffer;
        if (textureBuffer.getFenceObject() != 0) {
            this.prevFenceObject = textureBuffer.getFenceObject();
        }
        if (this.enableTextureCopy) {
            if (reInitSurfaceTextureHelperIfNeed(textureBuffer.getEglBaseContext())) {
                return copyToNewTextureBuffer(buffer);
            }
            return null;
        }
        IHandlerReplaceable iHandlerReplaceable = (IHandlerReplaceable) buffer;
        if (iHandlerReplaceable.getToI420Handler() != null && iHandlerReplaceable.getYuvConverter() != null) {
            return buffer;
        }
        if (!reInitSurfaceTextureHelperIfNeed(textureBuffer.getEglBaseContext())) {
            return null;
        }
        Handler handler = this.toI420Handler;
        if (handler != null && (yuvConverter = this.yuvConverter) != null) {
            return iHandlerReplaceable.applyNewI420Handler(handler, yuvConverter);
        }
        Logging.m23866e(TAG, "converter null");
        return null;
    }
}

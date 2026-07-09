package com.faceunity.core.utils;

import android.graphics.SurfaceTexture;
import android.media.MediaMetadataRetriever;
import android.media.MediaPlayer;
import android.opengl.EGL14;
import android.opengl.EGLContext;
import android.opengl.GLES20;
import android.opengl.Matrix;
import android.os.Handler;
import android.os.HandlerThread;
import android.util.Log;
import android.view.Surface;
import com.faceunity.core.program.ProgramTextureOES;
import com.faceunity.core.program.core.EglCore;
import com.faceunity.core.program.core.OffscreenSurface;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Arrays;
import p000.xt5;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class VideoDecoder implements SurfaceTexture.OnFrameAvailableListener {
    private static int FILTER_FRAME = 0;
    private static final String TAG = "KIT_VideoDecoder";
    private Handler mDecodeHandler;
    private EglCore mEglCore;
    private boolean mIsFrontCam;
    private MediaPlayer mMediaPlayer;
    private float[] mMvpMatrix;
    private OffscreenSurface mOffscreenSurface;
    private OnReadPixelListener mOnReadPixelListener;
    private ProgramTextureOES mProgramTextureOES;
    private ByteBuffer mRgbaBuffer;
    private byte[] mRgbaByte;
    private Surface mSurface;
    private SurfaceTexture mSurfaceTexture;
    private String mVideoPath;
    private int mVideoTexId;
    private int mVideoWidth = 1280;
    private int mVideoHeight = 720;
    private EGLContext mSharedContext = EGL14.EGL_NO_CONTEXT;
    private float[] mTexMatrix = new float[16];
    private int[] mTextures = new int[1];
    private int[] mFrameBuffers = new int[1];
    private volatile int mFilterFrame = FILTER_FRAME;

    /* compiled from: zaffa */
    public interface OnReadPixelListener {
        void onReadImagePixel(int i, int i2, byte[] bArr);

        void onReadVideoPixel(int i, int i2, byte[] bArr);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void computeDrawParams() {
        float[] fArr = GlUtil.IDENTITY_MATRIX;
        float[] copyOf = Arrays.copyOf(fArr, fArr.length);
        this.mMvpMatrix = copyOf;
        Matrix.rotateM(copyOf, 0, 180.0f, 0.0f, 0.0f, 1.0f);
        Matrix.scaleM(this.mMvpMatrix, 0, this.mIsFrontCam ? 1.0f : -1.0f, 1.0f, 1.0f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void createMediaPlayer() {
        Log.d(TAG, "createMediaPlayer");
        releaseMediaPlayer();
        try {
            MediaPlayer mediaPlayer = new MediaPlayer();
            this.mMediaPlayer = mediaPlayer;
            mediaPlayer.setDataSource(this.mVideoPath);
            this.mMediaPlayer.setVolume(0.0f, 0.0f);
            this.mMediaPlayer.setLooping(true);
            Surface surface = new Surface(this.mSurfaceTexture);
            this.mSurface = surface;
            this.mMediaPlayer.setSurface(surface);
            this.mMediaPlayer.setOnPreparedListener(new MediaPlayer.OnPreparedListener() { // from class: com.faceunity.core.utils.VideoDecoder.2
                @Override // android.media.MediaPlayer.OnPreparedListener
                public void onPrepared(MediaPlayer mediaPlayer2) {
                    Log.d(VideoDecoder.TAG, "onPrepared");
                    VideoDecoder.this.mMediaPlayer.start();
                }
            });
            this.mMediaPlayer.setOnErrorListener(new MediaPlayer.OnErrorListener() { // from class: com.faceunity.core.utils.VideoDecoder.3
                @Override // android.media.MediaPlayer.OnErrorListener
                public boolean onError(MediaPlayer mediaPlayer2, int i, int i2) {
                    mediaPlayer2.reset();
                    VideoDecoder.this.createMediaPlayer();
                    return true;
                }
            });
            this.mMediaPlayer.prepareAsync();
        } catch (Exception e) {
            Log.e(TAG, "createMediaPlayer: ", e);
        }
    }

    private void createSurface() {
        Log.d(TAG, "createSurface");
        releaseSurface();
        EglCore eglCore = new EglCore(this.mSharedContext, 0);
        this.mEglCore = eglCore;
        OffscreenSurface offscreenSurface = new OffscreenSurface(eglCore, this.mVideoWidth, this.mVideoHeight);
        this.mOffscreenSurface = offscreenSurface;
        offscreenSurface.makeCurrent();
        this.mVideoTexId = GlUtil.createTextureObject(36197);
        this.mSurfaceTexture = new SurfaceTexture(this.mVideoTexId);
        this.mProgramTextureOES = new ProgramTextureOES();
        GlUtil.createFrameBuffers(this.mTextures, this.mFrameBuffers, this.mVideoWidth, this.mVideoHeight);
        this.mSurfaceTexture.setOnFrameAvailableListener(this, this.mDecodeHandler);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$start$0() {
        retrieveVideoInfo();
        createSurface();
        createMediaPlayer();
        this.mFilterFrame = FILTER_FRAME;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$stop$1() {
        releaseMediaPlayer();
        releaseSurface();
    }

    private void releaseMediaPlayer() {
        Log.d(TAG, "releaseMediaPlayer");
        MediaPlayer mediaPlayer = this.mMediaPlayer;
        if (mediaPlayer != null) {
            try {
                mediaPlayer.stop();
                this.mMediaPlayer.release();
            } catch (Exception e) {
                Log.e(TAG, "releaseMediaPlayer: ", e);
            }
            this.mMediaPlayer = null;
        }
    }

    private void releaseSurface() {
        Log.d(TAG, "releaseSurface");
        SurfaceTexture surfaceTexture = this.mSurfaceTexture;
        if (surfaceTexture != null) {
            surfaceTexture.setOnFrameAvailableListener(null);
            this.mSurfaceTexture.release();
            this.mSurfaceTexture = null;
        }
        Surface surface = this.mSurface;
        if (surface != null) {
            surface.release();
            this.mSurface = null;
        }
        ProgramTextureOES programTextureOES = this.mProgramTextureOES;
        if (programTextureOES != null) {
            programTextureOES.release();
            this.mProgramTextureOES = null;
        }
        int[] iArr = this.mFrameBuffers;
        if (iArr[0] > 0) {
            GlUtil.deleteFrameBuffers(iArr);
            this.mFrameBuffers[0] = -1;
        }
        int[] iArr2 = this.mTextures;
        if (iArr2[0] > 0) {
            GlUtil.deleteTextures(iArr2);
            this.mTextures[0] = -1;
        }
        int i = this.mVideoTexId;
        if (i > 0) {
            GlUtil.deleteTextures(new int[]{i});
            this.mVideoTexId = -1;
        }
        OffscreenSurface offscreenSurface = this.mOffscreenSurface;
        if (offscreenSurface != null) {
            offscreenSurface.release();
            this.mOffscreenSurface = null;
        }
        EglCore eglCore = this.mEglCore;
        if (eglCore != null) {
            eglCore.release();
            this.mEglCore = null;
        }
        this.mSharedContext = EGL14.EGL_NO_CONTEXT;
    }

    private void retrieveVideoInfo() {
        int parseInt;
        int parseInt2;
        int parseInt3;
        int i;
        MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
        try {
            try {
                mediaMetadataRetriever.setDataSource(this.mVideoPath);
                parseInt = Integer.parseInt(mediaMetadataRetriever.extractMetadata(18));
                parseInt2 = Integer.parseInt(mediaMetadataRetriever.extractMetadata(19));
                parseInt3 = Integer.parseInt(mediaMetadataRetriever.extractMetadata(24));
            } catch (Exception e) {
                Log.e(TAG, "MediaMetadataRetriever extractMetadata: ", e);
            }
            if (parseInt3 != 90 && parseInt3 != 270) {
                i = parseInt;
                this.mVideoWidth = i;
                if (parseInt3 != 90 && parseInt3 != 270) {
                    parseInt = parseInt2;
                }
                this.mVideoHeight = parseInt;
                int i2 = this.mVideoWidth * this.mVideoHeight * 4;
                ByteBuffer allocate = ByteBuffer.allocate(i2);
                this.mRgbaBuffer = allocate;
                allocate.order(ByteOrder.LITTLE_ENDIAN);
                this.mRgbaByte = new byte[i2];
                computeDrawParams();
                Log.d(TAG, "retrieveVideoInfo DecodeVideoTask path:" + this.mVideoPath + ", width:" + this.mVideoWidth + ", height:" + this.mVideoHeight);
            }
            i = parseInt2;
            this.mVideoWidth = i;
            if (parseInt3 != 90) {
                parseInt = parseInt2;
            }
            this.mVideoHeight = parseInt;
            int i22 = this.mVideoWidth * this.mVideoHeight * 4;
            ByteBuffer allocate2 = ByteBuffer.allocate(i22);
            this.mRgbaBuffer = allocate2;
            allocate2.order(ByteOrder.LITTLE_ENDIAN);
            this.mRgbaByte = new byte[i22];
            computeDrawParams();
            Log.d(TAG, "retrieveVideoInfo DecodeVideoTask path:" + this.mVideoPath + ", width:" + this.mVideoWidth + ", height:" + this.mVideoHeight);
        } finally {
            mediaMetadataRetriever.release();
        }
    }

    public void create(EGLContext eGLContext, boolean z) {
        Log.d(TAG, "create() called with: sharedContext = [" + eGLContext + "], isFrontCam = [" + z + "]");
        this.mSharedContext = eGLContext;
        this.mIsFrontCam = z;
        HandlerThread handlerThread = new HandlerThread("video_decoder");
        handlerThread.start();
        this.mDecodeHandler = new Handler(handlerThread.getLooper());
    }

    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
    public void onFrameAvailable(SurfaceTexture surfaceTexture) {
        OnReadPixelListener onReadPixelListener;
        try {
            surfaceTexture.updateTexImage();
            surfaceTexture.getTransformMatrix(this.mTexMatrix);
            int i = this.mVideoWidth;
            int i2 = this.mVideoHeight;
            GLES20.glViewport(0, 0, i, i2);
            GLES20.glBindFramebuffer(36160, this.mFrameBuffers[0]);
            GLES20.glClear(16640);
            ProgramTextureOES programTextureOES = this.mProgramTextureOES;
            if (programTextureOES != null) {
                programTextureOES.drawFrame(this.mVideoTexId, this.mTexMatrix, this.mMvpMatrix);
            }
            ByteBuffer byteBuffer = this.mRgbaBuffer;
            byteBuffer.rewind();
            GLES20.glReadPixels(0, 0, i, i2, 6408, 5121, byteBuffer);
            GLES20.glBindFramebuffer(36160, 0);
            byteBuffer.rewind();
            byteBuffer.get(this.mRgbaByte);
            if (this.mFilterFrame > 0) {
                this.mFilterFrame--;
            } else {
                if (this.mFilterFrame != 0 || (onReadPixelListener = this.mOnReadPixelListener) == null) {
                    return;
                }
                onReadPixelListener.onReadVideoPixel(i, i2, this.mRgbaByte);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public void release() {
        Log.d(TAG, "release");
        stop();
        this.mDecodeHandler.getLooper().quitSafely();
    }

    public void setFilterFrame(int i) {
        FILTER_FRAME = i;
        this.mFilterFrame = i;
    }

    public void setFrontCam(final boolean z) {
        this.mDecodeHandler.post(new Runnable() { // from class: com.faceunity.core.utils.VideoDecoder.1
            @Override // java.lang.Runnable
            public void run() {
                VideoDecoder.this.mIsFrontCam = z;
                VideoDecoder.this.computeDrawParams();
            }
        });
    }

    public void setOnReadPixelListener(OnReadPixelListener onReadPixelListener) {
        this.mOnReadPixelListener = onReadPixelListener;
    }

    public void start(String str) {
        Log.d(TAG, "start: ");
        this.mVideoPath = str;
        this.mDecodeHandler.post(new xt5(this, 1));
    }

    public void stop() {
        Log.d(TAG, "stop: ");
        if (this.mFilterFrame == -1) {
            return;
        }
        this.mFilterFrame = -1;
        SurfaceTexture surfaceTexture = this.mSurfaceTexture;
        if (surfaceTexture != null) {
            surfaceTexture.setOnFrameAvailableListener(null, this.mDecodeHandler);
        }
        this.mDecodeHandler.post(new xt5(this, 0));
    }
}

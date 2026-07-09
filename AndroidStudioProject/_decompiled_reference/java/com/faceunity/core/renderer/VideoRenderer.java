package com.faceunity.core.renderer;

import android.graphics.Bitmap;
import android.graphics.SurfaceTexture;
import android.media.MediaMetadataRetriever;
import android.net.Uri;
import android.opengl.GLES20;
import android.opengl.GLSurfaceView;
import android.opengl.Matrix;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.view.Surface;
import com.faceunity.core.entity.FURenderInputData;
import com.faceunity.core.entity.FURenderOutputData;
import com.faceunity.core.enumeration.CameraFacingEnum;
import com.faceunity.core.enumeration.FUExternalInputEnum;
import com.faceunity.core.enumeration.FUInputTextureEnum;
import com.faceunity.core.enumeration.FUTransformMatrixEnum;
import com.faceunity.core.faceunity.FURenderManager;
import com.faceunity.core.infe.IVideoRenderer;
import com.faceunity.core.listener.OnGlRendererListener;
import com.faceunity.core.listener.OnVideoPlayListener;
import com.faceunity.core.media.photo.OnPhotoRecordingListener;
import com.faceunity.core.media.photo.PhotoRecordHelper;
import com.faceunity.core.program.ProgramTexture2d;
import com.faceunity.core.program.ProgramTextureOES;
import com.faceunity.core.utils.FULogger;
import com.faceunity.core.utils.GlUtil;
import com.faceunity.core.utils.LimitFpsUtil;
import java.io.File;
import java.util.Arrays;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.opengles.GL10;
import p000.bz3;
import p000.eh5;
import p000.et3;
import p000.ft3;
import p000.gt3;
import p000.j71;
import p000.jq5;
import p000.l42;
import p000.le5;
import p000.oc2;
import p000.pp0;
import p000.pt4;
import p000.rp0;
import p000.te2;
import p000.yg5;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class VideoRenderer extends BaseFURenderer implements IVideoRenderer {
    private final int drawCacheBitmapCacheBitmap;
    private final int drawCacheBitmapUnCacheBitmap;
    private final int drawNormal;
    private final int filterCacheBitmap;
    private final boolean identicalDrawTextureMode;
    private volatile int isShowVideoCacheFrame;
    private Bitmap mCacheBitmap;
    private int mCacheBitmapTexId;
    private final VideoRenderer$mMediaEventListener$1 mMediaEventListener;
    private final oc2 mOnPhotoRecordingListener$delegate;
    private OnVideoPlayListener mOnVideoPlayListener;
    private final PhotoRecordHelper mPhotoRecordHelper;
    private Handler mPlayerHandler;
    private ProgramTextureOES mProgramTextureOes;
    private OnVideoPlayListener mRenderVideoUnDrawTextureListener;
    private pt4 mSimpleExoPlayer;
    private Surface mSurface;
    private SurfaceTexture mSurfaceTexture;
    private final boolean openUnDrawMode;
    private long videoDuration;
    private int videoOrientation;
    private final String videoPath;

    public /* synthetic */ VideoRenderer(GLSurfaceView gLSurfaceView, String str, OnGlRendererListener onGlRendererListener, boolean z, boolean z2, int i, pp0 pp0Var) {
        this(gLSurfaceView, str, onGlRendererListener, (i & 8) != 0 ? false : z, (i & 16) != 0 ? false : z2);
    }

    private final void analysisVideo() {
        MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
        try {
            try {
                mediaMetadataRetriever.setDataSource(this.videoPath);
                String extractMetadata = mediaMetadataRetriever.extractMetadata(18);
                l42.m28339b(extractMetadata, "mediaMetadataRetriever.e…METADATA_KEY_VIDEO_WIDTH)");
                setOriginalWidth(Integer.parseInt(extractMetadata));
                String extractMetadata2 = mediaMetadataRetriever.extractMetadata(19);
                l42.m28339b(extractMetadata2, "mediaMetadataRetriever.e…ETADATA_KEY_VIDEO_HEIGHT)");
                setOriginalHeight(Integer.parseInt(extractMetadata2));
                String extractMetadata3 = mediaMetadataRetriever.extractMetadata(24);
                l42.m28339b(extractMetadata3, "mediaMetadataRetriever.e…ADATA_KEY_VIDEO_ROTATION)");
                this.videoOrientation = Integer.parseInt(extractMetadata3);
                String extractMetadata4 = mediaMetadataRetriever.extractMetadata(9);
                l42.m28339b(extractMetadata4, "mediaMetadataRetriever.e…er.METADATA_KEY_DURATION)");
                this.videoDuration = Long.parseLong(extractMetadata4);
                FURenderInputData currentFURenderInputData = getCurrentFURenderInputData();
                currentFURenderInputData.setWidth(getOriginalWidth());
                currentFURenderInputData.setHeight(getOriginalHeight());
                currentFURenderInputData.getRenderConfig().setInputOrientation(this.videoOrientation);
            } catch (Exception e) {
                e.printStackTrace();
            }
        } finally {
            mediaMetadataRetriever.release();
        }
    }

    private final void cacheBitmap() {
        if (getCurrentFURenderOutputData() != null) {
            FURenderOutputData currentFURenderOutputData = getCurrentFURenderOutputData();
            if (currentFURenderOutputData == null) {
                l42.m28354q();
            }
            if (currentFURenderOutputData.getTexture() != null) {
                PhotoRecordHelper photoRecordHelper = this.mPhotoRecordHelper;
                int faceUnity2DTexId = getFaceUnity2DTexId();
                float[] texture_matrix = getTEXTURE_MATRIX();
                float[] texture_matrix2 = getTEXTURE_MATRIX();
                FURenderOutputData currentFURenderOutputData2 = getCurrentFURenderOutputData();
                if (currentFURenderOutputData2 == null) {
                    l42.m28354q();
                }
                FURenderOutputData.FUTexture texture = currentFURenderOutputData2.getTexture();
                if (texture == null) {
                    l42.m28354q();
                }
                int width = texture.getWidth();
                FURenderOutputData currentFURenderOutputData3 = getCurrentFURenderOutputData();
                if (currentFURenderOutputData3 == null) {
                    l42.m28354q();
                }
                FURenderOutputData.FUTexture texture2 = currentFURenderOutputData3.getTexture();
                if (texture2 == null) {
                    l42.m28354q();
                }
                photoRecordHelper.sendRecordingData(faceUnity2DTexId, texture_matrix, texture_matrix2, width, texture2.getHeight(), false, false);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void createMediaPlayer() {
        FURenderManager fURenderManager = FURenderManager.INSTANCE;
        pt4 m41587a = new pt4.C5371b(fURenderManager.getMContext$fu_core_all_featureRelease()).m41587a();
        this.mSimpleExoPlayer = m41587a;
        if (m41587a == null) {
            l42.m28354q();
        }
        m41587a.m41575I(this.mMediaEventListener);
        pt4 pt4Var = this.mSimpleExoPlayer;
        if (pt4Var == null) {
            l42.m28354q();
        }
        pt4Var.m41583T(false);
        String m25874T = jq5.m25874T(fURenderManager.getMContext$fu_core_all_featureRelease(), fURenderManager.getMContext$fu_core_all_featureRelease().getPackageName());
        l42.m28339b(m25874T, "Util.getUserAgent(FURend…ger.mContext.packageName)");
        bz3 m7211a = new bz3.C0839a(new rp0(fURenderManager.getMContext$fu_core_all_featureRelease(), m25874T)).m7211a(Uri.fromFile(new File(this.videoPath)));
        l42.m28339b(m7211a, "mediaSourceFactory.createMediaSource(uri)");
        pt4 pt4Var2 = this.mSimpleExoPlayer;
        if (pt4Var2 == null) {
            l42.m28354q();
        }
        pt4Var2.m41580O(m7211a);
    }

    private final void createSurfaceTexture() {
        SurfaceTexture surfaceTexture = new SurfaceTexture(getOriginalTextId());
        this.mSurfaceTexture = surfaceTexture;
        surfaceTexture.setOnFrameAvailableListener(new SurfaceTexture.OnFrameAvailableListener() { // from class: com.faceunity.core.renderer.VideoRenderer$createSurfaceTexture$1
            @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
            public final void onFrameAvailable(SurfaceTexture surfaceTexture2) {
                GLSurfaceView gLSurfaceView = VideoRenderer.this.getGLSurfaceView();
                if (gLSurfaceView != null) {
                    gLSurfaceView.requestRender();
                }
            }
        });
        this.mSurface = new Surface(this.mSurfaceTexture);
        Handler handler = this.mPlayerHandler;
        if (handler != null) {
            handler.post(new Runnable() { // from class: com.faceunity.core.renderer.VideoRenderer$createSurfaceTexture$2
                @Override // java.lang.Runnable
                public final void run() {
                    pt4 pt4Var;
                    Surface surface;
                    pt4Var = VideoRenderer.this.mSimpleExoPlayer;
                    if (pt4Var != null) {
                        surface = VideoRenderer.this.mSurface;
                        pt4Var.m41584V(surface);
                    }
                }
            });
        }
    }

    private final void deleteCacheBitmapTexId() {
        int i = this.mCacheBitmapTexId;
        if (i > 0) {
            GlUtil.deleteTextures(new int[]{i});
            this.mCacheBitmapTexId = 0;
        }
    }

    private final void drawCacheBitmap() {
        Bitmap bitmap = this.mCacheBitmap;
        if (bitmap != null) {
            deleteCacheBitmapTexId();
            int createImageTexture = GlUtil.createImageTexture(bitmap);
            this.mCacheBitmapTexId = createImageTexture;
            if (createImageTexture > 0) {
                GLES20.glClear(16640);
                if (this.identicalDrawTextureMode) {
                    ProgramTexture2d programTexture2d = getProgramTexture2d();
                    if (programTexture2d == null) {
                        l42.m28354q();
                    }
                    programTexture2d.drawFrame(this.mCacheBitmapTexId, getOriginTexMatrix(), getOriginMvpMatrix());
                    return;
                }
                float[] currentFUMvpMatrix = getCurrentFUMvpMatrix();
                float[] copyOf = Arrays.copyOf(currentFUMvpMatrix, currentFUMvpMatrix.length);
                l42.m28339b(copyOf, "java.util.Arrays.copyOf(this, size)");
                Matrix.scaleM(copyOf, 0, 1.0f, -1.0f, 1.0f);
                ProgramTexture2d programTexture2d2 = getProgramTexture2d();
                if (programTexture2d2 == null) {
                    l42.m28354q();
                }
                programTexture2d2.drawFrame(this.mCacheBitmapTexId, getCurrentFUTexMatrix(), copyOf);
            }
        }
    }

    private final OnPhotoRecordingListener getMOnPhotoRecordingListener() {
        return (OnPhotoRecordingListener) this.mOnPhotoRecordingListener$delegate.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void releaseMediaPlayer() {
        this.mOnVideoPlayListener = null;
        this.mRenderVideoUnDrawTextureListener = null;
        this.videoDuration = 0L;
        pt4 pt4Var = this.mSimpleExoPlayer;
        if (pt4Var != null) {
            if (pt4Var == null) {
                l42.m28354q();
            }
            pt4Var.m41586Y(true);
            pt4 pt4Var2 = this.mSimpleExoPlayer;
            if (pt4Var2 == null) {
                l42.m28354q();
            }
            pt4Var2.m41582Q();
            this.mSimpleExoPlayer = null;
        }
    }

    private final boolean showCacheBitmapLogic() {
        if (!this.openUnDrawMode) {
            return false;
        }
        if (this.isShowVideoCacheFrame >= this.drawCacheBitmapUnCacheBitmap) {
            if (this.isShowVideoCacheFrame == this.drawCacheBitmapCacheBitmap) {
                cacheBitmap();
                this.isShowVideoCacheFrame = this.drawCacheBitmapUnCacheBitmap;
            }
            drawCacheBitmap();
            return true;
        }
        int i = this.drawNormal + 1;
        int i2 = this.filterCacheBitmap;
        int i3 = this.isShowVideoCacheFrame;
        if (i > i3 || i2 < i3) {
            return false;
        }
        this.isShowVideoCacheFrame--;
        drawCacheBitmap();
        return true;
    }

    private final void startPlayerThread() {
        if (this.mPlayerHandler == null) {
            HandlerThread handlerThread = new HandlerThread("exo_player");
            handlerThread.start();
            this.mPlayerHandler = new Handler(handlerThread.getLooper());
        }
        Handler handler = this.mPlayerHandler;
        if (handler != null) {
            handler.post(new Runnable() { // from class: com.faceunity.core.renderer.VideoRenderer$startPlayerThread$1
                @Override // java.lang.Runnable
                public final void run() {
                    VideoRenderer.this.createMediaPlayer();
                }
            });
        }
    }

    private final void stopPlayerThread() {
        Looper looper;
        Handler handler = this.mPlayerHandler;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
        }
        Handler handler2 = this.mPlayerHandler;
        if (handler2 != null) {
            handler2.post(new Runnable() { // from class: com.faceunity.core.renderer.VideoRenderer$stopPlayerThread$1
                @Override // java.lang.Runnable
                public final void run() {
                    VideoRenderer.this.releaseMediaPlayer();
                }
            });
        }
        Handler handler3 = this.mPlayerHandler;
        if (handler3 != null && (looper = handler3.getLooper()) != null) {
            looper.quitSafely();
        }
        this.mPlayerHandler = null;
    }

    @Override // com.faceunity.core.renderer.BaseFURenderer
    public FURenderInputData buildFURenderInputData() {
        return getCurrentFURenderInputData();
    }

    @Override // com.faceunity.core.renderer.BaseFURenderer
    public void destroyGlSurface() {
        SurfaceTexture surfaceTexture = this.mSurfaceTexture;
        if (surfaceTexture != null) {
            surfaceTexture.release();
            this.mSurfaceTexture = null;
        }
        Surface surface = this.mSurface;
        if (surface != null) {
            surface.release();
            this.mSurface = null;
        }
        deleteCacheBitmapTexId();
        super.destroyGlSurface();
    }

    @Override // com.faceunity.core.renderer.BaseFURenderer
    public void drawRenderFrame(GL10 gl10) {
        if (showCacheBitmapLogic()) {
            return;
        }
        if (getFaceUnity2DTexId() <= 0 || !getRenderSwitch()) {
            if (getOriginalTextId() > 0) {
                ProgramTextureOES programTextureOES = this.mProgramTextureOes;
                if (programTextureOES == null) {
                    l42.m28354q();
                }
                programTextureOES.drawFrame(getOriginalTextId(), getOriginTexMatrix(), getOriginMvpMatrix());
            }
        } else if (this.identicalDrawTextureMode) {
            float[] originTexMatrix = getOriginTexMatrix();
            float[] copyOf = Arrays.copyOf(originTexMatrix, originTexMatrix.length);
            l42.m28339b(copyOf, "java.util.Arrays.copyOf(this, size)");
            Matrix.multiplyMM(copyOf, 0, getTEXTURE_MATRIX_CCRO_FLIPV_0_LLQ(), 0, copyOf, 0);
            ProgramTexture2d programTexture2d = getProgramTexture2d();
            if (programTexture2d == null) {
                l42.m28354q();
            }
            programTexture2d.drawFrame(getFaceUnity2DTexId(), copyOf, getOriginMvpMatrix());
        } else {
            ProgramTexture2d programTexture2d2 = getProgramTexture2d();
            if (programTexture2d2 == null) {
                l42.m28354q();
            }
            programTexture2d2.drawFrame(getFaceUnity2DTexId(), getCurrentFUTexMatrix(), getCurrentFUMvpMatrix());
        }
        if (getDrawSmallViewport()) {
            GLES20.glViewport(getSmallViewportX(), getSmallViewportY(), getSmallViewportWidth(), getSmallViewportHeight());
            ProgramTextureOES programTextureOES2 = this.mProgramTextureOes;
            if (programTextureOES2 == null) {
                l42.m28354q();
            }
            programTextureOES2.drawFrame(getOriginalTextId(), getOriginTexMatrix(), getSmallViewMatrix());
            GLES20.glViewport(0, 0, getSurfaceViewWidth(), getSurfaceViewHeight());
        }
    }

    public final int getDrawCacheBitmapCacheBitmap() {
        return this.drawCacheBitmapCacheBitmap;
    }

    public final int getDrawCacheBitmapUnCacheBitmap() {
        return this.drawCacheBitmapUnCacheBitmap;
    }

    public final int getDrawNormal() {
        return this.drawNormal;
    }

    public final long getDuration() {
        long j = this.videoDuration;
        if (j != 0) {
            return j;
        }
        pt4 pt4Var = this.mSimpleExoPlayer;
        if (pt4Var != null) {
            return pt4Var.m41579M();
        }
        return 0L;
    }

    public final int getFilterCacheBitmap() {
        return this.filterCacheBitmap;
    }

    public final int isShowVideoCacheFrame() {
        return this.isShowVideoCacheFrame;
    }

    @Override // com.faceunity.core.infe.IVideoRenderer
    public void onDestroy() {
        stopPlayerThread();
        setGlRendererListener(null);
        setGLSurfaceView(null);
    }

    @Override // com.faceunity.core.infe.IVideoRenderer
    public void onPause() {
        setActivityPause(true);
        final CountDownLatch countDownLatch = new CountDownLatch(1);
        Handler handler = this.mPlayerHandler;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
        }
        Handler handler2 = this.mPlayerHandler;
        if (handler2 != null) {
            handler2.post(new Runnable() { // from class: com.faceunity.core.renderer.VideoRenderer$onPause$1
                @Override // java.lang.Runnable
                public final void run() {
                    VideoRenderer.this.releaseMediaPlayer();
                    GLSurfaceView gLSurfaceView = VideoRenderer.this.getGLSurfaceView();
                    if (gLSurfaceView != null) {
                        gLSurfaceView.queueEvent(new Runnable() { // from class: com.faceunity.core.renderer.VideoRenderer$onPause$1.1
                            @Override // java.lang.Runnable
                            public final void run() {
                                VideoRenderer.this.destroyGlSurface();
                                countDownLatch.countDown();
                            }
                        });
                    }
                }
            });
        }
        try {
            countDownLatch.await(500L, TimeUnit.MILLISECONDS);
        } catch (InterruptedException unused) {
        }
        GLSurfaceView gLSurfaceView = getGLSurfaceView();
        if (gLSurfaceView != null) {
            gLSurfaceView.onPause();
        }
    }

    @Override // com.faceunity.core.infe.IVideoRenderer
    public void onResume() {
        GLSurfaceView gLSurfaceView;
        startPlayerThread();
        if (isActivityPause() && (gLSurfaceView = getGLSurfaceView()) != null) {
            gLSurfaceView.onResume();
        }
        setActivityPause(false);
    }

    public final void pauseMediaPlayer() {
        Handler handler = this.mPlayerHandler;
        if (handler != null) {
            handler.post(new Runnable() { // from class: com.faceunity.core.renderer.VideoRenderer$pauseMediaPlayer$1
                @Override // java.lang.Runnable
                public final void run() {
                    pt4 pt4Var;
                    pt4 pt4Var2;
                    boolean z;
                    pt4Var = VideoRenderer.this.mSimpleExoPlayer;
                    if (pt4Var != null) {
                        pt4Var.m41583T(false);
                    }
                    pt4Var2 = VideoRenderer.this.mSimpleExoPlayer;
                    if (pt4Var2 != null) {
                        pt4Var2.m31416l(0L);
                    }
                    z = VideoRenderer.this.openUnDrawMode;
                    if (z) {
                        VideoRenderer videoRenderer = VideoRenderer.this;
                        videoRenderer.setShowVideoCacheFrame(videoRenderer.getFilterCacheBitmap());
                    }
                }
            });
        }
    }

    @Override // com.faceunity.core.renderer.BaseFURenderer
    public boolean prepareRender(GL10 gl10) {
        if (this.mSurfaceTexture == null || getProgramTexture2d() == null) {
            return false;
        }
        SurfaceTexture surfaceTexture = this.mSurfaceTexture;
        if (surfaceTexture == null) {
            l42.m28354q();
        }
        surfaceTexture.updateTexImage();
        SurfaceTexture surfaceTexture2 = this.mSurfaceTexture;
        if (surfaceTexture2 == null) {
            l42.m28354q();
        }
        surfaceTexture2.getTransformMatrix(getOriginTexMatrix());
        return true;
    }

    public final void renderVideoUnDrawTexture(OnVideoPlayListener onVideoPlayListener) {
        l42.m28344g(onVideoPlayListener, "renderVideoUnDrawTextureListener");
        if (this.openUnDrawMode) {
            if (this.isShowVideoCacheFrame != this.drawCacheBitmapUnCacheBitmap) {
                this.isShowVideoCacheFrame = this.drawCacheBitmapCacheBitmap;
            }
            this.mRenderVideoUnDrawTextureListener = onVideoPlayListener;
            Handler handler = this.mPlayerHandler;
            if (handler != null) {
                handler.post(new Runnable() { // from class: com.faceunity.core.renderer.VideoRenderer$renderVideoUnDrawTexture$1
                    @Override // java.lang.Runnable
                    public final void run() {
                        pt4 pt4Var;
                        pt4 pt4Var2;
                        pt4 pt4Var3;
                        pt4Var = VideoRenderer.this.mSimpleExoPlayer;
                        if (pt4Var != null) {
                            pt4Var.m31416l(0L);
                        }
                        pt4Var2 = VideoRenderer.this.mSimpleExoPlayer;
                        if (pt4Var2 != null) {
                            pt4Var2.m41585X(0.0f);
                        }
                        pt4Var3 = VideoRenderer.this.mSimpleExoPlayer;
                        if (pt4Var3 != null) {
                            pt4Var3.m41583T(true);
                        }
                    }
                });
            }
        }
    }

    public final void setShowVideoCacheFrame(int i) {
        this.isShowVideoCacheFrame = i;
    }

    @Override // com.faceunity.core.infe.IVideoRenderer
    public void startMediaPlayer(OnVideoPlayListener onVideoPlayListener) {
        this.mOnVideoPlayListener = onVideoPlayListener;
        Handler handler = this.mPlayerHandler;
        if (handler != null) {
            handler.post(new Runnable() { // from class: com.faceunity.core.renderer.VideoRenderer$startMediaPlayer$1
                @Override // java.lang.Runnable
                public final void run() {
                    boolean z;
                    pt4 pt4Var;
                    pt4 pt4Var2;
                    pt4 pt4Var3;
                    z = VideoRenderer.this.openUnDrawMode;
                    if (z) {
                        VideoRenderer videoRenderer = VideoRenderer.this;
                        videoRenderer.setShowVideoCacheFrame(videoRenderer.getDrawNormal());
                    }
                    pt4Var = VideoRenderer.this.mSimpleExoPlayer;
                    if (pt4Var != null) {
                        pt4Var.m41585X(1.0f);
                    }
                    pt4Var2 = VideoRenderer.this.mSimpleExoPlayer;
                    if (pt4Var2 != null) {
                        pt4Var2.m31416l(0L);
                    }
                    pt4Var3 = VideoRenderer.this.mSimpleExoPlayer;
                    if (pt4Var3 != null) {
                        pt4Var3.m41583T(true);
                    }
                }
            });
        }
    }

    @Override // com.faceunity.core.renderer.BaseFURenderer
    public void surfaceChanged(GL10 gl10, int i, int i2) {
        float[] changeMvpMatrixInside;
        int i3 = this.videoOrientation;
        if (i3 == 0 || i3 == 180) {
            changeMvpMatrixInside = GlUtil.changeMvpMatrixInside(i, i2, getOriginalWidth(), getOriginalHeight());
            l42.m28339b(changeMvpMatrixInside, "GlUtil.changeMvpMatrixIn…t.toFloat()\n            )");
        } else {
            changeMvpMatrixInside = GlUtil.changeMvpMatrixInside(i, i2, getOriginalHeight(), getOriginalWidth());
            l42.m28339b(changeMvpMatrixInside, "GlUtil.changeMvpMatrixIn…h.toFloat()\n            )");
        }
        setOriginMvpMatrix(changeMvpMatrixInside);
        float[] changeMvpMatrixCrop = GlUtil.changeMvpMatrixCrop(90.0f, 160.0f, getOriginalHeight(), getOriginalWidth());
        l42.m28339b(changeMvpMatrixCrop, "GlUtil.changeMvpMatrixCr… originalWidth.toFloat())");
        setSmallViewMatrix(changeMvpMatrixCrop);
        float[] originMvpMatrix = getOriginMvpMatrix();
        float[] copyOf = Arrays.copyOf(originMvpMatrix, originMvpMatrix.length);
        l42.m28339b(copyOf, "java.util.Arrays.copyOf(this, size)");
        setDefaultFUMvpMatrix(copyOf);
        int i4 = this.videoOrientation;
        if (i4 == 90) {
            Matrix.rotateM(getDefaultFUMvpMatrix(), 0, 270.0f, 0.0f, 0.0f, 1.0f);
        } else if (i4 == 180) {
            Matrix.rotateM(getDefaultFUMvpMatrix(), 0, 180.0f, 0.0f, 0.0f, 1.0f);
        } else {
            if (i4 != 270) {
                return;
            }
            Matrix.rotateM(getDefaultFUMvpMatrix(), 0, 90.0f, 0.0f, 0.0f, 1.0f);
        }
    }

    @Override // com.faceunity.core.renderer.BaseFURenderer
    public void surfaceCreated(GL10 gl10, EGLConfig eGLConfig) {
        boolean z = this.identicalDrawTextureMode;
        if (z) {
            setProgramTexture2d(new ProgramTexture2d(z));
        }
        setOriginalTextId(GlUtil.createTextureObject(36197));
        FURenderInputData.FUTexture texture = getCurrentFURenderInputData().getTexture();
        if (texture != null) {
            texture.setTexId(getOriginalTextId());
        }
        this.mProgramTextureOes = new ProgramTextureOES();
        createSurfaceTexture();
        analysisVideo();
        LimitFpsUtil.setTargetFps(30);
        this.isShowVideoCacheFrame = this.drawNormal;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r3v7, types: [com.faceunity.core.renderer.VideoRenderer$mMediaEventListener$1] */
    public VideoRenderer(final GLSurfaceView gLSurfaceView, String str, OnGlRendererListener onGlRendererListener, boolean z, boolean z2) {
        super(gLSurfaceView, onGlRendererListener);
        l42.m28344g(str, "videoPath");
        l42.m28344g(onGlRendererListener, "glRendererListener");
        this.videoPath = str;
        this.openUnDrawMode = z;
        this.identicalDrawTextureMode = z2;
        FURenderInputData currentFURenderInputData = getCurrentFURenderInputData();
        getCurrentFURenderInputData().setTexture(new FURenderInputData.FUTexture(FUInputTextureEnum.FU_ADM_FLAG_EXTERNAL_OES_TEXTURE, 0));
        FURenderInputData.FURenderConfig renderConfig = currentFURenderInputData.getRenderConfig();
        FUExternalInputEnum fUExternalInputEnum = FUExternalInputEnum.EXTERNAL_INPUT_TYPE_VIDEO;
        renderConfig.setExternalInputType(fUExternalInputEnum);
        renderConfig.setCameraFacing(CameraFacingEnum.CAMERA_BACK);
        FUTransformMatrixEnum fUTransformMatrixEnum = FUTransformMatrixEnum.CCROT0;
        renderConfig.setInputBufferMatrix(fUTransformMatrixEnum);
        renderConfig.setInputTextureMatrix(fUTransformMatrixEnum);
        setExternalInputType(fUExternalInputEnum);
        if (gLSurfaceView != null) {
            gLSurfaceView.setEGLContextClientVersion(GlUtil.getSupportGlVersion(FURenderManager.INSTANCE.getMContext$fu_core_all_featureRelease()));
        }
        if (gLSurfaceView != null) {
            gLSurfaceView.setRenderer(this);
        }
        if (gLSurfaceView != null) {
            gLSurfaceView.setRenderMode(0);
        }
        this.drawCacheBitmapUnCacheBitmap = 99;
        this.drawCacheBitmapCacheBitmap = 100;
        this.filterCacheBitmap = 5;
        this.isShowVideoCacheFrame = this.drawNormal;
        this.mMediaEventListener = new gt3.InterfaceC2829a() { // from class: com.faceunity.core.renderer.VideoRenderer$mMediaEventListener$1
            @Override // p000.gt3.InterfaceC2829a
            public /* bridge */ /* synthetic */ void onIsPlayingChanged(boolean z3) {
                ft3.m17893a(this, z3);
            }

            @Override // p000.gt3.InterfaceC2829a
            public /* bridge */ /* synthetic */ void onLoadingChanged(boolean z3) {
                ft3.m17894b(this, z3);
            }

            @Override // p000.gt3.InterfaceC2829a
            public /* bridge */ /* synthetic */ void onPlaybackParametersChanged(et3 et3Var) {
                ft3.m17895c(this, et3Var);
            }

            @Override // p000.gt3.InterfaceC2829a
            public /* bridge */ /* synthetic */ void onPlaybackSuppressionReasonChanged(int i) {
                ft3.m17896d(this, i);
            }

            @Override // p000.gt3.InterfaceC2829a
            public void onPlayerError(j71 j71Var) {
                OnVideoPlayListener onVideoPlayListener;
                OnVideoPlayListener onVideoPlayListener2;
                l42.m28344g(j71Var, "error");
                FULogger.m8802e(VideoRenderer.this.getTAG(), "onPlayerError:" + j71Var.getMessage() + ' ');
                int i = j71Var.f19716a;
                String str2 = i != 0 ? i != 1 ? "其他异常" : "解码异常" : "数据源异常";
                onVideoPlayListener = VideoRenderer.this.mOnVideoPlayListener;
                if (onVideoPlayListener != null) {
                    onVideoPlayListener.onError(str2);
                }
                onVideoPlayListener2 = VideoRenderer.this.mRenderVideoUnDrawTextureListener;
                if (onVideoPlayListener2 != null) {
                    onVideoPlayListener2.onError(str2);
                }
            }

            @Override // p000.gt3.InterfaceC2829a
            public void onPlayerStateChanged(boolean z3, int i) {
                GLSurfaceView gLSurfaceView2;
                OnVideoPlayListener onVideoPlayListener;
                OnVideoPlayListener onVideoPlayListener2;
                if (i == 3) {
                    if (!z3 || (gLSurfaceView2 = gLSurfaceView) == null) {
                        return;
                    }
                    gLSurfaceView2.requestRender();
                    return;
                }
                if (i != 4) {
                    return;
                }
                onVideoPlayListener = VideoRenderer.this.mOnVideoPlayListener;
                if (onVideoPlayListener != null) {
                    onVideoPlayListener.onPlayFinish();
                }
                onVideoPlayListener2 = VideoRenderer.this.mRenderVideoUnDrawTextureListener;
                if (onVideoPlayListener2 != null) {
                    onVideoPlayListener2.onPlayFinish();
                }
            }

            @Override // p000.gt3.InterfaceC2829a
            public /* bridge */ /* synthetic */ void onPositionDiscontinuity(int i) {
                ft3.m17898f(this, i);
            }

            public /* bridge */ /* synthetic */ void onRepeatModeChanged(int i) {
                ft3.m17899g(this, i);
            }

            @Override // p000.gt3.InterfaceC2829a
            public /* bridge */ /* synthetic */ void onSeekProcessed() {
                ft3.m17900h(this);
            }

            public /* bridge */ /* synthetic */ void onShuffleModeEnabledChanged(boolean z3) {
                ft3.m17901i(this, z3);
            }

            @Override // p000.gt3.InterfaceC2829a
            public /* bridge */ /* synthetic */ void onTimelineChanged(le5 le5Var, int i) {
                ft3.m17902j(this, le5Var, i);
            }

            @Override // p000.gt3.InterfaceC2829a
            public /* bridge */ /* synthetic */ void onTracksChanged(yg5 yg5Var, eh5 eh5Var) {
                ft3.m17904l(this, yg5Var, eh5Var);
            }

            @Override // p000.gt3.InterfaceC2829a
            @Deprecated
            public /* bridge */ /* synthetic */ void onTimelineChanged(le5 le5Var, Object obj, int i) {
                ft3.m17903k(this, le5Var, obj, i);
            }
        };
        this.mOnPhotoRecordingListener$delegate = te2.m48680a(new VideoRenderer$mOnPhotoRecordingListener$2(this));
        this.mPhotoRecordHelper = new PhotoRecordHelper(getMOnPhotoRecordingListener());
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public VideoRenderer(GLSurfaceView gLSurfaceView, String str, OnGlRendererListener onGlRendererListener) {
        this(gLSurfaceView, str, onGlRendererListener, false, false);
        l42.m28344g(str, "videoPath");
        l42.m28344g(onGlRendererListener, "glRendererListener");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public VideoRenderer(GLSurfaceView gLSurfaceView, String str, OnGlRendererListener onGlRendererListener, boolean z) {
        this(gLSurfaceView, str, onGlRendererListener, z, false);
        l42.m28344g(str, "videoPath");
        l42.m28344g(onGlRendererListener, "glRendererListener");
    }
}

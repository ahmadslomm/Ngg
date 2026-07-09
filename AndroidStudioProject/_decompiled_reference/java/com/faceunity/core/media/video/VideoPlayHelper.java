package com.faceunity.core.media.video;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.opengl.EGL14;
import android.opengl.GLSurfaceView;
import android.os.Handler;
import android.os.HandlerThread;
import android.util.Log;
import com.faceunity.core.utils.FileUtils;
import com.faceunity.core.utils.MediaFileUtil;
import com.faceunity.core.utils.VideoDecoder;
import java.nio.ByteBuffer;
import p000.gu5;
import p000.hu5;
import p000.iu5;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public class VideoPlayHelper {
    private static final String TAG = "VideoPlayHelper";
    private Handler mPlayerHandler;
    private VideoDecoder mVideoDecoder;
    private VideoDecoderListener mVideoDecoderListener;
    private int requestPhotoWidth = 1080;
    private int requestPhotoHeight = VideoRecordHelper.MAX_VIDEO_LENGTH;
    private VideoDecoder.OnReadPixelListener mOnReadPixelListener = new VideoDecoder.OnReadPixelListener() { // from class: com.faceunity.core.media.video.VideoPlayHelper.1
        @Override // com.faceunity.core.utils.VideoDecoder.OnReadPixelListener
        public void onReadImagePixel(int i, int i2, byte[] bArr) {
            if (VideoPlayHelper.this.mVideoDecoderListener != null) {
                VideoPlayHelper.this.mVideoDecoderListener.onReadImagePixel(bArr, i, i2);
            }
        }

        @Override // com.faceunity.core.utils.VideoDecoder.OnReadPixelListener
        public void onReadVideoPixel(int i, int i2, byte[] bArr) {
            if (VideoPlayHelper.this.mVideoDecoderListener != null) {
                VideoPlayHelper.this.mVideoDecoderListener.onReadVideoPixel(bArr, i, i2);
            }
        }
    };

    /* compiled from: zaffa */
    public interface VideoDecoderListener {
        void onReadImagePixel(byte[] bArr, int i, int i2);

        void onReadVideoPixel(byte[] bArr, int i, int i2);
    }

    public VideoPlayHelper(VideoDecoderListener videoDecoderListener, GLSurfaceView gLSurfaceView) {
        this.mVideoDecoderListener = videoDecoderListener;
        startPlayerThread();
        VideoDecoder videoDecoder = new VideoDecoder();
        this.mVideoDecoder = videoDecoder;
        videoDecoder.setOnReadPixelListener(this.mOnReadPixelListener);
        gLSurfaceView.queueEvent(new hu5(this, 2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$new$0() {
        this.mVideoDecoder.create(EGL14.eglGetCurrentContext(), true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$new$1(boolean z) {
        this.mVideoDecoder.create(EGL14.eglGetCurrentContext(), z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$pausePlay$4() {
        this.mVideoDecoder.stop();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$playAssetsVideo$3(String str, Context context) {
        VideoDecoder videoDecoder;
        if (str == null && (videoDecoder = this.mVideoDecoder) != null) {
            videoDecoder.stop();
            return;
        }
        String copyAssetsToExternalFilesDir = FileUtils.copyAssetsToExternalFilesDir(context, str, str.substring(str.lastIndexOf("/") + 1));
        if (copyAssetsToExternalFilesDir == null) {
            return;
        }
        if (!MediaFileUtil.isImageFileType(copyAssetsToExternalFilesDir)) {
            if (MediaFileUtil.isVideoFileType(str)) {
                this.mVideoDecoder.stop();
                this.mVideoDecoder.start(copyAssetsToExternalFilesDir);
                return;
            }
            return;
        }
        Bitmap rotateBitmap = rotateBitmap(BitmapFactory.decodeFile(copyAssetsToExternalFilesDir), FileUtils.INSTANCE.getPhotoOrientation(copyAssetsToExternalFilesDir));
        byte[] bArr = new byte[rotateBitmap.getByteCount()];
        rotateBitmap.copyPixelsToBuffer(ByteBuffer.wrap(bArr));
        rotateBitmap.recycle();
        this.mVideoDecoder.stop();
        VideoDecoderListener videoDecoderListener = this.mVideoDecoderListener;
        if (videoDecoderListener != null) {
            videoDecoderListener.onReadVideoPixel(bArr, rotateBitmap.getWidth(), rotateBitmap.getHeight());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$playVideo$2(String str, Context context) {
        VideoDecoder videoDecoder;
        if (str == null && (videoDecoder = this.mVideoDecoder) != null) {
            videoDecoder.stop();
            return;
        }
        if (!MediaFileUtil.isImageFileType(str)) {
            if (MediaFileUtil.isVideoFileType(str)) {
                this.mVideoDecoder.stop();
                this.mVideoDecoder.start(str);
                return;
            }
            return;
        }
        Bitmap loadBitmapFromLocal = context != null ? FileUtils.loadBitmapFromLocal(context, str) : FileUtils.loadBitmapFromExternalUnRotate(str, this.requestPhotoWidth, this.requestPhotoHeight);
        if (loadBitmapFromLocal == null) {
            Log.e(TAG, "图片加载异常。");
            return;
        }
        Bitmap rotateBitmap = rotateBitmap(loadBitmapFromLocal, FileUtils.INSTANCE.getPhotoOrientation(str));
        byte[] bArr = new byte[rotateBitmap.getByteCount()];
        rotateBitmap.copyPixelsToBuffer(ByteBuffer.wrap(bArr));
        rotateBitmap.recycle();
        VideoDecoderListener videoDecoderListener = this.mVideoDecoderListener;
        if (videoDecoderListener != null) {
            videoDecoderListener.onReadImagePixel(bArr, rotateBitmap.getWidth(), rotateBitmap.getHeight());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$release$5() {
        this.mVideoDecoder.release();
        this.mVideoDecoder = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setFlip$6(boolean z) {
        this.mVideoDecoder.setFrontCam(z);
    }

    private void startPlayerThread() {
        HandlerThread handlerThread = new HandlerThread("video_decoder");
        handlerThread.start();
        this.mPlayerHandler = new Handler(handlerThread.getLooper());
    }

    private void stopPlayerThread() {
        this.mPlayerHandler.getLooper().quitSafely();
        this.mPlayerHandler = null;
    }

    public void pausePlay() {
        this.mPlayerHandler.post(new hu5(this, 1));
    }

    public void playAssetsVideo(Context context, String str) {
        this.mPlayerHandler.post(new gu5(this, str, context, 1));
    }

    public void playVideo(Context context, String str) {
        this.mPlayerHandler.post(new gu5(this, str, context, 0));
    }

    public void release() {
        this.mPlayerHandler.removeCallbacksAndMessages(null);
        this.mVideoDecoderListener = null;
        this.mPlayerHandler.post(new hu5(this, 0));
        stopPlayerThread();
    }

    public Bitmap rotateBitmap(Bitmap bitmap, float f) {
        if (bitmap == null) {
            return null;
        }
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        Matrix matrix = new Matrix();
        matrix.setRotate(f);
        Bitmap createBitmap = Bitmap.createBitmap(bitmap, 0, 0, width, height, matrix, false);
        if (createBitmap.equals(bitmap)) {
            return createBitmap;
        }
        bitmap.recycle();
        return createBitmap;
    }

    public void setFilterFrame(int i) {
        this.mVideoDecoder.setFilterFrame(i);
    }

    public void setFlip(boolean z) {
        this.mPlayerHandler.post(new iu5(this, z, 1));
    }

    public void playVideo(String str) {
        playVideo(null, str);
    }

    public VideoPlayHelper(VideoDecoderListener videoDecoderListener, GLSurfaceView gLSurfaceView, boolean z) {
        this.mVideoDecoderListener = videoDecoderListener;
        startPlayerThread();
        VideoDecoder videoDecoder = new VideoDecoder();
        this.mVideoDecoder = videoDecoder;
        videoDecoder.setOnReadPixelListener(this.mOnReadPixelListener);
        gLSurfaceView.queueEvent(new iu5(this, z, 0));
    }
}

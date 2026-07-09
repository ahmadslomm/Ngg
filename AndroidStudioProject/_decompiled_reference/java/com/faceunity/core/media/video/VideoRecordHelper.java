package com.faceunity.core.media.video;

import android.content.Context;
import android.media.MediaExtractor;
import android.media.MediaMetadataRetriever;
import android.opengl.EGL14;
import android.opengl.GLSurfaceView;
import android.opengl.Matrix;
import android.util.Log;
import com.faceunity.core.media.video.VideoRecordHelper;
import com.faceunity.core.media.video.encoder.MediaAudioEncoder;
import com.faceunity.core.media.video.encoder.MediaAudioFileEncoder;
import com.faceunity.core.media.video.encoder.MediaEncoder;
import com.faceunity.core.media.video.encoder.MediaMuxerWrapper;
import com.faceunity.core.media.video.encoder.MediaVideoEncoder;
import com.faceunity.core.utils.DecimalUtils;
import com.faceunity.core.utils.FileUtils;
import java.io.File;
import java.io.IOException;
import java.util.concurrent.CountDownLatch;
import p000.ft4;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public class VideoRecordHelper {
    private static final boolean DEBUG = true;
    public static final int MAX_VIDEO_LENGTH = 1920;
    private static final String TAG = "Video_RecordHelper";
    private Context mContext;
    private volatile CountDownLatch mCountDownLatch;
    private GLSurfaceView mGLSurfaceView;
    private MediaMuxerWrapper mMuxer;
    private OnVideoRecordingListener mOnVideoRecordingListener;
    private File mOutputFile;
    private MediaVideoEncoder mVideoEncoder;
    private int videoOrientation = 0;
    private final Object mRecordLock = new Object();
    private volatile Long frameAvailableTime = 0L;
    private volatile boolean isStopRecording = false;
    private volatile boolean isRecording = false;
    private final MediaEncoder.MediaEncoderListener mMediaEncoderListener = new C12561();

    /* compiled from: zaffa */
    /* renamed from: com.faceunity.core.media.video.VideoRecordHelper$1 */
    public class C12561 implements MediaEncoder.MediaEncoderListener {
        public C12561() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onPrepared$0(MediaEncoder mediaEncoder) {
            ((MediaVideoEncoder) mediaEncoder).setEglContext(EGL14.eglGetCurrentContext());
            synchronized (VideoRecordHelper.this.mRecordLock) {
                VideoRecordHelper.this.mVideoEncoder = (MediaVideoEncoder) mediaEncoder;
            }
            VideoRecordHelper.this.mOnVideoRecordingListener.onPrepared();
        }

        @Override // com.faceunity.core.media.video.encoder.MediaEncoder.MediaEncoderListener
        public void onPrepared(final MediaEncoder mediaEncoder) {
            Log.v(VideoRecordHelper.TAG, "onPrepared:encoder=" + mediaEncoder);
            if (mediaEncoder instanceof MediaVideoEncoder) {
                VideoRecordHelper.this.mGLSurfaceView.queueEvent(new Runnable() { // from class: com.faceunity.core.media.video.a
                    @Override // java.lang.Runnable
                    public final void run() {
                        VideoRecordHelper.C12561.this.lambda$onPrepared$0(mediaEncoder);
                    }
                });
            }
        }

        @Override // com.faceunity.core.media.video.encoder.MediaEncoder.MediaEncoderListener
        public void onStopped(MediaEncoder mediaEncoder) {
            Log.v(VideoRecordHelper.TAG, "onStopped:encoder=" + mediaEncoder);
            VideoRecordHelper.this.mCountDownLatch.countDown();
            Log.e(VideoRecordHelper.TAG, "onStopped  mCountDownLatch" + VideoRecordHelper.this.mCountDownLatch.getCount());
            if (mediaEncoder instanceof MediaVideoEncoder) {
                GLSurfaceView gLSurfaceView = VideoRecordHelper.this.mGLSurfaceView;
                MediaVideoEncoder mediaVideoEncoder = (MediaVideoEncoder) mediaEncoder;
                mediaVideoEncoder.getClass();
                gLSurfaceView.queueEvent(new ft4(mediaVideoEncoder, 11));
            }
            if (VideoRecordHelper.this.mCountDownLatch.getCount() == 0) {
                VideoRecordHelper.this.mCountDownLatch = null;
                Log.v(VideoRecordHelper.TAG, "onStopped  mOutputFile:" + VideoRecordHelper.this.mOutputFile.getAbsolutePath());
                VideoRecordHelper.this.mOnVideoRecordingListener.onFinish(VideoRecordHelper.this.mOutputFile);
                VideoRecordHelper.this.isRecording = false;
            }
        }
    }

    public VideoRecordHelper(Context context, OnVideoRecordingListener onVideoRecordingListener) {
        this.mContext = context;
        this.mOnVideoRecordingListener = onVideoRecordingListener;
    }

    private boolean isHasAudio(String str) {
        MediaExtractor mediaExtractor = new MediaExtractor();
        try {
            mediaExtractor.setDataSource(str);
        } catch (IOException e) {
            e.printStackTrace();
        }
        int trackCount = mediaExtractor.getTrackCount();
        for (int i = 0; i < trackCount; i++) {
            if (mediaExtractor.getTrackFormat(i).getString("mime").startsWith("audio/")) {
                return true;
            }
        }
        return false;
    }

    public void frameAvailableSoon(int i, float[] fArr, float[] fArr2) {
        synchronized (this.mRecordLock) {
            try {
                if (this.mVideoEncoder != null) {
                    if (this.frameAvailableTime.longValue() == 0) {
                        this.frameAvailableTime = Long.valueOf(System.currentTimeMillis());
                    }
                    float[] copyArray = DecimalUtils.copyArray(fArr2);
                    int i2 = this.videoOrientation;
                    if (i2 == 90) {
                        Matrix.rotateM(copyArray, 0, 270.0f, 0.0f, 0.0f, 1.0f);
                    } else if (i2 == 180) {
                        Matrix.rotateM(copyArray, 0, 180.0f, 0.0f, 0.0f, 1.0f);
                    } else if (i2 == 270) {
                        Matrix.rotateM(copyArray, 0, 90.0f, 0.0f, 0.0f, 1.0f);
                    }
                    this.mVideoEncoder.frameAvailableSoon(i, fArr, copyArray);
                    if (!this.isStopRecording) {
                        this.mOnVideoRecordingListener.onProcess(Long.valueOf(System.currentTimeMillis() - this.frameAvailableTime.longValue()));
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void startRecording(GLSurfaceView gLSurfaceView, int i, int i2) {
        if (this.isRecording) {
            Log.e(TAG, "startRecording failed ,VideoRecordHelper has  Recording now");
            return;
        }
        this.isRecording = true;
        Log.v(TAG, "startRecording:");
        this.mGLSurfaceView = gLSurfaceView;
        this.isStopRecording = false;
        this.frameAvailableTime = 0L;
        try {
            File cacheVideoFile = FileUtils.getCacheVideoFile(this.mContext);
            this.mOutputFile = cacheVideoFile;
            this.mMuxer = new MediaMuxerWrapper(cacheVideoFile.getAbsolutePath());
            this.mCountDownLatch = new CountDownLatch(2);
            Log.e(TAG, "startRecording  mCountDownLatch" + this.mCountDownLatch.getCount());
            new MediaVideoEncoder(this.mMuxer, this.mMediaEncoderListener, (i << 1) >> 1, (i2 << 1) >> 1);
            new MediaAudioEncoder(this.mMuxer, this.mMediaEncoderListener);
            this.mMuxer.prepare();
            this.mMuxer.startRecording();
        } catch (IOException e) {
            e.printStackTrace();
        }
    }

    public void stopRecording() {
        this.isStopRecording = true;
        if (this.mMuxer != null) {
            synchronized (this.mRecordLock) {
                this.mVideoEncoder = null;
            }
            this.mMuxer.stopRecording();
            this.mMuxer = null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x009b A[Catch: IOException -> 0x0039, TryCatch #0 {IOException -> 0x0039, blocks: (B:8:0x0021, B:11:0x0035, B:12:0x0044, B:22:0x0088, B:24:0x009b, B:25:0x00ac, B:27:0x00a5, B:28:0x0076, B:36:0x00b7, B:37:0x00ba, B:10:0x0026, B:33:0x0040), top: B:7:0x0021, inners: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00a5 A[Catch: IOException -> 0x0039, TryCatch #0 {IOException -> 0x0039, blocks: (B:8:0x0021, B:11:0x0035, B:12:0x0044, B:22:0x0088, B:24:0x009b, B:25:0x00ac, B:27:0x00a5, B:28:0x0076, B:36:0x00b7, B:37:0x00ba, B:10:0x0026, B:33:0x0040), top: B:7:0x0021, inners: #2 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void startRecording(GLSurfaceView gLSurfaceView, int i, int i2, String str) {
        int i3;
        if (this.isRecording) {
            Log.e(TAG, "startRecording failed ,VideoRecordHelper has  Recording now");
            return;
        }
        this.isRecording = true;
        Log.v(TAG, "startRecording:");
        this.mGLSurfaceView = gLSurfaceView;
        this.isStopRecording = false;
        this.frameAvailableTime = 0L;
        try {
            MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
            try {
                try {
                    mediaMetadataRetriever.setDataSource(str);
                    this.videoOrientation = Integer.parseInt(mediaMetadataRetriever.extractMetadata(24));
                } catch (Exception e) {
                    e.printStackTrace();
                }
                File cacheVideoFile = FileUtils.getCacheVideoFile(this.mContext);
                this.mOutputFile = cacheVideoFile;
                this.mMuxer = new MediaMuxerWrapper(cacheVideoFile.getAbsolutePath());
                this.mCountDownLatch = new CountDownLatch(2);
                int i4 = this.videoOrientation;
                if (i4 != 0 && i4 != 180) {
                    i3 = i2;
                    if (i4 != 0 || i4 == 180) {
                        i = i2;
                    }
                    if (i3 <= 1920 || i > 1920) {
                        int ceil = (int) Math.ceil(Math.max(i3 / 1920.0f, i / 1920.0f));
                        i3 /= ceil;
                        i /= ceil;
                    }
                    new MediaVideoEncoder(this.mMuxer, this.mMediaEncoderListener, (i3 << 1) >> 1, (i << 1) >> 1);
                    if (!isHasAudio(str)) {
                        new MediaAudioFileEncoder(this.mMuxer, this.mMediaEncoderListener, str);
                    } else {
                        this.mCountDownLatch = new CountDownLatch(1);
                    }
                    this.mMuxer.prepare();
                    this.mMuxer.startRecording();
                }
                i3 = i;
                if (i4 != 0) {
                }
                i = i2;
                if (i3 <= 1920) {
                }
                int ceil2 = (int) Math.ceil(Math.max(i3 / 1920.0f, i / 1920.0f));
                i3 /= ceil2;
                i /= ceil2;
                new MediaVideoEncoder(this.mMuxer, this.mMediaEncoderListener, (i3 << 1) >> 1, (i << 1) >> 1);
                if (!isHasAudio(str)) {
                }
                this.mMuxer.prepare();
                this.mMuxer.startRecording();
            } finally {
                mediaMetadataRetriever.release();
            }
        } catch (IOException e2) {
            e2.printStackTrace();
        }
    }
}

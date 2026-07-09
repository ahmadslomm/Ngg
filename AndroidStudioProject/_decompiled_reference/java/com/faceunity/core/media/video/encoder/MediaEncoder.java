package com.faceunity.core.media.video.encoder;

import android.media.MediaCodec;
import android.util.Log;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.nio.ByteBuffer;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public abstract class MediaEncoder implements Runnable {
    private static final boolean DEBUG = false;
    protected static final int MSG_FRAME_AVAILABLE = 1;
    protected static final int MSG_STOP_RECORDING = 9;
    protected static final int TIMEOUT_USEC = 10000;
    protected String TAG = "Video_MediaEncoder";
    protected MediaCodec.BufferInfo mBufferInfo;
    protected volatile boolean mIsCapturing;
    protected boolean mIsEOS;
    protected final MediaEncoderListener mListener;
    protected MediaCodec mMediaCodec;
    protected boolean mMuxerStarted;
    private int mRequestDrain;
    protected volatile boolean mRequestStop;
    protected final Object mSync;
    protected int mTrackIndex;
    protected final WeakReference<MediaMuxerWrapper> mWeakMuxer;
    protected long prevOutputPTSUs;

    /* compiled from: zaffa */
    public interface MediaEncoderListener {
        void onPrepared(MediaEncoder mediaEncoder);

        void onStopped(MediaEncoder mediaEncoder);
    }

    public MediaEncoder(MediaMuxerWrapper mediaMuxerWrapper, MediaEncoderListener mediaEncoderListener) {
        Object obj = new Object();
        this.mSync = obj;
        this.prevOutputPTSUs = 0L;
        if (mediaEncoderListener == null) {
            throw new NullPointerException("MediaEncoderListener is null");
        }
        if (mediaMuxerWrapper == null) {
            throw new NullPointerException("MediaMuxerWrapper is null");
        }
        this.mWeakMuxer = new WeakReference<>(mediaMuxerWrapper);
        mediaMuxerWrapper.addEncoder(this);
        this.mListener = mediaEncoderListener;
        synchronized (obj) {
            this.mBufferInfo = new MediaCodec.BufferInfo();
            new Thread(this, getClass().getSimpleName()).start();
            try {
                obj.wait();
            } catch (InterruptedException unused) {
            }
        }
    }

    public void drain() {
        MediaCodec mediaCodec = this.mMediaCodec;
        if (mediaCodec == null) {
            return;
        }
        ByteBuffer[] outputBuffers = mediaCodec.getOutputBuffers();
        MediaMuxerWrapper mediaMuxerWrapper = this.mWeakMuxer.get();
        if (mediaMuxerWrapper == null) {
            Log.w(this.TAG, "muxer is unexpectedly null");
            return;
        }
        int i = 0;
        while (this.mIsCapturing) {
            try {
            } catch (Exception e) {
                e = e;
                e.printStackTrace();
                release();
            }
            if (this.mIsEOS) {
                this.mIsCapturing = false;
                return;
            }
            int dequeueOutputBuffer = this.mMediaCodec.dequeueOutputBuffer(this.mBufferInfo, 10000L);
            if (dequeueOutputBuffer == -1) {
                if (!this.mIsEOS && (i = i + 1) > 5) {
                    return;
                }
            } else if (dequeueOutputBuffer == -3) {
                outputBuffers = this.mMediaCodec.getOutputBuffers();
            } else if (dequeueOutputBuffer == -2) {
                if (this.mMuxerStarted) {
                    throw new RuntimeException("format changed twice");
                }
                this.mTrackIndex = mediaMuxerWrapper.addTrack(this.mMediaCodec.getOutputFormat());
                this.mMuxerStarted = true;
                if (mediaMuxerWrapper.start()) {
                    continue;
                } else {
                    synchronized (mediaMuxerWrapper) {
                        while (!mediaMuxerWrapper.hasStopEncoder() && !mediaMuxerWrapper.isStarted()) {
                            try {
                                mediaMuxerWrapper.wait(100L);
                            } catch (InterruptedException unused) {
                                return;
                            }
                        }
                    }
                }
            } else if (dequeueOutputBuffer >= 0) {
                ByteBuffer byteBuffer = outputBuffers[dequeueOutputBuffer];
                if (byteBuffer == null) {
                    throw new RuntimeException("encoderOutputBuffer " + dequeueOutputBuffer + " was null");
                }
                MediaCodec.BufferInfo bufferInfo = this.mBufferInfo;
                if ((bufferInfo.flags & 2) != 0) {
                    bufferInfo.size = 0;
                }
                if (bufferInfo.size != 0) {
                    try {
                        if (!this.mMuxerStarted) {
                            throw new RuntimeException("drain:muxer hasn't started");
                        }
                        bufferInfo.presentationTimeUs = getPTSUs();
                        if (mediaMuxerWrapper.isStarted()) {
                            mediaMuxerWrapper.writeSampleData(this.mTrackIndex, byteBuffer, this.mBufferInfo);
                        }
                        this.prevOutputPTSUs = this.mBufferInfo.presentationTimeUs;
                        i = 0;
                    } catch (Exception e2) {
                        e = e2;
                        i = 0;
                        e.printStackTrace();
                        release();
                    }
                }
                this.mMediaCodec.releaseOutputBuffer(dequeueOutputBuffer, false);
                if ((this.mBufferInfo.flags & 4) != 0) {
                    this.mIsCapturing = false;
                    return;
                }
            }
        }
    }

    public void encode(ByteBuffer byteBuffer, int i, long j) {
        if (this.mIsCapturing) {
            ByteBuffer[] inputBuffers = this.mMediaCodec.getInputBuffers();
            while (this.mIsCapturing) {
                int dequeueInputBuffer = this.mMediaCodec.dequeueInputBuffer(10000L);
                if (dequeueInputBuffer >= 0) {
                    ByteBuffer byteBuffer2 = inputBuffers[dequeueInputBuffer];
                    byteBuffer2.clear();
                    if (byteBuffer != null) {
                        byteBuffer2.put(byteBuffer);
                    }
                    if (i > 0) {
                        this.mMediaCodec.queueInputBuffer(dequeueInputBuffer, 0, i, j, 0);
                        return;
                    } else {
                        this.mIsEOS = true;
                        this.mMediaCodec.queueInputBuffer(dequeueInputBuffer, 0, 0, j, 4);
                        return;
                    }
                }
            }
        }
    }

    public boolean frameAvailableSoon() {
        synchronized (this.mSync) {
            try {
                if (this.mIsCapturing && !this.mRequestStop) {
                    this.mRequestDrain++;
                    this.mSync.notifyAll();
                    return true;
                }
                return false;
            } finally {
            }
        }
    }

    public long getPTSUs() {
        long nanoTime = System.nanoTime() / 1000;
        long j = this.prevOutputPTSUs;
        return nanoTime < j ? nanoTime + (j - nanoTime) : nanoTime;
    }

    public abstract void prepare() throws IOException;

    public void release() {
        this.mIsEOS = true;
        this.mIsCapturing = false;
        MediaCodec mediaCodec = this.mMediaCodec;
        if (mediaCodec != null) {
            try {
                mediaCodec.stop();
                this.mMediaCodec.release();
                this.mMediaCodec = null;
            } catch (Exception e) {
                Log.e(this.TAG, "failed releasing MediaCodec", e);
            }
        }
        if (this.mMuxerStarted) {
            WeakReference<MediaMuxerWrapper> weakReference = this.mWeakMuxer;
            MediaMuxerWrapper mediaMuxerWrapper = weakReference != null ? weakReference.get() : null;
            if (mediaMuxerWrapper != null) {
                try {
                    mediaMuxerWrapper.stop();
                } catch (Exception e2) {
                    Log.e(this.TAG, "failed stopping muxer", e2);
                }
            }
        }
        this.mBufferInfo = null;
        try {
            this.mListener.onStopped(this);
        } catch (Exception e3) {
            Log.e(this.TAG, "failed onStopped", e3);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x004a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void run() {
        boolean z;
        boolean z2;
        synchronized (this.mSync) {
            this.mRequestStop = false;
            this.mRequestDrain = 0;
            this.mSync.notify();
        }
        while (true) {
            synchronized (this.mSync) {
                try {
                    z = this.mRequestStop;
                    int i = this.mRequestDrain;
                    z2 = i > 0;
                    if (z2) {
                        this.mRequestDrain = i - 1;
                    }
                } finally {
                }
            }
            if (z) {
                break;
            }
            if (z2) {
                drain();
            } else {
                synchronized (this.mSync) {
                    try {
                        try {
                            this.mSync.wait();
                        } catch (InterruptedException unused) {
                        }
                    } finally {
                    }
                }
            }
            synchronized (this.mSync) {
                this.mRequestStop = true;
                this.mIsCapturing = false;
            }
            return;
        }
        drain();
        signalEndOfInputStream();
        drain();
        release();
        synchronized (this.mSync) {
        }
    }

    public void signalEndOfInputStream() {
        encode(null, 0, getPTSUs());
    }

    public void startRecording() {
        synchronized (this.mSync) {
            this.mIsCapturing = true;
            this.mRequestStop = false;
            this.mSync.notifyAll();
        }
    }

    public void stopRecording() {
        synchronized (this.mSync) {
            try {
                if (this.mIsCapturing && !this.mRequestStop) {
                    this.mRequestStop = true;
                    this.mSync.notifyAll();
                }
            } finally {
            }
        }
    }
}

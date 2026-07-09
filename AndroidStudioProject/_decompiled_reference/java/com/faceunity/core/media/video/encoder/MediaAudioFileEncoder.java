package com.faceunity.core.media.video.encoder;

import android.media.MediaExtractor;
import android.media.MediaFormat;
import android.util.Log;
import com.faceunity.core.media.video.encoder.MediaEncoder;
import java.nio.ByteBuffer;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public class MediaAudioFileEncoder extends MediaEncoder {
    private static final String AUDIO = "audio/";
    private static final boolean DEBUG = false;
    String TAG;
    private String mFilepath;
    private ByteBuffer mInputBuffer;
    private MediaExtractor mMediaExtractor;

    public MediaAudioFileEncoder(MediaMuxerWrapper mediaMuxerWrapper, MediaEncoder.MediaEncoderListener mediaEncoderListener, String str) {
        super(mediaMuxerWrapper, mediaEncoderListener);
        this.TAG = "Video_MediaAudioFileEncoder";
        this.mFilepath = str;
    }

    @Override // com.faceunity.core.media.video.encoder.MediaEncoder
    public void prepare() {
        try {
            this.mTrackIndex = -1;
            int i = 0;
            this.mIsEOS = false;
            this.mMuxerStarted = false;
            MediaExtractor mediaExtractor = new MediaExtractor();
            this.mMediaExtractor = mediaExtractor;
            mediaExtractor.setDataSource(this.mFilepath);
            MediaMuxerWrapper mediaMuxerWrapper = this.mWeakMuxer.get();
            int trackCount = this.mMediaExtractor.getTrackCount();
            while (true) {
                if (i >= trackCount) {
                    break;
                }
                MediaFormat trackFormat = this.mMediaExtractor.getTrackFormat(i);
                if (trackFormat.getString("mime").startsWith(AUDIO)) {
                    this.mInputBuffer = ByteBuffer.allocate(trackFormat.getInteger("max-input-size"));
                    this.mMediaExtractor.selectTrack(i);
                    this.mTrackIndex = mediaMuxerWrapper.addTrack(trackFormat);
                    break;
                }
                i++;
            }
            MediaEncoder.MediaEncoderListener mediaEncoderListener = this.mListener;
            if (mediaEncoderListener != null) {
                try {
                    mediaEncoderListener.onPrepared(this);
                } catch (Exception e) {
                    Log.e(this.TAG, "prepare:", e);
                }
            }
        } catch (Exception e2) {
            e2.printStackTrace();
            release();
        }
    }

    @Override // com.faceunity.core.media.video.encoder.MediaEncoder
    public void release() {
        super.release();
        MediaExtractor mediaExtractor = this.mMediaExtractor;
        if (mediaExtractor != null) {
            mediaExtractor.release();
            this.mMediaExtractor = null;
        }
    }

    @Override // com.faceunity.core.media.video.encoder.MediaEncoder, java.lang.Runnable
    public void run() {
        synchronized (this.mSync) {
            this.mSync.notify();
        }
        MediaMuxerWrapper mediaMuxerWrapper = this.mWeakMuxer.get();
        if (!mediaMuxerWrapper.start()) {
            synchronized (mediaMuxerWrapper) {
                while (!mediaMuxerWrapper.isStarted()) {
                    try {
                        mediaMuxerWrapper.wait(100L);
                    } catch (InterruptedException unused) {
                    }
                }
            }
        }
        if (this.mTrackIndex < 0) {
            release();
            return;
        }
        this.mMuxerStarted = true;
        long j = 0;
        boolean z = false;
        while (!this.mRequestStop) {
            int readSampleData = this.mMediaExtractor.readSampleData(this.mInputBuffer, 0);
            long sampleTime = this.mMediaExtractor.getSampleTime();
            int sampleFlags = this.mMediaExtractor.getSampleFlags();
            if (!this.mMediaExtractor.advance() || readSampleData <= 0) {
                release();
                return;
            }
            if (!z) {
                j = System.currentTimeMillis();
                z = true;
            }
            try {
                long currentTimeMillis = (sampleTime / 1000) - (System.currentTimeMillis() - j);
                if (currentTimeMillis > 0) {
                    Thread.sleep(currentTimeMillis);
                }
            } catch (InterruptedException unused2) {
            }
            this.mBufferInfo.set(0, readSampleData, getPTSUs(), sampleFlags);
            mediaMuxerWrapper.writeSampleData(this.mTrackIndex, this.mInputBuffer, this.mBufferInfo);
            this.prevOutputPTSUs = this.mBufferInfo.presentationTimeUs;
        }
        release();
    }

    @Override // com.faceunity.core.media.video.encoder.MediaEncoder
    public void drain() {
    }

    @Override // com.faceunity.core.media.video.encoder.MediaEncoder
    public void signalEndOfInputStream() {
    }
}

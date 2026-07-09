package com.faceunity.core.media.video.encoder;

import android.media.AudioRecord;
import android.media.MediaCodec;
import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Process;
import android.util.Log;
import android.view.Surface;
import com.faceunity.core.media.video.encoder.MediaEncoder;
import java.nio.ByteBuffer;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public class MediaAudioEncoder extends MediaEncoder {
    private static final int[] AUDIO_SOURCES = {1, 0, 5, 7, 6};
    private static final int BIT_RATE = 64000;
    private static final boolean DEBUG = false;
    public static final int FRAMES_PER_BUFFER = 25;
    private static final String MIME_TYPE = "audio/mp4a-latm";
    public static final int SAMPLES_PER_FRAME = 1024;
    private static final int SAMPLE_RATE = 44100;
    String TAG;
    private AudioThread mAudioThread;

    /* compiled from: zaffa */
    public class AudioThread extends Thread {
        private AudioThread() {
        }

        /* JADX WARN: Removed duplicated region for block: B:24:0x00c1  */
        /* JADX WARN: Removed duplicated region for block: B:53:0x00f1 A[ORIG_RETURN, RETURN] */
        @Override // java.lang.Thread, java.lang.Runnable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public void run() {
            int i;
            AudioRecord audioRecord;
            Process.setThreadPriority(-19);
            try {
                int minBufferSize = AudioRecord.getMinBufferSize(MediaAudioEncoder.SAMPLE_RATE, 16, 2);
                i = 1;
                int i2 = 25600 < minBufferSize ? ((minBufferSize / 1024) + 1) * 2048 : 25600;
                audioRecord = null;
                for (int i3 : MediaAudioEncoder.AUDIO_SOURCES) {
                    try {
                        AudioRecord audioRecord2 = new AudioRecord(i3, MediaAudioEncoder.SAMPLE_RATE, 16, 2, i2);
                        if (audioRecord2.getState() != 1) {
                            audioRecord2 = null;
                        }
                        audioRecord = audioRecord2;
                    } catch (Exception unused) {
                        audioRecord = null;
                    }
                    if (audioRecord == null) {
                    }
                }
            } catch (Exception e) {
                e = e;
                i = 0;
            }
            try {
                if (audioRecord != null) {
                    try {
                        if (MediaAudioEncoder.this.mIsCapturing) {
                            ByteBuffer allocateDirect = ByteBuffer.allocateDirect(1024);
                            audioRecord.startRecording();
                            i = 0;
                            while (MediaAudioEncoder.this.mIsCapturing && !MediaAudioEncoder.this.mRequestStop && !MediaAudioEncoder.this.mIsEOS) {
                                try {
                                    try {
                                        allocateDirect.clear();
                                        int read = audioRecord.read(allocateDirect, 1024);
                                        if (read > 0) {
                                            allocateDirect.position(read);
                                            allocateDirect.flip();
                                            MediaAudioEncoder mediaAudioEncoder = MediaAudioEncoder.this;
                                            mediaAudioEncoder.encode(allocateDirect, read, mediaAudioEncoder.getPTSUs());
                                            MediaAudioEncoder.this.frameAvailableSoon();
                                            i++;
                                        }
                                    } catch (Throwable th) {
                                        th = th;
                                        audioRecord.release();
                                        throw th;
                                    }
                                } finally {
                                    audioRecord.stop();
                                }
                            }
                            MediaAudioEncoder.this.frameAvailableSoon();
                            audioRecord.stop();
                        } else {
                            i = 0;
                        }
                        audioRecord.release();
                    } catch (Throwable th2) {
                        th = th2;
                    }
                } else {
                    Log.e(MediaAudioEncoder.this.TAG, "failed to initialize AudioRecord");
                    i = 0;
                }
            } catch (Exception e2) {
                e = e2;
                Log.e(MediaAudioEncoder.this.TAG, "AudioThread#run", e);
                if (i != 0) {
                }
            }
            if (i != 0) {
                ByteBuffer allocateDirect2 = ByteBuffer.allocateDirect(1024);
                for (int i4 = 0; MediaAudioEncoder.this.mIsCapturing && i4 < 5; i4++) {
                    allocateDirect2.position(1024);
                    allocateDirect2.flip();
                    try {
                        MediaAudioEncoder mediaAudioEncoder2 = MediaAudioEncoder.this;
                        mediaAudioEncoder2.encode(allocateDirect2, 1024, mediaAudioEncoder2.getPTSUs());
                        MediaAudioEncoder.this.frameAvailableSoon();
                        synchronized (this) {
                            try {
                                wait(50L);
                            } catch (InterruptedException unused2) {
                            }
                        }
                    } catch (Exception unused3) {
                        return;
                    }
                }
            }
        }
    }

    public MediaAudioEncoder(MediaMuxerWrapper mediaMuxerWrapper, MediaEncoder.MediaEncoderListener mediaEncoderListener) {
        super(mediaMuxerWrapper, mediaEncoderListener);
        this.TAG = "Video_MediaAudioEncoder";
        this.mAudioThread = null;
    }

    private MediaCodecInfo selectAudioCodec(String str) {
        int codecCount = MediaCodecList.getCodecCount();
        for (int i = 0; i < codecCount; i++) {
            MediaCodecInfo codecInfoAt = MediaCodecList.getCodecInfoAt(i);
            if (codecInfoAt.isEncoder()) {
                for (String str2 : codecInfoAt.getSupportedTypes()) {
                    if (str2.equalsIgnoreCase(str)) {
                        return codecInfoAt;
                    }
                }
            }
        }
        return null;
    }

    @Override // com.faceunity.core.media.video.encoder.MediaEncoder
    public void prepare() {
        try {
            this.mTrackIndex = -1;
            this.mIsEOS = false;
            this.mMuxerStarted = false;
            if (selectAudioCodec(MIME_TYPE) == null) {
                Log.e(this.TAG, "Unable to find an appropriate codec for audio/mp4a-latm");
                return;
            }
            MediaFormat createAudioFormat = MediaFormat.createAudioFormat(MIME_TYPE, SAMPLE_RATE, 1);
            createAudioFormat.setInteger("aac-profile", 2);
            createAudioFormat.setInteger("channel-mask", 16);
            createAudioFormat.setInteger("bitrate", BIT_RATE);
            createAudioFormat.setInteger("channel-count", 1);
            MediaCodec createEncoderByType = MediaCodec.createEncoderByType(MIME_TYPE);
            this.mMediaCodec = createEncoderByType;
            createEncoderByType.configure(createAudioFormat, (Surface) null, (MediaCrypto) null, 1);
            this.mMediaCodec.start();
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
        this.mAudioThread = null;
        super.release();
    }

    @Override // com.faceunity.core.media.video.encoder.MediaEncoder
    public void startRecording() {
        super.startRecording();
        if (this.mAudioThread == null) {
            AudioThread audioThread = new AudioThread();
            this.mAudioThread = audioThread;
            audioThread.start();
        }
    }
}

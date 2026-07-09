package com.tencent.qgame.animplayer;

import android.media.AudioTrack;
import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaExtractor;
import android.media.MediaFormat;
import android.os.Handler;
import android.view.Surface;
import com.tencent.qgame.animplayer.file.IFileContainer;
import com.tencent.qgame.animplayer.util.ALog;
import com.tencent.qgame.animplayer.util.MediaUtil;
import io.agora.rtc2.video.FaceShapeAreaOptions;
import java.nio.ByteBuffer;
import p000.RunnableC7238z;
import p000.ee1;
import p000.l42;
import p000.pp0;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class AudioPlayer {
    public static final Companion Companion = new Companion(null);
    private static final String TAG = "AnimPlayer.AudioPlayer";
    private AudioTrack audioTrack;
    private final HandlerHolder decodeThread;
    private MediaCodec decoder;
    private MediaExtractor extractor;
    private boolean isRunning;
    private boolean isStopReq;
    private boolean needDestroy;
    private int playLoop;
    private final AnimPlayer player;

    /* compiled from: zaffa */
    public static final class Companion {
        public /* synthetic */ Companion(pp0 pp0Var) {
            this();
        }

        private Companion() {
        }
    }

    public AudioPlayer(AnimPlayer animPlayer) {
        l42.m28343f(animPlayer, "player");
        this.player = animPlayer;
        this.decodeThread = new HandlerHolder(null, null);
    }

    private final void destroyInner() {
        if (this.player.isDetachedFromWindow()) {
            ALog.INSTANCE.m12249i(TAG, "destroyThread");
            Handler handler = this.decodeThread.getHandler();
            if (handler != null) {
                handler.removeCallbacksAndMessages(null);
            }
            HandlerHolder handlerHolder = this.decodeThread;
            handlerHolder.setThread(Decoder.Companion.quitSafely(handlerHolder.getThread()));
        }
    }

    private final int getChannelConfig(int i) {
        switch (i) {
            case 1:
                return 2;
            case 2:
                return 12;
            case 3:
                return 28;
            case 4:
                return FaceShapeAreaOptions.FACE_SHAPE_AREA_EYEPUPILS;
            case 5:
                return 220;
            case 6:
                return 252;
            case 7:
                return 1276;
            default:
                throw new RuntimeException(ee1.m15213k("Unsupported channel count: ", i));
        }
    }

    private final boolean prepareThread() {
        return Decoder.Companion.createThread(this.decodeThread, "anim_audio_thread");
    }

    private final void release() {
        try {
            MediaCodec mediaCodec = this.decoder;
            if (mediaCodec != null) {
                mediaCodec.stop();
                mediaCodec.release();
            }
            this.decoder = null;
            MediaExtractor mediaExtractor = this.extractor;
            if (mediaExtractor != null) {
                mediaExtractor.release();
            }
            this.extractor = null;
            AudioTrack audioTrack = this.audioTrack;
            if (audioTrack != null) {
                audioTrack.pause();
                audioTrack.flush();
                audioTrack.stop();
                audioTrack.release();
            }
            this.audioTrack = null;
        } catch (Throwable th) {
            ALog.INSTANCE.m12248e(TAG, "release exception=" + th, th);
        }
        this.isRunning = false;
        if (this.needDestroy) {
            destroyInner();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void start$lambda$0(AudioPlayer audioPlayer, IFileContainer iFileContainer) {
        l42.m28343f(audioPlayer, "this$0");
        l42.m28343f(iFileContainer, "$fileContainer");
        try {
            audioPlayer.startPlay(iFileContainer);
        } catch (Throwable th) {
            ALog.INSTANCE.m12248e(TAG, "Audio exception=" + th, th);
            audioPlayer.release();
        }
    }

    private final void startPlay(IFileContainer iFileContainer) {
        boolean z;
        int dequeueInputBuffer;
        MediaUtil mediaUtil = MediaUtil.INSTANCE;
        MediaExtractor extractor = mediaUtil.getExtractor(iFileContainer);
        this.extractor = extractor;
        int selectAudioTrack = mediaUtil.selectAudioTrack(extractor);
        if (selectAudioTrack < 0) {
            ALog.INSTANCE.m12247e(TAG, "cannot find audio track");
            release();
            return;
        }
        extractor.selectTrack(selectAudioTrack);
        MediaFormat trackFormat = extractor.getTrackFormat(selectAudioTrack);
        String string = trackFormat.getString("mime");
        if (string == null) {
            string = "";
        }
        ALog aLog = ALog.INSTANCE;
        aLog.m12249i(TAG, "audio mime=".concat(string));
        if (!mediaUtil.checkSupportCodec(string)) {
            aLog.m12247e(TAG, "mime=" + string + " not support");
            release();
            return;
        }
        MediaCodec createDecoderByTypeWithTimeout$default = MediaUtil.createDecoderByTypeWithTimeout$default(mediaUtil, string, 0L, 2, null);
        if (createDecoderByTypeWithTimeout$default == null) {
            release();
            return;
        }
        createDecoderByTypeWithTimeout$default.configure(trackFormat, (Surface) null, (MediaCrypto) null, 0);
        createDecoderByTypeWithTimeout$default.start();
        this.decoder = createDecoderByTypeWithTimeout$default;
        ByteBuffer[] inputBuffers = createDecoderByTypeWithTimeout$default.getInputBuffers();
        ByteBuffer[] outputBuffers = createDecoderByTypeWithTimeout$default.getOutputBuffers();
        MediaCodec.BufferInfo bufferInfo = new MediaCodec.BufferInfo();
        int integer = trackFormat.getInteger("sample-rate");
        int channelConfig = getChannelConfig(trackFormat.getInteger("channel-count"));
        AudioTrack audioTrack = new AudioTrack(3, integer, channelConfig, 2, AudioTrack.getMinBufferSize(integer, channelConfig, 2), 1);
        this.audioTrack = audioTrack;
        boolean z2 = true;
        if (audioTrack.getState() != 1) {
            release();
            aLog.m12247e(TAG, "init audio track failure");
            return;
        }
        audioTrack.play();
        boolean z3 = false;
        while (true) {
            if (this.isStopReq) {
                break;
            }
            if (z3 || (dequeueInputBuffer = createDecoderByTypeWithTimeout$default.dequeueInputBuffer(1000L)) < 0) {
                z = z2;
            } else {
                ByteBuffer byteBuffer = inputBuffers[dequeueInputBuffer];
                byteBuffer.clear();
                int readSampleData = extractor.readSampleData(byteBuffer, 0);
                if (readSampleData < 0) {
                    z = z2;
                    createDecoderByTypeWithTimeout$default.queueInputBuffer(dequeueInputBuffer, 0, 0, 0L, 4);
                    z3 = z;
                } else {
                    z = z2;
                    createDecoderByTypeWithTimeout$default.queueInputBuffer(dequeueInputBuffer, 0, readSampleData, 0L, 0);
                    extractor.advance();
                }
            }
            int dequeueOutputBuffer = createDecoderByTypeWithTimeout$default.dequeueOutputBuffer(bufferInfo, 0L);
            if (dequeueOutputBuffer == -2) {
                outputBuffers = createDecoderByTypeWithTimeout$default.getOutputBuffers();
            }
            if (dequeueOutputBuffer >= 0) {
                ByteBuffer byteBuffer2 = outputBuffers[dequeueOutputBuffer];
                byte[] bArr = new byte[bufferInfo.size];
                byteBuffer2.get(bArr);
                byteBuffer2.clear();
                audioTrack.write(bArr, 0, bufferInfo.size);
                createDecoderByTypeWithTimeout$default.releaseOutputBuffer(dequeueOutputBuffer, false);
            }
            if (z3 && (bufferInfo.flags & 4) != 0) {
                int i = this.playLoop - 1;
                this.playLoop = i;
                if (i <= 0) {
                    ALog.INSTANCE.m12249i(TAG, "decode finish");
                    release();
                    break;
                } else {
                    ALog.INSTANCE.m12246d(TAG, "Reached EOS, looping -> playLoop");
                    extractor.seekTo(0L, 2);
                    createDecoderByTypeWithTimeout$default.flush();
                    z3 = false;
                }
            }
            z2 = z;
        }
        release();
    }

    public final void destroy() {
        if (!this.isRunning) {
            destroyInner();
        } else {
            this.needDestroy = true;
            stop();
        }
    }

    public final AudioTrack getAudioTrack() {
        return this.audioTrack;
    }

    public final HandlerHolder getDecodeThread() {
        return this.decodeThread;
    }

    public final MediaCodec getDecoder() {
        return this.decoder;
    }

    public final MediaExtractor getExtractor() {
        return this.extractor;
    }

    public final boolean getNeedDestroy() {
        return this.needDestroy;
    }

    public final int getPlayLoop() {
        return this.playLoop;
    }

    public final AnimPlayer getPlayer() {
        return this.player;
    }

    public final boolean isRunning() {
        return this.isRunning;
    }

    public final boolean isStopReq() {
        return this.isStopReq;
    }

    public final void setAudioTrack(AudioTrack audioTrack) {
        this.audioTrack = audioTrack;
    }

    public final void setDecoder(MediaCodec mediaCodec) {
        this.decoder = mediaCodec;
    }

    public final void setExtractor(MediaExtractor mediaExtractor) {
        this.extractor = mediaExtractor;
    }

    public final void setNeedDestroy(boolean z) {
        this.needDestroy = z;
    }

    public final void setPlayLoop(int i) {
        this.playLoop = i;
    }

    public final void setRunning(boolean z) {
        this.isRunning = z;
    }

    public final void setStopReq(boolean z) {
        this.isStopReq = z;
    }

    public final void start(IFileContainer iFileContainer) {
        l42.m28343f(iFileContainer, "fileContainer");
        this.isStopReq = false;
        this.needDestroy = false;
        if (prepareThread()) {
            if (this.isRunning) {
                stop();
            }
            this.isRunning = true;
            Handler handler = this.decodeThread.getHandler();
            if (handler != null) {
                handler.post(new RunnableC7238z(11, this, iFileContainer));
            }
        }
    }

    public final void stop() {
        this.isStopReq = true;
    }
}

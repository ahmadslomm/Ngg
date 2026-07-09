package com.tencent.qgame.animplayer;

import android.graphics.SurfaceTexture;
import android.media.MediaCodec;
import android.media.MediaExtractor;
import android.media.MediaFormat;
import android.os.Build;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.view.Surface;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.tencent.qgame.animplayer.file.IFileContainer;
import com.tencent.qgame.animplayer.util.ALog;
import com.tencent.qgame.animplayer.util.MediaUtil;
import java.nio.ByteBuffer;
import p000.RunnableC2321e6;
import p000.ee1;
import p000.fr0;
import p000.gl1;
import p000.it1;
import p000.l42;
import p000.oc2;
import p000.pp0;
import p000.q81;
import p000.te2;
import p000.tn5;
import p000.w84;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class HardDecoder extends Decoder implements SurfaceTexture.OnFrameAvailableListener {
    public static final Companion Companion = new Companion(null);
    private static final String TAG = "AnimPlayer.HardDecoder";
    private int alignHeight;
    private int alignWidth;
    private final oc2 bufferInfo$delegate;
    private SurfaceTexture glTexture;
    private boolean needDestroy;
    private boolean needYUV;
    private MediaFormat outputFormat;
    private final Object releaseLock;
    private volatile boolean released;
    private Surface surface;
    private int videoHeight;
    private int videoWidth;

    /* compiled from: zaffa */
    public static final class Companion {
        public /* synthetic */ Companion(pp0 pp0Var) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HardDecoder(AnimPlayer animPlayer) {
        super(animPlayer);
        l42.m28343f(animPlayer, "player");
        this.bufferInfo$delegate = te2.m48680a(HardDecoder$bufferInfo$2.INSTANCE);
        this.releaseLock = new Object();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void destroyInner() {
        ALog.INSTANCE.m12249i(TAG, "destroyInner");
        Handler handler = getRenderThread().getHandler();
        if (handler != null) {
            handler.post(new it1(this, 0));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void destroyInner$lambda$12(HardDecoder hardDecoder) {
        l42.m28343f(hardDecoder, "this$0");
        hardDecoder.getPlayer().getPluginManager().onDestroy();
        IRenderListener render = hardDecoder.getRender();
        if (render != null) {
            render.destroyRender();
        }
        hardDecoder.setRender(null);
        hardDecoder.onVideoDestroy();
        hardDecoder.destroyThread();
    }

    private final MediaCodec.BufferInfo getBufferInfo() {
        return (MediaCodec.BufferInfo) this.bufferInfo$delegate.getValue();
    }

    private final boolean markRelease() {
        synchronized (this.releaseLock) {
            if (this.released) {
                return false;
            }
            this.released = true;
            return true;
        }
    }

    private final void release(MediaCodec mediaCodec, MediaExtractor mediaExtractor) {
        if (markRelease()) {
            releaseCodec(mediaCodec, mediaExtractor);
            if (runOnRenderThread(new HardDecoder$release$renderReleased$1(this))) {
                return;
            }
            try {
                ALog.INSTANCE.m12249i(TAG, "release render thread unavailable");
                releaseSurface();
            } catch (Throwable th) {
                ALog.INSTANCE.m12248e(TAG, "release fallback e=" + th, th);
            }
            getSpeedControlUtil().reset();
            getPlayer().getPluginManager().onRelease();
            setRunning(false);
            onVideoComplete();
            if (this.needDestroy) {
                destroyInner();
            }
        }
    }

    private final void releaseCodec(MediaCodec mediaCodec, MediaExtractor mediaExtractor) {
        if (mediaCodec != null) {
            try {
                mediaCodec.stop();
                mediaCodec.release();
            } catch (Throwable th) {
                ALog.INSTANCE.m12248e(TAG, "release codec e=" + th, th);
            }
        }
        if (mediaExtractor != null) {
            try {
                mediaExtractor.release();
            } catch (Throwable th2) {
                ALog.INSTANCE.m12248e(TAG, "release extractor e=" + th2, th2);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void releaseSurface() {
        try {
            SurfaceTexture surfaceTexture = this.glTexture;
            if (surfaceTexture != null) {
                surfaceTexture.release();
            }
            this.glTexture = null;
        } catch (Throwable th) {
            ALog.INSTANCE.m12248e(TAG, "release glTexture e=" + th, th);
        }
        try {
            Surface surface = this.surface;
            if (surface != null) {
                surface.release();
            }
            this.surface = null;
        } catch (Throwable th2) {
            ALog.INSTANCE.m12248e(TAG, "release surface e=" + th2, th2);
        }
    }

    private final void renderData() {
        Handler handler = getRenderThread().getHandler();
        if (handler != null) {
            handler.post(new it1(this, 1));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void renderData$lambda$2(HardDecoder hardDecoder) {
        l42.m28343f(hardDecoder, "this$0");
        try {
            SurfaceTexture surfaceTexture = hardDecoder.glTexture;
            if (surfaceTexture != null) {
                surfaceTexture.updateTexImage();
                IRenderListener render = hardDecoder.getRender();
                if (render != null) {
                    render.renderFrame();
                }
                hardDecoder.getPlayer().getPluginManager().onRendering();
                IRenderListener render2 = hardDecoder.getRender();
                if (render2 != null) {
                    render2.swapBuffers();
                }
            }
        } catch (Throwable th) {
            ALog.INSTANCE.m12248e(TAG, "render exception=" + th, th);
        }
    }

    private final boolean runOnRenderThread(gl1<tn5> gl1Var) {
        Handler handler = getRenderThread().getHandler();
        HandlerThread thread = getRenderThread().getThread();
        if (handler == null || thread == null || !thread.isAlive()) {
            return false;
        }
        if (l42.m28338a(Looper.myLooper(), handler.getLooper())) {
            gl1Var.invoke();
            return true;
        }
        handler.post(new RunnableC2321e6(6, gl1Var));
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void runOnRenderThread$lambda$11(gl1 gl1Var) {
        l42.m28343f(gl1Var, "$block");
        gl1Var.invoke();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void start$lambda$0(HardDecoder hardDecoder, IFileContainer iFileContainer) {
        l42.m28343f(hardDecoder, "this$0");
        l42.m28343f(iFileContainer, "$fileContainer");
        hardDecoder.startPlay(iFileContainer);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0081  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void startDecode(MediaExtractor mediaExtractor, MediaCodec mediaCodec) {
        String str;
        boolean z;
        int i;
        ByteBuffer[] inputBuffers = mediaCodec.getInputBuffers();
        int i2 = 0;
        boolean z2 = false;
        boolean z3 = false;
        int i3 = 0;
        int i4 = 0;
        boolean z4 = false;
        while (!z3) {
            if (isStopReq()) {
                ALog.INSTANCE.m12249i(TAG, "stop decode");
                release(mediaCodec, mediaExtractor);
                return;
            }
            if (z2) {
                str = TAG;
            } else {
                int dequeueInputBuffer = mediaCodec.dequeueInputBuffer(10000L);
                if (dequeueInputBuffer >= 0) {
                    int readSampleData = mediaExtractor.readSampleData(inputBuffers[dequeueInputBuffer], i2);
                    if (readSampleData < 0) {
                        str = TAG;
                        mediaCodec.queueInputBuffer(dequeueInputBuffer, 0, 0, 0L, 4);
                        ALog.INSTANCE.m12246d(str, "decode EOS");
                        z = true;
                        if (!z3) {
                            int dequeueOutputBuffer = mediaCodec.dequeueOutputBuffer(getBufferInfo(), 10000L);
                            if (dequeueOutputBuffer == -1) {
                                ALog.INSTANCE.m12246d(str, "no output from decoder available");
                            } else if (dequeueOutputBuffer == -3) {
                                ALog.INSTANCE.m12246d(str, "decoder output buffers changed");
                            } else if (dequeueOutputBuffer == -2) {
                                MediaFormat outputFormat = mediaCodec.getOutputFormat();
                                this.outputFormat = outputFormat;
                                if (outputFormat != null) {
                                    try {
                                        int integer = outputFormat.getInteger("stride");
                                        int integer2 = outputFormat.getInteger("slice-height");
                                        if (integer > 0 && integer2 > 0) {
                                            this.alignWidth = integer;
                                            this.alignHeight = integer2;
                                        }
                                    } catch (Throwable th) {
                                        ALog.INSTANCE.m12248e(str, String.valueOf(th), th);
                                    }
                                }
                                ALog.INSTANCE.m12249i(str, "decoder output format changed: " + this.outputFormat);
                            } else {
                                if (dequeueOutputBuffer < 0) {
                                    throw new RuntimeException(ee1.m15213k("unexpected result from decoder.dequeueOutputBuffer: ", dequeueOutputBuffer));
                                }
                                if ((getBufferInfo().flags & 4) != 0) {
                                    setPlayLoop(getPlayLoop() - 1);
                                    i = getPlayLoop();
                                    getPlayer().setPlayLoop(getPlayLoop());
                                    z3 = getPlayLoop() <= 0;
                                } else {
                                    i = 0;
                                }
                                if (!z3) {
                                    getSpeedControlUtil().preRender(getBufferInfo().presentationTimeUs);
                                }
                                if (this.needYUV && !z3) {
                                    yuvProcess(mediaCodec, dequeueOutputBuffer);
                                }
                                mediaCodec.releaseOutputBuffer(dequeueOutputBuffer, (z3 || this.needYUV) ? false : true);
                                if (i4 == 0 && !z4) {
                                    onVideoStart();
                                }
                                getPlayer().getPluginManager().onDecoding(i4);
                                onVideoRender(i4, getPlayer().getConfigManager().getConfig());
                                i4++;
                                ALog aLog = ALog.INSTANCE;
                                aLog.m12246d(str, "decode frameIndex=" + i4);
                                if (i > 0) {
                                    aLog.m12246d(str, "Reached EOD, looping");
                                    getPlayer().getPluginManager().onLoopStart();
                                    mediaExtractor.seekTo(0L, 2);
                                    mediaCodec.flush();
                                    getSpeedControlUtil().reset();
                                    z4 = true;
                                    z2 = false;
                                    i4 = 0;
                                } else {
                                    z2 = z;
                                }
                                if (z3) {
                                    release(mediaCodec, mediaExtractor);
                                }
                                i2 = 0;
                            }
                        }
                        z2 = z;
                        i2 = 0;
                    } else {
                        str = TAG;
                        mediaCodec.queueInputBuffer(dequeueInputBuffer, 0, readSampleData, mediaExtractor.getSampleTime(), 0);
                        ALog.INSTANCE.m12246d(str, ee1.m15214l("submitted frame ", i3, " to dec, size=", readSampleData));
                        i3++;
                        mediaExtractor.advance();
                    }
                } else {
                    str = TAG;
                    ALog.INSTANCE.m12246d(str, "input buffer not available");
                }
            }
            z = z2;
            if (!z3) {
            }
            z2 = z;
            i2 = 0;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v15, types: [T, android.media.MediaExtractor] */
    /* JADX WARN: Type inference failed for: r4v11, types: [T, android.media.MediaCodec, java.lang.Object] */
    private final void startPlay(IFileContainer iFileContainer) {
        int i;
        w84 w84Var = new w84();
        w84 w84Var2 = new w84();
        try {
            if (!isStopReq() && !getPlayer().isDetachedFromWindow() && getPlayer().isSurfaceAvailable()) {
                MediaUtil mediaUtil = MediaUtil.INSTANCE;
                ?? extractor = mediaUtil.getExtractor(iFileContainer);
                w84Var.f44131a = extractor;
                int selectVideoTrack = mediaUtil.selectVideoTrack(extractor);
                if (selectVideoTrack < 0) {
                    throw new RuntimeException("No video track found");
                }
                ((MediaExtractor) w84Var.f44131a).selectTrack(selectVideoTrack);
                MediaFormat trackFormat = ((MediaExtractor) w84Var.f44131a).getTrackFormat(selectVideoTrack);
                if (trackFormat == null) {
                    throw new RuntimeException("format is null");
                }
                if (mediaUtil.checkIsHevc(trackFormat)) {
                    int i2 = Build.VERSION.SDK_INT;
                    if (!mediaUtil.checkSupportCodec(MediaUtil.MIME_HEVC)) {
                        onFailed(10008, "0x8 hevc not support sdk:" + i2 + ",support hevc:" + mediaUtil.checkSupportCodec(MediaUtil.MIME_HEVC));
                        release(null, null);
                        return;
                    }
                }
                this.videoWidth = trackFormat.getInteger(ViewHierarchyConstants.DIMENSION_WIDTH_KEY);
                int integer = trackFormat.getInteger(ViewHierarchyConstants.DIMENSION_HEIGHT_KEY);
                this.videoHeight = integer;
                this.alignWidth = this.videoWidth;
                this.alignHeight = integer;
                ALog aLog = ALog.INSTANCE;
                aLog.m12249i(TAG, "Video size is " + this.videoWidth + " x " + this.videoHeight);
                boolean z = true;
                boolean z2 = false;
                this.needYUV = this.videoWidth % 16 != 0 && getPlayer().getEnableVersion1();
                try {
                    DeviceCompat deviceCompat = DeviceCompat.INSTANCE;
                    if (!deviceCompat.isProblematicSamsungA5x()) {
                        z = false;
                    } else if (!deviceCompat.acquireRenderSlot()) {
                        onFailed(10004, "0x4 render create fail device render slot acquire fail");
                        release(null, null);
                        return;
                    }
                    try {
                        if (!prepareRender(this.needYUV)) {
                            throw new RuntimeException("render create fail");
                        }
                        if (z) {
                            deviceCompat.releaseRenderSlot();
                        }
                        preparePlay(this.videoWidth, this.videoHeight);
                        IRenderListener render = getRender();
                        if (render != null) {
                            SurfaceTexture surfaceTexture = new SurfaceTexture(render.getExternalTexture());
                            surfaceTexture.setOnFrameAvailableListener(this);
                            surfaceTexture.setDefaultBufferSize(this.videoWidth, this.videoHeight);
                            this.glTexture = surfaceTexture;
                            render.clearFrame();
                        }
                        try {
                            String string = trackFormat.getString("mime");
                            if (string == null) {
                                string = "";
                            }
                            String str = string;
                            aLog.m12249i(TAG, "Video MIME is ".concat(str));
                            ?? createDecoderByTypeWithTimeout$default = MediaUtil.createDecoderByTypeWithTimeout$default(mediaUtil, str, 0L, 2, null);
                            w84Var2.f44131a = createDecoderByTypeWithTimeout$default;
                            if (createDecoderByTypeWithTimeout$default == 0) {
                                onFailed(10002, "0x2 MediaCodec exception codec create timeout");
                                release(null, (MediaExtractor) w84Var.f44131a);
                                return;
                            }
                            if (this.needYUV) {
                                trackFormat.setInteger("color-format", 19);
                                createDecoderByTypeWithTimeout$default.configure(trackFormat, null, null, 0);
                            } else {
                                Surface surface = new Surface(this.glTexture);
                                this.surface = surface;
                                createDecoderByTypeWithTimeout$default.configure(trackFormat, surface, null, 0);
                            }
                            createDecoderByTypeWithTimeout$default.start();
                            Handler handler = getDecodeThread().getHandler();
                            if (handler != null) {
                                i = 10002;
                                try {
                                    handler.post(new fr0(this, w84Var, createDecoderByTypeWithTimeout$default, w84Var2, 1));
                                    return;
                                } catch (Throwable th) {
                                    th = th;
                                    ALog.INSTANCE.m12248e(TAG, "MediaCodec configure exception e=" + th, th);
                                    onFailed(i, "0x2 MediaCodec exception e=" + th);
                                    release((MediaCodec) w84Var2.f44131a, (MediaExtractor) w84Var.f44131a);
                                    return;
                                }
                            }
                            return;
                        } catch (Throwable th2) {
                            th = th2;
                            i = 10002;
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        z2 = z;
                        try {
                            onFailed(10004, "0x4 render create fail e=" + th);
                            release(null, null);
                            if (z2) {
                                return;
                            } else {
                                return;
                            }
                        } finally {
                            if (z2) {
                                DeviceCompat.INSTANCE.releaseRenderSlot();
                            }
                        }
                    }
                } catch (Throwable th4) {
                    th = th4;
                }
            }
            ALog.INSTANCE.m12249i(TAG, "startPlay aborted stopReq=" + isStopReq() + ", detached=" + getPlayer().isDetachedFromWindow() + ", surfaceAvailable=" + getPlayer().isSurfaceAvailable());
            release(null, null);
        } catch (Throwable th5) {
            ALog.INSTANCE.m12248e(TAG, "MediaExtractor exception e=" + th5, th5);
            onFailed(10001, "0x1 MediaExtractor exception e=" + th5);
            release((MediaCodec) w84Var2.f44131a, (MediaExtractor) w84Var.f44131a);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public static final void startPlay$lambda$6$lambda$5(HardDecoder hardDecoder, w84 w84Var, MediaCodec mediaCodec, w84 w84Var2) {
        l42.m28343f(hardDecoder, "this$0");
        l42.m28343f(w84Var, "$extractor");
        l42.m28343f(mediaCodec, "$this_apply");
        l42.m28343f(w84Var2, "$decoder");
        try {
            hardDecoder.startDecode((MediaExtractor) w84Var.f44131a, mediaCodec);
        } catch (Throwable th) {
            ALog.INSTANCE.m12248e(TAG, "MediaCodec exception e=" + th, th);
            hardDecoder.onFailed(10002, "0x2 MediaCodec exception e=" + th);
            hardDecoder.release((MediaCodec) w84Var2.f44131a, (MediaExtractor) w84Var.f44131a);
        }
    }

    private final byte[] yuv420spTop(byte[] bArr) {
        byte[] bArr2 = new byte[bArr.length];
        int i = this.alignWidth;
        int i2 = this.alignHeight;
        int i3 = i * i2;
        System.arraycopy(bArr, 0, bArr2, 0, i * i2);
        int i4 = i3;
        int i5 = i4;
        while (i4 < (i3 * 3) / 2) {
            bArr2[i5] = bArr[i4];
            bArr2[(i3 / 4) + i5] = bArr[i4 + 1];
            i4 += 2;
            i5++;
        }
        return bArr2;
    }

    private final void yuvCopy(byte[] bArr, int i, int i2, int i3, byte[] bArr2, int i4, int i5) {
        for (int i6 = 0; i6 < i3; i6++) {
            if (i6 < i5) {
                System.arraycopy(bArr, (i6 * i2) + i, bArr2, i6 * i4, i4);
            }
        }
    }

    private final void yuvProcess(MediaCodec mediaCodec, int i) {
        ByteBuffer byteBuffer = mediaCodec.getOutputBuffers()[i];
        if (byteBuffer != null) {
            byteBuffer.position(0);
            byteBuffer.limit(getBufferInfo().offset + getBufferInfo().size);
            int remaining = byteBuffer.remaining();
            byte[] bArr = new byte[remaining];
            byteBuffer.get(bArr);
            if (remaining == 0) {
                return;
            }
            int i2 = this.videoWidth;
            int i3 = this.videoHeight;
            byte[] bArr2 = new byte[i2 * i3];
            byte[] bArr3 = new byte[(i2 * i3) / 4];
            byte[] bArr4 = new byte[(i2 * i3) / 4];
            MediaFormat mediaFormat = this.outputFormat;
            if (mediaFormat != null && mediaFormat.getInteger("color-format") == 21) {
                bArr = yuv420spTop(bArr);
            }
            yuvCopy(bArr, 0, this.alignWidth, this.alignHeight, bArr2, this.videoWidth, this.videoHeight);
            int i4 = this.alignWidth;
            int i5 = this.alignHeight;
            yuvCopy(bArr, i4 * i5, i4 / 2, i5 / 2, bArr3, this.videoWidth / 2, this.videoHeight / 2);
            int i6 = this.alignWidth;
            int i7 = this.alignHeight;
            yuvCopy(bArr, ((i6 * i7) * 5) / 4, i6 / 2, i7 / 2, bArr4, this.videoWidth / 2, this.videoHeight / 2);
            IRenderListener render = getRender();
            if (render != null) {
                render.setYUVData(this.videoWidth, this.videoHeight, bArr2, bArr3, bArr4);
            }
            renderData();
        }
    }

    @Override // com.tencent.qgame.animplayer.Decoder
    public void destroy() {
        if (!isRunning()) {
            destroyInner();
        } else {
            this.needDestroy = true;
            stop();
        }
    }

    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
    public void onFrameAvailable(SurfaceTexture surfaceTexture) {
        if (isStopReq()) {
            return;
        }
        ALog.INSTANCE.m12246d(TAG, "onFrameAvailable");
        renderData();
    }

    @Override // com.tencent.qgame.animplayer.Decoder
    public void start(IFileContainer iFileContainer) {
        l42.m28343f(iFileContainer, "fileContainer");
        setStopReq(false);
        this.needDestroy = false;
        this.released = false;
        setRunning(true);
        Handler handler = getRenderThread().getHandler();
        if (handler != null) {
            handler.post(new q81(8, this, iFileContainer));
        }
    }
}

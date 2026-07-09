package io.agora.beautyapi.faceunity;

import android.graphics.Matrix;
import android.os.Handler;
import android.os.Looper;
import android.view.SurfaceView;
import android.view.TextureView;
import android.view.View;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.faceunity.core.entity.FUBundleData;
import com.faceunity.core.entity.FURenderInputData;
import com.faceunity.core.entity.FURenderOutputData;
import com.faceunity.core.enumeration.CameraFacingEnum;
import com.faceunity.core.enumeration.FUInputBufferEnum;
import com.faceunity.core.enumeration.FUInputTextureEnum;
import com.faceunity.core.enumeration.FUTransformMatrixEnum;
import com.faceunity.core.faceunity.FUAIKit;
import com.faceunity.core.faceunity.FURenderKit;
import com.faceunity.core.model.facebeauty.FaceBeauty;
import com.faceunity.core.model.facebeauty.FaceBeautyFilterEnum;
import io.agora.base.TextureBufferHelper;
import io.agora.base.VideoFrame;
import io.agora.base.internal.video.EglBase;
import io.agora.base.internal.video.YuvHelper;
import io.agora.beautyapi.faceunity.FaceUnityBeautyAPIImpl;
import io.agora.beautyapi.faceunity.utils.APIReporter;
import io.agora.beautyapi.faceunity.utils.APIType;
import io.agora.beautyapi.faceunity.utils.FuDeviceUtils;
import io.agora.beautyapi.faceunity.utils.LogUtils;
import io.agora.beautyapi.faceunity.utils.StatsHelper;
import io.agora.beautyapi.faceunity.utils.egl.GLFrameBuffer;
import io.agora.beautyapi.faceunity.utils.egl.GLTextureBufferQueue;
import io.agora.beautyapi.faceunity.utils.egl.TextureProcessHelper;
import io.agora.rtc2.RtcEngine;
import io.agora.rtc2.p006gl.EglBaseProvider;
import io.agora.rtc2.video.IVideoFrameObserver;
import io.agora.rtc2.video.VideoCanvas;
import java.io.File;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;
import p000.C5640r0;
import p000.C6274u0;
import p000.C7239z0;
import p000.RunnableC2321e6;
import p000.au2;
import p000.bf0;
import p000.db3;
import p000.e91;
import p000.ee1;
import p000.g51;
import p000.gk5;
import p000.gl1;
import p000.h51;
import p000.l42;
import p000.oc2;
import p000.pp0;
import p000.ps0;
import p000.te2;
import p000.tn5;
import p000.zt2;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class FaceUnityBeautyAPIImpl implements FaceUnityBeautyAPI, IVideoFrameObserver {
    private TextureBufferHelper asyncTextureBufferHelper;
    private TextureProcessHelper asyncTextureProcessHelper;
    private int beautyMode;
    private TextureBufferHelper beautyTextureBufferHelper;
    private byte[] byteArray;
    private ByteBuffer byteBuffer;
    private boolean captureMirror;
    private Config config;
    private boolean enable;
    private boolean enableChange;
    private boolean enableTextureAsync;
    private boolean isReleased;
    private boolean renderMirror;
    private int skipFrame;
    private StatsHelper statsHelper;
    private final String TAG = "FaceUnityBeautyAPIImpl";
    private final Matrix identityMatrix = new Matrix();
    private ProcessSourceType currProcessSourceType = ProcessSourceType.UNKNOWN;
    private int deviceLevel = -1;
    private boolean isFrontCamera = true;
    private CameraConfig cameraConfig = new CameraConfig(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    private int localVideoRenderMode = 1;
    private final List<gl1<tn5>> pendingProcessRunList = Collections.synchronizedList(new ArrayList());
    private final GLFrameBuffer transformGLFrameBuffer = new GLFrameBuffer();
    private final GLFrameBuffer outGLFrameBuffer = new GLFrameBuffer();
    private final oc2 apiReporter$delegate = te2.m48680a(new C5640r0(this, 9));

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: zaffa */
    public static final class ProcessSourceType {
        private static final /* synthetic */ g51 $ENTRIES;
        private static final /* synthetic */ ProcessSourceType[] $VALUES;
        public static final ProcessSourceType UNKNOWN = new ProcessSourceType("UNKNOWN", 0);
        public static final ProcessSourceType TEXTURE_OES_ASYNC = new ProcessSourceType("TEXTURE_OES_ASYNC", 1);
        public static final ProcessSourceType TEXTURE_2D_ASYNC = new ProcessSourceType("TEXTURE_2D_ASYNC", 2);
        public static final ProcessSourceType TEXTURE_OES = new ProcessSourceType("TEXTURE_OES", 3);
        public static final ProcessSourceType TEXTURE_2D = new ProcessSourceType("TEXTURE_2D", 4);
        public static final ProcessSourceType I420 = new ProcessSourceType("I420", 5);

        private static final /* synthetic */ ProcessSourceType[] $values() {
            return new ProcessSourceType[]{UNKNOWN, TEXTURE_OES_ASYNC, TEXTURE_2D_ASYNC, TEXTURE_OES, TEXTURE_2D, I420};
        }

        static {
            ProcessSourceType[] $values = $values();
            $VALUES = $values;
            $ENTRIES = h51.m20706a($values);
        }

        private ProcessSourceType(String str, int i) {
        }

        public static g51<ProcessSourceType> getEntries() {
            return $ENTRIES;
        }

        public static ProcessSourceType valueOf(String str) {
            return (ProcessSourceType) Enum.valueOf(ProcessSourceType.class, str);
        }

        public static ProcessSourceType[] values() {
            return (ProcessSourceType[]) $VALUES.clone();
        }
    }

    /* compiled from: zaffa */
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;

        static {
            int[] iArr = new int[MirrorMode.values().length];
            try {
                iArr[MirrorMode.MIRROR_LOCAL_REMOTE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[MirrorMode.MIRROR_LOCAL_ONLY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[MirrorMode.MIRROR_REMOTE_ONLY.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[MirrorMode.MIRROR_NONE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[VideoFrame.TextureBuffer.Type.values().length];
            try {
                iArr2[VideoFrame.TextureBuffer.Type.OES.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            $EnumSwitchMapping$1 = iArr2;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final APIReporter apiReporter_delegate$lambda$0(FaceUnityBeautyAPIImpl faceUnityBeautyAPIImpl) {
        APIType aPIType = APIType.BEAUTY;
        Config config = faceUnityBeautyAPIImpl.config;
        l42.m28340c(config);
        return new APIReporter(aPIType, FaceUnityBeautyAPIKt.VERSION, config.getRtcEngine());
    }

    private final APIReporter getApiReporter() {
        return (APIReporter) this.apiReporter$delegate.getValue();
    }

    private final byte[] getNV21Buffer(VideoFrame videoFrame) {
        byte[] bArr;
        ByteBuffer byteBuffer;
        VideoFrame.Buffer buffer = videoFrame.getBuffer();
        int width = buffer.getWidth();
        int height = buffer.getHeight();
        int i = (int) ((((width * height) * 3.0f) / 2.0f) + 0.5f);
        ByteBuffer byteBuffer2 = this.byteBuffer;
        if (byteBuffer2 == null || byteBuffer2 == null || byteBuffer2.capacity() != i || (bArr = this.byteArray) == null || bArr == null || bArr.length != i) {
            ByteBuffer byteBuffer3 = this.byteBuffer;
            if (byteBuffer3 != null) {
                byteBuffer3.clear();
            }
            this.byteBuffer = ByteBuffer.allocateDirect(i);
            this.byteArray = new byte[i];
            return null;
        }
        if (bArr == null || (byteBuffer = this.byteBuffer) == null) {
            return null;
        }
        boolean z = buffer instanceof VideoFrame.I420Buffer;
        VideoFrame.I420Buffer i420Buffer = z ? (VideoFrame.I420Buffer) buffer : null;
        if (i420Buffer == null) {
            i420Buffer = buffer.toI420();
        }
        VideoFrame.I420Buffer i420Buffer2 = i420Buffer;
        YuvHelper.I420ToNV12(i420Buffer2.getDataY(), i420Buffer2.getStrideY(), i420Buffer2.getDataV(), i420Buffer2.getStrideV(), i420Buffer2.getDataU(), i420Buffer2.getStrideU(), byteBuffer, width, height);
        byteBuffer.position(0);
        byteBuffer.get(bArr);
        if (!z) {
            i420Buffer2.release();
        }
        return bArr;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final tn5 initialize$lambda$1(FaceUnityBeautyAPIImpl faceUnityBeautyAPIImpl, BeautyStats beautyStats) {
        IEventCallback eventCallback;
        l42.m28343f(beautyStats, "it");
        Config config = faceUnityBeautyAPIImpl.config;
        if (config != null && (eventCallback = config.getEventCallback()) != null) {
            eventCallback.onBeautyStats(beautyStats);
        }
        return tn5.f39988a;
    }

    private final boolean processBeauty(VideoFrame videoFrame) {
        boolean z;
        boolean z2;
        RtcEngine rtcEngine;
        VideoFrame.TextureBuffer wrapTextureBuffer;
        int i = 2;
        int i2 = 0;
        if (this.isReleased) {
            LogUtils.m23888e(this.TAG, "processBeauty >> The beauty api has been released!", new Object[0]);
            return false;
        }
        if (this.isFrontCamera) {
            int i3 = WhenMappings.$EnumSwitchMapping$0[this.cameraConfig.getFrontMirror().ordinal()];
            if (i3 != 1) {
                if (i3 != 2) {
                    if (i3 != 3) {
                        if (i3 != 4) {
                            throw new db3();
                        }
                    }
                }
                z = false;
            }
            z = true;
        } else {
            int i4 = WhenMappings.$EnumSwitchMapping$0[this.cameraConfig.getBackMirror().ordinal()];
            if (i4 != 1) {
                if (i4 != 2) {
                    if (i4 != 3) {
                        if (i4 != 4) {
                            throw new db3();
                        }
                    }
                }
                z = false;
            }
            z = true;
        }
        if (this.isFrontCamera) {
            int i5 = WhenMappings.$EnumSwitchMapping$0[this.cameraConfig.getFrontMirror().ordinal()];
            if (i5 != 1) {
                if (i5 != 2 && i5 != 3) {
                    if (i5 != 4) {
                        throw new db3();
                    }
                }
                z2 = true;
            }
            z2 = false;
        } else {
            int i6 = WhenMappings.$EnumSwitchMapping$0[this.cameraConfig.getBackMirror().ordinal()];
            if (i6 != 1) {
                if (i6 != 2 && i6 != 3) {
                    if (i6 != 4) {
                        throw new db3();
                    }
                }
                z2 = true;
            }
            z2 = false;
        }
        if (this.captureMirror != z || this.renderMirror != z2) {
            LogUtils.m23890w(this.TAG, "processBeauty >> enable=" + this.enable + ", captureMirror=" + this.captureMirror + "->" + z + ", renderMirror=" + this.renderMirror + "->" + z2, new Object[0]);
            this.captureMirror = z;
            if (this.renderMirror != z2) {
                this.renderMirror = z2;
                Config config = this.config;
                if (config != null && (rtcEngine = config.getRtcEngine()) != null) {
                    rtcEngine.setLocalRenderMode(this.localVideoRenderMode, this.renderMirror ? 1 : 2);
                }
            }
            TextureBufferHelper textureBufferHelper = this.asyncTextureBufferHelper;
            if (textureBufferHelper != null) {
            }
            TextureBufferHelper textureBufferHelper2 = this.beautyTextureBufferHelper;
            if (textureBufferHelper2 != null) {
            }
            return false;
        }
        boolean z3 = this.isFrontCamera;
        boolean z4 = videoFrame.getSourceType() == VideoFrame.SourceType.kFrontCamera;
        this.isFrontCamera = z4;
        if (z3 != z4) {
            LogUtils.m23890w(this.TAG, "processBeauty >> oldIsFrontCamera=" + z3 + ", isFrontCamera=" + this.isFrontCamera, new Object[0]);
            return false;
        }
        if (this.enableChange) {
            this.enableChange = false;
            TextureBufferHelper textureBufferHelper3 = this.asyncTextureBufferHelper;
            if (textureBufferHelper3 != null) {
            }
            return false;
        }
        if (!this.enable) {
            return true;
        }
        if (this.beautyTextureBufferHelper == null) {
            TextureBufferHelper create = TextureBufferHelper.create("FURender", EglBaseProvider.instance().getRootEglBase().getEglBaseContext());
            this.beautyTextureBufferHelper = create;
            if (create != null) {
            }
            LogUtils.m23889i(this.TAG, "processBeauty >> create texture buffer, beautyMode=" + this.beautyMode, new Object[0]);
            getApiReporter().startDurationEvent("first_beauty_frame");
        }
        long currentTimeMillis = System.currentTimeMillis();
        int i7 = this.beautyMode;
        int processBeautyAuto = i7 != 2 ? i7 != 3 ? processBeautyAuto(videoFrame) : this.enableTextureAsync ? processBeautySingleTextureAsync(videoFrame) : processBeautySingleTexture(videoFrame) : processBeautySingleBuffer(videoFrame);
        Config config2 = this.config;
        if (config2 != null && config2.getStatsEnable()) {
            long currentTimeMillis2 = System.currentTimeMillis() - currentTimeMillis;
            StatsHelper statsHelper = this.statsHelper;
            if (statsHelper != null) {
                statsHelper.once(currentTimeMillis2);
            }
        }
        if (processBeautyAuto <= 0) {
            LogUtils.m23890w(this.TAG, "processBeauty >> processTexId <= 0", new Object[0]);
            return false;
        }
        int i8 = this.skipFrame;
        if (i8 > 0) {
            this.skipFrame = i8 - 1;
            LogUtils.m23890w(this.TAG, "processBeauty >> skipFrame=" + this.skipFrame, new Object[0]);
            return false;
        }
        getApiReporter().endDurationEvent("first_beauty_frame", au2.m4976j(gk5.m19790a(ViewHierarchyConstants.DIMENSION_WIDTH_KEY, Integer.valueOf(videoFrame.getRotatedWidth())), gk5.m19790a(ViewHierarchyConstants.DIMENSION_HEIGHT_KEY, Integer.valueOf(videoFrame.getRotatedHeight())), gk5.m19790a("camera_facing", videoFrame.getSourceType().name()), gk5.m19790a("buffer_type", videoFrame.getBuffer().getClass().getSimpleName())));
        TextureBufferHelper textureBufferHelper4 = this.beautyTextureBufferHelper;
        if (textureBufferHelper4 == null || (wrapTextureBuffer = textureBufferHelper4.wrapTextureBuffer(videoFrame.getRotatedWidth(), videoFrame.getRotatedHeight(), VideoFrame.TextureBuffer.Type.RGB, processBeautyAuto, this.identityMatrix)) == null) {
            return false;
        }
        videoFrame.replaceBuffer(wrapTextureBuffer, 0, videoFrame.getTimestampNs());
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final tn5 processBeauty$lambda$10(FaceUnityBeautyAPIImpl faceUnityBeautyAPIImpl) {
        List<gl1<tn5>> list = faceUnityBeautyAPIImpl.pendingProcessRunList;
        l42.m28342e(list, "pendingProcessRunList");
        synchronized (list) {
            Iterator<gl1<tn5>> it = faceUnityBeautyAPIImpl.pendingProcessRunList.iterator();
            while (it.hasNext()) {
                it.next().invoke();
                it.remove();
            }
        }
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final tn5 processBeauty$lambda$6(FaceUnityBeautyAPIImpl faceUnityBeautyAPIImpl) {
        TextureProcessHelper textureProcessHelper = faceUnityBeautyAPIImpl.asyncTextureProcessHelper;
        if (textureProcessHelper == null) {
            return null;
        }
        textureProcessHelper.reset();
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final tn5 processBeauty$lambda$7(FaceUnityBeautyAPIImpl faceUnityBeautyAPIImpl) {
        faceUnityBeautyAPIImpl.skipFrame = 2;
        faceUnityBeautyAPIImpl.outGLFrameBuffer.resetTexture();
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final tn5 processBeauty$lambda$8(FaceUnityBeautyAPIImpl faceUnityBeautyAPIImpl) {
        TextureProcessHelper textureProcessHelper = faceUnityBeautyAPIImpl.asyncTextureProcessHelper;
        if (textureProcessHelper == null) {
            return null;
        }
        textureProcessHelper.reset();
        return tn5.f39988a;
    }

    private final int processBeautyAuto(VideoFrame videoFrame) {
        return videoFrame.getBuffer() instanceof VideoFrame.TextureBuffer ? this.enableTextureAsync ? processBeautySingleTextureAsync(videoFrame) : processBeautySingleTexture(videoFrame) : processBeautySingleBuffer(videoFrame);
    }

    private final int processBeautySingleBuffer(final VideoFrame videoFrame) {
        TextureBufferHelper textureBufferHelper = this.beautyTextureBufferHelper;
        if (textureBufferHelper == null) {
            return -1;
        }
        ProcessSourceType processSourceType = this.currProcessSourceType;
        ProcessSourceType processSourceType2 = ProcessSourceType.I420;
        if (processSourceType != processSourceType2) {
            LogUtils.m23889i(this.TAG, "processBeauty >> process source type change old=" + this.currProcessSourceType + ", new=" + processSourceType2, new Object[0]);
            this.currProcessSourceType = processSourceType2;
            return -1;
        }
        final byte[] nV21Buffer = getNV21Buffer(videoFrame);
        if (nV21Buffer == null) {
            return -1;
        }
        VideoFrame.Buffer buffer = videoFrame.getBuffer();
        final int width = buffer.getWidth();
        final int height = buffer.getHeight();
        final boolean z = videoFrame.getSourceType() == VideoFrame.SourceType.kFrontCamera;
        boolean z2 = this.isFrontCamera;
        final boolean z3 = (z2 && !this.captureMirror) || (!z2 && this.captureMirror);
        final int rotation = videoFrame.getRotation();
        Object invoke = textureBufferHelper.invoke(new Callable() { // from class: f91
            @Override // java.util.concurrent.Callable
            public final Object call() {
                Integer processBeautySingleBuffer$lambda$22;
                processBeautySingleBuffer$lambda$22 = FaceUnityBeautyAPIImpl.processBeautySingleBuffer$lambda$22(FaceUnityBeautyAPIImpl.this, width, height, nV21Buffer, videoFrame, z, z3, rotation);
                return processBeautySingleBuffer$lambda$22;
            }
        });
        l42.m28342e(invoke, "invoke(...)");
        return ((Number) invoke).intValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Integer processBeautySingleBuffer$lambda$22(FaceUnityBeautyAPIImpl faceUnityBeautyAPIImpl, int i, int i2, byte[] bArr, VideoFrame videoFrame, boolean z, boolean z2, int i3) {
        Config config;
        FURenderKit fuRenderKit;
        int texId;
        if (faceUnityBeautyAPIImpl.isReleased || (config = faceUnityBeautyAPIImpl.config) == null || (fuRenderKit = config.getFuRenderKit()) == null) {
            return -1;
        }
        FURenderInputData fURenderInputData = new FURenderInputData(i, i2);
        fURenderInputData.setImageBuffer(new FURenderInputData.FUImageBuffer(FUInputBufferEnum.FU_FORMAT_NV21_BUFFER, bArr, null, null, 12, null));
        FURenderInputData.FURenderConfig renderConfig = fURenderInputData.getRenderConfig();
        if (z) {
            renderConfig.setCameraFacing(CameraFacingEnum.CAMERA_FRONT);
            renderConfig.setInputBufferMatrix(z2 ? i3 != 0 ? i3 != 180 ? FUTransformMatrixEnum.CCROT90 : FUTransformMatrixEnum.CCROT180 : FUTransformMatrixEnum.CCROT0 : i3 != 0 ? i3 != 180 ? FUTransformMatrixEnum.CCROT90_FLIPHORIZONTAL : FUTransformMatrixEnum.CCROT0_FLIPVERTICAL : FUTransformMatrixEnum.CCROT0_FLIPHORIZONTAL);
            renderConfig.setInputTextureMatrix(z2 ? i3 != 0 ? i3 != 180 ? FUTransformMatrixEnum.CCROT90 : FUTransformMatrixEnum.CCROT180 : FUTransformMatrixEnum.CCROT0 : i3 != 0 ? i3 != 180 ? FUTransformMatrixEnum.CCROT90_FLIPHORIZONTAL : FUTransformMatrixEnum.CCROT0_FLIPVERTICAL : FUTransformMatrixEnum.CCROT0_FLIPHORIZONTAL);
            renderConfig.setDeviceOrientation(i3 != 0 ? i3 != 180 ? 0 : 90 : 270);
            renderConfig.setOutputMatrix(FUTransformMatrixEnum.CCROT0);
        } else {
            renderConfig.setCameraFacing(CameraFacingEnum.CAMERA_BACK);
            renderConfig.setInputBufferMatrix(z2 ? i3 != 0 ? i3 != 180 ? FUTransformMatrixEnum.CCROT90_FLIPVERTICAL : FUTransformMatrixEnum.CCROT0_FLIPVERTICAL : FUTransformMatrixEnum.CCROT0_FLIPHORIZONTAL : i3 != 0 ? i3 != 180 ? FUTransformMatrixEnum.CCROT270 : FUTransformMatrixEnum.CCROT180 : FUTransformMatrixEnum.CCROT0);
            renderConfig.setInputTextureMatrix(z2 ? i3 != 0 ? i3 != 180 ? FUTransformMatrixEnum.CCROT90_FLIPVERTICAL : FUTransformMatrixEnum.CCROT0_FLIPVERTICAL : FUTransformMatrixEnum.CCROT0_FLIPHORIZONTAL : i3 != 0 ? i3 != 180 ? FUTransformMatrixEnum.CCROT270 : FUTransformMatrixEnum.CCROT180 : FUTransformMatrixEnum.CCROT0);
            renderConfig.setDeviceOrientation(i3 != 0 ? i3 != 180 ? 0 : 90 : 270);
            renderConfig.setOutputMatrix(FUTransformMatrixEnum.CCROT0);
        }
        TextureProcessHelper textureProcessHelper = faceUnityBeautyAPIImpl.asyncTextureProcessHelper;
        if ((textureProcessHelper != null ? textureProcessHelper.size() : 0) > 0) {
            TextureBufferHelper textureBufferHelper = faceUnityBeautyAPIImpl.asyncTextureBufferHelper;
            if (textureBufferHelper != null) {
            }
            return -1;
        }
        Object obj = EglBase.lock;
        l42.m28342e(obj, "lock");
        synchronized (obj) {
            try {
                FURenderOutputData.FUTexture texture = fuRenderKit.renderWithInput(fURenderInputData).getTexture();
                texId = texture != null ? texture.getTexId() : -1;
                tn5 tn5Var = tn5.f39988a;
            } catch (Throwable th) {
                throw th;
            }
        }
        faceUnityBeautyAPIImpl.outGLFrameBuffer.setSize(videoFrame.getRotatedWidth(), videoFrame.getRotatedHeight());
        faceUnityBeautyAPIImpl.outGLFrameBuffer.resetTransform();
        return Integer.valueOf(faceUnityBeautyAPIImpl.outGLFrameBuffer.process(texId, 3553));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final tn5 processBeautySingleBuffer$lambda$22$lambda$20(FaceUnityBeautyAPIImpl faceUnityBeautyAPIImpl) {
        TextureProcessHelper textureProcessHelper = faceUnityBeautyAPIImpl.asyncTextureProcessHelper;
        if (textureProcessHelper == null) {
            return null;
        }
        textureProcessHelper.reset();
        return tn5.f39988a;
    }

    private final int processBeautySingleTexture(final VideoFrame videoFrame) {
        TextureBufferHelper textureBufferHelper = this.beautyTextureBufferHelper;
        if (textureBufferHelper == null) {
            return -1;
        }
        VideoFrame.Buffer buffer = videoFrame.getBuffer();
        final VideoFrame.TextureBuffer textureBuffer = buffer instanceof VideoFrame.TextureBuffer ? (VideoFrame.TextureBuffer) buffer : null;
        if (textureBuffer == null) {
            return -1;
        }
        VideoFrame.TextureBuffer.Type type = textureBuffer.getType();
        if ((type == null ? -1 : WhenMappings.$EnumSwitchMapping$1[type.ordinal()]) == 1) {
            ProcessSourceType processSourceType = this.currProcessSourceType;
            ProcessSourceType processSourceType2 = ProcessSourceType.TEXTURE_OES;
            if (processSourceType != processSourceType2) {
                LogUtils.m23889i(this.TAG, "processBeauty >> process source type change old=" + this.currProcessSourceType + ", new=" + processSourceType2, new Object[0]);
                this.currProcessSourceType = processSourceType2;
                return -1;
            }
        } else {
            ProcessSourceType processSourceType3 = this.currProcessSourceType;
            ProcessSourceType processSourceType4 = ProcessSourceType.TEXTURE_2D;
            if (processSourceType3 != processSourceType4) {
                LogUtils.m23889i(this.TAG, "processBeauty >> process source type change old=" + this.currProcessSourceType + ", new=" + processSourceType4, new Object[0]);
                this.currProcessSourceType = processSourceType4;
                return -1;
            }
        }
        final int rotatedWidth = videoFrame.getRotatedWidth();
        final int rotatedHeight = videoFrame.getRotatedHeight();
        final boolean z = videoFrame.getSourceType() == VideoFrame.SourceType.kFrontCamera;
        final int rotation = videoFrame.getRotation();
        Object invoke = textureBufferHelper.invoke(new Callable() { // from class: d91
            @Override // java.util.concurrent.Callable
            public final Object call() {
                Integer processBeautySingleTexture$lambda$18;
                processBeautySingleTexture$lambda$18 = FaceUnityBeautyAPIImpl.processBeautySingleTexture$lambda$18(FaceUnityBeautyAPIImpl.this, rotatedWidth, rotatedHeight, textureBuffer, rotation, z, videoFrame);
                return processBeautySingleTexture$lambda$18;
            }
        });
        l42.m28342e(invoke, "invoke(...)");
        return ((Number) invoke).intValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Integer processBeautySingleTexture$lambda$18(FaceUnityBeautyAPIImpl faceUnityBeautyAPIImpl, int i, int i2, VideoFrame.TextureBuffer textureBuffer, int i3, boolean z, VideoFrame videoFrame) {
        FURenderKit fuRenderKit;
        int texId;
        Config config = faceUnityBeautyAPIImpl.config;
        if (config == null || (fuRenderKit = config.getFuRenderKit()) == null) {
            return -1;
        }
        faceUnityBeautyAPIImpl.transformGLFrameBuffer.setSize(i, i2);
        faceUnityBeautyAPIImpl.transformGLFrameBuffer.resetTransform();
        faceUnityBeautyAPIImpl.transformGLFrameBuffer.setTexMatrix(textureBuffer.getTransformMatrixArray());
        faceUnityBeautyAPIImpl.transformGLFrameBuffer.setRotation(i3);
        boolean z2 = faceUnityBeautyAPIImpl.isFrontCamera;
        faceUnityBeautyAPIImpl.transformGLFrameBuffer.setFlipH(((!z2 || faceUnityBeautyAPIImpl.captureMirror) && (z2 || !faceUnityBeautyAPIImpl.captureMirror)) ? z : !z);
        GLFrameBuffer gLFrameBuffer = faceUnityBeautyAPIImpl.transformGLFrameBuffer;
        int textureId = textureBuffer.getTextureId();
        VideoFrame.TextureBuffer.Type type = textureBuffer.getType();
        int process = gLFrameBuffer.process(textureId, (type == null ? -1 : WhenMappings.$EnumSwitchMapping$1[type.ordinal()]) == 1 ? 36197 : 3553);
        FURenderInputData fURenderInputData = new FURenderInputData(i, i2);
        fURenderInputData.setTexture(new FURenderInputData.FUTexture(FUInputTextureEnum.FU_ADM_FLAG_COMMON_TEXTURE, process));
        FURenderInputData.FURenderConfig renderConfig = fURenderInputData.getRenderConfig();
        if (z) {
            renderConfig.setCameraFacing(CameraFacingEnum.CAMERA_FRONT);
            FUTransformMatrixEnum fUTransformMatrixEnum = FUTransformMatrixEnum.CCROT0_FLIPVERTICAL;
            renderConfig.setInputBufferMatrix(fUTransformMatrixEnum);
            renderConfig.setInputTextureMatrix(fUTransformMatrixEnum);
            renderConfig.setOutputMatrix(FUTransformMatrixEnum.CCROT0);
            renderConfig.setDeviceOrientation(90);
        } else {
            renderConfig.setCameraFacing(CameraFacingEnum.CAMERA_BACK);
            FUTransformMatrixEnum fUTransformMatrixEnum2 = FUTransformMatrixEnum.CCROT0_FLIPVERTICAL;
            renderConfig.setInputBufferMatrix(fUTransformMatrixEnum2);
            renderConfig.setInputTextureMatrix(fUTransformMatrixEnum2);
            renderConfig.setOutputMatrix(FUTransformMatrixEnum.CCROT0);
            renderConfig.setDeviceOrientation(90);
        }
        if (faceUnityBeautyAPIImpl.isReleased) {
            return -1;
        }
        Object obj = EglBase.lock;
        l42.m28342e(obj, "lock");
        synchronized (obj) {
            try {
                FURenderOutputData.FUTexture texture = fuRenderKit.renderWithInput(fURenderInputData).getTexture();
                texId = texture != null ? texture.getTexId() : -1;
                tn5 tn5Var = tn5.f39988a;
            } catch (Throwable th) {
                throw th;
            }
        }
        faceUnityBeautyAPIImpl.outGLFrameBuffer.setSize(videoFrame.getRotatedWidth(), videoFrame.getRotatedHeight());
        faceUnityBeautyAPIImpl.outGLFrameBuffer.resetTransform();
        return Integer.valueOf(faceUnityBeautyAPIImpl.outGLFrameBuffer.process(texId, 3553));
    }

    private final int processBeautySingleTextureAsync(VideoFrame videoFrame) {
        Integer num;
        TextureBufferHelper textureBufferHelper = this.beautyTextureBufferHelper;
        if (textureBufferHelper == null) {
            return -1;
        }
        VideoFrame.Buffer buffer = videoFrame.getBuffer();
        pp0 pp0Var = null;
        VideoFrame.TextureBuffer textureBuffer = buffer instanceof VideoFrame.TextureBuffer ? (VideoFrame.TextureBuffer) buffer : null;
        if (textureBuffer == null) {
            return -1;
        }
        int i = 0;
        if (this.asyncTextureBufferHelper == null) {
            this.asyncTextureBufferHelper = TextureBufferHelper.create("FURenderAsync", EglBaseProvider.instance().getRootEglBase().getEglBaseContext());
            LogUtils.m23889i(this.TAG, "processBeauty >> create texture buffer wrap, beautyMode=" + this.beautyMode, new Object[0]);
        }
        VideoFrame.TextureBuffer.Type type = textureBuffer.getType();
        int i2 = 1;
        if ((type == null ? -1 : WhenMappings.$EnumSwitchMapping$1[type.ordinal()]) == 1) {
            ProcessSourceType processSourceType = this.currProcessSourceType;
            ProcessSourceType processSourceType2 = ProcessSourceType.TEXTURE_OES_ASYNC;
            if (processSourceType != processSourceType2) {
                LogUtils.m23889i(this.TAG, "processBeauty >> process source type change old=" + this.currProcessSourceType + ", new=" + processSourceType2, new Object[0]);
                this.currProcessSourceType = processSourceType2;
                return -1;
            }
        } else {
            ProcessSourceType processSourceType3 = this.currProcessSourceType;
            ProcessSourceType processSourceType4 = ProcessSourceType.TEXTURE_2D_ASYNC;
            if (processSourceType3 != processSourceType4) {
                LogUtils.m23889i(this.TAG, "processBeauty >> process source type change old=" + this.currProcessSourceType + ", new=" + processSourceType4, new Object[0]);
                this.currProcessSourceType = processSourceType4;
                return -1;
            }
        }
        if (this.asyncTextureProcessHelper == null) {
            TextureProcessHelper textureProcessHelper = new TextureProcessHelper(i, i2, pp0Var);
            this.asyncTextureProcessHelper = textureProcessHelper;
            textureProcessHelper.setFilter(new C7239z0(7, this, textureBufferHelper));
        }
        TextureBufferHelper textureBufferHelper2 = this.asyncTextureBufferHelper;
        if (textureBufferHelper2 == null || (num = (Integer) textureBufferHelper2.invoke(new ps0(this, textureBuffer, videoFrame, 1))) == null) {
            return -1;
        }
        return num.intValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int processBeautySingleTextureAsync$lambda$14(FaceUnityBeautyAPIImpl faceUnityBeautyAPIImpl, TextureBufferHelper textureBufferHelper, GLTextureBufferQueue.TextureOut textureOut) {
        FURenderKit fuRenderKit;
        Integer num;
        l42.m28343f(textureOut, "frame");
        Config config = faceUnityBeautyAPIImpl.config;
        if (config == null || (fuRenderKit = config.getFuRenderKit()) == null) {
            return -1;
        }
        FURenderInputData fURenderInputData = new FURenderInputData(textureOut.getWidth(), textureOut.getHeight());
        fURenderInputData.setTexture(new FURenderInputData.FUTexture(FUInputTextureEnum.FU_ADM_FLAG_COMMON_TEXTURE, textureOut.getTextureId()));
        boolean isFrontCamera = textureOut.isFrontCamera();
        FURenderInputData.FURenderConfig renderConfig = fURenderInputData.getRenderConfig();
        if (isFrontCamera) {
            renderConfig.setCameraFacing(CameraFacingEnum.CAMERA_FRONT);
            FUTransformMatrixEnum fUTransformMatrixEnum = FUTransformMatrixEnum.CCROT0_FLIPVERTICAL;
            renderConfig.setInputBufferMatrix(fUTransformMatrixEnum);
            renderConfig.setInputTextureMatrix(fUTransformMatrixEnum);
            renderConfig.setOutputMatrix(FUTransformMatrixEnum.CCROT0);
            renderConfig.setDeviceOrientation(90);
        } else {
            renderConfig.setCameraFacing(CameraFacingEnum.CAMERA_BACK);
            FUTransformMatrixEnum fUTransformMatrixEnum2 = FUTransformMatrixEnum.CCROT0_FLIPVERTICAL;
            renderConfig.setInputBufferMatrix(fUTransformMatrixEnum2);
            renderConfig.setInputTextureMatrix(fUTransformMatrixEnum2);
            renderConfig.setOutputMatrix(FUTransformMatrixEnum.CCROT0);
            renderConfig.setDeviceOrientation(90);
        }
        if (faceUnityBeautyAPIImpl.isReleased || (num = (Integer) textureBufferHelper.invoke(new bf0(1, fuRenderKit, fURenderInputData))) == null) {
            return -1;
        }
        return num.intValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Integer processBeautySingleTextureAsync$lambda$14$lambda$13(FURenderKit fURenderKit, FURenderInputData fURenderInputData) {
        Integer valueOf;
        Object obj = EglBase.lock;
        l42.m28342e(obj, "lock");
        synchronized (obj) {
            try {
                FURenderOutputData.FUTexture texture = fURenderKit.renderWithInput(fURenderInputData).getTexture();
                valueOf = Integer.valueOf(texture != null ? texture.getTexId() : -1);
            } catch (Throwable th) {
                throw th;
            }
        }
        return valueOf;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Integer processBeautySingleTextureAsync$lambda$15(FaceUnityBeautyAPIImpl faceUnityBeautyAPIImpl, VideoFrame.TextureBuffer textureBuffer, VideoFrame videoFrame) {
        if (faceUnityBeautyAPIImpl.isReleased) {
            return -1;
        }
        TextureProcessHelper textureProcessHelper = faceUnityBeautyAPIImpl.asyncTextureProcessHelper;
        if (textureProcessHelper != null) {
            int textureId = textureBuffer.getTextureId();
            VideoFrame.TextureBuffer.Type type = textureBuffer.getType();
            int i = (type != null ? WhenMappings.$EnumSwitchMapping$1[type.ordinal()] : -1) == 1 ? 36197 : 3553;
            int width = textureBuffer.getWidth();
            int height = textureBuffer.getHeight();
            int rotation = videoFrame.getRotation();
            float[] transformMatrixArray = textureBuffer.getTransformMatrixArray();
            l42.m28342e(transformMatrixArray, "getTransformMatrixArray(...)");
            boolean z = faceUnityBeautyAPIImpl.isFrontCamera;
            r1 = textureProcessHelper.process(textureId, i, width, height, rotation, transformMatrixArray, z, (z && !faceUnityBeautyAPIImpl.captureMirror) || (!z && faceUnityBeautyAPIImpl.captureMirror));
        }
        return Integer.valueOf(r1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final tn5 release$lambda$5$lambda$4(FaceUnityBeautyAPIImpl faceUnityBeautyAPIImpl) {
        TextureProcessHelper textureProcessHelper = faceUnityBeautyAPIImpl.asyncTextureProcessHelper;
        if (textureProcessHelper != null) {
            textureProcessHelper.release();
        }
        faceUnityBeautyAPIImpl.asyncTextureProcessHelper = null;
        return tn5.f39988a;
    }

    @Override // io.agora.beautyapi.faceunity.FaceUnityBeautyAPI
    public int enable(boolean z) {
        LogUtils.m23889i(this.TAG, "enable >> enable = " + z, new Object[0]);
        Config config = this.config;
        if (config == null) {
            LogUtils.m23888e(this.TAG, "enable >> The beauty api has not been initialized!", new Object[0]);
            return ErrorCode.ERROR_HAS_NOT_INITIALIZED.getValue();
        }
        if (this.isReleased) {
            LogUtils.m23888e(this.TAG, "enable >> The beauty api has been released!", new Object[0]);
            return ErrorCode.ERROR_HAS_RELEASED.getValue();
        }
        if ((config != null ? config.getCaptureMode() : null) == CaptureMode.Custom) {
            this.skipFrame = 2;
            LogUtils.m23889i(this.TAG, "enable >> skipFrame = " + this.skipFrame, new Object[0]);
        }
        getApiReporter().reportFuncEvent("enable", zt2.m60143e(gk5.m19790a("enable", Boolean.valueOf(z))), au2.m4973g());
        if (this.enable != z) {
            this.enable = z;
            this.enableChange = true;
            LogUtils.m23889i(this.TAG, "enable >> enableChange", new Object[0]);
        }
        return ErrorCode.ERROR_OK.getValue();
    }

    @Override // io.agora.beautyapi.faceunity.FaceUnityBeautyAPI, io.agora.rtc2.video.IVideoFrameObserver
    public boolean getMirrorApplied() {
        return this.captureMirror && !this.enable;
    }

    @Override // io.agora.rtc2.video.IVideoFrameObserver
    public int getObservedFramePosition() {
        return 1;
    }

    @Override // io.agora.rtc2.video.IVideoFrameObserver
    public boolean getRotationApplied() {
        return false;
    }

    @Override // io.agora.rtc2.video.IVideoFrameObserver
    public int getVideoFormatPreference() {
        return 0;
    }

    @Override // io.agora.rtc2.video.IVideoFrameObserver
    public int getVideoFrameProcessMode() {
        return 1;
    }

    @Override // io.agora.beautyapi.faceunity.FaceUnityBeautyAPI
    public int initialize(Config config) {
        l42.m28343f(config, "config");
        if (this.config != null) {
            LogUtils.m23888e(this.TAG, "initialize >> The beauty api has been initialized!", new Object[0]);
            return ErrorCode.ERROR_HAS_INITIALIZED.getValue();
        }
        this.config = config;
        this.cameraConfig = config.getCameraConfig();
        if (config.getCaptureMode() == CaptureMode.Agora) {
            config.getRtcEngine().registerVideoFrameObserver(this);
        }
        this.statsHelper = new StatsHelper(config.getStatsDuration(), new C6274u0(this, 12));
        LogUtils.m23889i(this.TAG, "initialize >> config = " + config, new Object[0]);
        LogUtils.m23889i(this.TAG, "initialize >> beauty api version=1.0.7, beauty sdk version=" + FURenderKit.Companion.getInstance().getVersion(), new Object[0]);
        if (this.deviceLevel == -1) {
            this.deviceLevel = FuDeviceUtils.judgeDeviceLevel(config.getContext());
            FUAIKit.Companion companion = FUAIKit.Companion;
            companion.getInstance().faceProcessorSetFaceLandmarkQuality(this.deviceLevel);
            if (this.deviceLevel > 1) {
                companion.getInstance().fuFaceProcessorSetDetectSmallFace(true);
            }
        }
        LogUtils.m23889i(this.TAG, "initialize >> FuDeviceUtils deviceLevel=" + this.deviceLevel, new Object[0]);
        getApiReporter().reportFuncEvent("initialize", au2.m4976j(gk5.m19790a("captureMode", config.getCameraConfig()), gk5.m19790a("statsDuration", Long.valueOf(config.getStatsDuration())), gk5.m19790a("statsEnable", Boolean.valueOf(config.getStatsEnable())), gk5.m19790a("cameraConfig", config.getCameraConfig())), au2.m4973g());
        getApiReporter().startDurationEvent("initialize-release");
        return ErrorCode.ERROR_OK.getValue();
    }

    @Override // io.agora.beautyapi.faceunity.FaceUnityBeautyAPI
    public boolean isFrontCamera() {
        return this.isFrontCamera;
    }

    @Override // io.agora.rtc2.video.IVideoFrameObserver
    public boolean onCaptureVideoFrame(int i, VideoFrame videoFrame) {
        if (videoFrame == null) {
            return false;
        }
        return processBeauty(videoFrame);
    }

    @Override // io.agora.beautyapi.faceunity.FaceUnityBeautyAPI
    public int onFrame(VideoFrame videoFrame) {
        l42.m28343f(videoFrame, "videoFrame");
        Config config = this.config;
        if (config == null) {
            LogUtils.m23888e(this.TAG, "onFrame >> The beauty api has not been initialized!", new Object[0]);
            return ErrorCode.ERROR_HAS_NOT_INITIALIZED.getValue();
        }
        if (this.isReleased) {
            LogUtils.m23888e(this.TAG, "onFrame >> The beauty api has been released!", new Object[0]);
            return ErrorCode.ERROR_HAS_RELEASED.getValue();
        }
        if (config.getCaptureMode() != CaptureMode.Custom) {
            LogUtils.m23888e(this.TAG, "onFrame >> The capture mode is not Custom!", new Object[0]);
            return ErrorCode.ERROR_PROCESS_NOT_CUSTOM.getValue();
        }
        if (processBeauty(videoFrame)) {
            return ErrorCode.ERROR_OK.getValue();
        }
        LogUtils.m23889i(this.TAG, "onFrame >> Skip Frame.", new Object[0]);
        return ErrorCode.ERROR_FRAME_SKIPPED.getValue();
    }

    @Override // io.agora.rtc2.video.IVideoFrameObserver
    public boolean onMediaPlayerVideoFrame(VideoFrame videoFrame, int i) {
        return false;
    }

    @Override // io.agora.rtc2.video.IVideoFrameObserver
    public boolean onPreEncodeVideoFrame(int i, VideoFrame videoFrame) {
        return false;
    }

    @Override // io.agora.rtc2.video.IVideoFrameObserver
    public boolean onRenderVideoFrame(String str, int i, VideoFrame videoFrame) {
        return false;
    }

    @Override // io.agora.beautyapi.faceunity.FaceUnityBeautyAPI
    public int release() {
        Config config = this.config;
        final FURenderKit fuRenderKit = config != null ? config.getFuRenderKit() : null;
        if (fuRenderKit == null) {
            LogUtils.m23888e(this.TAG, "release >> The beauty api has not been initialized!", new Object[0]);
            return ErrorCode.ERROR_HAS_NOT_INITIALIZED.getValue();
        }
        if (this.isReleased) {
            LogUtils.m23888e(this.TAG, "setBeautyPreset >> The beauty api has been released!", new Object[0]);
            return ErrorCode.ERROR_HAS_RELEASED.getValue();
        }
        LogUtils.m23889i(this.TAG, "release", new Object[0]);
        if (config.getCaptureMode() == CaptureMode.Agora) {
            config.getRtcEngine().registerVideoFrameObserver(null);
        }
        getApiReporter().reportFuncEvent("release", au2.m4973g(), au2.m4973g());
        getApiReporter().endDurationEvent("initialize-release", au2.m4973g());
        this.isReleased = true;
        TextureBufferHelper textureBufferHelper = this.beautyTextureBufferHelper;
        if (textureBufferHelper != null) {
            this.beautyTextureBufferHelper = null;
            textureBufferHelper.getHandler().removeCallbacksAndMessages(null);
            textureBufferHelper.invoke(new Callable() { // from class: io.agora.beautyapi.faceunity.FaceUnityBeautyAPIImpl$release$1$1
                @Override // java.util.concurrent.Callable
                public final Void call() {
                    GLFrameBuffer gLFrameBuffer;
                    GLFrameBuffer gLFrameBuffer2;
                    FURenderKit.this.release();
                    gLFrameBuffer = this.transformGLFrameBuffer;
                    gLFrameBuffer.release();
                    gLFrameBuffer2 = this.outGLFrameBuffer;
                    gLFrameBuffer2.release();
                    return null;
                }
            });
            textureBufferHelper.dispose();
        }
        TextureBufferHelper textureBufferHelper2 = this.asyncTextureBufferHelper;
        if (textureBufferHelper2 != null) {
            this.asyncTextureBufferHelper = null;
            textureBufferHelper2.invoke(new e91(this, 3));
            textureBufferHelper2.dispose();
        }
        StatsHelper statsHelper = this.statsHelper;
        if (statsHelper != null) {
            statsHelper.reset();
        }
        this.statsHelper = null;
        this.pendingProcessRunList.clear();
        return ErrorCode.ERROR_OK.getValue();
    }

    @Override // io.agora.beautyapi.faceunity.FaceUnityBeautyAPI
    public void runOnProcessThread(gl1<tn5> gl1Var) {
        Handler handler;
        Looper looper;
        l42.m28343f(gl1Var, "run");
        if (this.config == null) {
            LogUtils.m23888e(this.TAG, "runOnProcessThread >> The beauty api has not been initialized!", new Object[0]);
            return;
        }
        if (this.isReleased) {
            LogUtils.m23888e(this.TAG, "runOnProcessThread >> The beauty api has been released!", new Object[0]);
            return;
        }
        TextureBufferHelper textureBufferHelper = this.beautyTextureBufferHelper;
        if (l42.m28338a((textureBufferHelper == null || (handler = textureBufferHelper.getHandler()) == null || (looper = handler.getLooper()) == null) ? null : looper.getThread(), Thread.currentThread())) {
            gl1Var.invoke();
            return;
        }
        TextureBufferHelper textureBufferHelper2 = this.beautyTextureBufferHelper;
        if (textureBufferHelper2 == null) {
            this.pendingProcessRunList.add(gl1Var);
            return;
        }
        Handler handler2 = textureBufferHelper2.getHandler();
        if (handler2 != null) {
            handler2.post(new RunnableC2321e6(5, gl1Var));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.agora.beautyapi.faceunity.FaceUnityBeautyAPI
    public int setBeautyPreset(BeautyPreset beautyPreset) {
        l42.m28343f(beautyPreset, "preset");
        Config config = this.config;
        if (config == null) {
            LogUtils.m23888e(this.TAG, "setBeautyPreset >> The beauty api has not been initialized!", new Object[0]);
            return ErrorCode.ERROR_HAS_NOT_INITIALIZED.getValue();
        }
        if (this.isReleased) {
            LogUtils.m23888e(this.TAG, "setBeautyPreset >> The beauty api has been released!", new Object[0]);
            return ErrorCode.ERROR_HAS_RELEASED.getValue();
        }
        LogUtils.m23889i(this.TAG, "setBeautyPreset >> preset = " + beautyPreset, new Object[0]);
        getApiReporter().reportFuncEvent("setBeautyPreset", zt2.m60143e(gk5.m19790a("preset", beautyPreset)), au2.m4973g());
        FaceBeauty faceBeauty = new FaceBeauty(new FUBundleData(ee1.m15220r(new StringBuilder("graphics"), File.separator, "face_beautification.bundle"), null, 2, 0 == true ? 1 : 0));
        if (beautyPreset == BeautyPreset.DEFAULT) {
            faceBeauty.setFilterName(FaceBeautyFilterEnum.FENNEN_1);
            faceBeauty.setFilterIntensity(0.7d);
            faceBeauty.setToothIntensity(0.3d);
            faceBeauty.setEyeBrightIntensity(0.3d);
            faceBeauty.setEyeEnlargingIntensity(0.5d);
            faceBeauty.setRedIntensity(1.0d);
            faceBeauty.setColorIntensity(1.5d);
            faceBeauty.setBlurIntensity(4.5d);
            if (this.deviceLevel <= 1) {
                faceBeauty.setBlurType(2);
                faceBeauty.setEnableBlurUseMask(false);
            } else if (FUAIKit.Companion.getInstance().getFaceProcessorGetConfidenceScore(0) > 0.95d) {
                faceBeauty.setBlurType(3);
                faceBeauty.setEnableBlurUseMask(true);
            } else {
                faceBeauty.setBlurType(2);
                faceBeauty.setEnableBlurUseMask(false);
            }
            faceBeauty.setMouthIntensity(0.3d);
            faceBeauty.setNoseIntensity(0.1d);
            faceBeauty.setForHeadIntensity(0.3d);
            faceBeauty.setChinIntensity(0.0d);
            faceBeauty.setCheekThinningIntensity(0.3d);
            faceBeauty.setCheekNarrowIntensity(0.0d);
            faceBeauty.setCheekSmallIntensity(0.0d);
            faceBeauty.setCheekVIntensity(0.0d);
        }
        config.getFuRenderKit().setFaceBeauty(faceBeauty);
        return ErrorCode.ERROR_OK.getValue();
    }

    @Override // io.agora.beautyapi.faceunity.FaceUnityBeautyAPI
    public void setParameters(String str, String str2) {
        l42.m28343f(str, "key");
        l42.m28343f(str2, "value");
        getApiReporter().reportFuncEvent("setParameters", au2.m4976j(gk5.m19790a("key", str), gk5.m19790a("value", str2)), au2.m4973g());
        if (l42.m28338a(str, "beauty_mode")) {
            this.beautyMode = Integer.parseInt(str2);
        } else if (l42.m28338a(str, "enableTextureAsync")) {
            this.enableTextureAsync = Boolean.parseBoolean(str2);
        }
    }

    @Override // io.agora.beautyapi.faceunity.FaceUnityBeautyAPI
    public int setupLocalVideo(View view, int i) {
        l42.m28343f(view, ViewHierarchyConstants.VIEW_KEY);
        Config config = this.config;
        RtcEngine rtcEngine = config != null ? config.getRtcEngine() : null;
        if (rtcEngine == null) {
            LogUtils.m23888e(this.TAG, "setupLocalVideo >> The beauty api has not been initialized!", new Object[0]);
            return ErrorCode.ERROR_HAS_NOT_INITIALIZED.getValue();
        }
        LogUtils.m23889i(this.TAG, "setupLocalVideo >> view=" + view + ", renderMode=" + i, new Object[0]);
        this.localVideoRenderMode = i;
        getApiReporter().reportFuncEvent("setupLocalVideo", au2.m4976j(gk5.m19790a(ViewHierarchyConstants.VIEW_KEY, view), gk5.m19790a("renderMode", Integer.valueOf(i))), au2.m4973g());
        if (!(view instanceof TextureView) && !(view instanceof SurfaceView)) {
            return ErrorCode.ERROR_VIEW_TYPE_ERROR.getValue();
        }
        VideoCanvas videoCanvas = new VideoCanvas(view, i, 0);
        videoCanvas.mirrorMode = 2;
        rtcEngine.setupLocalVideo(videoCanvas);
        return ErrorCode.ERROR_OK.getValue();
    }

    @Override // io.agora.beautyapi.faceunity.FaceUnityBeautyAPI
    public int updateCameraConfig(CameraConfig cameraConfig) {
        l42.m28343f(cameraConfig, "config");
        LogUtils.m23889i(this.TAG, "updateCameraConfig >> oldCameraConfig=" + this.cameraConfig + ", newCameraConfig=" + cameraConfig, new Object[0]);
        this.cameraConfig = new CameraConfig(cameraConfig.getFrontMirror(), cameraConfig.getBackMirror());
        getApiReporter().reportFuncEvent("updateCameraConfig", zt2.m60143e(gk5.m19790a("config", cameraConfig)), au2.m4973g());
        return ErrorCode.ERROR_OK.getValue();
    }
}

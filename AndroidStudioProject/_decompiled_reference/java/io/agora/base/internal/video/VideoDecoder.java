package io.agora.base.internal.video;

import io.agora.base.VideoFrame;
import io.agora.base.internal.CalledByNative;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public interface VideoDecoder {

    /* compiled from: zaffa */
    public interface Callback {
        void onDecodeBufferPrepared(long j);

        void onDecodeReset();

        void onDecodedFrame(VideoFrame videoFrame, Integer num, Integer num2, int i, int i2, int i3, CodecSpecificInfo codecSpecificInfo, FrameExtraInfo frameExtraInfo);
    }

    /* compiled from: zaffa */
    public static class DecodeInfo {
        public final boolean isMissingFrames;
        public final long renderTimeMs;

        public DecodeInfo(boolean z, long j) {
            this.isMissingFrames = z;
            this.renderTimeMs = j;
        }
    }

    /* compiled from: zaffa */
    public static class Settings {
        public int codecProfile;
        public final boolean enableResetCropping;
        public FrameCropWindow frameCropWindow;
        public int height;
        public int lumaBitDepth;
        public int numberOfCores;
        public int width;

        @CalledByNative("Settings")
        public Settings(int i, int i2, int i3, int i4, int i5, FrameCropWindow frameCropWindow, boolean z) {
            this.numberOfCores = i;
            this.width = i2;
            this.height = i3;
            this.lumaBitDepth = i4;
            this.codecProfile = i5;
            this.frameCropWindow = frameCropWindow;
            this.enableResetCropping = z;
        }
    }

    /* compiled from: zaffa */
    public static class VideoHWCodecSpec {
        public final int bitrateMode;
        public final String codecName;
        public final int inputType;
        public final String maxResolution;
        public final int minSupportedBitrate;
        public final int platformid = 4;
        public final int profile;
        public final String supportCodecNames;

        public VideoHWCodecSpec(String str, String str2, int i, int i2, int i3, int i4, String str3) {
            this.codecName = str;
            this.maxResolution = str2;
            this.bitrateMode = i;
            this.inputType = i2;
            this.profile = i3;
            this.minSupportedBitrate = i4;
            this.supportCodecNames = str3;
        }

        @CalledByNative("VideoHWCodecSpec")
        public int getBitrateMode() {
            return this.bitrateMode;
        }

        @CalledByNative("VideoHWCodecSpec")
        public String getCodecName() {
            return this.codecName;
        }

        @CalledByNative("VideoHWCodecSpec")
        public int getInputType() {
            return this.inputType;
        }

        @CalledByNative("VideoHWCodecSpec")
        public String getMaxResolution() {
            return this.maxResolution;
        }

        @CalledByNative("VideoHWCodecSpec")
        public int getMinSupportedBitrate() {
            return this.minSupportedBitrate;
        }

        @CalledByNative("VideoHWCodecSpec")
        public int getPlatformid() {
            return this.platformid;
        }

        @CalledByNative("VideoHWCodecSpec")
        public int getProfile() {
            return this.profile;
        }

        @CalledByNative("VideoHWCodecSpec")
        public String getSupportCodecNames() {
            return this.supportCodecNames;
        }
    }

    @CalledByNative
    VideoCodecStatus attachProxyThread();

    @CalledByNative
    long createNativeVideoDecoder();

    @CalledByNative
    VideoCodecStatus decode(EncodedImage encodedImage, DecodeInfo decodeInfo, CodecSpecificInfo codecSpecificInfo, FrameExtraInfo frameExtraInfo);

    @CalledByNative
    VideoCodecStatus detachProxyThread();

    @CalledByNative
    String getImplementationName();

    @CalledByNative
    boolean getPrefersLateDecoding();

    @CalledByNative
    VideoHWCodecSpec getVideoHWCodecSpec();

    @CalledByNative
    VideoCodecStatus initDecode(Settings settings, Callback callback);

    @CalledByNative
    boolean isHardwareDecoder();

    @CalledByNative
    VideoCodecStatus release();
}

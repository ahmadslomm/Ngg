package io.agora.rtc2;

import android.graphics.Rect;
import io.agora.rtc2.Constants;
import io.agora.rtc2.LocalTranscoderConfiguration;
import java.util.Arrays;
import p000.C0626b0;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public abstract class IRtcEngineEventHandler {

    /* compiled from: zaffa */
    public static class AgoraFacePositionInfo {
        public int distance;
        public int height;
        public int width;

        /* renamed from: x */
        public int f18747x;

        /* renamed from: y */
        public int f18748y;
    }

    /* compiled from: zaffa */
    public static class AudioVolumeInfo {
        public int uid;
        public int vad;
        public double voicePitch;
        public int volume;
    }

    /* compiled from: zaffa */
    @Deprecated
    public static class ClientRole {
        public static final int CLIENT_ROLE_AUDIENCE = 2;
        public static final int CLIENT_ROLE_BROADCASTER = 1;
    }

    /* compiled from: zaffa */
    public static class DownlinkNetworkInfo {
        public int bandwidth_estimation_bps;
        public int lastmile_buffer_delay_time_ms;
    }

    /* compiled from: zaffa */
    public static class ErrorCode {
        public static final int ERR_ABORTED = 20;
        public static final int ERR_ADM_GENERAL_ERROR = 1005;
        public static final int ERR_ADM_INIT_PLAYOUT = 1008;
        public static final int ERR_ADM_INIT_RECORDING = 1011;
        public static final int ERR_ADM_START_PLAYOUT = 1009;
        public static final int ERR_ADM_START_RECORDING = 1012;
        public static final int ERR_ADM_STOP_PLAYOUT = 1010;
        public static final int ERR_ADM_STOP_RECORDING = 1013;
        public static final int ERR_ALREADY_IN_USE = 19;
        public static final int ERR_BIND_SOCKET = 13;
        public static final int ERR_BITRATE_LIMIT = 115;
        public static final int ERR_BUFFER_TOO_SMALL = 6;
        public static final int ERR_CANCELED = 11;
        public static final int ERR_CLIENT_IS_BANNED_BY_SERVER = 123;
        public static final int ERR_CONNECTION_INTERRUPTED = 111;
        public static final int ERR_CONNECTION_LOST = 112;
        public static final int ERR_DATASTREAM_DECRYPTION_FAILED = 122;
        public static final int ERR_DECRYPTION_FAILED = 120;
        public static final int ERR_ENCRYPTED_STREAM_NOT_ALLOWED_PUBLISH = 130;
        public static final int ERR_FAILED = 1;
        public static final int ERR_INIT_NET_ENGINE = 21;
        public static final int ERR_INVALID_APP_ID = 101;
        public static final int ERR_INVALID_ARGUMENT = 2;
        public static final int ERR_INVALID_CHANNEL_NAME = 102;
        public static final int ERR_INVALID_TOKEN = 110;
        public static final int ERR_INVALID_USER_ACCOUNT = 134;
        public static final int ERR_INVALID_USER_ID = 121;
        public static final int ERR_JOIN_CHANNEL_REJECTED = 17;
        public static final int ERR_LEAVE_CHANNEL_REJECTED = 18;
        public static final int ERR_LICENSE_CREDENTIAL_INVALID = 131;
        public static final int ERR_LOAD_MEDIA_ENGINE = 1001;
        public static final int ERR_MODULE_NOT_FOUND = 157;
        public static final int ERR_NET_DOWN = 14;
        public static final int ERR_NOT_INITIALIZED = 7;
        public static final int ERR_NOT_IN_CHANNEL = 113;
        public static final int ERR_NOT_READY = 3;
        public static final int ERR_NOT_SUPPORTED = 4;
        public static final int ERR_NO_PERMISSION = 9;
        public static final int ERR_NO_SERVER_RESOURCES = 103;
        public static final int ERR_OK = 0;
        public static final int ERR_REFUSED = 5;
        public static final int ERR_RESOURCE_LIMITED = 22;
        public static final int ERR_SET_CLIENT_ROLE_NOT_AUTHORIZED = 119;
        public static final int ERR_SIZE_TOO_LARGE = 114;
        public static final int ERR_STREAM_MESSAGE_TIMEOUT = 117;
        public static final int ERR_TIMEDOUT = 10;
        public static final int ERR_TOKEN_EXPIRED = 109;
        public static final int ERR_TOO_MANY_DATA_STREAMS = 116;
        public static final int ERR_TOO_OFTEN = 12;
        public static final int ERR_VDM_CAMERA_NOT_AUTHORIZED = 1501;
    }

    /* compiled from: zaffa */
    public static class LastmileProbeResult {
        public int rtt;
        public short state;
        public LastmileProbeOneWayResult uplinkReport = new LastmileProbeOneWayResult();
        public LastmileProbeOneWayResult downlinkReport = new LastmileProbeOneWayResult();

        /* compiled from: zaffa */
        public static class LastmileProbeOneWayResult {
            public int availableBandwidth;
            public int jitter;
            public int packetLossRate;
        }
    }

    /* compiled from: zaffa */
    public static class LocalAudioStats {
        public int aecEstimatedDelay;
        public int audioDeviceDelay;
        public int audioPlayoutDelay;
        public int earMonitorDelay;
        public int internalCodec;
        public int numChannels;
        public int sentBitrate;
        public int sentSampleRate;
        public int txPacketLossRate;
    }

    /* compiled from: zaffa */
    public static class LocalVideoStats {
        public int captureBrightnessLevel;
        public int captureFrameHeight;
        public int captureFrameRate;
        public int captureFrameWidth;
        public int codecType;
        public boolean dualStreamEnabled;
        public int encodedBitrate;
        public int encodedFrameCount;
        public int encodedFrameHeight;
        public int encodedFrameWidth;
        public int encoderOutputFrameRate;
        public int hwEncoderAccelerating;
        public int qualityAdaptIndication;
        public int regulatedCaptureFrameHeight;
        public int regulatedCaptureFrameRate;
        public int regulatedCaptureFrameWidth;
        public int rendererOutputFrameRate;
        public int sentBitrate;
        public int sentFrameRate;
        public int targetBitrate;
        public int targetFrameRate;
        public int txPacketLossRate;
        public int uid;
    }

    /* compiled from: zaffa */
    @Deprecated
    public static class Quality {
        public static final int BAD = 4;
        public static final int DOWN = 6;
        public static final int EXCELLENT = 1;
        public static final int GOOD = 2;
        public static final int POOR = 3;
        public static final int UNKNOWN = 0;
        public static final int VBAD = 5;
    }

    /* compiled from: zaffa */
    public static class RemoteAudioStats {
        public int audioLossRate;
        public int e2eDelay;
        public int frozenRate;
        public int frozenRateByCustomPlcCount;
        public int jitterBufferDelay;
        public int mosValue;
        public int networkTransportDelay;
        public int numChannels;
        public int plcCount;
        public long publishDuration;
        public int qoeQuality;
        public int quality;
        public int qualityChangedReason;
        public int receivedBitrate;
        public int receivedSampleRate;
        public int rxAudioBytes;
        public long totalActiveTime;
        public int totalFrozenTime;
        public int uid;
    }

    /* compiled from: zaffa */
    public static class RemoteVideoStats {
        public int avSyncTimeMs;
        public int decoderOutputFrameRate;
        public int delay;
        public int e2eDelay;
        public int frameLossRate;
        public int frozenRate;
        public int height;
        public int mosValue;
        public int packetLossRate;
        public long publishDuration;
        public int receivedBitrate;
        public int rendererOutputFrameRate;
        public int rxStreamType;
        public int rxVideoBytes;
        public long totalActiveTime;
        public int totalFrozenTime;
        public int uid;
        public int width;
    }

    /* compiled from: zaffa */
    public static class RtcStats {
        public int connectTimeMs;
        public double cpuAppUsage;
        public double cpuTotalUsage;
        public int gatewayRtt;
        public int lastmileDelay;
        public int memoryAppUsageInKbytes;
        public double memoryAppUsageRatio;
        public double memoryTotalUsageRatio;
        public int rxAudioBytes;
        public int rxAudioKBitRate;
        public int rxBytes;
        public int rxKBitRate;
        public int rxPacketLossRate;
        public int rxVideoBytes;
        public int rxVideoKBitRate;
        public int totalDuration;
        public int txAudioBytes;
        public int txAudioKBitRate;
        public int txBytes;
        public int txKBitRate;
        public int txPacketLossRate;
        public int txVideoBytes;
        public int txVideoKBitRate;
        public int users;
    }

    /* compiled from: zaffa */
    public static class UplinkNetworkInfo {
        public int video_encoder_target_bitrate_bps;
    }

    /* compiled from: zaffa */
    @Deprecated
    public static class UserOfflineReason {
        public static final int USER_OFFLINE_DROPPED = 1;
        public static final int USER_OFFLINE_QUIT = 0;
    }

    /* compiled from: zaffa */
    public static class VideoLayout {
        public String channelId;
        public int height;
        public String strUid;
        public int uid;
        public int videoState;
        public int width;

        /* renamed from: x */
        public int f18749x;

        /* renamed from: y */
        public int f18750y;

        public String toString() {
            StringBuilder sb = new StringBuilder("VideoLayout{channelId='");
            sb.append(this.channelId);
            sb.append("', uid=");
            sb.append(this.uid);
            sb.append(", strUid='");
            sb.append(this.strUid);
            sb.append("', videoState=");
            sb.append(this.videoState);
            sb.append(", x=");
            sb.append(this.f18749x);
            sb.append(", y=");
            sb.append(this.f18750y);
            sb.append(", width=");
            sb.append(this.width);
            sb.append(", height=");
            return C0626b0.m5339j(sb, this.height, '}');
        }
    }

    /* compiled from: zaffa */
    public static class VideoLayoutInfo {
        public int height;
        public int layoutCount;
        public VideoLayout[] layoutList;
        public int width;

        public String toString() {
            return "VideoLayoutInfo{width=" + this.width + ", height=" + this.height + ", layoutCount=" + this.layoutCount + ", layoutList=" + Arrays.toString(this.layoutList) + '}';
        }
    }

    /* compiled from: zaffa */
    @Deprecated
    public static class VideoProfile {
        public static final int VIDEO_PROFILE_1080P = 60;
        public static final int VIDEO_PROFILE_1080P_3 = 62;
        public static final int VIDEO_PROFILE_1080P_5 = 64;
        public static final int VIDEO_PROFILE_120P = 0;
        public static final int VIDEO_PROFILE_120P_3 = 2;
        public static final int VIDEO_PROFILE_1440P = 66;
        public static final int VIDEO_PROFILE_1440P_2 = 67;
        public static final int VIDEO_PROFILE_180P = 10;
        public static final int VIDEO_PROFILE_180P_3 = 12;
        public static final int VIDEO_PROFILE_180P_4 = 13;
        public static final int VIDEO_PROFILE_240P = 20;
        public static final int VIDEO_PROFILE_240P_3 = 22;
        public static final int VIDEO_PROFILE_240P_4 = 23;
        public static final int VIDEO_PROFILE_360P = 30;
        public static final int VIDEO_PROFILE_360P_3 = 32;
        public static final int VIDEO_PROFILE_360P_4 = 33;
        public static final int VIDEO_PROFILE_360P_6 = 35;
        public static final int VIDEO_PROFILE_360P_7 = 36;
        public static final int VIDEO_PROFILE_360P_8 = 37;
        public static final int VIDEO_PROFILE_480P = 40;
        public static final int VIDEO_PROFILE_480P_3 = 42;
        public static final int VIDEO_PROFILE_480P_4 = 43;
        public static final int VIDEO_PROFILE_480P_6 = 45;
        public static final int VIDEO_PROFILE_480P_8 = 47;
        public static final int VIDEO_PROFILE_480P_9 = 48;
        public static final int VIDEO_PROFILE_4K = 70;
        public static final int VIDEO_PROFILE_4K_3 = 72;
        public static final int VIDEO_PROFILE_720P = 50;
        public static final int VIDEO_PROFILE_720P_3 = 52;
        public static final int VIDEO_PROFILE_720P_5 = 54;
        public static final int VIDEO_PROFILE_720P_6 = 55;
        public static final int VIDEO_PROFILE_DEFAULT = 30;
    }

    /* compiled from: zaffa */
    public static class VideoRenderingTracingInfo {
        public int elapsedTime;
        public int join2JoinSuccess;
        public int joinSuccess2RemoteJoined;
        public int remoteJoined2PacketReceived;
        public int remoteJoined2SetView;
        public int remoteJoined2UnmuteVideo;
        public int start2JoinChannel;
    }

    /* compiled from: zaffa */
    public static class WarnCode {
        public static final int WARN_ADM_RECORD_AUDIO_SILENCE = 1019;
        public static final int WARN_ADM_RECORD_IS_OCCUPIED = 1033;
        public static final int WARN_ADM_RUNTIME_PLAYOUT_WARNING = 1014;
        public static final int WARN_ADM_RUNTIME_RECORDING_WARNING = 1016;
        public static final int WARN_APM_HOWLING = 1051;
        public static final int WARN_AUDIO_MIXING_OPEN_ERROR = 701;
        public static final int WARN_INIT_VIDEO = 16;
        public static final int WARN_INVALID_VIEW = 8;
        public static final int WARN_LOOKUP_CHANNEL_REJECTED = 105;
        public static final int WARN_LOOKUP_CHANNEL_TIMEOUT = 104;
        public static final int WARN_NO_AVAILABLE_CHANNEL = 103;
        public static final int WARN_OPEN_CHANNEL_INVALID_TICKET = 121;
        public static final int WARN_OPEN_CHANNEL_REJECTED = 107;
        public static final int WARN_OPEN_CHANNEL_TIMEOUT = 106;
        public static final int WARN_OPEN_CHANNEL_TRY_NEXT_VOS = 122;
        public static final int WARN_PENDING = 20;
    }

    /* compiled from: zaffa */
    public static class WlAccStats {
        public int e2eDelayPercent;
        public int frozenRatioPercent;
        public int lossRatePercent;
    }

    @Deprecated
    public void onAudioMixingFinished() {
    }

    @Deprecated
    public void onCameraReady() {
    }

    public void onConnectionBanned() {
    }

    public void onConnectionInterrupted() {
    }

    public void onConnectionLost() {
    }

    public void onIntraRequestReceived() {
    }

    public void onMediaEngineLoadSuccess() {
    }

    public void onMediaEngineStartCallSuccess() {
    }

    public void onRequestToken() {
    }

    public void onTranscodingUpdated() {
    }

    @Deprecated
    public void onVideoStopped() {
    }

    public void onActiveSpeaker(int i) {
    }

    public void onAudioEffectFinished(int i) {
    }

    public void onAudioMixingPositionChanged(long j) {
    }

    public void onAudioRouteChanged(int i) {
    }

    public void onCameraExposureAreaChanged(Rect rect) {
    }

    public void onCameraFocusAreaChanged(Rect rect) {
    }

    public void onContentInspectResult(int i) {
    }

    public void onDownlinkNetworkInfoUpdated(DownlinkNetworkInfo downlinkNetworkInfo) {
    }

    public void onEncryptionError(int i) {
    }

    public void onError(int i) {
    }

    public void onFirstLocalAudioFramePublished(int i) {
    }

    public void onLastmileProbeResult(LastmileProbeResult lastmileProbeResult) {
    }

    public void onLastmileQuality(int i) {
    }

    public void onLeaveChannel(RtcStats rtcStats) {
    }

    public void onLicenseValidationFailure(int i) {
    }

    public void onLocalAudioStats(LocalAudioStats localAudioStats) {
    }

    public void onLocalPublishFallbackToAudioOnly(boolean z) {
    }

    public void onNetworkTypeChanged(int i) {
    }

    public void onPermissionError(int i) {
    }

    public void onRemoteAudioStats(RemoteAudioStats remoteAudioStats) {
    }

    public void onRemoteVideoStats(RemoteVideoStats remoteVideoStats) {
    }

    public void onRtcStats(RtcStats rtcStats) {
    }

    public void onTokenPrivilegeWillExpire(String str) {
    }

    public void onUplinkNetworkInfoUpdated(UplinkNetworkInfo uplinkNetworkInfo) {
    }

    public void onAudioMetadataReceived(int i, byte[] bArr) {
    }

    public void onAudioMixingStateChanged(int i, int i2) {
    }

    public void onAudioVolumeIndication(AudioVolumeInfo[] audioVolumeInfoArr, int i) {
    }

    public void onChannelMediaRelayStateChanged(int i, int i2) {
    }

    public void onClientRoleChangeFailed(int i, int i2) {
    }

    public void onConnectionStateChanged(int i, int i2) {
    }

    public void onFirstLocalVideoFramePublished(Constants.VideoSourceType videoSourceType, int i) {
    }

    public void onFirstRemoteAudioDecoded(int i, int i2) {
    }

    public void onFirstRemoteAudioFrame(int i, int i2) {
    }

    public void onLocalAudioStateChanged(int i, int i2) {
    }

    public void onLocalUserRegistered(int i, String str) {
    }

    public void onLocalVideoStat(int i, int i2) {
    }

    public void onLocalVideoStats(Constants.VideoSourceType videoSourceType, LocalVideoStats localVideoStats) {
    }

    public void onLocalVideoTranscoderError(LocalTranscoderConfiguration.TranscodingVideoStream transcodingVideoStream, int i) {
    }

    public void onRemoteSubscribeFallbackToAudioOnly(int i, boolean z) {
    }

    public void onRhythmPlayerStateChanged(int i, int i2) {
    }

    public void onRtmpStreamingEvent(String str, int i) {
    }

    public void onTranscodedStreamLayoutInfo(int i, VideoLayoutInfo videoLayoutInfo) {
    }

    @Deprecated
    public void onUserEnableLocalVideo(int i, boolean z) {
    }

    public void onUserEnableVideo(int i, boolean z) {
    }

    public void onUserInfoUpdated(int i, UserInfo userInfo) {
    }

    public void onUserJoined(int i, int i2) {
    }

    public void onUserMuteAudio(int i, boolean z) {
    }

    public void onUserMuteVideo(int i, boolean z) {
    }

    public void onUserOffline(int i, int i2) {
    }

    public void onUserStateChanged(int i, int i2) {
    }

    public void onWlAccStats(WlAccStats wlAccStats, WlAccStats wlAccStats2) {
    }

    public void onClientRoleChanged(int i, int i2, ClientRoleOptions clientRoleOptions) {
    }

    public void onFacePositionChanged(int i, int i2, AgoraFacePositionInfo[] agoraFacePositionInfoArr) {
    }

    public void onJoinChannelSuccess(String str, int i, int i2) {
    }

    public void onLocalVideoStateChanged(Constants.VideoSourceType videoSourceType, int i, int i2) {
    }

    public void onNetworkQuality(int i, int i2, int i3) {
    }

    public void onRejoinChannelSuccess(String str, int i, int i2) {
    }

    public void onRtmpStreamingStateChanged(String str, int i, int i2) {
    }

    public void onStreamMessage(int i, int i2, byte[] bArr) {
    }

    public void onUploadLogResult(String str, boolean z, int i) {
    }

    public void onVideoRenderingTracingResult(int i, Constants.MEDIA_TRACE_EVENT media_trace_event, VideoRenderingTracingInfo videoRenderingTracingInfo) {
    }

    public void onWlAccMessage(int i, int i2, String str) {
    }

    public void onAudioPublishStateChanged(String str, int i, int i2, int i3) {
    }

    public void onAudioQuality(int i, int i2, short s, short s2) {
    }

    public void onFirstLocalVideoFrame(Constants.VideoSourceType videoSourceType, int i, int i2, int i3) {
    }

    public void onFirstRemoteVideoDecoded(int i, int i2, int i3, int i4) {
    }

    public void onFirstRemoteVideoFrame(int i, int i2, int i3, int i4) {
    }

    public void onRemoteAudioStateChanged(int i, int i2, int i3, int i4) {
    }

    @Deprecated
    public void onRemoteAudioTransportStats(int i, int i2, int i3, int i4) {
    }

    public void onRemoteVideoStat(int i, int i2, int i3, int i4) {
    }

    public void onRemoteVideoStateChanged(int i, int i2, int i3, int i4) {
    }

    @Deprecated
    public void onRemoteVideoTransportStats(int i, int i2, int i3, int i4) {
    }

    public void onAudioSubscribeStateChanged(String str, int i, int i2, int i3, int i4) {
    }

    public void onProxyConnected(String str, int i, int i2, String str2, int i3) {
    }

    public void onSnapshotTaken(int i, String str, int i2, int i3, int i4) {
    }

    public void onStreamMessageError(int i, int i2, int i3, int i4, int i5) {
    }

    public void onVideoPublishStateChanged(Constants.VideoSourceType videoSourceType, String str, int i, int i2, int i3) {
    }

    public void onVideoSizeChanged(Constants.VideoSourceType videoSourceType, int i, int i2, int i3, int i4) {
    }

    public void onVideoSubscribeStateChanged(String str, int i, int i2, int i3, int i4) {
    }
}

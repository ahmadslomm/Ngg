package io.agora.base.internal.video;

import io.agora.base.internal.CalledByNative;
import java.nio.ByteBuffer;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class CodecSpecificInfo {
    private ByteBuffer compressed_alpha_buffer;
    public long elapsedRealtime;
    private final ByteBuffer metadata;
    public long opaque;

    /* compiled from: zaffa */
    public static class CodecSpecificInfoH264 extends CodecSpecificInfo {
    }

    /* compiled from: zaffa */
    public class CodecSpecificInfoHEVC extends CodecSpecificInfo {
        private VideoCodecProfile profile;

        public CodecSpecificInfoHEVC(VideoCodecProfile videoCodecProfile) {
            this.profile = videoCodecProfile;
        }

        @Override // io.agora.base.internal.video.CodecSpecificInfo
        public VideoCodecProfile getVideoCodecProfile() {
            return this.profile;
        }

        @Override // io.agora.base.internal.video.CodecSpecificInfo
        public VideoCodecType getVideoCodecType() {
            return VideoCodecType.H265;
        }
    }

    /* compiled from: zaffa */
    public static class CodecSpecificInfoVP8 extends CodecSpecificInfo {
    }

    /* compiled from: zaffa */
    public static class CodecSpecificInfoVP9 extends CodecSpecificInfo {
    }

    public CodecSpecificInfo() {
        this(null, null, 0L);
    }

    @CalledByNative
    public ByteBuffer getCompressedAlphadata() {
        return this.compressed_alpha_buffer;
    }

    @CalledByNative
    public ByteBuffer getMetadata() {
        return this.metadata;
    }

    @CalledByNative
    public long getOpaque() {
        return this.opaque;
    }

    public VideoCodecProfile getVideoCodecProfile() {
        return VideoCodecProfile.UNKNOWN;
    }

    public VideoCodecType getVideoCodecType() {
        return VideoCodecType.UNKNOWN;
    }

    @CalledByNative
    public CodecSpecificInfo(long j) {
        this.metadata = null;
        this.compressed_alpha_buffer = null;
        this.opaque = j;
    }

    @CalledByNative
    public CodecSpecificInfo(ByteBuffer byteBuffer, ByteBuffer byteBuffer2, long j) {
        this.metadata = byteBuffer;
        this.compressed_alpha_buffer = byteBuffer2;
        this.opaque = j;
    }

    public CodecSpecificInfo(ByteBuffer byteBuffer, long j) {
        this.metadata = byteBuffer;
        this.elapsedRealtime = j;
        this.opaque = 0L;
    }
}

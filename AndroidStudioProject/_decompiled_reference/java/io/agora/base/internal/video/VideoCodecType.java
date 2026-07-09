package io.agora.base.internal.video;

import com.tencent.qgame.animplayer.util.MediaUtil;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: zaffa */
/* loaded from: classes3.dex */
public enum VideoCodecType {
    VP8("video/x-vnd.on2.vp8"),
    VP9("video/x-vnd.on2.vp9"),
    H264("video/avc"),
    H265(MediaUtil.MIME_HEVC),
    AV1("video/av01"),
    UNKNOWN("video/unknown");

    private static Set<String> _values = new HashSet();
    private final String mimeType;

    static {
        for (VideoCodecType videoCodecType : values()) {
            _values.add(videoCodecType.name());
        }
    }

    VideoCodecType(String str) {
        this.mimeType = str;
    }

    public static boolean contains(String str) {
        return _values.contains(str);
    }

    public String mimeType() {
        return this.mimeType;
    }
}

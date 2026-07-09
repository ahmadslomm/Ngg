package io.agora.rtc2;

import io.agora.rtc2.Constants;
import io.agora.rtc2.video.VideoEncoderConfiguration;
import java.util.ArrayList;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class LocalTranscoderConfiguration {
    public ArrayList<TranscodingVideoStream> transcodingVideoStreams = new ArrayList<>();
    public boolean syncWithPrimaryCamera = true;
    public VideoEncoderConfiguration videoOutputConfiguration = new VideoEncoderConfiguration();

    /* compiled from: zaffa */
    public static class TranscodingVideoStream {
        public int mediaPlayerId;
        public int remoteUserUid = 0;
        public Constants.VideoSourceType sourceType = Constants.VideoSourceType.VIDEO_SOURCE_CAMERA_PRIMARY;
        public String imageUrl = null;

        /* renamed from: x */
        public int f18751x = 0;

        /* renamed from: y */
        public int f18752y = 0;
        public int width = 0;
        public int height = 0;
        public int zOrder = 0;
        public double alpha = 1.0d;
        public boolean mirror = false;
    }
}

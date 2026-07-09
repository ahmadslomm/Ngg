package io.agora.rtc2;

import io.agora.base.internal.CalledByNative;
import p000.C0626b0;
import p000.C7391zt;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class ScreenCaptureParameters {
    public boolean captureAudio = false;
    public VideoCaptureParameters videoCaptureParameters = new VideoCaptureParameters();
    public boolean captureVideo = true;
    public AudioCaptureParameters audioCaptureParameters = new AudioCaptureParameters();

    /* compiled from: zaffa */
    public static class AudioCaptureParameters {
        public int sampleRate = 16000;
        public int channels = 2;
        public int captureSignalVolume = 100;
        public boolean allowCaptureCurrentApp = true;

        @CalledByNative("AudioCaptureParameters")
        public int getCaptureSignalVolume() {
            return this.captureSignalVolume;
        }

        @CalledByNative("AudioCaptureParameters")
        public int getChannels() {
            return this.channels;
        }

        @CalledByNative("AudioCaptureParameters")
        public int getSampleRate() {
            return this.sampleRate;
        }

        public String toString() {
            StringBuilder sb = new StringBuilder("AudioCaptureParameters{sampleRate=");
            sb.append(this.sampleRate);
            sb.append(", channels=");
            sb.append(this.channels);
            sb.append(", captureSignalVolume=");
            sb.append(this.captureSignalVolume);
            sb.append(", allowCaptureCurrentApp=");
            return C7391zt.m60133j(sb, this.allowCaptureCurrentApp, '}');
        }
    }

    /* compiled from: zaffa */
    public static class VideoCaptureParameters {
        public int bitrate = 0;
        public int framerate = 15;
        public int width = 1280;
        public int height = 720;
        public int contentHint = 1;

        @CalledByNative("VideoCaptureParameters")
        public int getBitrate() {
            return this.bitrate;
        }

        @CalledByNative("VideoCaptureParameters")
        public int getContentHint() {
            return this.contentHint;
        }

        @CalledByNative("VideoCaptureParameters")
        public int getFramerate() {
            return this.framerate;
        }

        @CalledByNative("VideoCaptureParameters")
        public int getHeight() {
            return this.height;
        }

        @CalledByNative("VideoCaptureParameters")
        public int getWidth() {
            return this.width;
        }

        public String toString() {
            StringBuilder sb = new StringBuilder("VideoCaptureParameters{bitrate=");
            sb.append(this.bitrate);
            sb.append(", framerate=");
            sb.append(this.framerate);
            sb.append(", width=");
            sb.append(this.width);
            sb.append(", height=");
            sb.append(this.height);
            sb.append(", contentHint=");
            return C0626b0.m5339j(sb, this.contentHint, '}');
        }
    }

    @CalledByNative
    public AudioCaptureParameters getAudioCaptureParameters() {
        return this.audioCaptureParameters;
    }

    @CalledByNative
    public VideoCaptureParameters getVideoCaptureParameters() {
        return this.videoCaptureParameters;
    }

    @CalledByNative
    public boolean isCaptureAudio() {
        return this.captureAudio;
    }

    @CalledByNative
    public boolean isCaptureVideo() {
        return this.captureVideo;
    }

    public String toString() {
        return "ScreenCaptureParameters{captureAudio=" + this.captureAudio + ", videoCaptureParameters=" + this.videoCaptureParameters + ", captureVideo=" + this.captureVideo + ", audioCaptureParameters=" + this.audioCaptureParameters + '}';
    }
}

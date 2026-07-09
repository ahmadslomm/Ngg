package io.agora.rtc2.video;

import io.agora.base.internal.CalledByNative;
import java.util.HashMap;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
class VideoCaptureFormat {
    static final String keyFPS = "fps";
    static final String keyFormat = "format";
    static final String keyHeight = "height";
    static final String keyWidth = "width";
    final int mFramerate;
    final int mHeight;
    final int mPixelFormat;
    final int mWidth;

    @CalledByNative
    public VideoCaptureFormat(int i, int i2, int i3, int i4) {
        this.mWidth = i;
        this.mHeight = i2;
        this.mFramerate = i3;
        this.mPixelFormat = i4;
    }

    public static VideoCaptureFormat fromString(String str) {
        if (str == null || !str.startsWith("{")) {
            return null;
        }
        String[] split = str.substring(1, str.length() - 1).split(",");
        HashMap hashMap = new HashMap();
        try {
            for (String str2 : split) {
                String[] split2 = str2.split("=");
                hashMap.put(split2[0].trim(), Integer.valueOf(Integer.parseInt(split2[1].trim())));
            }
            return new VideoCaptureFormat(((Integer) hashMap.get("width")).intValue(), ((Integer) hashMap.get("height")).intValue(), ((Integer) hashMap.get(keyFPS)).intValue(), ((Integer) hashMap.get(keyFormat)).intValue());
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    @CalledByNative
    public int getFramerate() {
        return this.mFramerate;
    }

    @CalledByNative
    public int getHeight() {
        return this.mHeight;
    }

    @CalledByNative
    public int getPixelFormat() {
        return this.mPixelFormat;
    }

    @CalledByNative
    public int getWidth() {
        return this.mWidth;
    }

    public String toString() {
        HashMap hashMap = new HashMap();
        hashMap.put("width", Integer.valueOf(this.mWidth));
        hashMap.put("height", Integer.valueOf(this.mHeight));
        hashMap.put(keyFPS, Integer.valueOf(this.mFramerate));
        hashMap.put(keyFormat, Integer.valueOf(this.mPixelFormat));
        return hashMap.toString();
    }
}

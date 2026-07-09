package io.agora.rtc2.video;

import java.util.ArrayList;
import p000.yv2;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
class VideoCaptureFormatParser {
    public static VideoCaptureFormat[] fromString(String str) {
        VideoCaptureFormat fromString;
        if (str == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (String str2 : str.split("/")) {
            if (str2 != null && !str2.isEmpty() && (fromString = VideoCaptureFormat.fromString(str2)) != null) {
                arrayList.add(fromString);
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return (VideoCaptureFormat[]) arrayList.toArray(new VideoCaptureFormat[arrayList.size()]);
    }

    public static String toString(VideoCaptureFormat[] videoCaptureFormatArr) {
        String str = "";
        if (videoCaptureFormatArr == null) {
            return "";
        }
        for (int i = 0; i < videoCaptureFormatArr.length; i++) {
            StringBuilder m58817o = yv2.m58817o(str);
            m58817o.append(videoCaptureFormatArr[i].toString());
            str = m58817o.toString();
            if (i != videoCaptureFormatArr.length - 1) {
                str = yv2.m58813k(str, "/");
            }
        }
        return str;
    }
}

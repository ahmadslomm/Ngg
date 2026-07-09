package p000;

import android.text.TextUtils;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.facebook.internal.AnalyticsEvents;
import com.tencent.qgame.animplayer.util.MediaUtil;
import java.util.ArrayList;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class pz2 {

    /* renamed from: a */
    public static final ArrayList<C5409a> f34175a = new ArrayList<>();

    /* compiled from: zaffa */
    /* renamed from: pz2$a */
    public static final class C5409a {
    }

    /* renamed from: a */
    public static boolean m41951a(String str) {
        if (str == null) {
            return false;
        }
        switch (str) {
        }
        return false;
    }

    /* renamed from: b */
    private static String m41952b(String str) {
        ArrayList<C5409a> arrayList = f34175a;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            arrayList.get(i).getClass();
            if (str.startsWith(null)) {
                return null;
            }
        }
        return null;
    }

    /* renamed from: c */
    public static int m41953c(String str) {
        str.getClass();
        switch (str) {
            case "audio/eac3-joc":
                return 18;
            case "audio/vnd.dts":
                return 7;
            case "audio/ac3":
                return 5;
            case "audio/ac4":
                return 17;
            case "audio/eac3":
                return 6;
            case "audio/mpeg":
                return 9;
            case "audio/vnd.dts.hd":
                return 8;
            case "audio/true-hd":
                return 14;
            default:
                return 0;
        }
    }

    /* renamed from: d */
    public static String m41954d(String str) {
        String str2 = null;
        if (str == null) {
            return null;
        }
        String m25918s0 = jq5.m25918s0(str.trim());
        if (m25918s0.startsWith("avc1") || m25918s0.startsWith("avc3")) {
            return "video/avc";
        }
        if (m25918s0.startsWith("hev1") || m25918s0.startsWith("hvc1")) {
            return MediaUtil.MIME_HEVC;
        }
        if (m25918s0.startsWith("dvav") || m25918s0.startsWith("dva1") || m25918s0.startsWith("dvhe") || m25918s0.startsWith("dvh1")) {
            return "video/dolby-vision";
        }
        if (m25918s0.startsWith("av01")) {
            return "video/av01";
        }
        if (m25918s0.startsWith("vp9") || m25918s0.startsWith("vp09")) {
            return "video/x-vnd.on2.vp9";
        }
        if (m25918s0.startsWith("vp8") || m25918s0.startsWith("vp08")) {
            return "video/x-vnd.on2.vp8";
        }
        if (!m25918s0.startsWith("mp4a")) {
            return (m25918s0.startsWith("ac-3") || m25918s0.startsWith("dac3")) ? "audio/ac3" : (m25918s0.startsWith("ec-3") || m25918s0.startsWith("dec3")) ? "audio/eac3" : m25918s0.startsWith("ec+3") ? "audio/eac3-joc" : (m25918s0.startsWith("ac-4") || m25918s0.startsWith("dac4")) ? "audio/ac4" : (m25918s0.startsWith("dtsc") || m25918s0.startsWith("dtse")) ? "audio/vnd.dts" : (m25918s0.startsWith("dtsh") || m25918s0.startsWith("dtsl")) ? "audio/vnd.dts.hd" : m25918s0.startsWith("opus") ? "audio/opus" : m25918s0.startsWith("vorbis") ? "audio/vorbis" : m25918s0.startsWith("flac") ? "audio/flac" : m41952b(m25918s0);
        }
        if (m25918s0.startsWith("mp4a.")) {
            String substring = m25918s0.substring(5);
            if (substring.length() >= 2) {
                try {
                    str2 = m41955e(Integer.parseInt(jq5.m25922u0(substring.substring(0, 2)), 16));
                } catch (NumberFormatException unused) {
                }
            }
        }
        return str2 == null ? "audio/mp4a-latm" : str2;
    }

    /* renamed from: e */
    public static String m41955e(int i) {
        if (i == 32) {
            return "video/mp4v-es";
        }
        if (i == 33) {
            return "video/avc";
        }
        if (i == 35) {
            return MediaUtil.MIME_HEVC;
        }
        if (i == 64) {
            return "audio/mp4a-latm";
        }
        if (i == 163) {
            return "video/wvc1";
        }
        if (i == 177) {
            return "video/x-vnd.on2.vp9";
        }
        if (i == 165) {
            return "audio/ac3";
        }
        if (i == 166) {
            return "audio/eac3";
        }
        switch (i) {
            case 96:
            case 97:
            case 98:
            case 99:
            case 100:
            case 101:
                return "video/mpeg2";
            case 102:
            case 103:
            case 104:
                return "audio/mp4a-latm";
            case 105:
            case 107:
                return "audio/mpeg";
            case 106:
                return "video/mpeg";
            default:
                switch (i) {
                    case 169:
                    case 172:
                        return "audio/vnd.dts";
                    case 170:
                    case 171:
                        return "audio/vnd.dts.hd";
                    case 173:
                        return "audio/opus";
                    case 174:
                        return "audio/ac4";
                    default:
                        return null;
                }
        }
    }

    /* renamed from: f */
    private static String m41956f(String str) {
        int indexOf;
        if (str == null || (indexOf = str.indexOf(47)) == -1) {
            return null;
        }
        return str.substring(0, indexOf);
    }

    /* renamed from: g */
    public static int m41957g(String str) {
        if (TextUtils.isEmpty(str)) {
            return -1;
        }
        if (m41959i(str)) {
            return 1;
        }
        if (m41961k(str)) {
            return 2;
        }
        if (m41960j(str) || "application/cea-608".equals(str) || "application/cea-708".equals(str) || "application/x-mp4-cea-608".equals(str) || "application/x-subrip".equals(str) || "application/ttml+xml".equals(str) || "application/x-quicktime-tx3g".equals(str) || "application/x-mp4-vtt".equals(str) || "application/x-rawcc".equals(str) || "application/vobsub".equals(str) || "application/pgs".equals(str) || "application/dvbsubs".equals(str)) {
            return 3;
        }
        if ("application/id3".equals(str) || "application/x-emsg".equals(str) || "application/x-scte35".equals(str)) {
            return 4;
        }
        if ("application/x-camera-motion".equals(str)) {
            return 5;
        }
        return m41958h(str);
    }

    /* renamed from: h */
    private static int m41958h(String str) {
        ArrayList<C5409a> arrayList = f34175a;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            arrayList.get(i).getClass();
            if (str.equals(null)) {
                return 0;
            }
        }
        return -1;
    }

    /* renamed from: i */
    public static boolean m41959i(String str) {
        return "audio".equals(m41956f(str));
    }

    /* renamed from: j */
    public static boolean m41960j(String str) {
        return ViewHierarchyConstants.TEXT_KEY.equals(m41956f(str));
    }

    /* renamed from: k */
    public static boolean m41961k(String str) {
        return AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_VIDEO.equals(m41956f(str));
    }
}

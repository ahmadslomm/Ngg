package p000;

import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.text.TextUtils;
import android.util.Pair;
import android.util.SparseIntArray;
import androidx.exifinterface.media.ExifInterface;
import com.adjust.sdk.Constants;
import com.facebook.appevents.AppEventsConstants;
import com.faceunity.wrapper.faceunity;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.checkerframework.checker.nullness.qual.EnsuresNonNull;

/* compiled from: zaffa */
@SuppressLint({"InlinedApi"})
/* loaded from: classes3.dex */
public final class gw2 {

    /* renamed from: c */
    public static final SparseIntArray f16224c;

    /* renamed from: d */
    public static final SparseIntArray f16225d;

    /* renamed from: e */
    public static final SparseIntArray f16226e;

    /* renamed from: f */
    public static final SparseIntArray f16227f;

    /* renamed from: g */
    public static final HashMap f16228g;

    /* renamed from: h */
    public static final HashMap f16229h;

    /* renamed from: i */
    public static final HashMap f16230i;

    /* renamed from: j */
    public static final SparseIntArray f16231j;

    /* renamed from: k */
    public static final SparseIntArray f16232k;

    /* renamed from: a */
    public static final Pattern f16222a = Pattern.compile("^\\D?(\\d+)$");

    /* renamed from: b */
    public static final HashMap<C2845b, List<dw2>> f16223b = new HashMap<>();

    /* renamed from: l */
    public static int f16233l = -1;

    /* compiled from: zaffa */
    /* renamed from: gw2$b */
    public static final class C2845b {

        /* renamed from: a */
        public final String f16234a;

        /* renamed from: b */
        public final boolean f16235b;

        /* renamed from: c */
        public final boolean f16236c;

        public C2845b(String str, boolean z, boolean z2) {
            this.f16234a = str;
            this.f16235b = z;
            this.f16236c = z2;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || obj.getClass() != C2845b.class) {
                return false;
            }
            C2845b c2845b = (C2845b) obj;
            return TextUtils.equals(this.f16234a, c2845b.f16234a) && this.f16235b == c2845b.f16235b && this.f16236c == c2845b.f16236c;
        }

        public int hashCode() {
            return ((o84.m34157e(this.f16234a, 31, 31) + (this.f16235b ? 1231 : 1237)) * 31) + (this.f16236c ? 1231 : 1237);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: gw2$c */
    public static class C2846c extends Exception {
        private C2846c(Throwable th) {
            super("Failed to query underlying media codecs", th);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: gw2$d */
    public interface InterfaceC2847d {
        /* renamed from: a */
        MediaCodecInfo mo20349a(int i);

        /* renamed from: b */
        boolean mo20350b(String str, String str2, MediaCodecInfo.CodecCapabilities codecCapabilities);

        /* renamed from: c */
        boolean mo20351c(String str, String str2, MediaCodecInfo.CodecCapabilities codecCapabilities);

        /* renamed from: d */
        int mo20352d();

        /* renamed from: e */
        boolean mo20353e();
    }

    /* compiled from: zaffa */
    /* renamed from: gw2$e */
    public static final class C2848e implements InterfaceC2847d {
        private C2848e() {
        }

        @Override // p000.gw2.InterfaceC2847d
        /* renamed from: a */
        public MediaCodecInfo mo20349a(int i) {
            return MediaCodecList.getCodecInfoAt(i);
        }

        @Override // p000.gw2.InterfaceC2847d
        /* renamed from: b */
        public boolean mo20350b(String str, String str2, MediaCodecInfo.CodecCapabilities codecCapabilities) {
            return "secure-playback".equals(str) && "video/avc".equals(str2);
        }

        @Override // p000.gw2.InterfaceC2847d
        /* renamed from: c */
        public boolean mo20351c(String str, String str2, MediaCodecInfo.CodecCapabilities codecCapabilities) {
            return false;
        }

        @Override // p000.gw2.InterfaceC2847d
        /* renamed from: d */
        public int mo20352d() {
            return MediaCodecList.getCodecCount();
        }

        @Override // p000.gw2.InterfaceC2847d
        /* renamed from: e */
        public boolean mo20353e() {
            return false;
        }
    }

    /* compiled from: zaffa */
    @TargetApi(21)
    /* renamed from: gw2$f */
    public static final class C2849f implements InterfaceC2847d {

        /* renamed from: a */
        public final int f16237a;

        /* renamed from: b */
        public MediaCodecInfo[] f16238b;

        public C2849f(boolean z, boolean z2) {
            this.f16237a = (z || z2) ? 1 : 0;
        }

        @EnsuresNonNull({"mediaCodecInfos"})
        /* renamed from: f */
        private void m20354f() {
            if (this.f16238b == null) {
                this.f16238b = new MediaCodecList(this.f16237a).getCodecInfos();
            }
        }

        @Override // p000.gw2.InterfaceC2847d
        /* renamed from: a */
        public MediaCodecInfo mo20349a(int i) {
            m20354f();
            return this.f16238b[i];
        }

        @Override // p000.gw2.InterfaceC2847d
        /* renamed from: b */
        public boolean mo20350b(String str, String str2, MediaCodecInfo.CodecCapabilities codecCapabilities) {
            return codecCapabilities.isFeatureSupported(str);
        }

        @Override // p000.gw2.InterfaceC2847d
        /* renamed from: c */
        public boolean mo20351c(String str, String str2, MediaCodecInfo.CodecCapabilities codecCapabilities) {
            return codecCapabilities.isFeatureRequired(str);
        }

        @Override // p000.gw2.InterfaceC2847d
        /* renamed from: d */
        public int mo20352d() {
            m20354f();
            return this.f16238b.length;
        }

        @Override // p000.gw2.InterfaceC2847d
        /* renamed from: e */
        public boolean mo20353e() {
            return true;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: gw2$g */
    public interface InterfaceC2850g<T> {
        /* renamed from: b */
        int mo20355b(T t);
    }

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        f16224c = sparseIntArray;
        sparseIntArray.put(66, 1);
        sparseIntArray.put(77, 2);
        sparseIntArray.put(88, 4);
        sparseIntArray.put(100, 8);
        sparseIntArray.put(110, 16);
        sparseIntArray.put(122, 32);
        sparseIntArray.put(244, 64);
        SparseIntArray sparseIntArray2 = new SparseIntArray();
        f16225d = sparseIntArray2;
        sparseIntArray2.put(10, 1);
        sparseIntArray2.put(11, 4);
        sparseIntArray2.put(12, 8);
        sparseIntArray2.put(13, 16);
        sparseIntArray2.put(20, 32);
        sparseIntArray2.put(21, 64);
        sparseIntArray2.put(22, 128);
        sparseIntArray2.put(30, 256);
        sparseIntArray2.put(31, 512);
        sparseIntArray2.put(32, 1024);
        sparseIntArray2.put(40, 2048);
        sparseIntArray2.put(41, 4096);
        sparseIntArray2.put(42, 8192);
        sparseIntArray2.put(50, 16384);
        sparseIntArray2.put(51, 32768);
        sparseIntArray2.put(52, 65536);
        SparseIntArray sparseIntArray3 = new SparseIntArray();
        f16226e = sparseIntArray3;
        sparseIntArray3.put(0, 1);
        sparseIntArray3.put(1, 2);
        sparseIntArray3.put(2, 4);
        sparseIntArray3.put(3, 8);
        SparseIntArray sparseIntArray4 = new SparseIntArray();
        f16227f = sparseIntArray4;
        sparseIntArray4.put(10, 1);
        sparseIntArray4.put(11, 2);
        sparseIntArray4.put(20, 4);
        sparseIntArray4.put(21, 8);
        sparseIntArray4.put(30, 16);
        sparseIntArray4.put(31, 32);
        sparseIntArray4.put(40, 64);
        sparseIntArray4.put(41, 128);
        sparseIntArray4.put(50, 256);
        sparseIntArray4.put(51, 512);
        sparseIntArray4.put(60, 2048);
        sparseIntArray4.put(61, 4096);
        sparseIntArray4.put(62, 8192);
        HashMap hashMap = new HashMap();
        f16228g = hashMap;
        hashMap.put("L30", 1);
        hashMap.put("L60", 4);
        hashMap.put("L63", 16);
        hashMap.put("L90", 64);
        hashMap.put("L93", 256);
        hashMap.put("L120", 1024);
        yv2.m58820r(4096, hashMap, "L123", 16384, "L150");
        yv2.m58820r(65536, hashMap, "L153", 262144, "L156");
        yv2.m58820r(faceunity.FUAITYPE_FACEPROCESSOR_FACECAPTURE, hashMap, "L180", faceunity.FUAITYPE_FACEPROCESSOR_HAIRSEGMENTATION, "L183");
        hashMap.put("L186", Integer.valueOf(faceunity.FUAITYPE_FACEPROCESSOR_EXPRESSION_RECOGNIZER));
        hashMap.put("H30", 2);
        hashMap.put("H60", 8);
        hashMap.put("H63", 32);
        hashMap.put("H90", 128);
        hashMap.put("H93", 512);
        hashMap.put("H120", 2048);
        yv2.m58820r(8192, hashMap, "H123", 32768, "H150");
        yv2.m58820r(131072, hashMap, "H153", faceunity.FU_IMAGE_BEAUTY_MODE_AUTO_WITHOUT_ACEN_AVER, "H156");
        yv2.m58820r(faceunity.FUAITYPE_FACEPROCESSOR_FACECAPTURE_TONGUETRACKING, hashMap, "H180", 8388608, "H183");
        hashMap.put("H186", Integer.valueOf(faceunity.FUAITYPE_FACEPROCESSOR_EMOTION_RECOGNIZER));
        HashMap hashMap2 = new HashMap();
        f16229h = hashMap2;
        hashMap2.put("00", 1);
        hashMap2.put("01", 2);
        hashMap2.put("02", 4);
        hashMap2.put("03", 8);
        hashMap2.put("04", 16);
        hashMap2.put("05", 32);
        hashMap2.put("06", 64);
        hashMap2.put("07", 128);
        hashMap2.put("08", 256);
        hashMap2.put("09", 512);
        HashMap hashMap3 = new HashMap();
        f16230i = hashMap3;
        hashMap3.put("01", 1);
        hashMap3.put("02", 2);
        hashMap3.put("03", 4);
        hashMap3.put("04", 8);
        hashMap3.put("05", 16);
        hashMap3.put("06", 32);
        hashMap3.put("07", 64);
        hashMap3.put("08", 128);
        hashMap3.put("09", 256);
        SparseIntArray sparseIntArray5 = new SparseIntArray();
        f16231j = sparseIntArray5;
        sparseIntArray5.put(0, 1);
        sparseIntArray5.put(1, 2);
        sparseIntArray5.put(2, 4);
        sparseIntArray5.put(3, 8);
        sparseIntArray5.put(4, 16);
        sparseIntArray5.put(5, 32);
        sparseIntArray5.put(6, 64);
        sparseIntArray5.put(7, 128);
        sparseIntArray5.put(8, 256);
        sparseIntArray5.put(9, 512);
        sparseIntArray5.put(10, 1024);
        sparseIntArray5.put(11, 2048);
        sparseIntArray5.put(12, 4096);
        sparseIntArray5.put(13, 8192);
        sparseIntArray5.put(14, 16384);
        sparseIntArray5.put(15, 32768);
        sparseIntArray5.put(16, 65536);
        sparseIntArray5.put(17, 131072);
        sparseIntArray5.put(18, 262144);
        sparseIntArray5.put(19, faceunity.FU_IMAGE_BEAUTY_MODE_AUTO_WITHOUT_ACEN_AVER);
        sparseIntArray5.put(20, faceunity.FUAITYPE_FACEPROCESSOR_FACECAPTURE);
        sparseIntArray5.put(21, faceunity.FUAITYPE_FACEPROCESSOR_FACECAPTURE_TONGUETRACKING);
        sparseIntArray5.put(22, faceunity.FUAITYPE_FACEPROCESSOR_HAIRSEGMENTATION);
        sparseIntArray5.put(23, 8388608);
        SparseIntArray sparseIntArray6 = new SparseIntArray();
        f16232k = sparseIntArray6;
        sparseIntArray6.put(1, 1);
        sparseIntArray6.put(2, 2);
        sparseIntArray6.put(3, 3);
        sparseIntArray6.put(4, 4);
        sparseIntArray6.put(5, 5);
        sparseIntArray6.put(6, 6);
        sparseIntArray6.put(17, 17);
        sparseIntArray6.put(20, 20);
        sparseIntArray6.put(23, 23);
        sparseIntArray6.put(29, 29);
        sparseIntArray6.put(39, 39);
        sparseIntArray6.put(42, 42);
    }

    @TargetApi(29)
    /* renamed from: A */
    private static boolean m20316A(MediaCodecInfo mediaCodecInfo) {
        boolean isVendor;
        isVendor = mediaCodecInfo.isVendor();
        return isVendor;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: B */
    public static /* synthetic */ int m20317B(dw2 dw2Var) {
        String str = dw2Var.f11452a;
        if (str.startsWith("OMX.google") || str.startsWith("c2.android")) {
            return 1;
        }
        return (jq5.f20462a >= 26 || !str.equals("OMX.MTK.AUDIO.DECODER.RAW")) ? 0 : -1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: C */
    public static /* synthetic */ int m20318C(dw2 dw2Var) {
        return dw2Var.f11452a.startsWith("OMX.google") ? 1 : 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: D */
    public static /* synthetic */ int m20319D(ej1 ej1Var, dw2 dw2Var) {
        try {
            return dw2Var.m14181l(ej1Var) ? 1 : 0;
        } catch (C2846c unused) {
            return -1;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: E */
    public static /* synthetic */ int m20320E(InterfaceC2850g interfaceC2850g, Object obj, Object obj2) {
        return interfaceC2850g.mo20355b(obj2) - interfaceC2850g.mo20355b(obj);
    }

    /* renamed from: F */
    public static int m20321F() throws C2846c {
        if (f16233l == -1) {
            int i = 0;
            dw2 m20335m = m20335m("video/avc", false, false);
            if (m20335m != null) {
                MediaCodecInfo.CodecProfileLevel[] m14177f = m20335m.m14177f();
                int length = m14177f.length;
                int i2 = 0;
                while (i < length) {
                    i2 = Math.max(m20328f(m14177f[i].level), i2);
                    i++;
                }
                i = Math.max(i2, jq5.f20462a >= 21 ? 345600 : 172800);
            }
            f16233l = i;
        }
        return f16233l;
    }

    /* renamed from: G */
    private static <T> void m20322G(List<T> list, InterfaceC2850g<T> interfaceC2850g) {
        Collections.sort(list, new aa0(interfaceC2850g, 1));
    }

    /* renamed from: e */
    private static void m20327e(String str, List<dw2> list) {
        if ("audio/raw".equals(str)) {
            if (jq5.f20462a < 26 && jq5.f20463b.equals("R9") && list.size() == 1 && list.get(0).f11452a.equals("OMX.MTK.AUDIO.DECODER.RAW")) {
                list.add(dw2.m14174w("OMX.google.raw.decoder", "audio/raw", "audio/raw", null, false, true, false, false, false));
            }
            m20322G(list, new yv2(1));
        }
        int i = jq5.f20462a;
        if (i < 21 && list.size() > 1) {
            String str2 = list.get(0).f11452a;
            if ("OMX.SEC.mp3.dec".equals(str2) || "OMX.SEC.MP3.Decoder".equals(str2) || "OMX.brcm.audio.mp3.decoder".equals(str2)) {
                m20322G(list, new yv2(2));
            }
        }
        if (i >= 30 || list.size() <= 1 || !"OMX.qti.audio.decoder.flac".equals(list.get(0).f11452a)) {
            return;
        }
        list.add(list.remove(0));
    }

    /* renamed from: f */
    private static int m20328f(int i) {
        if (i == 1 || i == 2) {
            return 25344;
        }
        switch (i) {
            case 8:
            case 16:
            case 32:
                return 101376;
            case 64:
                return 202752;
            case 128:
            case 256:
                return 414720;
            case 512:
                return 921600;
            case 1024:
                return 1310720;
            case 2048:
            case 4096:
                return faceunity.FUAITYPE_FACEPROCESSOR_FACECAPTURE_TONGUETRACKING;
            case 8192:
                return 2228224;
            case 16384:
                return 5652480;
            case 32768:
            case 65536:
                return 9437184;
            default:
                return -1;
        }
    }

    /* renamed from: g */
    private static boolean m20329g(String str) {
        if (jq5.f20462a <= 22) {
            String str2 = jq5.f20465d;
            if (("ODROID-XU3".equals(str2) || "Nexus 10".equals(str2)) && ("OMX.Exynos.AVC.Decoder".equals(str) || "OMX.Exynos.AVC.Decoder.secure".equals(str))) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: h */
    private static Pair<Integer, Integer> m20330h(String str, String[] strArr) {
        if (strArr.length != 3) {
            yv2.m58823u("Ignoring malformed MP4A codec string: ", str, "MediaCodecUtil");
            return null;
        }
        try {
            if ("audio/mp4a-latm".equals(pz2.m41955e(Integer.parseInt(strArr[1], 16)))) {
                int i = f16232k.get(Integer.parseInt(strArr[2]), -1);
                if (i != -1) {
                    return new Pair<>(Integer.valueOf(i), 0);
                }
            }
        } catch (NumberFormatException unused) {
            yv2.m58823u("Ignoring malformed MP4A codec string: ", str, "MediaCodecUtil");
        }
        return null;
    }

    /* renamed from: i */
    private static Pair<Integer, Integer> m20331i(String str, String[] strArr, b80 b80Var) {
        int i;
        if (strArr.length < 4) {
            yv2.m58823u("Ignoring malformed AV1 codec string: ", str, "MediaCodecUtil");
            return null;
        }
        try {
            int parseInt = Integer.parseInt(strArr[1]);
            int parseInt2 = Integer.parseInt(strArr[2].substring(0, 2));
            int parseInt3 = Integer.parseInt(strArr[3]);
            if (parseInt != 0) {
                C0626b0.m5342m(parseInt, "Unknown AV1 profile: ", "MediaCodecUtil");
                return null;
            }
            if (parseInt3 != 8 && parseInt3 != 10) {
                C0626b0.m5342m(parseInt3, "Unknown AV1 bit depth: ", "MediaCodecUtil");
                return null;
            }
            int i2 = parseInt3 != 8 ? (b80Var == null || !(b80Var.f4638d != null || (i = b80Var.f4637c) == 7 || i == 6)) ? 2 : 4096 : 1;
            int i3 = f16231j.get(parseInt2, -1);
            if (i3 != -1) {
                return new Pair<>(Integer.valueOf(i2), Integer.valueOf(i3));
            }
            C0626b0.m5342m(parseInt2, "Unknown AV1 level: ", "MediaCodecUtil");
            return null;
        } catch (NumberFormatException unused) {
            yv2.m58823u("Ignoring malformed AV1 codec string: ", str, "MediaCodecUtil");
            return null;
        }
    }

    /* renamed from: j */
    private static Pair<Integer, Integer> m20332j(String str, String[] strArr) {
        int parseInt;
        int i;
        if (strArr.length < 2) {
            yv2.m58823u("Ignoring malformed AVC codec string: ", str, "MediaCodecUtil");
            return null;
        }
        try {
            if (strArr[1].length() == 6) {
                i = Integer.parseInt(strArr[1].substring(0, 2), 16);
                parseInt = Integer.parseInt(strArr[1].substring(4), 16);
            } else {
                if (strArr.length < 3) {
                    wp2.m54978e("MediaCodecUtil", "Ignoring malformed AVC codec string: " + str);
                    return null;
                }
                int parseInt2 = Integer.parseInt(strArr[1]);
                parseInt = Integer.parseInt(strArr[2]);
                i = parseInt2;
            }
            int i2 = f16224c.get(i, -1);
            if (i2 == -1) {
                C0626b0.m5342m(i, "Unknown AVC profile: ", "MediaCodecUtil");
                return null;
            }
            int i3 = f16225d.get(parseInt, -1);
            if (i3 != -1) {
                return new Pair<>(Integer.valueOf(i2), Integer.valueOf(i3));
            }
            C0626b0.m5342m(parseInt, "Unknown AVC level: ", "MediaCodecUtil");
            return null;
        } catch (NumberFormatException unused) {
            yv2.m58823u("Ignoring malformed AVC codec string: ", str, "MediaCodecUtil");
            return null;
        }
    }

    /* renamed from: k */
    private static String m20333k(MediaCodecInfo mediaCodecInfo, String str, boolean z, String str2) {
        if (!m20343u(mediaCodecInfo, str, z, str2)) {
            return null;
        }
        for (String str3 : mediaCodecInfo.getSupportedTypes()) {
            if (str3.equalsIgnoreCase(str2)) {
                return str3;
            }
        }
        if (str2.equals("video/dolby-vision")) {
            if ("OMX.MS.HEVCDV.Decoder".equals(str)) {
                return "video/hevcdv";
            }
            if ("OMX.RTK.video.decoder".equals(str) || "OMX.realtek.video.decoder.tunneled".equals(str)) {
                return "video/dv_hevc";
            }
        } else {
            if (str2.equals("audio/alac") && "OMX.lge.alac.decoder".equals(str)) {
                return "audio/x-lg-alac";
            }
            if (str2.equals("audio/flac") && "OMX.lge.flac.decoder".equals(str)) {
                return "audio/x-lg-flac";
            }
        }
        return null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0075, code lost:
    
        if (r3.equals("av01") == false) goto L11;
     */
    /* renamed from: l */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Pair<Integer, Integer> m20334l(ej1 ej1Var) {
        char c = 0;
        String str = ej1Var.f12358f;
        if (str == null) {
            return null;
        }
        String[] split = str.split("\\.");
        boolean equals = "video/dolby-vision".equals(ej1Var.f12361i);
        String str2 = ej1Var.f12358f;
        if (equals) {
            return m20339q(str2, split);
        }
        String str3 = split[0];
        str3.getClass();
        switch (str3.hashCode()) {
            case 3004662:
                break;
            case 3006243:
                if (str3.equals("avc1")) {
                    c = 1;
                    break;
                }
                c = 65535;
                break;
            case 3006244:
                if (str3.equals("avc2")) {
                    c = 2;
                    break;
                }
                c = 65535;
                break;
            case 3199032:
                if (str3.equals("hev1")) {
                    c = 3;
                    break;
                }
                c = 65535;
                break;
            case 3214780:
                if (str3.equals("hvc1")) {
                    c = 4;
                    break;
                }
                c = 65535;
                break;
            case 3356560:
                if (str3.equals("mp4a")) {
                    c = 5;
                    break;
                }
                c = 65535;
                break;
            case 3624515:
                if (str3.equals("vp09")) {
                    c = 6;
                    break;
                }
                c = 65535;
                break;
            default:
                c = 65535;
                break;
        }
        switch (c) {
            case 0:
                return m20331i(str2, split, ej1Var.f12373u);
            case 1:
            case 2:
                return m20332j(str2, split);
            case 3:
            case 4:
                return m20340r(str2, split);
            case 5:
                return m20330h(str2, split);
            case 6:
                return m20342t(str2, split);
            default:
                return null;
        }
    }

    /* renamed from: m */
    public static dw2 m20335m(String str, boolean z, boolean z2) throws C2846c {
        List<dw2> m20336n = m20336n(str, z, z2);
        if (m20336n.isEmpty()) {
            return null;
        }
        return m20336n.get(0);
    }

    /* renamed from: n */
    public static synchronized List<dw2> m20336n(String str, boolean z, boolean z2) throws C2846c {
        synchronized (gw2.class) {
            try {
                C2845b c2845b = new C2845b(str, z, z2);
                HashMap<C2845b, List<dw2>> hashMap = f16223b;
                List<dw2> list = hashMap.get(c2845b);
                if (list != null) {
                    return list;
                }
                int i = jq5.f20462a;
                ArrayList<dw2> m20337o = m20337o(c2845b, i >= 21 ? new C2849f(z, z2) : new C2848e());
                if (z && m20337o.isEmpty() && 21 <= i && i <= 23) {
                    m20337o = m20337o(c2845b, new C2848e());
                    if (!m20337o.isEmpty()) {
                        wp2.m54978e("MediaCodecUtil", "MediaCodecList API didn't list secure decoder for: " + str + ". Assuming: " + m20337o.get(0).f11452a);
                    }
                }
                m20327e(str, m20337o);
                List<dw2> unmodifiableList = Collections.unmodifiableList(m20337o);
                hashMap.put(c2845b, unmodifiableList);
                return unmodifiableList;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: o */
    private static ArrayList<dw2> m20337o(C2845b c2845b, InterfaceC2847d interfaceC2847d) throws C2846c {
        String str;
        String str2;
        int i;
        boolean z;
        int i2;
        MediaCodecInfo.CodecCapabilities capabilitiesForType;
        boolean mo20350b;
        boolean mo20351c;
        boolean z2;
        C2845b c2845b2 = c2845b;
        try {
            ArrayList<dw2> arrayList = new ArrayList<>();
            String str3 = c2845b2.f16234a;
            boolean mo20353e = interfaceC2847d.mo20353e();
            int i3 = 0;
            for (int mo20352d = interfaceC2847d.mo20352d(); i3 < mo20352d; mo20352d = i2) {
                MediaCodecInfo mo20349a = interfaceC2847d.mo20349a(i3);
                String name = mo20349a.getName();
                String m20333k = m20333k(mo20349a, name, mo20353e, str3);
                if (m20333k != null) {
                    try {
                        capabilitiesForType = mo20349a.getCapabilitiesForType(m20333k);
                        mo20350b = interfaceC2847d.mo20350b("tunneled-playback", m20333k, capabilitiesForType);
                        mo20351c = interfaceC2847d.mo20351c("tunneled-playback", m20333k, capabilitiesForType);
                        z2 = c2845b2.f16236c;
                    } catch (Exception e) {
                        e = e;
                        str = m20333k;
                        str2 = name;
                        i = i3;
                        z = mo20353e;
                        i2 = mo20352d;
                    }
                    if ((z2 || !mo20351c) && (!z2 || mo20350b)) {
                        boolean mo20350b2 = interfaceC2847d.mo20350b("secure-playback", m20333k, capabilitiesForType);
                        boolean mo20351c2 = interfaceC2847d.mo20351c("secure-playback", m20333k, capabilitiesForType);
                        boolean z3 = c2845b2.f16235b;
                        if ((z3 || !mo20351c2) && (!z3 || mo20350b2)) {
                            boolean m20344v = m20344v(mo20349a);
                            boolean m20346x = m20346x(mo20349a);
                            boolean m20348z = m20348z(mo20349a);
                            boolean m20329g = m20329g(name);
                            if (!(mo20353e && z3 == mo20350b2) && (mo20353e || z3)) {
                                str = m20333k;
                                i = i3;
                                z = mo20353e;
                                i2 = mo20352d;
                                if (!z && mo20350b2) {
                                    StringBuilder sb = new StringBuilder();
                                    try {
                                        sb.append(name);
                                        sb.append(".secure");
                                        str2 = name;
                                        try {
                                            arrayList.add(dw2.m14174w(sb.toString(), str3, str, capabilitiesForType, m20344v, m20346x, m20348z, m20329g, true));
                                            return arrayList;
                                        } catch (Exception e2) {
                                            e = e2;
                                            if (jq5.f20462a <= 23 || arrayList.isEmpty()) {
                                                wp2.m54975b("MediaCodecUtil", "Failed to query codec " + str2 + " (" + str + ")");
                                                throw e;
                                            }
                                            wp2.m54975b("MediaCodecUtil", "Skipping codec " + str2 + " (failed to query capabilities)");
                                            i3 = i + 1;
                                            c2845b2 = c2845b;
                                            mo20353e = z;
                                        }
                                    } catch (Exception e3) {
                                        e = e3;
                                        str2 = name;
                                    }
                                }
                            } else {
                                str = m20333k;
                                i = i3;
                                z = mo20353e;
                                i2 = mo20352d;
                                try {
                                    arrayList.add(dw2.m14174w(name, str3, m20333k, capabilitiesForType, m20344v, m20346x, m20348z, m20329g, false));
                                } catch (Exception e4) {
                                    e = e4;
                                    str2 = name;
                                    if (jq5.f20462a <= 23) {
                                    }
                                    wp2.m54975b("MediaCodecUtil", "Failed to query codec " + str2 + " (" + str + ")");
                                    throw e;
                                }
                            }
                            i3 = i + 1;
                            c2845b2 = c2845b;
                            mo20353e = z;
                        }
                    }
                }
                i = i3;
                z = mo20353e;
                i2 = mo20352d;
                i3 = i + 1;
                c2845b2 = c2845b;
                mo20353e = z;
            }
            return arrayList;
        } catch (Exception e5) {
            throw new C2846c(e5);
        }
    }

    /* renamed from: p */
    public static List<dw2> m20338p(List<dw2> list, ej1 ej1Var) {
        ArrayList arrayList = new ArrayList(list);
        m20322G(arrayList, new pu1(ej1Var, 14));
        return arrayList;
    }

    /* renamed from: q */
    private static Pair<Integer, Integer> m20339q(String str, String[] strArr) {
        if (strArr.length < 3) {
            yv2.m58823u("Ignoring malformed Dolby Vision codec string: ", str, "MediaCodecUtil");
            return null;
        }
        Matcher matcher = f16222a.matcher(strArr[1]);
        if (!matcher.matches()) {
            yv2.m58823u("Ignoring malformed Dolby Vision codec string: ", str, "MediaCodecUtil");
            return null;
        }
        String group = matcher.group(1);
        Integer num = (Integer) f16229h.get(group);
        if (num == null) {
            yv2.m58823u("Unknown Dolby Vision profile string: ", group, "MediaCodecUtil");
            return null;
        }
        String str2 = strArr[2];
        Integer num2 = (Integer) f16230i.get(str2);
        if (num2 != null) {
            return new Pair<>(num, num2);
        }
        yv2.m58823u("Unknown Dolby Vision level string: ", str2, "MediaCodecUtil");
        return null;
    }

    /* renamed from: r */
    private static Pair<Integer, Integer> m20340r(String str, String[] strArr) {
        if (strArr.length < 4) {
            yv2.m58823u("Ignoring malformed HEVC codec string: ", str, "MediaCodecUtil");
            return null;
        }
        int i = 1;
        Matcher matcher = f16222a.matcher(strArr[1]);
        if (!matcher.matches()) {
            yv2.m58823u("Ignoring malformed HEVC codec string: ", str, "MediaCodecUtil");
            return null;
        }
        String group = matcher.group(1);
        if (!AppEventsConstants.EVENT_PARAM_VALUE_YES.equals(group)) {
            if (!ExifInterface.GPS_MEASUREMENT_2D.equals(group)) {
                yv2.m58823u("Unknown HEVC profile string: ", group, "MediaCodecUtil");
                return null;
            }
            i = 2;
        }
        String str2 = strArr[3];
        Integer num = (Integer) f16228g.get(str2);
        if (num != null) {
            return new Pair<>(Integer.valueOf(i), num);
        }
        yv2.m58823u("Unknown HEVC level string: ", str2, "MediaCodecUtil");
        return null;
    }

    /* renamed from: s */
    public static dw2 m20341s() throws C2846c {
        dw2 m20335m = m20335m("audio/raw", false, false);
        if (m20335m == null) {
            return null;
        }
        return dw2.m14175x(m20335m.f11452a);
    }

    /* renamed from: t */
    private static Pair<Integer, Integer> m20342t(String str, String[] strArr) {
        if (strArr.length < 3) {
            yv2.m58823u("Ignoring malformed VP9 codec string: ", str, "MediaCodecUtil");
            return null;
        }
        try {
            int parseInt = Integer.parseInt(strArr[1]);
            int parseInt2 = Integer.parseInt(strArr[2]);
            int i = f16226e.get(parseInt, -1);
            if (i == -1) {
                C0626b0.m5342m(parseInt, "Unknown VP9 profile: ", "MediaCodecUtil");
                return null;
            }
            int i2 = f16227f.get(parseInt2, -1);
            if (i2 != -1) {
                return new Pair<>(Integer.valueOf(i), Integer.valueOf(i2));
            }
            C0626b0.m5342m(parseInt2, "Unknown VP9 level: ", "MediaCodecUtil");
            return null;
        } catch (NumberFormatException unused) {
            yv2.m58823u("Ignoring malformed VP9 codec string: ", str, "MediaCodecUtil");
            return null;
        }
    }

    /* renamed from: u */
    private static boolean m20343u(MediaCodecInfo mediaCodecInfo, String str, boolean z, String str2) {
        if (mediaCodecInfo.isEncoder() || (!z && str.endsWith(".secure"))) {
            return false;
        }
        int i = jq5.f20462a;
        if (i < 21 && ("CIPAACDecoder".equals(str) || "CIPMP3Decoder".equals(str) || "CIPVorbisDecoder".equals(str) || "CIPAMRNBDecoder".equals(str) || "AACDecoder".equals(str) || "MP3Decoder".equals(str))) {
            return false;
        }
        if (i < 18 && "OMX.MTK.AUDIO.DECODER.AAC".equals(str)) {
            String str3 = jq5.f20463b;
            if ("a70".equals(str3) || ("Xiaomi".equals(jq5.f20464c) && str3.startsWith("HM"))) {
                return false;
            }
        }
        if (i == 16 && "OMX.qcom.audio.decoder.mp3".equals(str)) {
            String str4 = jq5.f20463b;
            if ("dlxu".equals(str4) || "protou".equals(str4) || "ville".equals(str4) || "villeplus".equals(str4) || "villec2".equals(str4) || str4.startsWith("gee") || "C6602".equals(str4) || "C6603".equals(str4) || "C6606".equals(str4) || "C6616".equals(str4) || "L36h".equals(str4) || "SO-02E".equals(str4)) {
                return false;
            }
        }
        if (i == 16 && "OMX.qcom.audio.decoder.aac".equals(str)) {
            String str5 = jq5.f20463b;
            if ("C1504".equals(str5) || "C1505".equals(str5) || "C1604".equals(str5) || "C1605".equals(str5)) {
                return false;
            }
        }
        if (i < 24 && (("OMX.SEC.aac.dec".equals(str) || "OMX.Exynos.AAC.Decoder".equals(str)) && Constants.REFERRER_API_SAMSUNG.equals(jq5.f20464c))) {
            String str6 = jq5.f20463b;
            if (str6.startsWith("zeroflte") || str6.startsWith("zerolte") || str6.startsWith("zenlte") || "SC-05G".equals(str6) || "marinelteatt".equals(str6) || "404SC".equals(str6) || "SC-04G".equals(str6) || "SCV31".equals(str6)) {
                return false;
            }
        }
        if (i <= 19 && "OMX.SEC.vp8.dec".equals(str) && Constants.REFERRER_API_SAMSUNG.equals(jq5.f20464c)) {
            String str7 = jq5.f20463b;
            if (str7.startsWith("d2") || str7.startsWith("serrano") || str7.startsWith("jflte") || str7.startsWith("santos") || str7.startsWith("t0")) {
                return false;
            }
        }
        if (i <= 19 && jq5.f20463b.startsWith("jflte") && "OMX.qcom.video.decoder.vp8".equals(str)) {
            return false;
        }
        return ("audio/eac3-joc".equals(str2) && "OMX.MTK.AUDIO.DECODER.DSPAC3".equals(str)) ? false : true;
    }

    /* renamed from: v */
    private static boolean m20344v(MediaCodecInfo mediaCodecInfo) {
        return jq5.f20462a >= 29 ? m20345w(mediaCodecInfo) : !m20346x(mediaCodecInfo);
    }

    @TargetApi(29)
    /* renamed from: w */
    private static boolean m20345w(MediaCodecInfo mediaCodecInfo) {
        boolean isHardwareAccelerated;
        isHardwareAccelerated = mediaCodecInfo.isHardwareAccelerated();
        return isHardwareAccelerated;
    }

    /* renamed from: x */
    private static boolean m20346x(MediaCodecInfo mediaCodecInfo) {
        if (jq5.f20462a >= 29) {
            return m20347y(mediaCodecInfo);
        }
        String m25918s0 = jq5.m25918s0(mediaCodecInfo.getName());
        if (m25918s0.startsWith("arc.")) {
            return false;
        }
        return m25918s0.startsWith("omx.google.") || m25918s0.startsWith("omx.ffmpeg.") || (m25918s0.startsWith("omx.sec.") && m25918s0.contains(".sw.")) || m25918s0.equals("omx.qcom.video.decoder.hevcswvdec") || m25918s0.startsWith("c2.android.") || m25918s0.startsWith("c2.google.") || !(m25918s0.startsWith("omx.") || m25918s0.startsWith("c2."));
    }

    @TargetApi(29)
    /* renamed from: y */
    private static boolean m20347y(MediaCodecInfo mediaCodecInfo) {
        boolean isSoftwareOnly;
        isSoftwareOnly = mediaCodecInfo.isSoftwareOnly();
        return isSoftwareOnly;
    }

    /* renamed from: z */
    private static boolean m20348z(MediaCodecInfo mediaCodecInfo) {
        if (jq5.f20462a >= 29) {
            return m20316A(mediaCodecInfo);
        }
        String m25918s0 = jq5.m25918s0(mediaCodecInfo.getName());
        return (m25918s0.startsWith("omx.google.") || m25918s0.startsWith("c2.android.") || m25918s0.startsWith("c2.google.")) ? false : true;
    }
}

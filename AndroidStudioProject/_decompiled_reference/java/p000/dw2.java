package p000;

import android.annotation.TargetApi;
import android.graphics.Point;
import android.media.MediaCodecInfo;
import android.util.Pair;
import p000.gw2;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class dw2 {

    /* renamed from: a */
    public final String f11452a;

    /* renamed from: b */
    public final String f11453b;

    /* renamed from: c */
    public final String f11454c;

    /* renamed from: d */
    public final MediaCodecInfo.CodecCapabilities f11455d;

    /* renamed from: e */
    public final boolean f11456e;

    /* renamed from: f */
    public final boolean f11457f;

    /* renamed from: g */
    public final boolean f11458g;

    /* renamed from: h */
    public final boolean f11459h;

    private dw2(String str, String str2, String str3, MediaCodecInfo.CodecCapabilities codecCapabilities, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        this.f11452a = (String) C6927xj.m56287e(str);
        this.f11453b = str2;
        this.f11454c = str3;
        this.f11455d = codecCapabilities;
        this.f11458g = z;
        boolean z7 = false;
        this.f11456e = (z5 || codecCapabilities == null || !m14166g(codecCapabilities)) ? false : true;
        if (codecCapabilities != null) {
            m14170r(codecCapabilities);
        }
        if (z6 || (codecCapabilities != null && m14168p(codecCapabilities))) {
            z7 = true;
        }
        this.f11457f = z7;
        this.f11459h = pz2.m41961k(str2);
    }

    /* renamed from: a */
    private static int m14162a(String str, String str2, int i) {
        if (i > 1 || ((jq5.f20462a >= 26 && i > 0) || "audio/mpeg".equals(str2) || "audio/3gpp".equals(str2) || "audio/amr-wb".equals(str2) || "audio/mp4a-latm".equals(str2) || "audio/vorbis".equals(str2) || "audio/opus".equals(str2) || "audio/raw".equals(str2) || "audio/flac".equals(str2) || "audio/g711-alaw".equals(str2) || "audio/g711-mlaw".equals(str2) || "audio/gsm".equals(str2))) {
            return i;
        }
        int i2 = "audio/ac3".equals(str2) ? 6 : "audio/eac3".equals(str2) ? 16 : 30;
        wp2.m54978e("MediaCodecInfo", "AssumedMaxChannelAdjustment: " + str + ", [" + i + " to " + i2 + "]");
        return i2;
    }

    @TargetApi(21)
    /* renamed from: c */
    private static Point m14163c(MediaCodecInfo.VideoCapabilities videoCapabilities, int i, int i2) {
        int widthAlignment = videoCapabilities.getWidthAlignment();
        int heightAlignment = videoCapabilities.getHeightAlignment();
        return new Point(jq5.m25899j(i, widthAlignment) * widthAlignment, jq5.m25899j(i2, heightAlignment) * heightAlignment);
    }

    @TargetApi(21)
    /* renamed from: d */
    private static boolean m14164d(MediaCodecInfo.VideoCapabilities videoCapabilities, int i, int i2, double d) {
        Point m14163c = m14163c(videoCapabilities, i, i2);
        int i3 = m14163c.x;
        int i4 = m14163c.y;
        return (d == -1.0d || d <= 0.0d) ? videoCapabilities.isSizeSupported(i3, i4) : videoCapabilities.areSizeAndRateSupported(i3, i4, Math.floor(d));
    }

    /* renamed from: e */
    private static final boolean m14165e(String str) {
        return ("OMX.MTK.VIDEO.DECODER.HEVC".equals(str) && "mcv5a".equals(jq5.f20463b)) ? false : true;
    }

    /* renamed from: g */
    private static boolean m14166g(MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return jq5.f20462a >= 19 && m14167h(codecCapabilities);
    }

    @TargetApi(19)
    /* renamed from: h */
    private static boolean m14167h(MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return codecCapabilities.isFeatureSupported("adaptive-playback");
    }

    /* renamed from: p */
    private static boolean m14168p(MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return jq5.f20462a >= 21 && m14169q(codecCapabilities);
    }

    @TargetApi(21)
    /* renamed from: q */
    private static boolean m14169q(MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return codecCapabilities.isFeatureSupported("secure-playback");
    }

    /* renamed from: r */
    private static boolean m14170r(MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return jq5.f20462a >= 21 && m14171s(codecCapabilities);
    }

    @TargetApi(21)
    /* renamed from: s */
    private static boolean m14171s(MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return codecCapabilities.isFeatureSupported("tunneled-playback");
    }

    /* renamed from: u */
    private void m14172u(String str) {
        StringBuilder m5341l = C0626b0.m5341l("AssumedSupport [", str, "] [");
        m5341l.append(this.f11452a);
        m5341l.append(", ");
        m5341l.append(this.f11453b);
        m5341l.append("] [");
        m5341l.append(jq5.f20466e);
        m5341l.append("]");
        wp2.m54974a("MediaCodecInfo", m5341l.toString());
    }

    /* renamed from: v */
    private void m14173v(String str) {
        StringBuilder m5341l = C0626b0.m5341l("NoSupport [", str, "] [");
        m5341l.append(this.f11452a);
        m5341l.append(", ");
        m5341l.append(this.f11453b);
        m5341l.append("] [");
        m5341l.append(jq5.f20466e);
        m5341l.append("]");
        wp2.m54974a("MediaCodecInfo", m5341l.toString());
    }

    /* renamed from: w */
    public static dw2 m14174w(String str, String str2, String str3, MediaCodecInfo.CodecCapabilities codecCapabilities, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        return new dw2(str, str2, str3, codecCapabilities, false, z, z2, z3, z4, z5);
    }

    /* renamed from: x */
    public static dw2 m14175x(String str) {
        return new dw2(str, null, null, null, true, false, true, false, false, false);
    }

    @TargetApi(21)
    /* renamed from: b */
    public Point m14176b(int i, int i2) {
        MediaCodecInfo.VideoCapabilities videoCapabilities;
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.f11455d;
        if (codecCapabilities == null || (videoCapabilities = codecCapabilities.getVideoCapabilities()) == null) {
            return null;
        }
        return m14163c(videoCapabilities, i, i2);
    }

    /* renamed from: f */
    public MediaCodecInfo.CodecProfileLevel[] m14177f() {
        MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr;
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.f11455d;
        return (codecCapabilities == null || (codecProfileLevelArr = codecCapabilities.profileLevels) == null) ? new MediaCodecInfo.CodecProfileLevel[0] : codecProfileLevelArr;
    }

    @TargetApi(21)
    /* renamed from: i */
    public boolean m14178i(int i) {
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.f11455d;
        if (codecCapabilities == null) {
            m14173v("channelCount.caps");
            return false;
        }
        MediaCodecInfo.AudioCapabilities audioCapabilities = codecCapabilities.getAudioCapabilities();
        if (audioCapabilities == null) {
            m14173v("channelCount.aCaps");
            return false;
        }
        if (m14162a(this.f11452a, this.f11453b, audioCapabilities.getMaxInputChannelCount()) >= i) {
            return true;
        }
        m14173v(ee1.m15213k("channelCount.support, ", i));
        return false;
    }

    @TargetApi(21)
    /* renamed from: j */
    public boolean m14179j(int i) {
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.f11455d;
        if (codecCapabilities == null) {
            m14173v("sampleRate.caps");
            return false;
        }
        MediaCodecInfo.AudioCapabilities audioCapabilities = codecCapabilities.getAudioCapabilities();
        if (audioCapabilities == null) {
            m14173v("sampleRate.aCaps");
            return false;
        }
        if (audioCapabilities.isSampleRateSupported(i)) {
            return true;
        }
        m14173v(ee1.m15213k("sampleRate.support, ", i));
        return false;
    }

    /* renamed from: k */
    public boolean m14180k(ej1 ej1Var) {
        String str;
        String m41954d;
        String str2 = ej1Var.f12358f;
        if (str2 == null || (str = this.f11453b) == null || (m41954d = pz2.m41954d(str2)) == null) {
            return true;
        }
        boolean equals = str.equals(m41954d);
        String str3 = ej1Var.f12358f;
        if (!equals) {
            m14173v("codec.mime " + str3 + ", " + m41954d);
            return false;
        }
        Pair<Integer, Integer> m20334l = gw2.m20334l(ej1Var);
        if (m20334l == null) {
            return true;
        }
        int intValue = ((Integer) m20334l.first).intValue();
        int intValue2 = ((Integer) m20334l.second).intValue();
        if (!this.f11459h && intValue != 42) {
            return true;
        }
        for (MediaCodecInfo.CodecProfileLevel codecProfileLevel : m14177f()) {
            if (codecProfileLevel.profile == intValue && codecProfileLevel.level >= intValue2) {
                return true;
            }
        }
        m14173v("codec.profileLevel, " + str3 + ", " + m41954d);
        return false;
    }

    /* renamed from: l */
    public boolean m14181l(ej1 ej1Var) throws gw2.C2846c {
        int i;
        if (!m14180k(ej1Var)) {
            return false;
        }
        if (!this.f11459h) {
            if (jq5.f20462a >= 21) {
                int i2 = ej1Var.f12375w;
                if (i2 != -1 && !m14179j(i2)) {
                    return false;
                }
                int i3 = ej1Var.f12374v;
                if (i3 != -1 && !m14178i(i3)) {
                    return false;
                }
            }
            return true;
        }
        int i4 = ej1Var.f12366n;
        if (i4 <= 0 || (i = ej1Var.f12367o) <= 0) {
            return true;
        }
        if (jq5.f20462a >= 21) {
            return m14185t(i4, i, ej1Var.f12368p);
        }
        boolean z = i4 * i <= gw2.m20321F();
        if (!z) {
            m14173v("legacyFrameSize, " + ej1Var.f12366n + "x" + i);
        }
        return z;
    }

    /* renamed from: m */
    public boolean m14182m() {
        if (jq5.f20462a >= 29 && "video/x-vnd.on2.vp9".equals(this.f11453b)) {
            for (MediaCodecInfo.CodecProfileLevel codecProfileLevel : m14177f()) {
                if (codecProfileLevel.profile == 16384) {
                    return true;
                }
            }
        }
        return false;
    }

    /* renamed from: n */
    public boolean m14183n(ej1 ej1Var) {
        if (this.f11459h) {
            return this.f11456e;
        }
        Pair<Integer, Integer> m20334l = gw2.m20334l(ej1Var);
        return m20334l != null && ((Integer) m20334l.first).intValue() == 42;
    }

    /* renamed from: o */
    public boolean m14184o(ej1 ej1Var, ej1 ej1Var2, boolean z) {
        if (!this.f11459h) {
            if ("audio/mp4a-latm".equals(this.f11453b) && ej1Var.f12361i.equals(ej1Var2.f12361i) && ej1Var.f12374v == ej1Var2.f12374v && ej1Var.f12375w == ej1Var2.f12375w) {
                Pair<Integer, Integer> m20334l = gw2.m20334l(ej1Var);
                Pair<Integer, Integer> m20334l2 = gw2.m20334l(ej1Var2);
                if (m20334l != null && m20334l2 != null) {
                    return ((Integer) m20334l.first).intValue() == 42 && ((Integer) m20334l2.first).intValue() == 42;
                }
            }
            return false;
        }
        if (ej1Var.f12361i.equals(ej1Var2.f12361i) && ej1Var.f12369q == ej1Var2.f12369q && (this.f11456e || (ej1Var.f12366n == ej1Var2.f12366n && ej1Var.f12367o == ej1Var2.f12367o))) {
            b80 b80Var = ej1Var2.f12373u;
            if ((!z && b80Var == null) || jq5.m25885c(ej1Var.f12373u, b80Var)) {
                return true;
            }
        }
        return false;
    }

    @TargetApi(21)
    /* renamed from: t */
    public boolean m14185t(int i, int i2, double d) {
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.f11455d;
        if (codecCapabilities == null) {
            m14173v("sizeAndRate.caps");
            return false;
        }
        MediaCodecInfo.VideoCapabilities videoCapabilities = codecCapabilities.getVideoCapabilities();
        if (videoCapabilities == null) {
            m14173v("sizeAndRate.vCaps");
            return false;
        }
        if (m14164d(videoCapabilities, i, i2, d)) {
            return true;
        }
        if (i < i2 && m14165e(this.f11452a) && m14164d(videoCapabilities, i2, i, d)) {
            StringBuilder m58818p = yv2.m58818p("sizeAndRate.rotated, ", i, "x", i2, "x");
            m58818p.append(d);
            m14172u(m58818p.toString());
            return true;
        }
        StringBuilder m58818p2 = yv2.m58818p("sizeAndRate.support, ", i, "x", i2, "x");
        m58818p2.append(d);
        m14173v(m58818p2.toString());
        return false;
    }

    public String toString() {
        return this.f11452a;
    }
}

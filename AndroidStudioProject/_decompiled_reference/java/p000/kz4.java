package p000;

import android.graphics.PointF;
import android.text.Layout;
import com.facebook.internal.security.CertificateUtil;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p000.mz4;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class kz4 extends st4 {

    /* renamed from: s */
    public static final Pattern f22049s = Pattern.compile("(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)");

    /* renamed from: n */
    public final boolean f22050n;

    /* renamed from: o */
    public final lz4 f22051o;

    /* renamed from: p */
    public Map<String, mz4> f22052p;

    /* renamed from: q */
    public float f22053q;

    /* renamed from: r */
    public float f22054r;

    public kz4(List<byte[]> list) {
        super("SsaDecoder");
        this.f22053q = -3.4028235E38f;
        this.f22054r = -3.4028235E38f;
        if (list == null || list.isEmpty()) {
            this.f22050n = false;
            this.f22051o = null;
            return;
        }
        this.f22050n = true;
        String m25921u = jq5.m25921u(list.get(0));
        C6927xj.m56283a(m25921u.startsWith("Format:"));
        this.f22051o = (lz4) C6927xj.m56287e(lz4.m30039a(m25921u));
        m28050G(new zm3(list.get(1)));
    }

    /* renamed from: B */
    private static int m28045B(long j, List<Long> list, List<List<yl0>> list2) {
        int i;
        int size = list.size() - 1;
        while (true) {
            if (size < 0) {
                i = 0;
                break;
            }
            if (list.get(size).longValue() == j) {
                return size;
            }
            if (list.get(size).longValue() < j) {
                i = size + 1;
                break;
            }
            size--;
        }
        list.add(i, Long.valueOf(j));
        list2.add(i, i == 0 ? new ArrayList() : new ArrayList(list2.get(i - 1)));
        return i;
    }

    /* renamed from: C */
    private static float m28046C(int i) {
        if (i == 0) {
            return 0.05f;
        }
        if (i != 1) {
            return i != 2 ? -3.4028235E38f : 0.95f;
        }
        return 0.5f;
    }

    /* renamed from: D */
    private static yl0 m28047D(String str, mz4 mz4Var, mz4.C4160b c4160b, float f, float f2) {
        float m28046C;
        float m28046C2;
        int i = c4160b.f25055a;
        if (i == -1) {
            i = mz4Var != null ? mz4Var.f25047b : -1;
        }
        int m28055L = m28055L(i);
        int m28054K = m28054K(i);
        PointF pointF = c4160b.f25056b;
        if (pointF == null || f2 == -3.4028235E38f || f == -3.4028235E38f) {
            m28046C = m28046C(m28055L);
            m28046C2 = m28046C(m28054K);
        } else {
            float f3 = pointF.x / f;
            m28046C2 = pointF.y / f2;
            m28046C = f3;
        }
        return new yl0(str, m28056M(i), m28046C2, 0, m28054K, m28046C, m28055L, -3.4028235E38f);
    }

    /* renamed from: E */
    private void m28048E(String str, lz4 lz4Var, List<List<yl0>> list, List<Long> list2) {
        int i;
        C6927xj.m56283a(str.startsWith("Dialogue:"));
        String[] split = str.substring(9).split(",", lz4Var.f23629e);
        if (split.length != lz4Var.f23629e) {
            wp2.m54978e("SsaDecoder", "Skipping dialogue line with fewer columns than format: ".concat(str));
            return;
        }
        long m28053J = m28053J(split[lz4Var.f23625a]);
        if (m28053J == -9223372036854775807L) {
            wp2.m54978e("SsaDecoder", "Skipping invalid timing: ".concat(str));
            return;
        }
        long m28053J2 = m28053J(split[lz4Var.f23626b]);
        if (m28053J2 == -9223372036854775807L) {
            wp2.m54978e("SsaDecoder", "Skipping invalid timing: ".concat(str));
            return;
        }
        Map<String, mz4> map = this.f22052p;
        mz4 mz4Var = (map == null || (i = lz4Var.f23627c) == -1) ? null : map.get(split[i].trim());
        String str2 = split[lz4Var.f23628d];
        yl0 m28047D = m28047D(mz4.C4160b.m31864d(str2).replaceAll("\\\\N", "\n").replaceAll("\\\\n", "\n"), mz4Var, mz4.C4160b.m31862b(str2), this.f22053q, this.f22054r);
        int m28045B = m28045B(m28053J2, list2, list);
        for (int m28045B2 = m28045B(m28053J, list2, list); m28045B2 < m28045B; m28045B2++) {
            list.get(m28045B2).add(m28047D);
        }
    }

    /* renamed from: F */
    private void m28049F(zm3 zm3Var, List<List<yl0>> list, List<Long> list2) {
        lz4 lz4Var = this.f22050n ? this.f22051o : null;
        while (true) {
            String m59861l = zm3Var.m59861l();
            if (m59861l == null) {
                return;
            }
            if (m59861l.startsWith("Format:")) {
                lz4Var = lz4.m30039a(m59861l);
            } else if (m59861l.startsWith("Dialogue:")) {
                if (lz4Var == null) {
                    wp2.m54978e("SsaDecoder", "Skipping dialogue line before complete format: ".concat(m59861l));
                } else {
                    m28048E(m59861l, lz4Var, list, list2);
                }
            }
        }
    }

    /* renamed from: G */
    private void m28050G(zm3 zm3Var) {
        while (true) {
            String m59861l = zm3Var.m59861l();
            if (m59861l == null) {
                return;
            }
            if ("[Script Info]".equalsIgnoreCase(m59861l)) {
                m28051H(zm3Var);
            } else if ("[V4+ Styles]".equalsIgnoreCase(m59861l)) {
                this.f22052p = m28052I(zm3Var);
            } else if ("[V4 Styles]".equalsIgnoreCase(m59861l)) {
                wp2.m54977d("SsaDecoder", "[V4 Styles] are not supported");
            } else if ("[Events]".equalsIgnoreCase(m59861l)) {
                return;
            }
        }
    }

    /* renamed from: H */
    private void m28051H(zm3 zm3Var) {
        while (true) {
            String m59861l = zm3Var.m59861l();
            if (m59861l == null) {
                return;
            }
            if (zm3Var.m59850a() != 0 && zm3Var.m59855f() == 91) {
                return;
            }
            String[] split = m59861l.split(CertificateUtil.DELIMITER);
            if (split.length == 2) {
                String m25918s0 = jq5.m25918s0(split[0].trim());
                m25918s0.getClass();
                if (m25918s0.equals("playresx")) {
                    this.f22053q = Float.parseFloat(split[1].trim());
                } else if (m25918s0.equals("playresy")) {
                    try {
                        this.f22054r = Float.parseFloat(split[1].trim());
                    } catch (NumberFormatException unused) {
                    }
                }
            }
        }
    }

    /* renamed from: I */
    private static Map<String, mz4> m28052I(zm3 zm3Var) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        mz4.C4159a c4159a = null;
        while (true) {
            String m59861l = zm3Var.m59861l();
            if (m59861l == null || (zm3Var.m59850a() != 0 && zm3Var.m59855f() == 91)) {
                break;
            }
            if (m59861l.startsWith("Format:")) {
                c4159a = mz4.C4159a.m31860a(m59861l);
            } else if (m59861l.startsWith("Style:")) {
                if (c4159a == null) {
                    wp2.m54978e("SsaDecoder", "Skipping 'Style:' line before 'Format:' line: ".concat(m59861l));
                } else {
                    mz4 m31857b = mz4.m31857b(m59861l, c4159a);
                    if (m31857b != null) {
                        linkedHashMap.put(m31857b.f25046a, m31857b);
                    }
                }
            }
        }
        return linkedHashMap;
    }

    /* renamed from: J */
    private static long m28053J(String str) {
        Matcher matcher = f22049s.matcher(str.trim());
        if (!matcher.matches()) {
            return -9223372036854775807L;
        }
        return (Long.parseLong((String) jq5.m25895h(matcher.group(4))) * 10000) + (Long.parseLong((String) jq5.m25895h(matcher.group(3))) * 1000000) + (Long.parseLong((String) jq5.m25895h(matcher.group(2))) * 60000000) + (Long.parseLong((String) jq5.m25895h(matcher.group(1))) * 3600000000L);
    }

    /* renamed from: K */
    private static int m28054K(int i) {
        switch (i) {
            case -1:
                break;
            case 0:
            default:
                C0626b0.m5342m(i, "Unknown alignment: ", "SsaDecoder");
                break;
            case 1:
            case 2:
            case 3:
                break;
            case 4:
            case 5:
            case 6:
                break;
            case 7:
            case 8:
            case 9:
                break;
        }
        return Integer.MIN_VALUE;
    }

    /* renamed from: L */
    private static int m28055L(int i) {
        switch (i) {
            case -1:
                break;
            case 0:
            default:
                C0626b0.m5342m(i, "Unknown alignment: ", "SsaDecoder");
                break;
            case 1:
            case 4:
            case 7:
                break;
            case 2:
            case 5:
            case 8:
                break;
            case 3:
            case 6:
            case 9:
                break;
        }
        return Integer.MIN_VALUE;
    }

    /* renamed from: M */
    private static Layout.Alignment m28056M(int i) {
        switch (i) {
            case -1:
                return null;
            case 0:
            default:
                C0626b0.m5342m(i, "Unknown alignment: ", "SsaDecoder");
                return null;
            case 1:
            case 4:
            case 7:
                return Layout.Alignment.ALIGN_NORMAL;
            case 2:
            case 5:
            case 8:
                return Layout.Alignment.ALIGN_CENTER;
            case 3:
            case 6:
            case 9:
                return Layout.Alignment.ALIGN_OPPOSITE;
        }
    }

    @Override // p000.st4
    /* renamed from: y */
    public c45 mo27589y(byte[] bArr, int i, boolean z) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        zm3 zm3Var = new zm3(bArr, i);
        if (!this.f22050n) {
            m28050G(zm3Var);
        }
        m28049F(zm3Var, arrayList, arrayList2);
        return new nz4(arrayList, arrayList2);
    }
}

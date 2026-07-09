package p000;

import java.io.IOException;
import java.nio.charset.Charset;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class j07 implements ta7 {

    /* renamed from: a */
    public final g07 f19533a;

    private j07(g07 g07Var) {
        Charset charset = o37.f26855a;
        this.f19533a = g07Var;
        g07Var.f14859a = this;
    }

    /* renamed from: m */
    public static j07 m24726m(g07 g07Var) {
        j07 j07Var = g07Var.f14859a;
        return j07Var != null ? j07Var : new j07(g07Var);
    }

    /* renamed from: A */
    public final void m24727A(int i, float f) throws IOException {
        this.f19533a.mo18518l(i, Float.floatToRawIntBits(f));
    }

    /* renamed from: B */
    public final void m24728B(int i, List list, boolean z) throws IOException {
        boolean z2 = list instanceof a27;
        g07 g07Var = this.f19533a;
        int i2 = 0;
        if (!z2) {
            if (!z) {
                while (i2 < list.size()) {
                    g07Var.mo18518l(i, Float.floatToRawIntBits(((Float) list.get(i2)).floatValue()));
                    i2++;
                }
                return;
            }
            g07Var.mo18529w(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Float) list.get(i4)).getClass();
                i3 += 4;
            }
            g07Var.mo18531y(i3);
            while (i2 < list.size()) {
                g07Var.mo18519m(Float.floatToRawIntBits(((Float) list.get(i2)).floatValue()));
                i2++;
            }
            return;
        }
        a27 a27Var = (a27) list;
        if (!z) {
            while (i2 < a27Var.size()) {
                g07Var.mo18518l(i, Float.floatToRawIntBits(a27Var.m129h(i2)));
                i2++;
            }
            return;
        }
        g07Var.mo18529w(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < a27Var.size(); i6++) {
            a27Var.m129h(i6);
            i5 += 4;
        }
        g07Var.mo18531y(i5);
        while (i2 < a27Var.size()) {
            g07Var.mo18519m(Float.floatToRawIntBits(a27Var.m129h(i2)));
            i2++;
        }
    }

    /* renamed from: C */
    public final void m24729C(int i, Object obj, s77 s77Var) throws IOException {
        g07 g07Var = this.f19533a;
        g07Var.mo18529w(i, 3);
        s77Var.mo379i((o67) obj, g07Var.f14859a);
        g07Var.mo18529w(i, 4);
    }

    /* renamed from: D */
    public final void m24730D(int i, int i2) throws IOException {
        this.f19533a.mo18522p(i, i2);
    }

    /* renamed from: E */
    public final void m24731E(int i, List list, boolean z) throws IOException {
        boolean z2 = list instanceof y27;
        g07 g07Var = this.f19533a;
        int i2 = 0;
        if (!z2) {
            if (!z) {
                while (i2 < list.size()) {
                    g07Var.mo18522p(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            g07Var.mo18529w(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                i3 += g07.m18509d(((Integer) list.get(i4)).intValue());
            }
            g07Var.mo18531y(i3);
            while (i2 < list.size()) {
                g07Var.mo18523q(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        y27 y27Var = (y27) list;
        if (!z) {
            while (i2 < y27Var.size()) {
                g07Var.mo18522p(i, y27Var.m57136h(i2));
                i2++;
            }
            return;
        }
        g07Var.mo18529w(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < y27Var.size(); i6++) {
            i5 += g07.m18509d(y27Var.m57136h(i6));
        }
        g07Var.mo18531y(i5);
        while (i2 < y27Var.size()) {
            g07Var.mo18523q(y27Var.m57136h(i2));
            i2++;
        }
    }

    /* renamed from: F */
    public final void m24732F(int i, long j) throws IOException {
        this.f19533a.mo18532z(i, j);
    }

    /* renamed from: G */
    public final void m24733G(int i, List list, boolean z) throws IOException {
        boolean z2 = list instanceof h57;
        g07 g07Var = this.f19533a;
        int i2 = 0;
        if (!z2) {
            if (!z) {
                while (i2 < list.size()) {
                    g07Var.mo18532z(i, ((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            g07Var.mo18529w(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                i3 += g07.m18509d(((Long) list.get(i4)).longValue());
            }
            g07Var.mo18531y(i3);
            while (i2 < list.size()) {
                g07Var.mo18511A(((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        h57 h57Var = (h57) list;
        if (!z) {
            while (i2 < h57Var.size()) {
                g07Var.mo18532z(i, h57Var.m20720h(i2));
                i2++;
            }
            return;
        }
        g07Var.mo18529w(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < h57Var.size(); i6++) {
            i5 += g07.m18509d(h57Var.m20720h(i6));
        }
        g07Var.mo18531y(i5);
        while (i2 < h57Var.size()) {
            g07Var.mo18511A(h57Var.m20720h(i2));
            i2++;
        }
    }

    /* renamed from: H */
    public final void m24734H(int i, Object obj, s77 s77Var) throws IOException {
        this.f19533a.mo18525s(i, (o67) obj, s77Var);
    }

    /* renamed from: I */
    public final void m24735I(int i, Object obj) throws IOException {
        boolean z = obj instanceof lz6;
        g07 g07Var = this.f19533a;
        if (z) {
            g07Var.mo18527u(i, (lz6) obj);
        } else {
            g07Var.mo18526t(i, (o67) obj);
        }
    }

    /* renamed from: J */
    public final void m24736J(int i, int i2) throws IOException {
        this.f19533a.mo18518l(i, i2);
    }

    /* renamed from: K */
    public final void m24737K(int i, List list, boolean z) throws IOException {
        boolean z2 = list instanceof y27;
        g07 g07Var = this.f19533a;
        int i2 = 0;
        if (!z2) {
            if (!z) {
                while (i2 < list.size()) {
                    g07Var.mo18518l(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            g07Var.mo18529w(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Integer) list.get(i4)).getClass();
                i3 += 4;
            }
            g07Var.mo18531y(i3);
            while (i2 < list.size()) {
                g07Var.mo18519m(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        y27 y27Var = (y27) list;
        if (!z) {
            while (i2 < y27Var.size()) {
                g07Var.mo18518l(i, y27Var.m57136h(i2));
                i2++;
            }
            return;
        }
        g07Var.mo18529w(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < y27Var.size(); i6++) {
            y27Var.m57136h(i6);
            i5 += 4;
        }
        g07Var.mo18531y(i5);
        while (i2 < y27Var.size()) {
            g07Var.mo18519m(y27Var.m57136h(i2));
            i2++;
        }
    }

    /* renamed from: L */
    public final void m24738L(int i, long j) throws IOException {
        this.f19533a.mo18520n(i, j);
    }

    /* renamed from: a */
    public final void m24739a(int i, List list, boolean z) throws IOException {
        boolean z2 = list instanceof h57;
        g07 g07Var = this.f19533a;
        int i2 = 0;
        if (!z2) {
            if (!z) {
                while (i2 < list.size()) {
                    g07Var.mo18520n(i, ((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            g07Var.mo18529w(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Long) list.get(i4)).getClass();
                i3 += 8;
            }
            g07Var.mo18531y(i3);
            while (i2 < list.size()) {
                g07Var.mo18521o(((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        h57 h57Var = (h57) list;
        if (!z) {
            while (i2 < h57Var.size()) {
                g07Var.mo18520n(i, h57Var.m20720h(i2));
                i2++;
            }
            return;
        }
        g07Var.mo18529w(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < h57Var.size(); i6++) {
            h57Var.m20720h(i6);
            i5 += 8;
        }
        g07Var.mo18531y(i5);
        while (i2 < h57Var.size()) {
            g07Var.mo18521o(h57Var.m20720h(i2));
            i2++;
        }
    }

    /* renamed from: b */
    public final void m24740b(int i, int i2) throws IOException {
        this.f19533a.mo18530x(i, (i2 >> 31) ^ (i2 + i2));
    }

    /* renamed from: c */
    public final void m24741c(int i, List list, boolean z) throws IOException {
        boolean z2 = list instanceof y27;
        g07 g07Var = this.f19533a;
        int i2 = 0;
        if (!z2) {
            if (!z) {
                while (i2 < list.size()) {
                    int intValue = ((Integer) list.get(i2)).intValue();
                    g07Var.mo18530x(i, (intValue >> 31) ^ (intValue + intValue));
                    i2++;
                }
                return;
            }
            g07Var.mo18529w(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                int intValue2 = ((Integer) list.get(i4)).intValue();
                i3 += g07.m18508c((intValue2 >> 31) ^ (intValue2 + intValue2));
            }
            g07Var.mo18531y(i3);
            while (i2 < list.size()) {
                int intValue3 = ((Integer) list.get(i2)).intValue();
                g07Var.mo18531y((intValue3 >> 31) ^ (intValue3 + intValue3));
                i2++;
            }
            return;
        }
        y27 y27Var = (y27) list;
        if (!z) {
            while (i2 < y27Var.size()) {
                int m57136h = y27Var.m57136h(i2);
                g07Var.mo18530x(i, (m57136h >> 31) ^ (m57136h + m57136h));
                i2++;
            }
            return;
        }
        g07Var.mo18529w(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < y27Var.size(); i6++) {
            int m57136h2 = y27Var.m57136h(i6);
            i5 += g07.m18508c((m57136h2 >> 31) ^ (m57136h2 + m57136h2));
        }
        g07Var.mo18531y(i5);
        while (i2 < y27Var.size()) {
            int m57136h3 = y27Var.m57136h(i2);
            g07Var.mo18531y((m57136h3 >> 31) ^ (m57136h3 + m57136h3));
            i2++;
        }
    }

    /* renamed from: d */
    public final void m24742d(int i, long j) throws IOException {
        this.f19533a.mo18532z(i, (j >> 63) ^ (j + j));
    }

    /* renamed from: e */
    public final void m24743e(int i, List list, boolean z) throws IOException {
        boolean z2 = list instanceof h57;
        g07 g07Var = this.f19533a;
        int i2 = 0;
        if (!z2) {
            if (!z) {
                while (i2 < list.size()) {
                    long longValue = ((Long) list.get(i2)).longValue();
                    g07Var.mo18532z(i, (longValue >> 63) ^ (longValue + longValue));
                    i2++;
                }
                return;
            }
            g07Var.mo18529w(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                long longValue2 = ((Long) list.get(i4)).longValue();
                i3 += g07.m18509d((longValue2 >> 63) ^ (longValue2 + longValue2));
            }
            g07Var.mo18531y(i3);
            while (i2 < list.size()) {
                long longValue3 = ((Long) list.get(i2)).longValue();
                g07Var.mo18511A((longValue3 >> 63) ^ (longValue3 + longValue3));
                i2++;
            }
            return;
        }
        h57 h57Var = (h57) list;
        if (!z) {
            while (i2 < h57Var.size()) {
                long m20720h = h57Var.m20720h(i2);
                g07Var.mo18532z(i, (m20720h >> 63) ^ (m20720h + m20720h));
                i2++;
            }
            return;
        }
        g07Var.mo18529w(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < h57Var.size(); i6++) {
            long m20720h2 = h57Var.m20720h(i6);
            i5 += g07.m18509d((m20720h2 >> 63) ^ (m20720h2 + m20720h2));
        }
        g07Var.mo18531y(i5);
        while (i2 < h57Var.size()) {
            long m20720h3 = h57Var.m20720h(i2);
            g07Var.mo18511A((m20720h3 >> 63) ^ (m20720h3 + m20720h3));
            i2++;
        }
    }

    @Deprecated
    /* renamed from: f */
    public final void m24744f(int i) throws IOException {
        this.f19533a.mo18529w(i, 3);
    }

    /* renamed from: g */
    public final void m24745g(int i, String str) throws IOException {
        this.f19533a.mo18528v(i, str);
    }

    /* renamed from: h */
    public final void m24746h(int i, List list) throws IOException {
        boolean z = list instanceof o47;
        int i2 = 0;
        g07 g07Var = this.f19533a;
        if (!z) {
            while (i2 < list.size()) {
                g07Var.mo18528v(i, (String) list.get(i2));
                i2++;
            }
            return;
        }
        o47 o47Var = (o47) list;
        while (i2 < list.size()) {
            Object m33845c = o47Var.m33845c();
            if (m33845c instanceof String) {
                g07Var.mo18528v(i, (String) m33845c);
            } else {
                g07Var.mo18517k(i, (lz6) m33845c);
            }
            i2++;
        }
    }

    /* renamed from: i */
    public final void m24747i(int i, int i2) throws IOException {
        this.f19533a.mo18530x(i, i2);
    }

    /* renamed from: j */
    public final void m24748j(int i, List list, boolean z) throws IOException {
        boolean z2 = list instanceof y27;
        g07 g07Var = this.f19533a;
        int i2 = 0;
        if (!z2) {
            if (!z) {
                while (i2 < list.size()) {
                    g07Var.mo18530x(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            g07Var.mo18529w(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                i3 += g07.m18508c(((Integer) list.get(i4)).intValue());
            }
            g07Var.mo18531y(i3);
            while (i2 < list.size()) {
                g07Var.mo18531y(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        y27 y27Var = (y27) list;
        if (!z) {
            while (i2 < y27Var.size()) {
                g07Var.mo18530x(i, y27Var.m57136h(i2));
                i2++;
            }
            return;
        }
        g07Var.mo18529w(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < y27Var.size(); i6++) {
            i5 += g07.m18508c(y27Var.m57136h(i6));
        }
        g07Var.mo18531y(i5);
        while (i2 < y27Var.size()) {
            g07Var.mo18531y(y27Var.m57136h(i2));
            i2++;
        }
    }

    /* renamed from: k */
    public final void m24749k(int i, long j) throws IOException {
        this.f19533a.mo18532z(i, j);
    }

    /* renamed from: l */
    public final void m24750l(int i, List list, boolean z) throws IOException {
        boolean z2 = list instanceof h57;
        g07 g07Var = this.f19533a;
        int i2 = 0;
        if (!z2) {
            if (!z) {
                while (i2 < list.size()) {
                    g07Var.mo18532z(i, ((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            g07Var.mo18529w(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                i3 += g07.m18509d(((Long) list.get(i4)).longValue());
            }
            g07Var.mo18531y(i3);
            while (i2 < list.size()) {
                g07Var.mo18511A(((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        h57 h57Var = (h57) list;
        if (!z) {
            while (i2 < h57Var.size()) {
                g07Var.mo18532z(i, h57Var.m20720h(i2));
                i2++;
            }
            return;
        }
        g07Var.mo18529w(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < h57Var.size(); i6++) {
            i5 += g07.m18509d(h57Var.m20720h(i6));
        }
        g07Var.mo18531y(i5);
        while (i2 < h57Var.size()) {
            g07Var.mo18511A(h57Var.m20720h(i2));
            i2++;
        }
    }

    /* renamed from: n */
    public final void m24751n(int i, boolean z) throws IOException {
        this.f19533a.mo18516j(i, z);
    }

    /* renamed from: o */
    public final void m24752o(int i, List list, boolean z) throws IOException {
        boolean z2 = list instanceof xx6;
        g07 g07Var = this.f19533a;
        int i2 = 0;
        if (!z2) {
            if (!z) {
                while (i2 < list.size()) {
                    g07Var.mo18516j(i, ((Boolean) list.get(i2)).booleanValue());
                    i2++;
                }
                return;
            }
            g07Var.mo18529w(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Boolean) list.get(i4)).getClass();
                i3++;
            }
            g07Var.mo18531y(i3);
            while (i2 < list.size()) {
                g07Var.mo18515i(((Boolean) list.get(i2)).booleanValue() ? (byte) 1 : (byte) 0);
                i2++;
            }
            return;
        }
        xx6 xx6Var = (xx6) list;
        if (!z) {
            while (i2 < xx6Var.size()) {
                g07Var.mo18516j(i, xx6Var.m56870m(i2));
                i2++;
            }
            return;
        }
        g07Var.mo18529w(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < xx6Var.size(); i6++) {
            xx6Var.m56870m(i6);
            i5++;
        }
        g07Var.mo18531y(i5);
        while (i2 < xx6Var.size()) {
            g07Var.mo18515i(xx6Var.m56870m(i2) ? (byte) 1 : (byte) 0);
            i2++;
        }
    }

    /* renamed from: p */
    public final void m24753p(int i, lz6 lz6Var) throws IOException {
        this.f19533a.mo18517k(i, lz6Var);
    }

    /* renamed from: q */
    public final void m24754q(int i, List list) throws IOException {
        for (int i2 = 0; i2 < list.size(); i2++) {
            this.f19533a.mo18517k(i, (lz6) list.get(i2));
        }
    }

    /* renamed from: r */
    public final void m24755r(int i, double d) throws IOException {
        this.f19533a.mo18520n(i, Double.doubleToRawLongBits(d));
    }

    /* renamed from: s */
    public final void m24756s(int i, List list, boolean z) throws IOException {
        boolean z2 = list instanceof m07;
        g07 g07Var = this.f19533a;
        int i2 = 0;
        if (!z2) {
            if (!z) {
                while (i2 < list.size()) {
                    g07Var.mo18520n(i, Double.doubleToRawLongBits(((Double) list.get(i2)).doubleValue()));
                    i2++;
                }
                return;
            }
            g07Var.mo18529w(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Double) list.get(i4)).getClass();
                i3 += 8;
            }
            g07Var.mo18531y(i3);
            while (i2 < list.size()) {
                g07Var.mo18521o(Double.doubleToRawLongBits(((Double) list.get(i2)).doubleValue()));
                i2++;
            }
            return;
        }
        m07 m07Var = (m07) list;
        if (!z) {
            while (i2 < m07Var.size()) {
                g07Var.mo18520n(i, Double.doubleToRawLongBits(m07Var.m30083h(i2)));
                i2++;
            }
            return;
        }
        g07Var.mo18529w(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < m07Var.size(); i6++) {
            m07Var.m30083h(i6);
            i5 += 8;
        }
        g07Var.mo18531y(i5);
        while (i2 < m07Var.size()) {
            g07Var.mo18521o(Double.doubleToRawLongBits(m07Var.m30083h(i2)));
            i2++;
        }
    }

    @Deprecated
    /* renamed from: t */
    public final void m24757t(int i) throws IOException {
        this.f19533a.mo18529w(i, 4);
    }

    /* renamed from: u */
    public final void m24758u(int i, int i2) throws IOException {
        this.f19533a.mo18522p(i, i2);
    }

    /* renamed from: v */
    public final void m24759v(int i, List list, boolean z) throws IOException {
        boolean z2 = list instanceof y27;
        g07 g07Var = this.f19533a;
        int i2 = 0;
        if (!z2) {
            if (!z) {
                while (i2 < list.size()) {
                    g07Var.mo18522p(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            g07Var.mo18529w(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                i3 += g07.m18509d(((Integer) list.get(i4)).intValue());
            }
            g07Var.mo18531y(i3);
            while (i2 < list.size()) {
                g07Var.mo18523q(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        y27 y27Var = (y27) list;
        if (!z) {
            while (i2 < y27Var.size()) {
                g07Var.mo18522p(i, y27Var.m57136h(i2));
                i2++;
            }
            return;
        }
        g07Var.mo18529w(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < y27Var.size(); i6++) {
            i5 += g07.m18509d(y27Var.m57136h(i6));
        }
        g07Var.mo18531y(i5);
        while (i2 < y27Var.size()) {
            g07Var.mo18523q(y27Var.m57136h(i2));
            i2++;
        }
    }

    /* renamed from: w */
    public final void m24760w(int i, int i2) throws IOException {
        this.f19533a.mo18518l(i, i2);
    }

    /* renamed from: x */
    public final void m24761x(int i, List list, boolean z) throws IOException {
        boolean z2 = list instanceof y27;
        g07 g07Var = this.f19533a;
        int i2 = 0;
        if (!z2) {
            if (!z) {
                while (i2 < list.size()) {
                    g07Var.mo18518l(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            g07Var.mo18529w(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Integer) list.get(i4)).getClass();
                i3 += 4;
            }
            g07Var.mo18531y(i3);
            while (i2 < list.size()) {
                g07Var.mo18519m(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        y27 y27Var = (y27) list;
        if (!z) {
            while (i2 < y27Var.size()) {
                g07Var.mo18518l(i, y27Var.m57136h(i2));
                i2++;
            }
            return;
        }
        g07Var.mo18529w(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < y27Var.size(); i6++) {
            y27Var.m57136h(i6);
            i5 += 4;
        }
        g07Var.mo18531y(i5);
        while (i2 < y27Var.size()) {
            g07Var.mo18519m(y27Var.m57136h(i2));
            i2++;
        }
    }

    /* renamed from: y */
    public final void m24762y(int i, long j) throws IOException {
        this.f19533a.mo18520n(i, j);
    }

    /* renamed from: z */
    public final void m24763z(int i, List list, boolean z) throws IOException {
        boolean z2 = list instanceof h57;
        g07 g07Var = this.f19533a;
        int i2 = 0;
        if (!z2) {
            if (!z) {
                while (i2 < list.size()) {
                    g07Var.mo18520n(i, ((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            g07Var.mo18529w(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Long) list.get(i4)).getClass();
                i3 += 8;
            }
            g07Var.mo18531y(i3);
            while (i2 < list.size()) {
                g07Var.mo18521o(((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        h57 h57Var = (h57) list;
        if (!z) {
            while (i2 < h57Var.size()) {
                g07Var.mo18520n(i, h57Var.m20720h(i2));
                i2++;
            }
            return;
        }
        g07Var.mo18529w(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < h57Var.size(); i6++) {
            h57Var.m20720h(i6);
            i5 += 8;
        }
        g07Var.mo18531y(i5);
        while (i2 < h57Var.size()) {
            g07Var.mo18521o(h57Var.m20720h(i2));
            i2++;
        }
    }
}

package p000;

import java.io.IOException;
import java.nio.charset.Charset;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ui7 implements so7 {

    /* renamed from: a */
    public final si7 f41464a;

    private ui7(si7 si7Var) {
        Charset charset = xk7.f45740a;
        this.f41464a = si7Var;
        si7Var.f38057a = this;
    }

    /* renamed from: l */
    public static ui7 m51001l(si7 si7Var) {
        ui7 ui7Var = si7Var.f38057a;
        return ui7Var != null ? ui7Var : new ui7(si7Var);
    }

    /* renamed from: A */
    public final void m51002A(int i, List list, boolean z) throws IOException {
        int i2 = 0;
        si7 si7Var = this.f41464a;
        if (!z) {
            while (i2 < list.size()) {
                si7Var.mo30914h(i, Float.floatToRawIntBits(((Float) list.get(i2)).floatValue()));
                i2++;
            }
            return;
        }
        si7Var.mo30922p(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            ((Float) list.get(i4)).getClass();
            i3 += 4;
        }
        si7Var.mo30924r(i3);
        while (i2 < list.size()) {
            si7Var.mo30915i(Float.floatToRawIntBits(((Float) list.get(i2)).floatValue()));
            i2++;
        }
    }

    /* renamed from: B */
    public final void m51003B(int i, Object obj, um7 um7Var) throws IOException {
        si7 si7Var = this.f41464a;
        si7Var.mo30922p(i, 3);
        um7Var.mo31095i((jm7) obj, si7Var.f38057a);
        si7Var.mo30922p(i, 4);
    }

    /* renamed from: C */
    public final void m51004C(int i, int i2) throws IOException {
        this.f41464a.mo30918l(i, i2);
    }

    /* renamed from: D */
    public final void m51005D(int i, List list, boolean z) throws IOException {
        int i2 = 0;
        si7 si7Var = this.f41464a;
        if (!z) {
            while (i2 < list.size()) {
                si7Var.mo30918l(i, ((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        si7Var.mo30922p(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            i3 += si7.m46804v(((Integer) list.get(i4)).intValue());
        }
        si7Var.mo30924r(i3);
        while (i2 < list.size()) {
            si7Var.mo30919m(((Integer) list.get(i2)).intValue());
            i2++;
        }
    }

    /* renamed from: E */
    public final void m51006E(int i, long j) throws IOException {
        this.f41464a.mo30925s(i, j);
    }

    /* renamed from: F */
    public final void m51007F(int i, List list, boolean z) throws IOException {
        int i2 = 0;
        si7 si7Var = this.f41464a;
        if (!z) {
            while (i2 < list.size()) {
                si7Var.mo30925s(i, ((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        si7Var.mo30922p(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            i3 += si7.m46808z(((Long) list.get(i4)).longValue());
        }
        si7Var.mo30924r(i3);
        while (i2 < list.size()) {
            si7Var.mo30926t(((Long) list.get(i2)).longValue());
            i2++;
        }
    }

    /* renamed from: G */
    public final void m51008G(int i, Object obj, um7 um7Var) throws IOException {
        jm7 jm7Var = (jm7) obj;
        mi7 mi7Var = (mi7) this.f41464a;
        mi7Var.mo30924r((i << 3) | 2);
        mi7Var.mo30924r(((eg7) jm7Var).mo15375f(um7Var));
        um7Var.mo31095i(jm7Var, mi7Var.f38057a);
    }

    /* renamed from: H */
    public final void m51009H(int i, int i2) throws IOException {
        this.f41464a.mo30914h(i, i2);
    }

    /* renamed from: I */
    public final void m51010I(int i, List list, boolean z) throws IOException {
        int i2 = 0;
        si7 si7Var = this.f41464a;
        if (!z) {
            while (i2 < list.size()) {
                si7Var.mo30914h(i, ((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        si7Var.mo30922p(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            ((Integer) list.get(i4)).getClass();
            i3 += 4;
        }
        si7Var.mo30924r(i3);
        while (i2 < list.size()) {
            si7Var.mo30915i(((Integer) list.get(i2)).intValue());
            i2++;
        }
    }

    /* renamed from: J */
    public final void m51011J(int i, long j) throws IOException {
        this.f41464a.mo30916j(i, j);
    }

    /* renamed from: K */
    public final void m51012K(int i, List list, boolean z) throws IOException {
        int i2 = 0;
        si7 si7Var = this.f41464a;
        if (!z) {
            while (i2 < list.size()) {
                si7Var.mo30916j(i, ((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        si7Var.mo30922p(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            ((Long) list.get(i4)).getClass();
            i3 += 8;
        }
        si7Var.mo30924r(i3);
        while (i2 < list.size()) {
            si7Var.mo30917k(((Long) list.get(i2)).longValue());
            i2++;
        }
    }

    /* renamed from: a */
    public final void m51013a(int i, int i2) throws IOException {
        this.f41464a.mo30923q(i, (i2 >> 31) ^ (i2 + i2));
    }

    /* renamed from: b */
    public final void m51014b(int i, List list, boolean z) throws IOException {
        int i2 = 0;
        si7 si7Var = this.f41464a;
        if (!z) {
            while (i2 < list.size()) {
                int intValue = ((Integer) list.get(i2)).intValue();
                si7Var.mo30923q(i, (intValue >> 31) ^ (intValue + intValue));
                i2++;
            }
            return;
        }
        si7Var.mo30922p(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            int intValue2 = ((Integer) list.get(i4)).intValue();
            i3 += si7.m46807y((intValue2 >> 31) ^ (intValue2 + intValue2));
        }
        si7Var.mo30924r(i3);
        while (i2 < list.size()) {
            int intValue3 = ((Integer) list.get(i2)).intValue();
            si7Var.mo30924r((intValue3 >> 31) ^ (intValue3 + intValue3));
            i2++;
        }
    }

    /* renamed from: c */
    public final void m51015c(int i, long j) throws IOException {
        this.f41464a.mo30925s(i, (j >> 63) ^ (j + j));
    }

    /* renamed from: d */
    public final void m51016d(int i, List list, boolean z) throws IOException {
        int i2 = 0;
        si7 si7Var = this.f41464a;
        if (!z) {
            while (i2 < list.size()) {
                long longValue = ((Long) list.get(i2)).longValue();
                si7Var.mo30925s(i, (longValue >> 63) ^ (longValue + longValue));
                i2++;
            }
            return;
        }
        si7Var.mo30922p(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            long longValue2 = ((Long) list.get(i4)).longValue();
            i3 += si7.m46808z((longValue2 >> 63) ^ (longValue2 + longValue2));
        }
        si7Var.mo30924r(i3);
        while (i2 < list.size()) {
            long longValue3 = ((Long) list.get(i2)).longValue();
            si7Var.mo30926t((longValue3 >> 63) ^ (longValue3 + longValue3));
            i2++;
        }
    }

    @Deprecated
    /* renamed from: e */
    public final void m51017e(int i) throws IOException {
        this.f41464a.mo30922p(i, 3);
    }

    /* renamed from: f */
    public final void m51018f(int i, String str) throws IOException {
        this.f41464a.mo30921o(i, str);
    }

    /* renamed from: g */
    public final void m51019g(int i, List list) throws IOException {
        boolean z = list instanceof jl7;
        int i2 = 0;
        si7 si7Var = this.f41464a;
        if (!z) {
            while (i2 < list.size()) {
                si7Var.mo30921o(i, (String) list.get(i2));
                i2++;
            }
            return;
        }
        jl7 jl7Var = (jl7) list;
        while (i2 < list.size()) {
            Object mo23807A = jl7Var.mo23807A(i2);
            if (mo23807A instanceof String) {
                si7Var.mo30921o(i, (String) mo23807A);
            } else {
                si7Var.mo30913g(i, (ci7) mo23807A);
            }
            i2++;
        }
    }

    /* renamed from: h */
    public final void m51020h(int i, int i2) throws IOException {
        this.f41464a.mo30923q(i, i2);
    }

    /* renamed from: i */
    public final void m51021i(int i, List list, boolean z) throws IOException {
        int i2 = 0;
        si7 si7Var = this.f41464a;
        if (!z) {
            while (i2 < list.size()) {
                si7Var.mo30923q(i, ((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        si7Var.mo30922p(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            i3 += si7.m46807y(((Integer) list.get(i4)).intValue());
        }
        si7Var.mo30924r(i3);
        while (i2 < list.size()) {
            si7Var.mo30924r(((Integer) list.get(i2)).intValue());
            i2++;
        }
    }

    /* renamed from: j */
    public final void m51022j(int i, long j) throws IOException {
        this.f41464a.mo30925s(i, j);
    }

    /* renamed from: k */
    public final void m51023k(int i, List list, boolean z) throws IOException {
        int i2 = 0;
        si7 si7Var = this.f41464a;
        if (!z) {
            while (i2 < list.size()) {
                si7Var.mo30925s(i, ((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        si7Var.mo30922p(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            i3 += si7.m46808z(((Long) list.get(i4)).longValue());
        }
        si7Var.mo30924r(i3);
        while (i2 < list.size()) {
            si7Var.mo30926t(((Long) list.get(i2)).longValue());
            i2++;
        }
    }

    /* renamed from: m */
    public final void m51024m(int i, boolean z) throws IOException {
        this.f41464a.mo30912f(i, z);
    }

    /* renamed from: n */
    public final void m51025n(int i, List list, boolean z) throws IOException {
        int i2 = 0;
        si7 si7Var = this.f41464a;
        if (!z) {
            while (i2 < list.size()) {
                si7Var.mo30912f(i, ((Boolean) list.get(i2)).booleanValue());
                i2++;
            }
            return;
        }
        si7Var.mo30922p(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            ((Boolean) list.get(i4)).getClass();
            i3++;
        }
        si7Var.mo30924r(i3);
        while (i2 < list.size()) {
            si7Var.mo30911e(((Boolean) list.get(i2)).booleanValue() ? (byte) 1 : (byte) 0);
            i2++;
        }
    }

    /* renamed from: o */
    public final void m51026o(int i, ci7 ci7Var) throws IOException {
        this.f41464a.mo30913g(i, ci7Var);
    }

    /* renamed from: p */
    public final void m51027p(int i, List list) throws IOException {
        for (int i2 = 0; i2 < list.size(); i2++) {
            this.f41464a.mo30913g(i, (ci7) list.get(i2));
        }
    }

    /* renamed from: q */
    public final void m51028q(int i, double d) throws IOException {
        this.f41464a.mo30916j(i, Double.doubleToRawLongBits(d));
    }

    /* renamed from: r */
    public final void m51029r(int i, List list, boolean z) throws IOException {
        int i2 = 0;
        si7 si7Var = this.f41464a;
        if (!z) {
            while (i2 < list.size()) {
                si7Var.mo30916j(i, Double.doubleToRawLongBits(((Double) list.get(i2)).doubleValue()));
                i2++;
            }
            return;
        }
        si7Var.mo30922p(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            ((Double) list.get(i4)).getClass();
            i3 += 8;
        }
        si7Var.mo30924r(i3);
        while (i2 < list.size()) {
            si7Var.mo30917k(Double.doubleToRawLongBits(((Double) list.get(i2)).doubleValue()));
            i2++;
        }
    }

    @Deprecated
    /* renamed from: s */
    public final void m51030s(int i) throws IOException {
        this.f41464a.mo30922p(i, 4);
    }

    /* renamed from: t */
    public final void m51031t(int i, int i2) throws IOException {
        this.f41464a.mo30918l(i, i2);
    }

    /* renamed from: u */
    public final void m51032u(int i, List list, boolean z) throws IOException {
        int i2 = 0;
        si7 si7Var = this.f41464a;
        if (!z) {
            while (i2 < list.size()) {
                si7Var.mo30918l(i, ((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        si7Var.mo30922p(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            i3 += si7.m46804v(((Integer) list.get(i4)).intValue());
        }
        si7Var.mo30924r(i3);
        while (i2 < list.size()) {
            si7Var.mo30919m(((Integer) list.get(i2)).intValue());
            i2++;
        }
    }

    /* renamed from: v */
    public final void m51033v(int i, int i2) throws IOException {
        this.f41464a.mo30914h(i, i2);
    }

    /* renamed from: w */
    public final void m51034w(int i, List list, boolean z) throws IOException {
        int i2 = 0;
        si7 si7Var = this.f41464a;
        if (!z) {
            while (i2 < list.size()) {
                si7Var.mo30914h(i, ((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        si7Var.mo30922p(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            ((Integer) list.get(i4)).getClass();
            i3 += 4;
        }
        si7Var.mo30924r(i3);
        while (i2 < list.size()) {
            si7Var.mo30915i(((Integer) list.get(i2)).intValue());
            i2++;
        }
    }

    /* renamed from: x */
    public final void m51035x(int i, long j) throws IOException {
        this.f41464a.mo30916j(i, j);
    }

    /* renamed from: y */
    public final void m51036y(int i, List list, boolean z) throws IOException {
        int i2 = 0;
        si7 si7Var = this.f41464a;
        if (!z) {
            while (i2 < list.size()) {
                si7Var.mo30916j(i, ((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        si7Var.mo30922p(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            ((Long) list.get(i4)).getClass();
            i3 += 8;
        }
        si7Var.mo30924r(i3);
        while (i2 < list.size()) {
            si7Var.mo30917k(((Long) list.get(i2)).longValue());
            i2++;
        }
    }

    /* renamed from: z */
    public final void m51037z(int i, float f) throws IOException {
        this.f41464a.mo30914h(i, Float.floatToRawIntBits(f));
    }
}

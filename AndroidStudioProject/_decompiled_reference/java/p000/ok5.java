package p000;

import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import java.nio.charset.Charset;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ok5 extends st4 {

    /* renamed from: n */
    public final zm3 f27472n;

    /* renamed from: o */
    public final boolean f27473o;

    /* renamed from: p */
    public final int f27474p;

    /* renamed from: q */
    public final int f27475q;

    /* renamed from: r */
    public final String f27476r;

    /* renamed from: s */
    public final float f27477s;

    /* renamed from: t */
    public final int f27478t;

    public ok5(List<byte[]> list) {
        super("Tx3gDecoder");
        this.f27472n = new zm3();
        if (list == null || list.size() != 1 || (list.get(0).length != 48 && list.get(0).length != 53)) {
            this.f27474p = 0;
            this.f27475q = -1;
            this.f27476r = "sans-serif";
            this.f27473o = false;
            this.f27477s = 0.85f;
            return;
        }
        byte[] bArr = list.get(0);
        this.f27474p = bArr[24];
        this.f27475q = ((bArr[26] & 255) << 24) | ((bArr[27] & 255) << 16) | ((bArr[28] & 255) << 8) | (bArr[29] & 255);
        this.f27476r = "Serif".equals(jq5.m25923v(bArr, 43, bArr.length - 43)) ? "serif" : "sans-serif";
        int i = bArr[25] * 20;
        this.f27478t = i;
        boolean z = (bArr[0] & 32) != 0;
        this.f27473o = z;
        if (!z) {
            this.f27477s = 0.85f;
            return;
        }
        float f = ((bArr[11] & 255) | ((bArr[10] & 255) << 8)) / i;
        this.f27477s = f;
        this.f27477s = jq5.m25905m(f, 0.0f, 0.95f);
    }

    /* renamed from: B */
    private void m34565B(zm3 zm3Var, SpannableStringBuilder spannableStringBuilder) throws e45 {
        m34566C(zm3Var.m59850a() >= 12);
        int m59841E = zm3Var.m59841E();
        int m59841E2 = zm3Var.m59841E();
        zm3Var.m59849M(2);
        int m59874y = zm3Var.m59874y();
        zm3Var.m59849M(1);
        int m59859j = zm3Var.m59859j();
        m34568E(spannableStringBuilder, m59874y, this.f27474p, m59841E, m59841E2, 0);
        m34567D(spannableStringBuilder, m59859j, this.f27475q, m59841E, m59841E2, 0);
    }

    /* renamed from: C */
    private static void m34566C(boolean z) throws e45 {
        if (!z) {
            throw new e45("Unexpected subtitle format.");
        }
    }

    /* renamed from: D */
    private static void m34567D(SpannableStringBuilder spannableStringBuilder, int i, int i2, int i3, int i4, int i5) {
        if (i != i2) {
            spannableStringBuilder.setSpan(new ForegroundColorSpan((i >>> 8) | ((i & 255) << 24)), i3, i4, i5 | 33);
        }
    }

    /* renamed from: E */
    private static void m34568E(SpannableStringBuilder spannableStringBuilder, int i, int i2, int i3, int i4, int i5) {
        if (i != i2) {
            int i6 = i5 | 33;
            boolean z = (i & 1) != 0;
            boolean z2 = (i & 2) != 0;
            if (z) {
                if (z2) {
                    spannableStringBuilder.setSpan(new StyleSpan(3), i3, i4, i6);
                } else {
                    spannableStringBuilder.setSpan(new StyleSpan(1), i3, i4, i6);
                }
            } else if (z2) {
                spannableStringBuilder.setSpan(new StyleSpan(2), i3, i4, i6);
            }
            boolean z3 = (i & 4) != 0;
            if (z3) {
                spannableStringBuilder.setSpan(new UnderlineSpan(), i3, i4, i6);
            }
            if (z3 || z || z2) {
                return;
            }
            spannableStringBuilder.setSpan(new StyleSpan(0), i3, i4, i6);
        }
    }

    /* renamed from: F */
    private static void m34569F(SpannableStringBuilder spannableStringBuilder, String str, String str2, int i, int i2, int i3) {
        if (str != str2) {
            spannableStringBuilder.setSpan(new TypefaceSpan(str), i, i2, i3 | 33);
        }
    }

    /* renamed from: G */
    private static String m34570G(zm3 zm3Var) throws e45 {
        char m59854e;
        m34566C(zm3Var.m59850a() >= 2);
        int m59841E = zm3Var.m59841E();
        return m59841E == 0 ? "" : (zm3Var.m59850a() < 2 || !((m59854e = zm3Var.m59854e()) == 65279 || m59854e == 65534)) ? zm3Var.m59872w(m59841E, Charset.forName("UTF-8")) : zm3Var.m59872w(m59841E, Charset.forName("UTF-16"));
    }

    @Override // p000.st4
    /* renamed from: y */
    public c45 mo27589y(byte[] bArr, int i, boolean z) throws e45 {
        zm3 zm3Var = this.f27472n;
        zm3Var.m59846J(bArr, i);
        String m34570G = m34570G(zm3Var);
        if (m34570G.isEmpty()) {
            return pk5.f28910b;
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(m34570G);
        m34568E(spannableStringBuilder, this.f27474p, 0, 0, spannableStringBuilder.length(), 16711680);
        m34567D(spannableStringBuilder, this.f27475q, -1, 0, spannableStringBuilder.length(), 16711680);
        m34569F(spannableStringBuilder, this.f27476r, "sans-serif", 0, spannableStringBuilder.length(), 16711680);
        float f = this.f27477s;
        while (zm3Var.m59850a() >= 8) {
            int m59852c = zm3Var.m59852c();
            int m59859j = zm3Var.m59859j();
            int m59859j2 = zm3Var.m59859j();
            if (m59859j2 == 1937013100) {
                m34566C(zm3Var.m59850a() >= 2);
                int m59841E = zm3Var.m59841E();
                for (int i2 = 0; i2 < m59841E; i2++) {
                    m34565B(zm3Var, spannableStringBuilder);
                }
            } else if (m59859j2 == 1952608120 && this.f27473o) {
                m34566C(zm3Var.m59850a() >= 2);
                f = jq5.m25905m(zm3Var.m59841E() / this.f27478t, 0.0f, 0.95f);
            }
            zm3Var.m59848L(m59852c + m59859j);
        }
        return new pk5(new yl0(spannableStringBuilder, null, f, 0, 0, -3.4028235E38f, Integer.MIN_VALUE, -3.4028235E38f));
    }
}

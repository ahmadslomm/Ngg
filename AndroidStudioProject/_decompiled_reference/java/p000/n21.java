package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class n21 implements h41 {
    /* renamed from: b */
    private static void m31980b(char c, StringBuilder sb) {
        if (c >= ' ' && c <= '?') {
            sb.append(c);
        } else if (c < '@' || c > '^') {
            du1.m14083e(c);
        } else {
            sb.append((char) (c - '@'));
        }
    }

    /* renamed from: c */
    private static String m31981c(CharSequence charSequence, int i) {
        int length = charSequence.length() - i;
        if (length == 0) {
            throw new IllegalStateException("StringBuilder must not be empty");
        }
        int charAt = (charSequence.charAt(i) << 18) + ((length >= 2 ? charSequence.charAt(i + 1) : (char) 0) << '\f') + ((length >= 3 ? charSequence.charAt(i + 2) : (char) 0) << 6) + (length >= 4 ? charSequence.charAt(i + 3) : (char) 0);
        char c = (char) ((charAt >> 16) & 255);
        char c2 = (char) ((charAt >> 8) & 255);
        char c3 = (char) (charAt & 255);
        StringBuilder sb = new StringBuilder(3);
        sb.append(c);
        if (length >= 2) {
            sb.append(c2);
        }
        if (length >= 3) {
            sb.append(c3);
        }
        return sb.toString();
    }

    /* renamed from: e */
    private static void m31982e(l41 l41Var, CharSequence charSequence) {
        try {
            int length = charSequence.length();
            if (length == 0) {
                return;
            }
            boolean z = true;
            if (length == 1) {
                l41Var.m28334p();
                int m22707a = l41Var.m28326g().m22707a() - l41Var.m28320a();
                int m28325f = l41Var.m28325f();
                if (m28325f > m22707a) {
                    l41Var.m28335q(l41Var.m28320a() + 1);
                    m22707a = l41Var.m28326g().m22707a() - l41Var.m28320a();
                }
                if (m28325f <= m22707a && m22707a <= 2) {
                    return;
                }
            }
            if (length > 4) {
                throw new IllegalStateException("Count must not exceed 4");
            }
            int i = length - 1;
            String m31981c = m31981c(charSequence, 0);
            if (l41Var.m28327i() || i > 2) {
                z = false;
            }
            if (i <= 2) {
                l41Var.m28335q(l41Var.m28320a() + i);
                if (l41Var.m28326g().m22707a() - l41Var.m28320a() >= 3) {
                    l41Var.m28335q(l41Var.m28320a() + m31981c.length());
                    z = false;
                }
            }
            if (z) {
                l41Var.m28329k();
                l41Var.f22211f -= i;
            } else {
                l41Var.m28337s(m31981c);
            }
        } finally {
            l41Var.m28333o(0);
        }
    }

    @Override // p000.h41
    /* renamed from: a */
    public void mo6906a(l41 l41Var) {
        StringBuilder sb = new StringBuilder();
        while (true) {
            if (!l41Var.m28327i()) {
                break;
            }
            m31980b(l41Var.m28322c(), sb);
            l41Var.f22211f++;
            if (sb.length() >= 4) {
                l41Var.m28337s(m31981c(sb, 0));
                sb.delete(0, 4);
                if (du1.m14092n(l41Var.m28323d(), l41Var.f22211f, m31983d()) != m31983d()) {
                    l41Var.m28333o(0);
                    break;
                }
            }
        }
        sb.append((char) 31);
        m31982e(l41Var, sb);
    }

    /* renamed from: d */
    public int m31983d() {
        return 4;
    }
}

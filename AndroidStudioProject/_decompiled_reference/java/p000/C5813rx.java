package p000;

/* compiled from: zaffa */
/* renamed from: rx */
/* loaded from: classes3.dex */
public class C5813rx implements h41 {
    /* renamed from: b */
    private int m45562b(l41 l41Var, StringBuilder sb, StringBuilder sb2, int i) {
        int length = sb.length();
        sb.delete(length - i, length);
        l41Var.f22211f--;
        int mo14975c = mo14975c(l41Var.m28322c(), sb2);
        l41Var.m28329k();
        return mo14975c;
    }

    /* renamed from: d */
    private static String m45563d(CharSequence charSequence, int i) {
        int charAt = (charSequence.charAt(i + 1) * '(') + (charSequence.charAt(i) * 1600) + charSequence.charAt(i + 2) + 1;
        return new String(new char[]{(char) (charAt / 256), (char) (charAt % 256)});
    }

    /* renamed from: g */
    public static void m45564g(l41 l41Var, StringBuilder sb) {
        l41Var.m28337s(m45563d(sb, 0));
        sb.delete(0, 3);
    }

    @Override // p000.h41
    /* renamed from: a */
    public void mo6906a(l41 l41Var) {
        StringBuilder sb = new StringBuilder();
        while (true) {
            if (!l41Var.m28327i()) {
                break;
            }
            char m28322c = l41Var.m28322c();
            l41Var.f22211f++;
            int mo14975c = mo14975c(m28322c, sb);
            int m28320a = l41Var.m28320a() + ((sb.length() / 3) << 1);
            l41Var.m28335q(m28320a);
            int m22707a = l41Var.m28326g().m22707a() - m28320a;
            if (!l41Var.m28327i()) {
                StringBuilder sb2 = new StringBuilder();
                if (sb.length() % 3 == 2 && (m22707a < 2 || m22707a > 2)) {
                    mo14975c = m45562b(l41Var, sb, sb2, mo14975c);
                }
                while (sb.length() % 3 == 1 && ((mo14975c <= 3 && m22707a != 1) || mo14975c > 3)) {
                    mo14975c = m45562b(l41Var, sb, sb2, mo14975c);
                }
            } else if (sb.length() % 3 == 0 && du1.m14092n(l41Var.m28323d(), l41Var.f22211f, mo14976e()) != mo14976e()) {
                l41Var.m28333o(0);
                break;
            }
        }
        mo14977f(l41Var, sb);
    }

    /* renamed from: c */
    public int mo14975c(char c, StringBuilder sb) {
        if (c == ' ') {
            sb.append((char) 3);
            return 1;
        }
        if (c >= '0' && c <= '9') {
            sb.append((char) (c - ','));
            return 1;
        }
        if (c >= 'A' && c <= 'Z') {
            sb.append((char) (c - '3'));
            return 1;
        }
        if (c < ' ') {
            sb.append((char) 0);
            sb.append(c);
            return 2;
        }
        if (c >= '!' && c <= '/') {
            sb.append((char) 1);
            sb.append((char) (c - '!'));
            return 2;
        }
        if (c >= ':' && c <= '@') {
            sb.append((char) 1);
            sb.append((char) (c - '+'));
            return 2;
        }
        if (c >= '[' && c <= '_') {
            sb.append((char) 1);
            sb.append((char) (c - 'E'));
            return 2;
        }
        if (c < '`' || c > 127) {
            sb.append("\u0001\u001e");
            return mo14975c((char) (c - 128), sb) + 2;
        }
        sb.append((char) 2);
        sb.append((char) (c - '`'));
        return 2;
    }

    /* renamed from: e */
    public int mo14976e() {
        return 1;
    }

    /* renamed from: f */
    public void mo14977f(l41 l41Var, StringBuilder sb) {
        int length = (sb.length() / 3) << 1;
        int length2 = sb.length() % 3;
        int m28320a = l41Var.m28320a() + length;
        l41Var.m28335q(m28320a);
        int m22707a = l41Var.m28326g().m22707a() - m28320a;
        if (length2 == 2) {
            sb.append((char) 0);
            while (sb.length() >= 3) {
                m45564g(l41Var, sb);
            }
            if (l41Var.m28327i()) {
                l41Var.m28336r((char) 254);
            }
        } else if (m22707a == 1 && length2 == 1) {
            while (sb.length() >= 3) {
                m45564g(l41Var, sb);
            }
            if (l41Var.m28327i()) {
                l41Var.m28336r((char) 254);
            }
            l41Var.f22211f--;
        } else {
            if (length2 != 0) {
                throw new IllegalStateException("Unexpected case. Please report!");
            }
            while (sb.length() >= 3) {
                m45564g(l41Var, sb);
            }
            if (m22707a > 0 || l41Var.m28327i()) {
                l41Var.m28336r((char) 254);
            }
        }
        l41Var.m28333o(0);
    }
}

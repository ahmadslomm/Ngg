package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class e76 extends C5813rx {
    @Override // p000.C5813rx, p000.h41
    /* renamed from: a */
    public void mo6906a(l41 l41Var) {
        StringBuilder sb = new StringBuilder();
        while (true) {
            if (!l41Var.m28327i()) {
                break;
            }
            char m28322c = l41Var.m28322c();
            l41Var.f22211f++;
            mo14975c(m28322c, sb);
            if (sb.length() % 3 == 0) {
                C5813rx.m45564g(l41Var, sb);
                if (du1.m14092n(l41Var.m28323d(), l41Var.f22211f, mo14976e()) != mo14976e()) {
                    l41Var.m28333o(0);
                    break;
                }
            }
        }
        mo14977f(l41Var, sb);
    }

    @Override // p000.C5813rx
    /* renamed from: c */
    public int mo14975c(char c, StringBuilder sb) {
        if (c == '\r') {
            sb.append((char) 0);
        } else if (c == ' ') {
            sb.append((char) 3);
        } else if (c == '*') {
            sb.append((char) 1);
        } else if (c == '>') {
            sb.append((char) 2);
        } else if (c >= '0' && c <= '9') {
            sb.append((char) (c - ','));
        } else if (c < 'A' || c > 'Z') {
            du1.m14083e(c);
        } else {
            sb.append((char) (c - '3'));
        }
        return 1;
    }

    @Override // p000.C5813rx
    /* renamed from: e */
    public int mo14976e() {
        return 3;
    }

    @Override // p000.C5813rx
    /* renamed from: f */
    public void mo14977f(l41 l41Var, StringBuilder sb) {
        l41Var.m28334p();
        int m22707a = l41Var.m28326g().m22707a() - l41Var.m28320a();
        l41Var.f22211f -= sb.length();
        if (l41Var.m28325f() > 1 || m22707a > 1 || l41Var.m28325f() != m22707a) {
            l41Var.m28336r((char) 254);
        }
        if (l41Var.m28324e() < 0) {
            l41Var.m28333o(0);
        }
    }
}

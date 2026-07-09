package p000;

/* compiled from: zaffa */
/* renamed from: c1 */
/* loaded from: classes3.dex */
public final class C0853c1 implements h41 {
    /* renamed from: b */
    private static char m7361b(char c, char c2) {
        if (du1.m14084f(c) && du1.m14084f(c2)) {
            return (char) ((c2 - '0') + ((c - '0') * 10) + 130);
        }
        throw new IllegalArgumentException("not digits: " + c + c2);
    }

    @Override // p000.h41
    /* renamed from: a */
    public void mo6906a(l41 l41Var) {
        if (du1.m14079a(l41Var.m28323d(), l41Var.f22211f) >= 2) {
            l41Var.m28336r(m7361b(l41Var.m28323d().charAt(l41Var.f22211f), l41Var.m28323d().charAt(l41Var.f22211f + 1)));
            l41Var.f22211f += 2;
            return;
        }
        char m28322c = l41Var.m28322c();
        int m14092n = du1.m14092n(l41Var.m28323d(), l41Var.f22211f, m7362c());
        if (m14092n == m7362c()) {
            if (!du1.m14085g(m28322c)) {
                l41Var.m28336r((char) (m28322c + 1));
                l41Var.f22211f++;
                return;
            } else {
                l41Var.m28336r((char) 235);
                l41Var.m28336r((char) (m28322c - 127));
                l41Var.f22211f++;
                return;
            }
        }
        if (m14092n == 1) {
            l41Var.m28336r((char) 230);
            l41Var.m28333o(1);
            return;
        }
        if (m14092n == 2) {
            l41Var.m28336r((char) 239);
            l41Var.m28333o(2);
            return;
        }
        if (m14092n == 3) {
            l41Var.m28336r((char) 238);
            l41Var.m28333o(3);
        } else if (m14092n == 4) {
            l41Var.m28336r((char) 240);
            l41Var.m28333o(4);
        } else {
            if (m14092n != 5) {
                throw new IllegalStateException("Illegal mode: ".concat(String.valueOf(m14092n)));
            }
            l41Var.m28336r((char) 231);
            l41Var.m28333o(5);
        }
    }

    /* renamed from: c */
    public int m7362c() {
        return 0;
    }
}

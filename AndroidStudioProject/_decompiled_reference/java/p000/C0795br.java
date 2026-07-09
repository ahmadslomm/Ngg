package p000;

/* compiled from: zaffa */
/* renamed from: br */
/* loaded from: classes3.dex */
public final class C0795br implements h41 {
    /* renamed from: c */
    private static char m6905c(char c, int i) {
        int i2 = ((i * 149) % 255) + 1 + c;
        return i2 <= 255 ? (char) i2 : (char) (i2 - 256);
    }

    @Override // p000.h41
    /* renamed from: a */
    public void mo6906a(l41 l41Var) {
        StringBuilder sb = new StringBuilder();
        sb.append((char) 0);
        while (true) {
            if (!l41Var.m28327i()) {
                break;
            }
            sb.append(l41Var.m28322c());
            l41Var.f22211f++;
            if (du1.m14092n(l41Var.m28323d(), l41Var.f22211f, m6907b()) != m6907b()) {
                l41Var.m28333o(0);
                break;
            }
        }
        int length = sb.length() - 1;
        int m28320a = l41Var.m28320a() + length + 1;
        l41Var.m28335q(m28320a);
        boolean z = l41Var.m28326g().m22707a() - m28320a > 0;
        if (l41Var.m28327i() || z) {
            if (length <= 249) {
                sb.setCharAt(0, (char) length);
            } else {
                if (length > 1555) {
                    throw new IllegalStateException("Message length not in valid ranges: ".concat(String.valueOf(length)));
                }
                sb.setCharAt(0, (char) ((length / 250) + 249));
                sb.insert(1, (char) (length % 250));
            }
        }
        int length2 = sb.length();
        for (int i = 0; i < length2; i++) {
            l41Var.m28336r(m6905c(sb.charAt(i), l41Var.m28320a() + 1));
        }
    }

    /* renamed from: b */
    public int m6907b() {
        return 5;
    }
}

package p000;

import android.text.TextUtils;
import java.util.ArrayList;
import p000.l46;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class n46 extends st4 {

    /* renamed from: n */
    public final m46 f25238n;

    /* renamed from: o */
    public final zm3 f25239o;

    /* renamed from: p */
    public final l46.C3781b f25240p;

    /* renamed from: q */
    public final wl0 f25241q;

    /* renamed from: r */
    public final ArrayList f25242r;

    public n46() {
        super("WebvttDecoder");
        this.f25238n = new m46();
        this.f25239o = new zm3();
        this.f25240p = new l46.C3781b();
        this.f25241q = new wl0();
        this.f25242r = new ArrayList();
    }

    /* renamed from: B */
    private static int m32115B(zm3 zm3Var) {
        int i = -1;
        int i2 = 0;
        while (i == -1) {
            i2 = zm3Var.m59852c();
            String m59861l = zm3Var.m59861l();
            i = m59861l == null ? 0 : "STYLE".equals(m59861l) ? 2 : m59861l.startsWith("NOTE") ? 1 : 3;
        }
        zm3Var.m59848L(i2);
        return i;
    }

    /* renamed from: C */
    private static void m32116C(zm3 zm3Var) {
        while (!TextUtils.isEmpty(zm3Var.m59861l())) {
        }
    }

    @Override // p000.st4
    /* renamed from: y */
    public c45 mo27589y(byte[] bArr, int i, boolean z) throws e45 {
        zm3 zm3Var = this.f25239o;
        zm3Var.m59846J(bArr, i);
        l46.C3781b c3781b = this.f25240p;
        c3781b.m28387g();
        ArrayList arrayList = this.f25242r;
        arrayList.clear();
        try {
            o46.m33844d(zm3Var);
            while (!TextUtils.isEmpty(zm3Var.m59861l())) {
            }
            ArrayList arrayList2 = new ArrayList();
            while (true) {
                int m32115B = m32115B(zm3Var);
                if (m32115B == 0) {
                    return new p46(arrayList2);
                }
                if (m32115B == 1) {
                    m32116C(zm3Var);
                } else if (m32115B == 2) {
                    if (!arrayList2.isEmpty()) {
                        throw new e45("A style block was found after the first cue.");
                    }
                    zm3Var.m59861l();
                    arrayList.addAll(this.f25241q.m54761d(zm3Var));
                } else if (m32115B == 3 && this.f25238n.m30230h(zm3Var, c3781b, arrayList)) {
                    arrayList2.add(c3781b.m28386a());
                    c3781b.m28387g();
                }
            }
        } catch (en3 e) {
            throw new e45(e);
        }
    }
}

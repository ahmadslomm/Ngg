package p000;

import java.util.ArrayList;
import java.util.Collections;
import p000.l46;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class z23 extends st4 {

    /* renamed from: n */
    public final zm3 f47712n;

    /* renamed from: o */
    public final l46.C3781b f47713o;

    public z23() {
        super("Mp4WebvttDecoder");
        this.f47712n = new zm3();
        this.f47713o = new l46.C3781b();
    }

    /* renamed from: B */
    private static yl0 m59061B(zm3 zm3Var, l46.C3781b c3781b, int i) throws e45 {
        c3781b.m28387g();
        while (i > 0) {
            if (i < 8) {
                throw new e45("Incomplete vtt cue box header found.");
            }
            int m59859j = zm3Var.m59859j();
            int m59859j2 = zm3Var.m59859j();
            int i2 = m59859j - 8;
            String m25923v = jq5.m25923v(zm3Var.f48520a, zm3Var.m59852c(), i2);
            zm3Var.m59849M(i2);
            i = (i - 8) - i2;
            if (m59859j2 == 1937011815) {
                m46.m30224j(m25923v, c3781b);
            } else if (m59859j2 == 1885436268) {
                m46.m30225k(null, m25923v.trim(), c3781b, Collections.emptyList());
            }
        }
        return c3781b.m28386a();
    }

    @Override // p000.st4
    /* renamed from: y */
    public c45 mo27589y(byte[] bArr, int i, boolean z) throws e45 {
        zm3 zm3Var = this.f47712n;
        zm3Var.m59846J(bArr, i);
        ArrayList arrayList = new ArrayList();
        while (zm3Var.m59850a() > 0) {
            if (zm3Var.m59850a() < 8) {
                throw new e45("Incomplete Mp4Webvtt Top Level box header found.");
            }
            int m59859j = zm3Var.m59859j();
            if (zm3Var.m59859j() == 1987343459) {
                arrayList.add(m59061B(zm3Var, this.f47713o, m59859j - 8));
            } else {
                zm3Var.m59849M(m59859j - 8);
            }
        }
        return new a33(arrayList);
    }
}

package p000;

import java.util.Collections;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class yt1 {

    /* renamed from: a */
    public final List<byte[]> f47321a;

    /* renamed from: b */
    public final int f47322b;

    private yt1(List<byte[]> list, int i) {
        this.f47321a = list;
        this.f47322b = i;
    }

    /* renamed from: a */
    public static yt1 m58574a(zm3 zm3Var) throws en3 {
        try {
            zm3Var.m59849M(21);
            int m59874y = zm3Var.m59874y() & 3;
            int m59874y2 = zm3Var.m59874y();
            int m59852c = zm3Var.m59852c();
            int i = 0;
            for (int i2 = 0; i2 < m59874y2; i2++) {
                zm3Var.m59849M(1);
                int m59841E = zm3Var.m59841E();
                for (int i3 = 0; i3 < m59841E; i3++) {
                    int m59841E2 = zm3Var.m59841E();
                    i += m59841E2 + 4;
                    zm3Var.m59849M(m59841E2);
                }
            }
            zm3Var.m59848L(m59852c);
            byte[] bArr = new byte[i];
            int i4 = 0;
            for (int i5 = 0; i5 < m59874y2; i5++) {
                zm3Var.m59849M(1);
                int m59841E3 = zm3Var.m59841E();
                for (int i6 = 0; i6 < m59841E3; i6++) {
                    int m59841E4 = zm3Var.m59841E();
                    System.arraycopy(v63.f42489a, 0, bArr, i4, 4);
                    int i7 = i4 + 4;
                    System.arraycopy(zm3Var.f48520a, zm3Var.m59852c(), bArr, i7, m59841E4);
                    i4 = i7 + m59841E4;
                    zm3Var.m59849M(m59841E4);
                }
            }
            return new yt1(i == 0 ? null : Collections.singletonList(bArr), m59874y + 1);
        } catch (ArrayIndexOutOfBoundsException e) {
            throw new en3("Error parsing HEVC config", e);
        }
    }
}

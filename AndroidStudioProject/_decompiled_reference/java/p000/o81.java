package p000;

import java.io.IOException;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class o81 {
    /* renamed from: a */
    public static int m34123a(m81 m81Var, byte[] bArr, int i, int i2) throws IOException, InterruptedException {
        int i3 = 0;
        while (i3 < i2) {
            int m59992h = ((zp0) m81Var).m59992h(bArr, i + i3, i2 - i3);
            if (m59992h == -1) {
                break;
            }
            i3 += m59992h;
        }
        return i3;
    }
}

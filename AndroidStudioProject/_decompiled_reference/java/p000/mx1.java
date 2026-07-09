package p000;

import java.io.EOFException;
import java.io.IOException;
import p000.kx1;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class mx1 {

    /* renamed from: a */
    public final zm3 f24971a = new zm3(10);

    /* renamed from: a */
    public uy2 m31744a(m81 m81Var, kx1.InterfaceC3753a interfaceC3753a) throws IOException, InterruptedException {
        zm3 zm3Var = this.f24971a;
        uy2 uy2Var = null;
        int i = 0;
        while (true) {
            try {
                zp0 zp0Var = (zp0) m81Var;
                zp0Var.m59993i(zm3Var.f48520a, 0, 10);
                zm3Var.m59848L(0);
                if (zm3Var.m59838B() != 4801587) {
                    break;
                }
                zm3Var.m59849M(3);
                int m59873x = zm3Var.m59873x();
                int i2 = m59873x + 10;
                if (uy2Var == null) {
                    byte[] bArr = new byte[i2];
                    System.arraycopy(zm3Var.f48520a, 0, bArr, 0, 10);
                    zp0Var.m59993i(bArr, 10, m59873x);
                    uy2Var = new kx1(interfaceC3753a).m27880d(bArr, i2);
                } else {
                    zp0Var.m59988b(m59873x);
                }
                i += i2;
            } catch (EOFException unused) {
            }
        }
        zp0 zp0Var2 = (zp0) m81Var;
        zp0Var2.m59998p();
        zp0Var2.m59988b(i);
        return uy2Var;
    }
}

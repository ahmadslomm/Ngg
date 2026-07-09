package p000;

import java.io.EOFException;
import java.io.IOException;
import p000.ah5;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class n01 implements ah5 {
    @Override // p000.ah5
    /* renamed from: a */
    public void mo888a(zm3 zm3Var, int i) {
        zm3Var.m59849M(i);
    }

    @Override // p000.ah5
    /* renamed from: c */
    public int mo890c(m81 m81Var, int i, boolean z) throws IOException, InterruptedException {
        int m59999q = ((zp0) m81Var).m59999q(i);
        if (m59999q != -1) {
            return m59999q;
        }
        if (z) {
            return -1;
        }
        throw new EOFException();
    }

    @Override // p000.ah5
    /* renamed from: d */
    public void mo891d(ej1 ej1Var) {
    }

    @Override // p000.ah5
    /* renamed from: b */
    public void mo889b(long j, int i, int i2, int i3, ah5.C0098a c0098a) {
    }
}

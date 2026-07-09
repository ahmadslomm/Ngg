package p000;

import java.nio.ByteBuffer;
import p000.uy2;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ry4 implements zy2 {

    /* renamed from: a */
    public final zm3 f37273a = new zm3();

    /* renamed from: b */
    public final ym3 f37274b = new ym3();

    /* renamed from: c */
    public re5 f37275c;

    @Override // p000.zy2
    /* renamed from: a */
    public uy2 mo20729a(bz2 bz2Var) {
        ByteBuffer byteBuffer = (ByteBuffer) C6927xj.m56287e(bz2Var.f17391b);
        re5 re5Var = this.f37275c;
        if (re5Var == null || bz2Var.f5835f != re5Var.m44700e()) {
            re5 re5Var2 = new re5(bz2Var.f17392c);
            this.f37275c = re5Var2;
            re5Var2.m44696a(bz2Var.f17392c - bz2Var.f5835f);
        }
        byte[] array = byteBuffer.array();
        int limit = byteBuffer.limit();
        zm3 zm3Var = this.f37273a;
        zm3Var.m59846J(array, limit);
        ym3 ym3Var = this.f37274b;
        ym3Var.m58298n(array, limit);
        ym3Var.m58301q(39);
        long m58292h = (ym3Var.m58292h(1) << 32) | ym3Var.m58292h(32);
        ym3Var.m58301q(20);
        int m58292h2 = ym3Var.m58292h(12);
        int m58292h3 = ym3Var.m58292h(8);
        zm3Var.m59849M(14);
        uy2.InterfaceC6488b m19237a = m58292h3 != 0 ? m58292h3 != 255 ? m58292h3 != 4 ? m58292h3 != 5 ? m58292h3 != 6 ? null : ge5.m19237a(zm3Var, m58292h, this.f37275c) : ty4.m49997a(zm3Var, m58292h, this.f37275c) : vy4.m53751a(zm3Var) : dy3.m14352a(zm3Var, m58292h2, m58292h) : new uy4();
        return m19237a == null ? new uy2(new uy2.InterfaceC6488b[0]) : new uy2(m19237a);
    }
}

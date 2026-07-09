package p000;

import java.nio.ByteBuffer;
import p000.InterfaceC6407uk;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class t20 extends AbstractC2245dr {

    /* renamed from: i */
    public int[] f38954i;

    /* renamed from: j */
    public int[] f38955j;

    @Override // p000.AbstractC2245dr
    /* renamed from: b */
    public InterfaceC6407uk.a mo5888b(InterfaceC6407uk.a aVar) throws InterfaceC6407uk.b {
        int[] iArr = this.f38954i;
        if (iArr == null) {
            return InterfaceC6407uk.a.f41487e;
        }
        if (aVar.f41490c != 2) {
            throw new InterfaceC6407uk.b(aVar);
        }
        int length = iArr.length;
        int i = aVar.f41489b;
        boolean z = i != length;
        int i2 = 0;
        while (i2 < iArr.length) {
            int i3 = iArr[i2];
            if (i3 >= i) {
                throw new InterfaceC6407uk.b(aVar);
            }
            z |= i3 != i2;
            i2++;
        }
        return z ? new InterfaceC6407uk.a(aVar.f41488a, iArr.length, 2) : InterfaceC6407uk.a.f41487e;
    }

    @Override // p000.InterfaceC6407uk
    /* renamed from: e */
    public void mo5889e(ByteBuffer byteBuffer) {
        int[] iArr = (int[]) C6927xj.m56287e(this.f38955j);
        int position = byteBuffer.position();
        int limit = byteBuffer.limit();
        ByteBuffer m13961k = m13961k(((limit - position) / this.f11311b.f41491d) * this.f11312c.f41491d);
        while (position < limit) {
            for (int i : iArr) {
                m13961k.putShort(byteBuffer.getShort((i * 2) + position));
            }
            position += this.f11311b.f41491d;
        }
        byteBuffer.position(limit);
        m13961k.flip();
    }

    @Override // p000.AbstractC2245dr
    /* renamed from: h */
    public void mo13958h() {
        this.f38955j = this.f38954i;
    }

    @Override // p000.AbstractC2245dr
    /* renamed from: j */
    public void mo13960j() {
        this.f38955j = null;
        this.f38954i = null;
    }

    /* renamed from: l */
    public void m47873l(int[] iArr) {
        this.f38954i = iArr;
    }
}

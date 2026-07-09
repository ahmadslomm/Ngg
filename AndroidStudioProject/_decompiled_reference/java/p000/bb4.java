package p000;

import java.nio.ByteBuffer;
import p000.InterfaceC6407uk;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class bb4 extends AbstractC2245dr {
    @Override // p000.AbstractC2245dr
    /* renamed from: b */
    public InterfaceC6407uk.a mo5888b(InterfaceC6407uk.a aVar) throws InterfaceC6407uk.b {
        int i = aVar.f41490c;
        if (i == 3 || i == 2 || i == 268435456 || i == 536870912 || i == 805306368) {
            return i != 2 ? new InterfaceC6407uk.a(aVar.f41488a, aVar.f41489b, 2) : InterfaceC6407uk.a.f41487e;
        }
        throw new InterfaceC6407uk.b(aVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0083 A[ADDED_TO_REGION, LOOP:3: B:29:0x0083->B:30:0x0085, LOOP_START, PHI: r0
      0x0083: PHI (r0v1 int) = (r0v0 int), (r0v2 int) binds: [B:12:0x0032, B:30:0x0085] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // p000.InterfaceC6407uk
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void mo5889e(ByteBuffer byteBuffer) {
        int i;
        int position = byteBuffer.position();
        int limit = byteBuffer.limit();
        int i2 = limit - position;
        int i3 = this.f11311b.f41490c;
        if (i3 != 3) {
            if (i3 != 268435456) {
                if (i3 == 536870912) {
                    i2 /= 3;
                } else {
                    if (i3 != 805306368) {
                        throw new IllegalStateException();
                    }
                    i2 /= 2;
                }
            }
            ByteBuffer m13961k = m13961k(i2);
            i = this.f11311b.f41490c;
            if (i != 3) {
                while (position < limit) {
                    m13961k.put((byte) 0);
                    m13961k.put((byte) ((byteBuffer.get(position) & 255) - 128));
                    position++;
                }
            } else if (i == 268435456) {
                while (position < limit) {
                    m13961k.put(byteBuffer.get(position + 1));
                    m13961k.put(byteBuffer.get(position));
                    position += 2;
                }
            } else if (i == 536870912) {
                while (position < limit) {
                    m13961k.put(byteBuffer.get(position + 1));
                    m13961k.put(byteBuffer.get(position + 2));
                    position += 3;
                }
            } else {
                if (i != 805306368) {
                    throw new IllegalStateException();
                }
                while (position < limit) {
                    m13961k.put(byteBuffer.get(position + 2));
                    m13961k.put(byteBuffer.get(position + 3));
                    position += 4;
                }
            }
            byteBuffer.position(byteBuffer.limit());
            m13961k.flip();
        }
        i2 *= 2;
        ByteBuffer m13961k2 = m13961k(i2);
        i = this.f11311b.f41490c;
        if (i != 3) {
        }
        byteBuffer.position(byteBuffer.limit());
        m13961k2.flip();
    }
}

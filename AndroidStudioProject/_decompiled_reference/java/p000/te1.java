package p000;

import java.nio.ByteBuffer;
import p000.InterfaceC6407uk;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class te1 extends AbstractC2245dr {

    /* renamed from: i */
    public static final int f39642i = Float.floatToIntBits(Float.NaN);

    /* renamed from: l */
    private static void m48679l(int i, ByteBuffer byteBuffer) {
        int floatToIntBits = Float.floatToIntBits((float) (i * 4.656612875245797E-10d));
        if (floatToIntBits == f39642i) {
            floatToIntBits = Float.floatToIntBits(0.0f);
        }
        byteBuffer.putInt(floatToIntBits);
    }

    @Override // p000.AbstractC2245dr
    /* renamed from: b */
    public InterfaceC6407uk.a mo5888b(InterfaceC6407uk.a aVar) throws InterfaceC6407uk.b {
        if (!jq5.m25877W(aVar.f41490c)) {
            throw new InterfaceC6407uk.b(aVar);
        }
        if (!jq5.m25877W(aVar.f41490c)) {
            return InterfaceC6407uk.a.f41487e;
        }
        return new InterfaceC6407uk.a(aVar.f41488a, aVar.f41489b, 4);
    }

    @Override // p000.InterfaceC6407uk
    /* renamed from: e */
    public void mo5889e(ByteBuffer byteBuffer) {
        C6927xj.m56288f(jq5.m25877W(this.f11311b.f41490c));
        boolean z = this.f11311b.f41490c == 805306368;
        int position = byteBuffer.position();
        int limit = byteBuffer.limit();
        int i = limit - position;
        if (!z) {
            i = (i / 3) * 4;
        }
        ByteBuffer m13961k = m13961k(i);
        if (z) {
            while (position < limit) {
                m48679l((byteBuffer.get(position) & 255) | ((byteBuffer.get(position + 1) & 255) << 8) | ((byteBuffer.get(position + 2) & 255) << 16) | ((byteBuffer.get(position + 3) & 255) << 24), m13961k);
                position += 4;
            }
        } else {
            while (position < limit) {
                m48679l(((byteBuffer.get(position) & 255) << 8) | ((byteBuffer.get(position + 1) & 255) << 16) | ((byteBuffer.get(position + 2) & 255) << 24), m13961k);
                position += 3;
            }
        }
        byteBuffer.position(byteBuffer.limit());
        m13961k.flip();
    }
}

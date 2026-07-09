package p000;

import java.nio.ByteBuffer;
import p000.InterfaceC6407uk;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class oj5 extends AbstractC2245dr {

    /* renamed from: i */
    public int f27432i;

    /* renamed from: j */
    public int f27433j;

    /* renamed from: k */
    public boolean f27434k;

    /* renamed from: l */
    public int f27435l;

    /* renamed from: m */
    public byte[] f27436m = jq5.f20467f;

    /* renamed from: n */
    public int f27437n;

    /* renamed from: o */
    public long f27438o;

    @Override // p000.AbstractC2245dr
    /* renamed from: b */
    public InterfaceC6407uk.a mo5888b(InterfaceC6407uk.a aVar) throws InterfaceC6407uk.b {
        if (aVar.f41490c != 2) {
            throw new InterfaceC6407uk.b(aVar);
        }
        this.f27434k = true;
        return (this.f27432i == 0 && this.f27433j == 0) ? InterfaceC6407uk.a.f41487e : aVar;
    }

    @Override // p000.AbstractC2245dr, p000.InterfaceC6407uk
    /* renamed from: c */
    public boolean mo13954c() {
        return super.mo13954c() && this.f27437n == 0;
    }

    @Override // p000.AbstractC2245dr, p000.InterfaceC6407uk
    /* renamed from: d */
    public ByteBuffer mo13955d() {
        int i;
        if (super.mo13954c() && (i = this.f27437n) > 0) {
            m13961k(i).put(this.f27436m, 0, this.f27437n).flip();
            this.f27437n = 0;
        }
        return super.mo13955d();
    }

    @Override // p000.InterfaceC6407uk
    /* renamed from: e */
    public void mo5889e(ByteBuffer byteBuffer) {
        int position = byteBuffer.position();
        int limit = byteBuffer.limit();
        int i = limit - position;
        if (i == 0) {
            return;
        }
        int min = Math.min(i, this.f27435l);
        this.f27438o += min / this.f11311b.f41491d;
        this.f27435l -= min;
        byteBuffer.position(position + min);
        if (this.f27435l > 0) {
            return;
        }
        int i2 = i - min;
        int length = (this.f27437n + i2) - this.f27436m.length;
        ByteBuffer m13961k = m13961k(length);
        int m25907n = jq5.m25907n(length, 0, this.f27437n);
        m13961k.put(this.f27436m, 0, m25907n);
        int m25907n2 = jq5.m25907n(length - m25907n, 0, i2);
        byteBuffer.limit(byteBuffer.position() + m25907n2);
        m13961k.put(byteBuffer);
        byteBuffer.limit(limit);
        int i3 = i2 - m25907n2;
        int i4 = this.f27437n - m25907n;
        this.f27437n = i4;
        byte[] bArr = this.f27436m;
        System.arraycopy(bArr, m25907n, bArr, 0, i4);
        byteBuffer.get(this.f27436m, this.f27437n, i3);
        this.f27437n += i3;
        m13961k.flip();
    }

    @Override // p000.AbstractC2245dr
    /* renamed from: h */
    public void mo13958h() {
        if (this.f27434k) {
            this.f27434k = false;
            int i = this.f27433j;
            int i2 = this.f11311b.f41491d;
            this.f27436m = new byte[i * i2];
            this.f27435l = this.f27432i * i2;
        } else {
            this.f27435l = 0;
        }
        this.f27437n = 0;
    }

    @Override // p000.AbstractC2245dr
    /* renamed from: i */
    public void mo13959i() {
        if (this.f27434k) {
            if (this.f27437n > 0) {
                this.f27438o += r0 / this.f11311b.f41491d;
            }
            this.f27437n = 0;
        }
    }

    @Override // p000.AbstractC2245dr
    /* renamed from: j */
    public void mo13960j() {
        this.f27436m = jq5.f20467f;
    }

    /* renamed from: l */
    public long m34533l() {
        return this.f27438o;
    }

    /* renamed from: m */
    public void m34534m() {
        this.f27438o = 0L;
    }

    /* renamed from: n */
    public void m34535n(int i, int i2) {
        this.f27432i = i;
        this.f27433j = i2;
    }
}

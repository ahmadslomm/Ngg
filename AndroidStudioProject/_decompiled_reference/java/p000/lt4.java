package p000;

import java.nio.ByteBuffer;
import p000.InterfaceC6407uk;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class lt4 extends AbstractC2245dr {

    /* renamed from: i */
    public int f23406i;

    /* renamed from: j */
    public boolean f23407j;

    /* renamed from: k */
    public byte[] f23408k;

    /* renamed from: l */
    public byte[] f23409l;

    /* renamed from: m */
    public int f23410m;

    /* renamed from: n */
    public int f23411n;

    /* renamed from: o */
    public int f23412o;

    /* renamed from: p */
    public boolean f23413p;

    /* renamed from: q */
    public long f23414q;

    public lt4() {
        byte[] bArr = jq5.f20467f;
        this.f23408k = bArr;
        this.f23409l = bArr;
    }

    /* renamed from: l */
    private int m29820l(long j) {
        return (int) ((j * this.f11311b.f41488a) / 1000000);
    }

    /* renamed from: m */
    private int m29821m(ByteBuffer byteBuffer) {
        for (int limit = byteBuffer.limit() - 1; limit >= byteBuffer.position(); limit -= 2) {
            if (Math.abs((int) byteBuffer.get(limit)) > 4) {
                int i = this.f23406i;
                return ((limit / i) * i) + i;
            }
        }
        return byteBuffer.position();
    }

    /* renamed from: n */
    private int m29822n(ByteBuffer byteBuffer) {
        for (int position = byteBuffer.position() + 1; position < byteBuffer.limit(); position += 2) {
            if (Math.abs((int) byteBuffer.get(position)) > 4) {
                int i = this.f23406i;
                return (position / i) * i;
            }
        }
        return byteBuffer.limit();
    }

    /* renamed from: p */
    private void m29823p(ByteBuffer byteBuffer) {
        int remaining = byteBuffer.remaining();
        m13961k(remaining).put(byteBuffer).flip();
        if (remaining > 0) {
            this.f23413p = true;
        }
    }

    /* renamed from: q */
    private void m29824q(byte[] bArr, int i) {
        m13961k(i).put(bArr, 0, i).flip();
        if (i > 0) {
            this.f23413p = true;
        }
    }

    /* renamed from: r */
    private void m29825r(ByteBuffer byteBuffer) {
        int limit = byteBuffer.limit();
        int m29822n = m29822n(byteBuffer);
        int position = m29822n - byteBuffer.position();
        byte[] bArr = this.f23408k;
        int length = bArr.length;
        int i = this.f23411n;
        int i2 = length - i;
        if (m29822n < limit && position < i2) {
            m29824q(bArr, i);
            this.f23411n = 0;
            this.f23410m = 0;
            return;
        }
        int min = Math.min(position, i2);
        byteBuffer.limit(byteBuffer.position() + min);
        byteBuffer.get(this.f23408k, this.f23411n, min);
        int i3 = this.f23411n + min;
        this.f23411n = i3;
        byte[] bArr2 = this.f23408k;
        if (i3 == bArr2.length) {
            if (this.f23413p) {
                m29824q(bArr2, this.f23412o);
                this.f23414q += (this.f23411n - (this.f23412o * 2)) / this.f23406i;
            } else {
                this.f23414q += (i3 - this.f23412o) / this.f23406i;
            }
            m29828v(byteBuffer, this.f23408k, this.f23411n);
            this.f23411n = 0;
            this.f23410m = 2;
        }
        byteBuffer.limit(limit);
    }

    /* renamed from: s */
    private void m29826s(ByteBuffer byteBuffer) {
        int limit = byteBuffer.limit();
        byteBuffer.limit(Math.min(limit, byteBuffer.position() + this.f23408k.length));
        int m29821m = m29821m(byteBuffer);
        if (m29821m == byteBuffer.position()) {
            this.f23410m = 1;
        } else {
            byteBuffer.limit(m29821m);
            m29823p(byteBuffer);
        }
        byteBuffer.limit(limit);
    }

    /* renamed from: t */
    private void m29827t(ByteBuffer byteBuffer) {
        int limit = byteBuffer.limit();
        int m29822n = m29822n(byteBuffer);
        byteBuffer.limit(m29822n);
        this.f23414q += byteBuffer.remaining() / this.f23406i;
        m29828v(byteBuffer, this.f23409l, this.f23412o);
        if (m29822n < limit) {
            m29824q(this.f23409l, this.f23412o);
            this.f23410m = 0;
            byteBuffer.limit(limit);
        }
    }

    /* renamed from: v */
    private void m29828v(ByteBuffer byteBuffer, byte[] bArr, int i) {
        int min = Math.min(byteBuffer.remaining(), this.f23412o);
        int i2 = this.f23412o - min;
        System.arraycopy(bArr, i - i2, this.f23409l, 0, i2);
        byteBuffer.position(byteBuffer.limit() - min);
        byteBuffer.get(this.f23409l, i2, min);
    }

    @Override // p000.AbstractC2245dr
    /* renamed from: b */
    public InterfaceC6407uk.a mo5888b(InterfaceC6407uk.a aVar) throws InterfaceC6407uk.b {
        if (aVar.f41490c == 2) {
            return this.f23407j ? aVar : InterfaceC6407uk.a.f41487e;
        }
        throw new InterfaceC6407uk.b(aVar);
    }

    @Override // p000.InterfaceC6407uk
    /* renamed from: e */
    public void mo5889e(ByteBuffer byteBuffer) {
        while (byteBuffer.hasRemaining() && !m13953a()) {
            int i = this.f23410m;
            if (i == 0) {
                m29826s(byteBuffer);
            } else if (i == 1) {
                m29825r(byteBuffer);
            } else {
                if (i != 2) {
                    throw new IllegalStateException();
                }
                m29827t(byteBuffer);
            }
        }
    }

    @Override // p000.AbstractC2245dr
    /* renamed from: h */
    public void mo13958h() {
        if (this.f23407j) {
            this.f23406i = this.f11311b.f41491d;
            int m29820l = m29820l(150000L) * this.f23406i;
            if (this.f23408k.length != m29820l) {
                this.f23408k = new byte[m29820l];
            }
            int m29820l2 = m29820l(20000L) * this.f23406i;
            this.f23412o = m29820l2;
            if (this.f23409l.length != m29820l2) {
                this.f23409l = new byte[m29820l2];
            }
        }
        this.f23410m = 0;
        this.f23414q = 0L;
        this.f23411n = 0;
        this.f23413p = false;
    }

    @Override // p000.AbstractC2245dr
    /* renamed from: i */
    public void mo13959i() {
        int i = this.f23411n;
        if (i > 0) {
            m29824q(this.f23408k, i);
        }
        if (this.f23413p) {
            return;
        }
        this.f23414q += this.f23412o / this.f23406i;
    }

    @Override // p000.AbstractC2245dr, p000.InterfaceC6407uk
    public boolean isActive() {
        return this.f23407j;
    }

    @Override // p000.AbstractC2245dr
    /* renamed from: j */
    public void mo13960j() {
        this.f23407j = false;
        this.f23412o = 0;
        byte[] bArr = jq5.f20467f;
        this.f23408k = bArr;
        this.f23409l = bArr;
    }

    /* renamed from: o */
    public long m29829o() {
        return this.f23414q;
    }

    /* renamed from: u */
    public void m29830u(boolean z) {
        this.f23407j = z;
    }
}

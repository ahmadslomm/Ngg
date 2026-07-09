package p000;

import com.facebook.share.internal.ShareConstants;
import java.io.EOFException;
import java.io.IOException;
import java.util.zip.CRC32;
import java.util.zip.Inflater;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class os1 implements sx4 {

    /* renamed from: a */
    public byte f27825a;

    /* renamed from: b */
    public final f74 f27826b;

    /* renamed from: c */
    public final Inflater f27827c;

    /* renamed from: d */
    public final j02 f27828d;

    /* renamed from: e */
    public final CRC32 f27829e;

    public os1(sx4 sx4Var) {
        l42.m28343f(sx4Var, ShareConstants.FEED_SOURCE_PARAM);
        f74 f74Var = new f74(sx4Var);
        this.f27826b = f74Var;
        Inflater inflater = new Inflater(true);
        this.f27827c = inflater;
        this.f27828d = new j02(f74Var, inflater);
        this.f27829e = new CRC32();
    }

    /* renamed from: b */
    private final void m34914b(String str, int i, int i2) {
        if (i2 != i) {
            throw new IOException(ul0.m51186g(new Object[]{str, Integer.valueOf(i2), Integer.valueOf(i)}, 3, "%s: actual 0x%08x != expected 0x%08x", "java.lang.String.format(this, *args)"));
        }
    }

    /* renamed from: c */
    private final void m34915c() throws IOException {
        f74 f74Var = this.f27826b;
        f74Var.mo17019K0(10L);
        byte m31674z = f74Var.f13369b.m31674z(3L);
        boolean z = ((m31674z >> 1) & 1) == 1;
        if (z) {
            m34917e(f74Var.f13369b, 0L, 10L);
        }
        m34914b("ID1ID2", 8075, f74Var.readShort());
        f74Var.skip(8L);
        if (((m31674z >> 2) & 1) == 1) {
            f74Var.mo17019K0(2L);
            if (z) {
                m34917e(f74Var.f13369b, 0L, 2L);
            }
            long m31655Y = f74Var.f13369b.m31655Y();
            f74Var.mo17019K0(m31655Y);
            if (z) {
                m34917e(f74Var.f13369b, 0L, m31655Y);
            }
            f74Var.skip(m31655Y);
        }
        if (((m31674z >> 3) & 1) == 1) {
            long m17026b = f74Var.m17026b((byte) 0);
            if (m17026b == -1) {
                throw new EOFException();
            }
            if (z) {
                m34917e(f74Var.f13369b, 0L, m17026b + 1);
            }
            f74Var.skip(m17026b + 1);
        }
        if (((m31674z >> 4) & 1) == 1) {
            long m17026b2 = f74Var.m17026b((byte) 0);
            if (m17026b2 == -1) {
                throw new EOFException();
            }
            if (z) {
                m34917e(f74Var.f13369b, 0L, m17026b2 + 1);
            }
            f74Var.skip(m17026b2 + 1);
        }
        if (z) {
            short m17028d = f74Var.m17028d();
            CRC32 crc32 = this.f27829e;
            m34914b("FHCRC", m17028d, (short) crc32.getValue());
            crc32.reset();
        }
    }

    /* renamed from: d */
    private final void m34916d() throws IOException {
        f74 f74Var = this.f27826b;
        m34914b("CRC", f74Var.mo17033n0(), (int) this.f27829e.getValue());
        m34914b("ISIZE", f74Var.mo17033n0(), (int) this.f27827c.getBytesWritten());
    }

    /* renamed from: e */
    private final void m34917e(C4148mw c4148mw, long j, long j2) {
        dn4 dn4Var = c4148mw.f24943a;
        l42.m28340c(dn4Var);
        while (true) {
            int i = dn4Var.f11169c;
            int i2 = dn4Var.f11168b;
            if (j < i - i2) {
                break;
            }
            j -= i - i2;
            dn4Var = dn4Var.f11172f;
            l42.m28340c(dn4Var);
        }
        while (j2 > 0) {
            int min = (int) Math.min(dn4Var.f11169c - r6, j2);
            this.f27829e.update(dn4Var.f11167a, (int) (dn4Var.f11168b + j), min);
            j2 -= min;
            dn4Var = dn4Var.f11172f;
            l42.m28340c(dn4Var);
            j = 0;
        }
    }

    @Override // p000.sx4, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f27828d.close();
    }

    @Override // p000.sx4
    public long read(C4148mw c4148mw, long j) throws IOException {
        l42.m28343f(c4148mw, "sink");
        if (j < 0) {
            throw new IllegalArgumentException(l42.m28351n("byteCount < 0: ", Long.valueOf(j)).toString());
        }
        if (j == 0) {
            return 0L;
        }
        if (this.f27825a == 0) {
            m34915c();
            this.f27825a = (byte) 1;
        }
        if (this.f27825a == 1) {
            long m31667o0 = c4148mw.m31667o0();
            long read = this.f27828d.read(c4148mw, j);
            if (read != -1) {
                m34917e(c4148mw, m31667o0, read);
                return read;
            }
            this.f27825a = (byte) 2;
        }
        if (this.f27825a == 2) {
            m34916d();
            this.f27825a = (byte) 3;
            if (!this.f27826b.mo17017D()) {
                throw new IOException("gzip finished without exhausting source");
            }
        }
        return -1L;
    }

    @Override // p000.sx4
    public me5 timeout() {
        return this.f27826b.timeout();
    }
}

package p000;

import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class ez2 {

    /* compiled from: zaffa */
    /* renamed from: ez2$a */
    public static class C2477a implements InterfaceC2479c {

        /* renamed from: a */
        public final ByteBuffer f13125a;

        public C2477a(ByteBuffer byteBuffer) {
            this.f13125a = byteBuffer;
            byteBuffer.order(ByteOrder.BIG_ENDIAN);
        }

        /* renamed from: a */
        public long m16645a() {
            return this.f13125a.position();
        }

        /* renamed from: b */
        public int m16646b() throws IOException {
            return this.f13125a.getInt();
        }

        /* renamed from: c */
        public long m16647c() throws IOException {
            return ez2.m16643c(this.f13125a.getInt());
        }

        /* renamed from: d */
        public int m16648d() throws IOException {
            return ez2.m16644d(this.f13125a.getShort());
        }

        /* renamed from: e */
        public void m16649e(int i) throws IOException {
            ByteBuffer byteBuffer = this.f13125a;
            byteBuffer.position(byteBuffer.position() + i);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: ez2$b */
    public static class C2478b {

        /* renamed from: a */
        public final long f13126a;

        public C2478b(long j, long j2) {
            this.f13126a = j;
        }

        /* renamed from: a */
        public long m16650a() {
            return this.f13126a;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: ez2$c */
    public interface InterfaceC2479c {
    }

    /* renamed from: a */
    private static C2478b m16641a(InterfaceC2479c interfaceC2479c) throws IOException {
        long j;
        C2477a c2477a = (C2477a) interfaceC2479c;
        c2477a.m16649e(4);
        int m16648d = c2477a.m16648d();
        if (m16648d > 100) {
            throw new IOException("Cannot read metadata.");
        }
        c2477a.m16649e(6);
        int i = 0;
        while (true) {
            if (i >= m16648d) {
                j = -1;
                break;
            }
            int m16646b = c2477a.m16646b();
            c2477a.m16649e(4);
            j = c2477a.m16647c();
            c2477a.m16649e(4);
            if (1835365473 == m16646b) {
                break;
            }
            i++;
        }
        if (j != -1) {
            c2477a.m16649e((int) (j - c2477a.m16645a()));
            c2477a.m16649e(12);
            long m16647c = c2477a.m16647c();
            for (int i2 = 0; i2 < m16647c; i2++) {
                int m16646b2 = c2477a.m16646b();
                long m16647c2 = c2477a.m16647c();
                long m16647c3 = c2477a.m16647c();
                if (1164798569 == m16646b2 || 1701669481 == m16646b2) {
                    return new C2478b(m16647c2 + j, m16647c3);
                }
            }
        }
        throw new IOException("Cannot read metadata.");
    }

    /* renamed from: b */
    public static dz2 m16642b(ByteBuffer byteBuffer) throws IOException {
        ByteBuffer duplicate = byteBuffer.duplicate();
        duplicate.position((int) m16641a(new C2477a(duplicate)).m16650a());
        return dz2.m14371h(duplicate);
    }

    /* renamed from: c */
    public static long m16643c(int i) {
        return i & 4294967295L;
    }

    /* renamed from: d */
    public static int m16644d(short s) {
        return s & 65535;
    }
}

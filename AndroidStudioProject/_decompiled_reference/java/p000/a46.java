package p000;

import android.util.Pair;
import java.io.IOException;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class a46 {

    /* compiled from: zaffa */
    /* renamed from: a46$a */
    public static final class C0013a {

        /* renamed from: a */
        public final int f121a;

        /* renamed from: b */
        public final long f122b;

        private C0013a(int i, long j) {
            this.f121a = i;
            this.f122b = j;
        }

        /* renamed from: a */
        public static C0013a m195a(m81 m81Var, zm3 zm3Var) throws IOException, InterruptedException {
            ((zp0) m81Var).m59993i(zm3Var.f48520a, 0, 8);
            zm3Var.m59848L(0);
            return new C0013a(zm3Var.m59859j(), zm3Var.m59864o());
        }
    }

    /* renamed from: a */
    public static z36 m193a(m81 m81Var) throws IOException, InterruptedException {
        long j;
        byte[] bArr;
        C6927xj.m56287e(m81Var);
        zm3 zm3Var = new zm3(16);
        if (C0013a.m195a(m81Var, zm3Var).f121a != 1380533830) {
            return null;
        }
        zp0 zp0Var = (zp0) m81Var;
        zp0Var.m59993i(zm3Var.f48520a, 0, 4);
        zm3Var.m59848L(0);
        int m59859j = zm3Var.m59859j();
        if (m59859j != 1463899717) {
            wp2.m54975b("WavHeaderReader", "Unsupported RIFF format: " + m59859j);
            return null;
        }
        C0013a m195a = C0013a.m195a(zp0Var, zm3Var);
        while (true) {
            int i = m195a.f121a;
            j = m195a.f122b;
            if (i == 1718449184) {
                break;
            }
            zp0Var.m59988b((int) j);
            m195a = C0013a.m195a(zp0Var, zm3Var);
        }
        C6927xj.m56288f(j >= 16);
        zp0Var.m59993i(zm3Var.f48520a, 0, 16);
        zm3Var.m59848L(0);
        int m59866q = zm3Var.m59866q();
        int m59866q2 = zm3Var.m59866q();
        int m59865p = zm3Var.m59865p();
        int m59865p2 = zm3Var.m59865p();
        int m59866q3 = zm3Var.m59866q();
        int m59866q4 = zm3Var.m59866q();
        int i2 = ((int) j) - 16;
        if (i2 > 0) {
            byte[] bArr2 = new byte[i2];
            zp0Var.m59993i(bArr2, 0, i2);
            bArr = bArr2;
        } else {
            bArr = jq5.f20467f;
        }
        return new z36(m59866q, m59866q2, m59865p, m59865p2, m59866q3, m59866q4, bArr);
    }

    /* renamed from: b */
    public static Pair<Long, Long> m194b(m81 m81Var) throws IOException, InterruptedException {
        C6927xj.m56287e(m81Var);
        zp0 zp0Var = (zp0) m81Var;
        zp0Var.m59998p();
        zm3 zm3Var = new zm3(8);
        C0013a m195a = C0013a.m195a(zp0Var, zm3Var);
        while (true) {
            int i = m195a.f121a;
            long j = m195a.f122b;
            if (i == 1684108385) {
                zp0Var.m60000s(8);
                long mo30430a = zp0Var.mo30430a();
                long j2 = j + mo30430a;
                long m59990f = zp0Var.m59990f();
                if (m59990f != -1 && j2 > m59990f) {
                    wp2.m54978e("WavHeaderReader", "Data exceeds input length: " + j2 + ", " + m59990f);
                    j2 = m59990f;
                }
                return Pair.create(Long.valueOf(mo30430a), Long.valueOf(j2));
            }
            int i2 = m195a.f121a;
            if (i != 1380533830 && i != 1718449184) {
                wp2.m54978e("WavHeaderReader", "Ignoring unknown WAV chunk: " + i2);
            }
            long j3 = j + 8;
            if (i2 == 1380533830) {
                j3 = 12;
            }
            if (j3 > 2147483647L) {
                throw new en3("Chunk is too large (~2GB+) to skip; id: " + i2);
            }
            zp0Var.m60000s((int) j3);
            m195a = C0013a.m195a(zp0Var, zm3Var);
        }
    }
}

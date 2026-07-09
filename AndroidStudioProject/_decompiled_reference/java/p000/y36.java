package p000;

import android.util.Pair;
import com.facebook.internal.FacebookRequestErrorClassification;
import io.agora.rtc2.Constants;
import java.io.IOException;
import org.checkerframework.checker.nullness.qual.EnsuresNonNull;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class y36 implements l81 {

    /* renamed from: a */
    public n81 f46477a;

    /* renamed from: b */
    public ah5 f46478b;

    /* renamed from: c */
    public InterfaceC7063b f46479c;

    /* renamed from: d */
    public int f46480d = -1;

    /* renamed from: e */
    public long f46481e = -1;

    /* compiled from: zaffa */
    /* renamed from: y36$a */
    public static final class C7062a implements InterfaceC7063b {

        /* renamed from: m */
        public static final int[] f46482m = {-1, -1, -1, -1, 2, 4, 6, 8, -1, -1, -1, -1, 2, 4, 6, 8};

        /* renamed from: n */
        public static final int[] f46483n = {7, 8, 9, 10, 11, 12, 13, 14, 16, 17, 19, 21, 23, 25, 28, 31, 34, 37, 41, 45, 50, 55, 60, 66, 73, 80, 88, 97, 107, 118, 130, 143, 157, 173, FacebookRequestErrorClassification.EC_INVALID_TOKEN, 209, 230, 253, 279, 307, 337, 371, 408, 449, 494, 544, 598, 658, Constants.AUDIO_MIXING_REASON_STOPPED_BY_USER, 796, 876, 963, 1060, 1166, 1282, 1411, 1552, 1707, 1878, 2066, 2272, 2499, 2749, 3024, 3327, 3660, 4026, 4428, 4871, 5358, 5894, 6484, 7132, 7845, 8630, 9493, 10442, 11487, 12635, 13899, 15289, 16818, 18500, 20350, 22385, 24623, 27086, 29794, 32767};

        /* renamed from: a */
        public final n81 f46484a;

        /* renamed from: b */
        public final ah5 f46485b;

        /* renamed from: c */
        public final z36 f46486c;

        /* renamed from: d */
        public final int f46487d;

        /* renamed from: e */
        public final byte[] f46488e;

        /* renamed from: f */
        public final zm3 f46489f;

        /* renamed from: g */
        public final int f46490g;

        /* renamed from: h */
        public final ej1 f46491h;

        /* renamed from: i */
        public int f46492i;

        /* renamed from: j */
        public long f46493j;

        /* renamed from: k */
        public int f46494k;

        /* renamed from: l */
        public long f46495l;

        public C7062a(n81 n81Var, ah5 ah5Var, z36 z36Var) throws en3 {
            this.f46484a = n81Var;
            this.f46485b = ah5Var;
            this.f46486c = z36Var;
            int max = Math.max(1, z36Var.f47741c / 10);
            this.f46490g = max;
            zm3 zm3Var = new zm3(z36Var.f47744f);
            zm3Var.m59866q();
            int m59866q = zm3Var.m59866q();
            this.f46487d = m59866q;
            int i = z36Var.f47740b;
            int i2 = z36Var.f47742d;
            int i3 = (((i2 - (i * 4)) * 8) / (z36Var.f47743e * i)) + 1;
            if (m59866q != i3) {
                throw new en3(ee1.m15214l("Expected frames per block: ", i3, "; got: ", m59866q));
            }
            int m25899j = jq5.m25899j(max, m59866q);
            this.f46488e = new byte[m25899j * i2];
            this.f46489f = new zm3(m25899j * m57152h(m59866q, i));
            this.f46491h = ej1.m15506j(null, "audio/raw", null, ((z36Var.f47741c * i2) * 8) / m59866q, m57152h(max, i), z36Var.f47740b, z36Var.f47741c, 2, null, null, 0, null);
        }

        /* renamed from: d */
        private void m57148d(byte[] bArr, int i, zm3 zm3Var) {
            for (int i2 = 0; i2 < i; i2++) {
                for (int i3 = 0; i3 < this.f46486c.f47740b; i3++) {
                    m57149e(bArr, i2, i3, zm3Var.f48520a);
                }
            }
            zm3Var.m59844H(m57151g(this.f46487d * i));
        }

        /* renamed from: e */
        private void m57149e(byte[] bArr, int i, int i2, byte[] bArr2) {
            z36 z36Var = this.f46486c;
            int i3 = z36Var.f47742d;
            int i4 = z36Var.f47740b;
            int i5 = (i2 * 4) + (i * i3);
            int i6 = (i4 * 4) + i5;
            int i7 = (i3 / i4) - 4;
            int i8 = (short) (((bArr[i5 + 1] & 255) << 8) | (bArr[i5] & 255));
            int min = Math.min(bArr[i5 + 2] & 255, 88);
            int[] iArr = f46483n;
            int i9 = iArr[min];
            int i10 = ((this.f46487d * i * i4) + i2) * 2;
            bArr2[i10] = (byte) (i8 & 255);
            bArr2[i10 + 1] = (byte) (i8 >> 8);
            for (int i11 = 0; i11 < i7 * 2; i11++) {
                byte b = bArr[((i11 / 8) * i4 * 4) + i6 + ((i11 / 2) % 4)];
                int i12 = i11 % 2 == 0 ? b & 15 : (b & 255) >> 4;
                int i13 = ((((i12 & 7) * 2) + 1) * i9) >> 3;
                if ((i12 & 8) != 0) {
                    i13 = -i13;
                }
                i8 = jq5.m25907n(i8 + i13, -32768, 32767);
                i10 += i4 * 2;
                bArr2[i10] = (byte) (i8 & 255);
                bArr2[i10 + 1] = (byte) (i8 >> 8);
                min = jq5.m25907n(min + f46482m[i12], 0, 88);
                i9 = iArr[min];
            }
        }

        /* renamed from: f */
        private int m57150f(int i) {
            return i / (this.f46486c.f47740b * 2);
        }

        /* renamed from: g */
        private int m57151g(int i) {
            return m57152h(i, this.f46486c.f47740b);
        }

        /* renamed from: h */
        private static int m57152h(int i, int i2) {
            return i * 2 * i2;
        }

        /* renamed from: i */
        private void m57153i(int i) {
            long m25904l0 = this.f46493j + jq5.m25904l0(this.f46495l, 1000000L, this.f46486c.f47741c);
            int m57151g = m57151g(i);
            this.f46485b.mo889b(m25904l0, 1, m57151g, this.f46494k - m57151g, null);
            this.f46495l += i;
            this.f46494k -= m57151g;
        }

        @Override // p000.y36.InterfaceC7063b
        /* renamed from: a */
        public void mo57154a(long j) {
            this.f46492i = 0;
            this.f46493j = j;
            this.f46494k = 0;
            this.f46495l = 0L;
        }

        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        /* JADX WARN: Removed duplicated region for block: B:25:0x0042 A[ADDED_TO_REGION, EDGE_INSN: B:25:0x0042->B:14:0x0042 BREAK  A[LOOP:0: B:5:0x001f->B:11:0x003c], SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:7:0x0023  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:9:0x0039 -> B:3:0x001c). Please report as a decompilation issue!!! */
        @Override // p000.y36.InterfaceC7063b
        /* renamed from: b */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public boolean mo57155b(p000.m81 r10, long r11) throws java.io.IOException, java.lang.InterruptedException {
            /*
                r9 = this;
                int r0 = r9.f46494k
                int r0 = r9.m57150f(r0)
                int r1 = r9.f46490g
                int r0 = r1 - r0
                int r2 = r9.f46487d
                int r0 = p000.jq5.m25899j(r0, r2)
                z36 r2 = r9.f46486c
                int r3 = r2.f47742d
                int r0 = r0 * r3
                r3 = 0
                int r3 = (r11 > r3 ? 1 : (r11 == r3 ? 0 : -1))
                r4 = 1
                if (r3 != 0) goto L1e
            L1c:
                r3 = r4
                goto L1f
            L1e:
                r3 = 0
            L1f:
                byte[] r5 = r9.f46488e
                if (r3 != 0) goto L42
                int r6 = r9.f46492i
                if (r6 >= r0) goto L42
                int r6 = r0 - r6
                long r6 = (long) r6
                long r6 = java.lang.Math.min(r6, r11)
                int r6 = (int) r6
                int r7 = r9.f46492i
                r8 = r10
                zp0 r8 = (p000.zp0) r8
                int r5 = r8.m59995k(r5, r7, r6)
                r6 = -1
                if (r5 != r6) goto L3c
                goto L1c
            L3c:
                int r6 = r9.f46492i
                int r6 = r6 + r5
                r9.f46492i = r6
                goto L1f
            L42:
                int r10 = r9.f46492i
                int r11 = r2.f47742d
                int r10 = r10 / r11
                if (r10 <= 0) goto L6d
                zm3 r11 = r9.f46489f
                r9.m57148d(r5, r10, r11)
                int r12 = r9.f46492i
                int r0 = r2.f47742d
                int r10 = r10 * r0
                int r12 = r12 - r10
                r9.f46492i = r12
                int r10 = r11.m59853d()
                ah5 r12 = r9.f46485b
                r12.mo888a(r11, r10)
                int r11 = r9.f46494k
                int r11 = r11 + r10
                r9.f46494k = r11
                int r10 = r9.m57150f(r11)
                if (r10 < r1) goto L6d
                r9.m57153i(r1)
            L6d:
                if (r3 == 0) goto L7a
                int r10 = r9.f46494k
                int r10 = r9.m57150f(r10)
                if (r10 <= 0) goto L7a
                r9.m57153i(r10)
            L7a:
                return r3
            */
            throw new UnsupportedOperationException("Method not decompiled: p000.y36.C7062a.mo57155b(m81, long):boolean");
        }

        @Override // p000.y36.InterfaceC7063b
        /* renamed from: c */
        public void mo57156c(int i, long j) {
            this.f46484a.mo5280r(new b46(this.f46486c, this.f46487d, i, j));
            this.f46485b.mo891d(this.f46491h);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: y36$b */
    public interface InterfaceC7063b {
        /* renamed from: a */
        void mo57154a(long j);

        /* renamed from: b */
        boolean mo57155b(m81 m81Var, long j) throws IOException, InterruptedException;

        /* renamed from: c */
        void mo57156c(int i, long j) throws en3;
    }

    /* compiled from: zaffa */
    /* renamed from: y36$c */
    public static final class C7064c implements InterfaceC7063b {

        /* renamed from: a */
        public final n81 f46496a;

        /* renamed from: b */
        public final ah5 f46497b;

        /* renamed from: c */
        public final z36 f46498c;

        /* renamed from: d */
        public final ej1 f46499d;

        /* renamed from: e */
        public final int f46500e;

        /* renamed from: f */
        public long f46501f;

        /* renamed from: g */
        public int f46502g;

        /* renamed from: h */
        public long f46503h;

        public C7064c(n81 n81Var, ah5 ah5Var, z36 z36Var, String str, int i) throws en3 {
            this.f46496a = n81Var;
            this.f46497b = ah5Var;
            this.f46498c = z36Var;
            int i2 = (z36Var.f47740b * z36Var.f47743e) / 8;
            int i3 = z36Var.f47742d;
            if (i3 != i2) {
                throw new en3(ee1.m15214l("Expected block size: ", i2, "; got: ", i3));
            }
            int max = Math.max(i2, (z36Var.f47741c * i2) / 10);
            this.f46500e = max;
            int i4 = z36Var.f47741c;
            this.f46499d = ej1.m15506j(null, str, null, i2 * i4 * 8, max, z36Var.f47740b, i4, i, null, null, 0, null);
        }

        @Override // p000.y36.InterfaceC7063b
        /* renamed from: a */
        public void mo57154a(long j) {
            this.f46501f = j;
            this.f46502g = 0;
            this.f46503h = 0L;
        }

        /* JADX WARN: Removed duplicated region for block: B:15:0x0032  */
        /* JADX WARN: Removed duplicated region for block: B:6:0x000c  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:8:0x0020 -> B:3:0x0007). Please report as a decompilation issue!!! */
        @Override // p000.y36.InterfaceC7063b
        /* renamed from: b */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public boolean mo57155b(m81 m81Var, long j) throws IOException, InterruptedException {
            boolean z;
            int i;
            if (j != 0) {
                z = false;
                while (!z) {
                    if (this.f46502g >= this.f46500e) {
                        break;
                    }
                    int mo890c = this.f46497b.mo890c(m81Var, (int) Math.min(r3 - r2, j), true);
                    if (mo890c != -1) {
                        this.f46502g += mo890c;
                    }
                }
                int i2 = this.f46498c.f47742d;
                i = this.f46502g / i2;
                if (i > 0) {
                    long m25904l0 = this.f46501f + jq5.m25904l0(this.f46503h, 1000000L, r13.f47741c);
                    int i3 = i * i2;
                    int i4 = this.f46502g - i3;
                    this.f46497b.mo889b(m25904l0, 1, i3, i4, null);
                    this.f46503h += i;
                    this.f46502g = i4;
                }
                return z;
            }
            z = true;
            while (!z) {
            }
            int i22 = this.f46498c.f47742d;
            i = this.f46502g / i22;
            if (i > 0) {
            }
            return z;
        }

        @Override // p000.y36.InterfaceC7063b
        /* renamed from: c */
        public void mo57156c(int i, long j) {
            this.f46496a.mo5280r(new b46(this.f46498c, 1, i, j));
            this.f46497b.mo891d(this.f46499d);
        }
    }

    @EnsuresNonNull({"extractorOutput", "trackOutput"})
    /* renamed from: a */
    private void m57147a() {
        C6927xj.m56290h(this.f46478b);
        jq5.m25895h(this.f46477a);
    }

    @Override // p000.l81
    /* renamed from: d */
    public int mo5458d(m81 m81Var, qv3 qv3Var) throws IOException, InterruptedException {
        m57147a();
        if (this.f46479c == null) {
            z36 m193a = a46.m193a(m81Var);
            if (m193a == null) {
                throw new en3("Unsupported or unrecognized wav header.");
            }
            int i = m193a.f47739a;
            if (i == 17) {
                this.f46479c = new C7062a(this.f46477a, this.f46478b, m193a);
            } else if (i == 6) {
                this.f46479c = new C7064c(this.f46477a, this.f46478b, m193a, "audio/g711-alaw", -1);
            } else if (i == 7) {
                this.f46479c = new C7064c(this.f46477a, this.f46478b, m193a, "audio/g711-mlaw", -1);
            } else {
                int m7592a = c46.m7592a(i, m193a.f47743e);
                if (m7592a == 0) {
                    throw new en3("Unsupported WAV format type: " + i);
                }
                this.f46479c = new C7064c(this.f46477a, this.f46478b, m193a, "audio/raw", m7592a);
            }
        }
        if (this.f46480d == -1) {
            Pair<Long, Long> m194b = a46.m194b(m81Var);
            this.f46480d = ((Long) m194b.first).intValue();
            long longValue = ((Long) m194b.second).longValue();
            this.f46481e = longValue;
            this.f46479c.mo57156c(this.f46480d, longValue);
        } else {
            zp0 zp0Var = (zp0) m81Var;
            if (zp0Var.mo30430a() == 0) {
                zp0Var.m60000s(this.f46480d);
            }
        }
        C6927xj.m56288f(this.f46481e != -1);
        zp0 zp0Var2 = (zp0) m81Var;
        return this.f46479c.mo57155b(zp0Var2, this.f46481e - zp0Var2.mo30430a()) ? -1 : 0;
    }

    @Override // p000.l81
    /* renamed from: e */
    public boolean mo5459e(m81 m81Var) throws IOException, InterruptedException {
        return a46.m193a(m81Var) != null;
    }

    @Override // p000.l81
    /* renamed from: f */
    public void mo5460f(long j, long j2) {
        InterfaceC7063b interfaceC7063b = this.f46479c;
        if (interfaceC7063b != null) {
            interfaceC7063b.mo57154a(j2);
        }
    }

    @Override // p000.l81
    /* renamed from: i */
    public void mo5461i(n81 n81Var) {
        this.f46477a = n81Var;
        this.f46478b = n81Var.mo5277o(0, 1);
        n81Var.mo5271i();
    }

    @Override // p000.l81
    public void release() {
    }
}

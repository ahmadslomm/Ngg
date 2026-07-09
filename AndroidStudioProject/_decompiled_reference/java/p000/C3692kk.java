package p000;

import android.util.Pair;
import com.tencent.qgame.animplayer.util.MediaUtil;
import io.agora.rtc2.Constants;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import p000.AbstractC3507jk;
import p000.nd1;
import p000.uy2;

/* compiled from: zaffa */
/* renamed from: kk */
/* loaded from: classes3.dex */
public final class C3692kk {

    /* renamed from: a */
    public static final byte[] f21471a = jq5.m25875U("OpusHead");

    /* compiled from: zaffa */
    /* renamed from: kk$a */
    public static final class a {

        /* renamed from: a */
        public final int f21472a;

        /* renamed from: b */
        public int f21473b;

        /* renamed from: c */
        public int f21474c;

        /* renamed from: d */
        public long f21475d;

        /* renamed from: e */
        public final boolean f21476e;

        /* renamed from: f */
        public final zm3 f21477f;

        /* renamed from: g */
        public final zm3 f21478g;

        /* renamed from: h */
        public int f21479h;

        /* renamed from: i */
        public int f21480i;

        public a(zm3 zm3Var, zm3 zm3Var2, boolean z) {
            this.f21478g = zm3Var;
            this.f21477f = zm3Var2;
            this.f21476e = z;
            zm3Var2.m59848L(12);
            this.f21472a = zm3Var2.m59839C();
            zm3Var.m59848L(12);
            this.f21480i = zm3Var.m59839C();
            C6927xj.m56289g(zm3Var.m59859j() == 1, "first_chunk must be 1");
            this.f21473b = -1;
        }

        /* renamed from: a */
        public boolean m27285a() {
            int i = this.f21473b + 1;
            this.f21473b = i;
            if (i == this.f21472a) {
                return false;
            }
            boolean z = this.f21476e;
            zm3 zm3Var = this.f21477f;
            this.f21475d = z ? zm3Var.m59840D() : zm3Var.m59837A();
            if (this.f21473b == this.f21479h) {
                zm3 zm3Var2 = this.f21478g;
                this.f21474c = zm3Var2.m59839C();
                zm3Var2.m59849M(4);
                int i2 = this.f21480i - 1;
                this.f21480i = i2;
                this.f21479h = i2 > 0 ? zm3Var2.m59839C() - 1 : -1;
            }
            return true;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: kk$b */
    public interface b {
        /* renamed from: a */
        boolean mo27286a();

        /* renamed from: b */
        int mo27287b();

        /* renamed from: c */
        int mo27288c();
    }

    /* compiled from: zaffa */
    /* renamed from: kk$c */
    public static final class c {

        /* renamed from: a */
        public final vg5[] f21481a;

        /* renamed from: b */
        public ej1 f21482b;

        /* renamed from: c */
        public int f21483c;

        /* renamed from: d */
        public int f21484d = 0;

        public c(int i) {
            this.f21481a = new vg5[i];
        }
    }

    /* compiled from: zaffa */
    /* renamed from: kk$d */
    public static final class d implements b {

        /* renamed from: a */
        public final int f21485a;

        /* renamed from: b */
        public final int f21486b;

        /* renamed from: c */
        public final zm3 f21487c;

        public d(AbstractC3507jk.b bVar) {
            zm3 zm3Var = bVar.f20200b;
            this.f21487c = zm3Var;
            zm3Var.m59848L(12);
            this.f21485a = zm3Var.m59839C();
            this.f21486b = zm3Var.m59839C();
        }

        @Override // p000.C3692kk.b
        /* renamed from: a */
        public boolean mo27286a() {
            return this.f21485a != 0;
        }

        @Override // p000.C3692kk.b
        /* renamed from: b */
        public int mo27287b() {
            return this.f21486b;
        }

        @Override // p000.C3692kk.b
        /* renamed from: c */
        public int mo27288c() {
            int i = this.f21485a;
            return i == 0 ? this.f21487c.m59839C() : i;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: kk$e */
    public static final class e implements b {

        /* renamed from: a */
        public final zm3 f21488a;

        /* renamed from: b */
        public final int f21489b;

        /* renamed from: c */
        public final int f21490c;

        /* renamed from: d */
        public int f21491d;

        /* renamed from: e */
        public int f21492e;

        public e(AbstractC3507jk.b bVar) {
            zm3 zm3Var = bVar.f20200b;
            this.f21488a = zm3Var;
            zm3Var.m59848L(12);
            this.f21490c = zm3Var.m59839C() & 255;
            this.f21489b = zm3Var.m59839C();
        }

        @Override // p000.C3692kk.b
        /* renamed from: a */
        public boolean mo27286a() {
            return false;
        }

        @Override // p000.C3692kk.b
        /* renamed from: b */
        public int mo27287b() {
            return this.f21489b;
        }

        @Override // p000.C3692kk.b
        /* renamed from: c */
        public int mo27288c() {
            zm3 zm3Var = this.f21488a;
            int i = this.f21490c;
            if (i == 8) {
                return zm3Var.m59874y();
            }
            if (i == 16) {
                return zm3Var.m59841E();
            }
            int i2 = this.f21491d;
            this.f21491d = i2 + 1;
            if (i2 % 2 != 0) {
                return this.f21492e & 15;
            }
            int m59874y = zm3Var.m59874y();
            this.f21492e = m59874y;
            return (m59874y & 240) >> 4;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: kk$f */
    public static final class f {

        /* renamed from: a */
        public final int f21493a;

        /* renamed from: b */
        public final long f21494b;

        /* renamed from: c */
        public final int f21495c;

        public f(int i, long j, int i2) {
            this.f21493a = i;
            this.f21494b = j;
            this.f21495c = i2;
        }
    }

    /* renamed from: a */
    private static boolean m27260a(long[] jArr, long j, long j2, long j3) {
        int length = jArr.length - 1;
        return jArr[0] <= j2 && j2 < jArr[jq5.m25907n(4, 0, length)] && jArr[jq5.m25907n(jArr.length - 4, 0, length)] < j3 && j3 <= j;
    }

    /* renamed from: b */
    private static int m27261b(zm3 zm3Var, int i, int i2) {
        int m59852c = zm3Var.m59852c();
        while (m59852c - i < i2) {
            zm3Var.m59848L(m59852c);
            int m59859j = zm3Var.m59859j();
            C6927xj.m56284b(m59859j > 0, "childAtomSize should be positive");
            if (zm3Var.m59859j() == 1702061171) {
                return m59852c;
            }
            m59852c += m59859j;
        }
        return -1;
    }

    /* renamed from: c */
    private static int m27262c(int i) {
        if (i == 1936684398) {
            return 1;
        }
        if (i == 1986618469) {
            return 2;
        }
        if (i == 1952807028 || i == 1935832172 || i == 1937072756 || i == 1668047728) {
            return 3;
        }
        return i == 1835365473 ? 4 : -1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:26:0x013b  */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private static void m27263d(zm3 zm3Var, int i, int i2, int i3, int i4, String str, boolean z, xz0 xz0Var, c cVar, int i5) throws en3 {
        int i6;
        int m59875z;
        int i7;
        String str2;
        int i8;
        int i9;
        int i10;
        int i11;
        char c2;
        xz0 xz0Var2;
        boolean z2;
        char c3;
        int i12;
        char c4;
        int i13 = i2;
        xz0 xz0Var3 = xz0Var;
        zm3Var.m59848L(i13 + 16);
        int i14 = 0;
        if (z) {
            i6 = zm3Var.m59841E();
            zm3Var.m59849M(6);
        } else {
            zm3Var.m59849M(8);
            i6 = 0;
        }
        char c5 = 2;
        boolean z3 = true;
        if (i6 == 0 || i6 == 1) {
            int m59841E = zm3Var.m59841E();
            zm3Var.m59849M(6);
            m59875z = zm3Var.m59875z();
            if (i6 == 1) {
                zm3Var.m59849M(16);
            }
            i7 = m59841E;
        } else {
            if (i6 != 2) {
                return;
            }
            zm3Var.m59849M(16);
            m59875z = (int) Math.round(zm3Var.m59858i());
            i7 = zm3Var.m59839C();
            zm3Var.m59849M(20);
        }
        int m59852c = zm3Var.m59852c();
        int i15 = i;
        if (i15 == 1701733217) {
            Pair<Integer, vg5> m27275p = m27275p(zm3Var, i13, i3);
            if (m27275p != null) {
                i15 = ((Integer) m27275p.first).intValue();
                xz0Var3 = xz0Var3 == null ? null : xz0Var3.m56896b(((vg5) m27275p.second).f42856b);
                cVar.f21481a[i5] = (vg5) m27275p.second;
            }
            zm3Var.m59848L(m59852c);
        }
        xz0 xz0Var4 = xz0Var3;
        char c6 = 24931;
        if (i15 == 1633889587) {
            str2 = "audio/ac3";
        } else if (i15 == 1700998451) {
            str2 = "audio/eac3";
        } else if (i15 == 1633889588) {
            str2 = "audio/ac4";
        } else if (i15 == 1685353315) {
            str2 = "audio/vnd.dts";
        } else if (i15 == 1685353320 || i15 == 1685353324) {
            str2 = "audio/vnd.dts.hd";
        } else if (i15 == 1685353317) {
            str2 = "audio/vnd.dts.hd;profile=lbr";
        } else if (i15 == 1935764850) {
            str2 = "audio/3gpp";
        } else {
            if (i15 != 1935767394) {
                if (i15 == 1819304813 || i15 == 1936684916) {
                    str2 = "audio/raw";
                    i8 = 2;
                } else if (i15 == 1953984371) {
                    i8 = 268435456;
                    str2 = "audio/raw";
                } else if (i15 == 778924083) {
                    str2 = "audio/mpeg";
                } else if (i15 == 1634492771) {
                    str2 = "audio/alac";
                } else if (i15 == 1634492791) {
                    str2 = "audio/g711-alaw";
                } else if (i15 == 1970037111) {
                    str2 = "audio/g711-mlaw";
                } else if (i15 == 1332770163) {
                    str2 = "audio/opus";
                } else if (i15 == 1716281667) {
                    str2 = "audio/flac";
                } else {
                    i8 = -1;
                    str2 = null;
                }
                String str3 = str2;
                int i16 = m59875z;
                int i17 = i7;
                i9 = m59852c;
                byte[] bArr = null;
                while (i9 - i13 < i3) {
                    zm3Var.m59848L(i9);
                    int m59859j = zm3Var.m59859j();
                    C6927xj.m56284b(m59859j > 0 ? z3 : i14, "childAtomSize should be positive");
                    int m59859j2 = zm3Var.m59859j();
                    if (m59859j2 == 1702061171 || (z && m59859j2 == 2002876005)) {
                        i10 = m59859j;
                        i11 = i9;
                        c2 = c6;
                        xz0Var2 = xz0Var4;
                        z2 = z3;
                        c3 = c5;
                        i12 = i14;
                        int m27261b = m59859j2 == 1702061171 ? i11 : m27261b(zm3Var, i11, i10);
                        c4 = 65535;
                        if (m27261b != -1) {
                            Pair<String, byte[]> m27266g = m27266g(zm3Var, m27261b);
                            String str4 = (String) m27266g.first;
                            bArr = (byte[]) m27266g.second;
                            if ("audio/mp4a-latm".equals(str4)) {
                                Pair<Integer, Integer> m44321g = r60.m44321g(bArr);
                                i16 = ((Integer) m44321g.first).intValue();
                                i17 = ((Integer) m44321g.second).intValue();
                            }
                            str3 = str4;
                        }
                    } else {
                        if (m59859j2 == 1684103987) {
                            zm3Var.m59848L(i9 + 8);
                            cVar.f21482b = C0012a4.m178c(zm3Var, Integer.toString(i4), str, xz0Var4);
                        } else if (m59859j2 == 1684366131) {
                            zm3Var.m59848L(i9 + 8);
                            cVar.f21482b = C0012a4.m182g(zm3Var, Integer.toString(i4), str, xz0Var4);
                        } else if (m59859j2 == 1684103988) {
                            zm3Var.m59848L(i9 + 8);
                            cVar.f21482b = C2148d4.m12938b(zm3Var, Integer.toString(i4), str, xz0Var4);
                        } else {
                            if (m59859j2 == 1684305011) {
                                xz0Var2 = xz0Var4;
                                z2 = z3;
                                c3 = c5;
                                i12 = i14;
                                cVar.f21482b = ej1.m15507k(Integer.toString(i4), str3, null, -1, -1, i17, i16, null, xz0Var2, 0, str);
                                i10 = m59859j;
                                i11 = i9;
                                c2 = 24931;
                            } else {
                                int i18 = i9;
                                xz0Var2 = xz0Var4;
                                z2 = z3;
                                c3 = c5;
                                i12 = i14;
                                if (m59859j2 == 1682927731) {
                                    i10 = m59859j;
                                    int i19 = i10 - 8;
                                    byte[] bArr2 = f21471a;
                                    byte[] bArr3 = new byte[bArr2.length + i19];
                                    System.arraycopy(bArr2, i12, bArr3, i12, bArr2.length);
                                    i11 = i18;
                                    zm3Var.m59848L(i11 + 8);
                                    zm3Var.m59857h(bArr3, bArr2.length, i19);
                                    bArr = bArr3;
                                } else {
                                    i10 = m59859j;
                                    i11 = i18;
                                    if (m59859j2 == 1684425825) {
                                        byte[] bArr4 = new byte[i10 - 8];
                                        bArr4[i12] = 102;
                                        bArr4[z2 ? 1 : 0] = 76;
                                        bArr4[c3] = 97;
                                        bArr4[3] = 67;
                                        zm3Var.m59848L(i11 + 12);
                                        zm3Var.m59857h(bArr4, 4, i10 - 12);
                                        bArr = bArr4;
                                    } else {
                                        c2 = 24931;
                                        if (m59859j2 == 1634492771) {
                                            int i20 = i10 - 12;
                                            byte[] bArr5 = new byte[i20];
                                            zm3Var.m59848L(i11 + 12);
                                            zm3Var.m59857h(bArr5, i12, i20);
                                            Pair<Integer, Integer> m44322h = r60.m44322h(bArr5);
                                            i16 = ((Integer) m44322h.first).intValue();
                                            i17 = ((Integer) m44322h.second).intValue();
                                            bArr = bArr5;
                                        }
                                    }
                                }
                                c4 = 65535;
                                c2 = 24931;
                            }
                            c4 = 65535;
                        }
                        i10 = m59859j;
                        i11 = i9;
                        c2 = c6;
                        xz0Var2 = xz0Var4;
                        z2 = z3;
                        c3 = c5;
                        i12 = i14;
                        c4 = 65535;
                    }
                    i9 = i11 + i10;
                    i14 = i12;
                    c6 = c2;
                    z3 = z2;
                    xz0Var4 = xz0Var2;
                    c5 = c3;
                    i13 = i2;
                }
                xz0 xz0Var5 = xz0Var4;
                if (cVar.f21482b == null || str3 == null) {
                }
                cVar.f21482b = ej1.m15506j(Integer.toString(i4), str3, null, -1, -1, i17, i16, i8, bArr == null ? null : Collections.singletonList(bArr), xz0Var5, 0, str);
                return;
            }
            str2 = "audio/amr-wb";
        }
        i8 = -1;
        String str32 = str2;
        int i162 = m59875z;
        int i172 = i7;
        i9 = m59852c;
        byte[] bArr6 = null;
        while (i9 - i13 < i3) {
        }
        xz0 xz0Var52 = xz0Var4;
        if (cVar.f21482b == null) {
        }
    }

    /* renamed from: e */
    public static Pair<Integer, vg5> m27264e(zm3 zm3Var, int i, int i2) {
        int i3 = i + 8;
        int i4 = -1;
        int i5 = 0;
        String str = null;
        Integer num = null;
        while (i3 - i < i2) {
            zm3Var.m59848L(i3);
            int m59859j = zm3Var.m59859j();
            int m59859j2 = zm3Var.m59859j();
            if (m59859j2 == 1718775137) {
                num = Integer.valueOf(zm3Var.m59859j());
            } else if (m59859j2 == 1935894637) {
                zm3Var.m59849M(4);
                str = zm3Var.m59871v(4);
            } else if (m59859j2 == 1935894633) {
                i4 = i3;
                i5 = m59859j;
            }
            i3 += m59859j;
        }
        if (!"cenc".equals(str) && !"cbc1".equals(str) && !"cens".equals(str) && !"cbcs".equals(str)) {
            return null;
        }
        C6927xj.m56284b(num != null, "frma atom is mandatory");
        C6927xj.m56284b(i4 != -1, "schi atom is mandatory");
        vg5 m27276q = m27276q(zm3Var, i4, i5, str);
        C6927xj.m56284b(m27276q != null, "tenc atom is mandatory");
        return Pair.create(num, m27276q);
    }

    /* renamed from: f */
    private static Pair<long[], long[]> m27265f(AbstractC3507jk.a aVar) {
        AbstractC3507jk.b m25546g;
        if (aVar == null || (m25546g = aVar.m25546g(1701606260)) == null) {
            return Pair.create(null, null);
        }
        zm3 zm3Var = m25546g.f20200b;
        zm3Var.m59848L(8);
        int m25542c = AbstractC3507jk.m25542c(zm3Var.m59859j());
        int m59839C = zm3Var.m59839C();
        long[] jArr = new long[m59839C];
        long[] jArr2 = new long[m59839C];
        for (int i = 0; i < m59839C; i++) {
            jArr[i] = m25542c == 1 ? zm3Var.m59840D() : zm3Var.m59837A();
            jArr2[i] = m25542c == 1 ? zm3Var.m59867r() : zm3Var.m59859j();
            if (zm3Var.m59870u() != 1) {
                throw new IllegalArgumentException("Unsupported media rate.");
            }
            zm3Var.m59849M(2);
        }
        return Pair.create(jArr, jArr2);
    }

    /* renamed from: g */
    private static Pair<String, byte[]> m27266g(zm3 zm3Var, int i) {
        zm3Var.m59848L(i + 12);
        zm3Var.m59849M(1);
        m27267h(zm3Var);
        zm3Var.m59849M(2);
        int m59874y = zm3Var.m59874y();
        if ((m59874y & 128) != 0) {
            zm3Var.m59849M(2);
        }
        if ((m59874y & 64) != 0) {
            zm3Var.m59849M(zm3Var.m59841E());
        }
        if ((m59874y & 32) != 0) {
            zm3Var.m59849M(2);
        }
        zm3Var.m59849M(1);
        m27267h(zm3Var);
        String m41955e = pz2.m41955e(zm3Var.m59874y());
        if ("audio/mpeg".equals(m41955e) || "audio/vnd.dts".equals(m41955e) || "audio/vnd.dts.hd".equals(m41955e)) {
            return Pair.create(m41955e, null);
        }
        zm3Var.m59849M(12);
        zm3Var.m59849M(1);
        int m27267h = m27267h(zm3Var);
        byte[] bArr = new byte[m27267h];
        zm3Var.m59857h(bArr, 0, m27267h);
        return Pair.create(m41955e, bArr);
    }

    /* renamed from: h */
    private static int m27267h(zm3 zm3Var) {
        int m59874y = zm3Var.m59874y();
        int i = m59874y & 127;
        while ((m59874y & 128) == 128) {
            m59874y = zm3Var.m59874y();
            i = (i << 7) | (m59874y & 127);
        }
        return i;
    }

    /* renamed from: i */
    private static int m27268i(zm3 zm3Var) {
        zm3Var.m59848L(16);
        return zm3Var.m59859j();
    }

    /* renamed from: j */
    private static uy2 m27269j(zm3 zm3Var, int i) {
        zm3Var.m59849M(8);
        ArrayList arrayList = new ArrayList();
        while (zm3Var.m59852c() < i) {
            uy2.InterfaceC6488b m22453d = hz2.m22453d(zm3Var);
            if (m22453d != null) {
                arrayList.add(m22453d);
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return new uy2(arrayList);
    }

    /* renamed from: k */
    private static Pair<Long, String> m27270k(zm3 zm3Var) {
        zm3Var.m59848L(8);
        int m25542c = AbstractC3507jk.m25542c(zm3Var.m59859j());
        zm3Var.m59849M(m25542c == 0 ? 8 : 16);
        long m59837A = zm3Var.m59837A();
        zm3Var.m59849M(m25542c == 0 ? 4 : 8);
        int m59841E = zm3Var.m59841E();
        return Pair.create(Long.valueOf(m59837A), "" + ((char) (((m59841E >> 10) & 31) + 96)) + ((char) (((m59841E >> 5) & 31) + 96)) + ((char) ((m59841E & 31) + 96)));
    }

    /* renamed from: l */
    public static uy2 m27271l(AbstractC3507jk.a aVar) {
        AbstractC3507jk.b m25546g = aVar.m25546g(1751411826);
        AbstractC3507jk.b m25546g2 = aVar.m25546g(1801812339);
        AbstractC3507jk.b m25546g3 = aVar.m25546g(1768715124);
        if (m25546g == null || m25546g2 == null || m25546g3 == null || m27268i(m25546g.f20200b) != 1835299937) {
            return null;
        }
        zm3 zm3Var = m25546g2.f20200b;
        zm3Var.m59848L(12);
        int m59859j = zm3Var.m59859j();
        String[] strArr = new String[m59859j];
        for (int i = 0; i < m59859j; i++) {
            int m59859j2 = zm3Var.m59859j();
            zm3Var.m59849M(4);
            strArr[i] = zm3Var.m59871v(m59859j2 - 8);
        }
        zm3 zm3Var2 = m25546g3.f20200b;
        zm3Var2.m59848L(8);
        ArrayList arrayList = new ArrayList();
        while (zm3Var2.m59850a() > 8) {
            int m59852c = zm3Var2.m59852c();
            int m59859j3 = zm3Var2.m59859j();
            int m59859j4 = zm3Var2.m59859j() - 1;
            if (m59859j4 < 0 || m59859j4 >= m59859j) {
                C0626b0.m5342m(m59859j4, "Skipped metadata with unknown key index: ", "AtomParsers");
            } else {
                lv2 m22456g = hz2.m22456g(zm3Var2, m59852c + m59859j3, strArr[m59859j4]);
                if (m22456g != null) {
                    arrayList.add(m22456g);
                }
            }
            zm3Var2.m59848L(m59852c + m59859j3);
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return new uy2(arrayList);
    }

    /* renamed from: m */
    private static long m27272m(zm3 zm3Var) {
        zm3Var.m59848L(8);
        zm3Var.m59849M(AbstractC3507jk.m25542c(zm3Var.m59859j()) != 0 ? 16 : 8);
        return zm3Var.m59837A();
    }

    /* renamed from: n */
    private static float m27273n(zm3 zm3Var, int i) {
        zm3Var.m59848L(i + 8);
        return zm3Var.m59839C() / zm3Var.m59839C();
    }

    /* renamed from: o */
    private static byte[] m27274o(zm3 zm3Var, int i, int i2) {
        int i3 = i + 8;
        while (i3 - i < i2) {
            zm3Var.m59848L(i3);
            int m59859j = zm3Var.m59859j();
            if (zm3Var.m59859j() == 1886547818) {
                return Arrays.copyOfRange(zm3Var.f48520a, i3, m59859j + i3);
            }
            i3 += m59859j;
        }
        return null;
    }

    /* renamed from: p */
    private static Pair<Integer, vg5> m27275p(zm3 zm3Var, int i, int i2) {
        Pair<Integer, vg5> m27264e;
        int m59852c = zm3Var.m59852c();
        while (m59852c - i < i2) {
            zm3Var.m59848L(m59852c);
            int m59859j = zm3Var.m59859j();
            C6927xj.m56284b(m59859j > 0, "childAtomSize should be positive");
            if (zm3Var.m59859j() == 1936289382 && (m27264e = m27264e(zm3Var, m59852c, m59859j)) != null) {
                return m27264e;
            }
            m59852c += m59859j;
        }
        return null;
    }

    /* renamed from: q */
    private static vg5 m27276q(zm3 zm3Var, int i, int i2, String str) {
        int i3;
        int i4;
        int i5 = i + 8;
        while (true) {
            byte[] bArr = null;
            if (i5 - i >= i2) {
                return null;
            }
            zm3Var.m59848L(i5);
            int m59859j = zm3Var.m59859j();
            if (zm3Var.m59859j() == 1952804451) {
                int m25542c = AbstractC3507jk.m25542c(zm3Var.m59859j());
                zm3Var.m59849M(1);
                if (m25542c == 0) {
                    zm3Var.m59849M(1);
                    i4 = 0;
                    i3 = 0;
                } else {
                    int m59874y = zm3Var.m59874y();
                    i3 = m59874y & 15;
                    i4 = (m59874y & 240) >> 4;
                }
                boolean z = zm3Var.m59874y() == 1;
                int m59874y2 = zm3Var.m59874y();
                byte[] bArr2 = new byte[16];
                zm3Var.m59857h(bArr2, 0, 16);
                if (z && m59874y2 == 0) {
                    int m59874y3 = zm3Var.m59874y();
                    bArr = new byte[m59874y3];
                    zm3Var.m59857h(bArr, 0, m59874y3);
                }
                return new vg5(z, str, m59874y2, bArr2, i4, i3, bArr);
            }
            i5 += m59859j;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:110:0x0348  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x038b  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x039b  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x03f5  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x03fc  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x0402  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x0409  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x040d  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x041d  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x0410  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x0405  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x03ff  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x03f7  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x038d  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x0386  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x0230  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0282  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0290  */
    /* renamed from: r */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static bh5 m27277r(ug5 ug5Var, AbstractC3507jk.a aVar, jn1 jn1Var) throws en3 {
        b eVar;
        boolean z;
        int i;
        int i2;
        ug5 ug5Var2;
        long[] jArr;
        int[] iArr;
        long j;
        int i3;
        int i4;
        int[] iArr2;
        long[] jArr2;
        long[] jArr3;
        int i5;
        int[] iArr3;
        int i6;
        long[] jArr4;
        int[] iArr4;
        int i7;
        long[] jArr5;
        int i8;
        int i9;
        int i10;
        boolean z2;
        int i11;
        long[] jArr6;
        int[] iArr5;
        int[] iArr6;
        long[] jArr7;
        int[] iArr7;
        int i12;
        boolean z3;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        boolean z4;
        int i19;
        int i20;
        int i21;
        AbstractC3507jk.b m25546g = aVar.m25546g(1937011578);
        if (m25546g != null) {
            eVar = new d(m25546g);
        } else {
            AbstractC3507jk.b m25546g2 = aVar.m25546g(1937013298);
            if (m25546g2 == null) {
                throw new en3("Track has no sample table size information");
            }
            eVar = new e(m25546g2);
        }
        int mo27287b = eVar.mo27287b();
        if (mo27287b == 0) {
            return new bh5(ug5Var, new long[0], new int[0], 0, new long[0], new int[0], -9223372036854775807L);
        }
        AbstractC3507jk.b m25546g3 = aVar.m25546g(1937007471);
        if (m25546g3 == null) {
            m25546g3 = aVar.m25546g(1668232756);
            z = true;
        } else {
            z = false;
        }
        zm3 zm3Var = m25546g3.f20200b;
        zm3 zm3Var2 = aVar.m25546g(1937011555).f20200b;
        zm3 zm3Var3 = aVar.m25546g(1937011827).f20200b;
        AbstractC3507jk.b m25546g4 = aVar.m25546g(1937011571);
        zm3 zm3Var4 = null;
        zm3 zm3Var5 = m25546g4 != null ? m25546g4.f20200b : null;
        AbstractC3507jk.b m25546g5 = aVar.m25546g(1668576371);
        zm3 zm3Var6 = m25546g5 != null ? m25546g5.f20200b : null;
        a aVar2 = new a(zm3Var2, zm3Var, z);
        zm3Var3.m59848L(12);
        int m59839C = zm3Var3.m59839C() - 1;
        int m59839C2 = zm3Var3.m59839C();
        int m59839C3 = zm3Var3.m59839C();
        if (zm3Var6 != null) {
            zm3Var6.m59848L(12);
            i = zm3Var6.m59839C();
        } else {
            i = 0;
        }
        if (zm3Var5 != null) {
            zm3Var5.m59848L(12);
            i2 = zm3Var5.m59839C();
            r16 = i2 > 0 ? zm3Var5.m59839C() - 1 : -1;
            if (!eVar.mo27286a() && "audio/raw".equals(ug5Var.f41386f.f12361i) && m59839C == 0 && i == 0 && i2 == 0) {
                long[] jArr8 = new long[mo27287b];
                int[] iArr8 = new int[mo27287b];
                long[] jArr9 = new long[mo27287b];
                int i22 = i2;
                int[] iArr9 = new int[mo27287b];
                int i23 = r16;
                long j2 = 0;
                long j3 = 0;
                int i24 = 0;
                int i25 = 0;
                int i26 = 0;
                int i27 = 0;
                int i28 = 0;
                int i29 = i;
                int i30 = m59839C3;
                int i31 = m59839C2;
                int i32 = m59839C;
                int i33 = i22;
                while (true) {
                    i15 = i32;
                    if (i24 >= mo27287b) {
                        i16 = i31;
                        i17 = i26;
                        i18 = i27;
                        break;
                    }
                    long j4 = j3;
                    int i34 = i27;
                    boolean z5 = true;
                    while (i34 == 0) {
                        z5 = aVar2.m27285a();
                        if (!z5) {
                            break;
                        }
                        int i35 = i31;
                        long j5 = aVar2.f21475d;
                        i34 = aVar2.f21474c;
                        j4 = j5;
                        i31 = i35;
                        i30 = i30;
                        mo27287b = mo27287b;
                    }
                    int i36 = mo27287b;
                    i16 = i31;
                    int i37 = i30;
                    if (!z5) {
                        wp2.m54978e("AtomParsers", "Unexpected end of chunk data");
                        jArr8 = Arrays.copyOf(jArr8, i24);
                        iArr8 = Arrays.copyOf(iArr8, i24);
                        jArr9 = Arrays.copyOf(jArr9, i24);
                        iArr9 = Arrays.copyOf(iArr9, i24);
                        mo27287b = i24;
                        i17 = i26;
                        i18 = i34;
                        break;
                    }
                    if (zm3Var6 != null) {
                        while (i28 == 0 && i29 > 0) {
                            i28 = zm3Var6.m59839C();
                            i26 = zm3Var6.m59859j();
                            i29--;
                        }
                        i28--;
                    }
                    int i38 = i26;
                    jArr8[i24] = j4;
                    int mo27288c = eVar.mo27288c();
                    iArr8[i24] = mo27288c;
                    if (mo27288c > i25) {
                        i25 = mo27288c;
                    }
                    jArr9[i24] = j2 + i38;
                    iArr9[i24] = zm3Var4 == null ? 1 : 0;
                    if (i24 == i23) {
                        iArr9[i24] = 1;
                        i33--;
                        if (i33 > 0) {
                            i23 = zm3Var4.m59839C() - 1;
                        }
                    }
                    int i39 = i23;
                    j2 += i37;
                    int i40 = i16 - 1;
                    if (i40 != 0 || i15 <= 0) {
                        i20 = i37;
                        i21 = i15;
                    } else {
                        i40 = zm3Var3.m59839C();
                        i20 = zm3Var3.m59859j();
                        i21 = i15 - 1;
                    }
                    int i41 = i40;
                    long j6 = j4 + iArr8[i24];
                    i27 = i34 - 1;
                    i24++;
                    j3 = j6;
                    i23 = i39;
                    i30 = i20;
                    mo27287b = i36;
                    i26 = i38;
                    i32 = i21;
                    i31 = i41;
                }
                j = j2 + i17;
                while (true) {
                    if (i29 <= 0) {
                        z4 = true;
                        break;
                    }
                    if (zm3Var6.m59839C() != 0) {
                        z4 = false;
                        break;
                    }
                    zm3Var6.m59859j();
                    i29--;
                }
                if (i33 == 0 && i16 == 0 && i18 == 0 && i15 == 0) {
                    i19 = i28;
                    if (i19 == 0 && z4) {
                        ug5Var2 = ug5Var;
                        i3 = mo27287b;
                        jArr2 = jArr8;
                        iArr = iArr9;
                        jArr = jArr9;
                        i4 = i25;
                        iArr2 = iArr8;
                    }
                } else {
                    i19 = i28;
                }
                StringBuilder sb = new StringBuilder("Inconsistent stbl box for track ");
                ug5Var2 = ug5Var;
                yh5.m57971i(sb, ug5Var2.f41381a, ": remainingSynchronizationSamples ", i33, ", remainingSamplesAtTimestampDelta ");
                yh5.m57971i(sb, i16, ", remainingSamplesInChunk ", i18, ", remainingTimestampDeltaChanges ");
                sb.append(i15);
                sb.append(", remainingSamplesAtTimestampOffset ");
                sb.append(i19);
                sb.append(!z4 ? ", ctts invalid" : "");
                wp2.m54978e("AtomParsers", sb.toString());
                i3 = mo27287b;
                jArr2 = jArr8;
                iArr = iArr9;
                jArr = jArr9;
                i4 = i25;
                iArr2 = iArr8;
            } else {
                ug5Var2 = ug5Var;
                int i42 = aVar2.f21472a;
                long[] jArr10 = new long[i42];
                int[] iArr10 = new int[i42];
                while (aVar2.m27285a()) {
                    int i43 = aVar2.f21473b;
                    jArr10[i43] = aVar2.f21475d;
                    iArr10[i43] = aVar2.f21474c;
                }
                ej1 ej1Var = ug5Var2.f41386f;
                nd1.C4220b m32697a = nd1.m32697a(jq5.m25866L(ej1Var.f12376x, ej1Var.f12374v), jArr10, iArr10, m59839C3);
                long[] jArr11 = m32697a.f25555a;
                int[] iArr11 = m32697a.f25556b;
                int i44 = m32697a.f25557c;
                jArr = m32697a.f25558d;
                iArr = m32697a.f25559e;
                j = m32697a.f25560f;
                i3 = mo27287b;
                i4 = i44;
                iArr2 = iArr11;
                jArr2 = jArr11;
            }
            long m25904l0 = jq5.m25904l0(j, 1000000L, ug5Var2.f41383c);
            long j7 = ug5Var2.f41383c;
            jArr3 = ug5Var2.f41388h;
            if (jArr3 != null) {
                jq5.m25906m0(jArr, 1000000L, j7);
                return new bh5(ug5Var, jArr2, iArr2, i4, jArr, iArr, m25904l0);
            }
            int length = jArr3.length;
            int i45 = ug5Var2.f41382b;
            long[] jArr12 = ug5Var2.f41389i;
            if (length == 1 && i45 == 1 && jArr.length >= 2) {
                long j8 = jArr12[0];
                long m25904l02 = j8 + jq5.m25904l0(jArr3[0], ug5Var2.f41383c, ug5Var2.f41384d);
                jArr4 = jArr12;
                iArr3 = iArr2;
                i6 = i4;
                iArr4 = iArr;
                i7 = i45;
                if (m27260a(jArr, j, j8, m25904l02)) {
                    long j9 = j8 - jArr[0];
                    ej1 ej1Var2 = ug5Var2.f41386f;
                    long m25904l03 = jq5.m25904l0(j9, ej1Var2.f12375w, ug5Var2.f41383c);
                    i5 = i3;
                    long m25904l04 = jq5.m25904l0(j - m25904l02, ej1Var2.f12375w, ug5Var2.f41383c);
                    if (!(m25904l03 == 0 && m25904l04 == 0) && m25904l03 <= 2147483647L && m25904l04 <= 2147483647L) {
                        jn1Var.f20323a = (int) m25904l03;
                        jn1Var.f20324b = (int) m25904l04;
                        jq5.m25906m0(jArr, 1000000L, j7);
                        return new bh5(ug5Var, jArr2, iArr3, i6, jArr, iArr4, jq5.m25904l0(jArr3[0], 1000000L, ug5Var2.f41384d));
                    }
                    jArr5 = jArr3;
                    if (jArr5.length == 1) {
                        i8 = 1;
                        i9 = i7;
                    } else {
                        if (jArr5[0] == 0) {
                            long j10 = jArr4[0];
                            for (int i46 = 0; i46 < jArr.length; i46++) {
                                jArr[i46] = jq5.m25904l0(jArr[i46] - j10, 1000000L, ug5Var2.f41383c);
                            }
                            return new bh5(ug5Var, jArr2, iArr3, i6, jArr, iArr4, jq5.m25904l0(j - j10, 1000000L, ug5Var2.f41383c));
                        }
                        i9 = i7;
                        i8 = 1;
                    }
                    boolean z6 = i9 != i8;
                    int[] iArr12 = new int[jArr5.length];
                    int[] iArr13 = new int[jArr5.length];
                    boolean z7 = false;
                    int i47 = 0;
                    i10 = 0;
                    int i48 = 0;
                    while (i10 < jArr5.length) {
                        long j11 = jArr4[i10];
                        if (j11 != -1) {
                            boolean z8 = z7;
                            i12 = i5;
                            long m25904l05 = jq5.m25904l0(jArr5[i10], ug5Var2.f41383c, ug5Var2.f41384d);
                            iArr12[i10] = jq5.m25889e(jArr, j11, true, true);
                            iArr13[i10] = jq5.m25889e(jArr, j11 + m25904l05, z6, false);
                            while (true) {
                                i13 = iArr12[i10];
                                i14 = iArr13[i10];
                                if (i13 >= i14 || (iArr4[i13] & 1) != 0) {
                                    break;
                                }
                                iArr12[i10] = i13 + 1;
                            }
                            int i49 = (i14 - i13) + i47;
                            z3 = z8 | (i48 != i13);
                            i48 = i14;
                            i47 = i49;
                        } else {
                            i12 = i5;
                            z3 = z7;
                        }
                        i10++;
                        z7 = z3;
                        i5 = i12;
                    }
                    z2 = z7 | (i47 == i5);
                    long[] jArr13 = !z2 ? new long[i47] : jArr2;
                    int[] iArr14 = !z2 ? new int[i47] : iArr3;
                    if (z2) {
                        i6 = 0;
                    }
                    int[] iArr15 = !z2 ? new int[i47] : iArr4;
                    long[] jArr14 = new long[i47];
                    i11 = 0;
                    int i50 = 0;
                    long j12 = 0;
                    int i51 = i6;
                    while (i11 < jArr5.length) {
                        long j13 = jArr4[i11];
                        int i52 = iArr12[i11];
                        int[] iArr16 = iArr12;
                        int i53 = iArr13[i11];
                        if (z2) {
                            iArr5 = iArr13;
                            int i54 = i53 - i52;
                            System.arraycopy(jArr2, i52, jArr13, i50, i54);
                            jArr6 = jArr2;
                            iArr6 = iArr3;
                            System.arraycopy(iArr6, i52, iArr14, i50, i54);
                            jArr7 = jArr13;
                            iArr7 = iArr4;
                            System.arraycopy(iArr7, i52, iArr15, i50, i54);
                        } else {
                            jArr6 = jArr2;
                            iArr5 = iArr13;
                            iArr6 = iArr3;
                            jArr7 = jArr13;
                            iArr7 = iArr4;
                        }
                        int i55 = i51;
                        while (i52 < i53) {
                            long[] jArr15 = jArr5;
                            int i56 = i53;
                            long[] jArr16 = jArr;
                            long j14 = j12;
                            jArr14[i50] = jq5.m25904l0(j12, 1000000L, ug5Var2.f41384d) + jq5.m25904l0(jArr[i52] - j13, 1000000L, ug5Var2.f41383c);
                            if (z2 && iArr14[i50] > i55) {
                                i55 = iArr6[i52];
                            }
                            i50++;
                            i52++;
                            i53 = i56;
                            jArr = jArr16;
                            j12 = j14;
                            jArr5 = jArr15;
                        }
                        long[] jArr17 = jArr5;
                        j12 += jArr17[i11];
                        i11++;
                        i51 = i55;
                        iArr4 = iArr7;
                        jArr13 = jArr7;
                        iArr12 = iArr16;
                        iArr13 = iArr5;
                        jArr5 = jArr17;
                        iArr3 = iArr6;
                        jArr2 = jArr6;
                    }
                    return new bh5(ug5Var, jArr13, iArr14, i51, jArr14, iArr15, jq5.m25904l0(j12, 1000000L, ug5Var2.f41384d));
                }
                i5 = i3;
            } else {
                i5 = i3;
                iArr3 = iArr2;
                i6 = i4;
                jArr4 = jArr12;
                iArr4 = iArr;
                i7 = i45;
            }
            jArr5 = jArr3;
            if (jArr5.length == 1) {
            }
            if (i9 != i8) {
            }
            int[] iArr122 = new int[jArr5.length];
            int[] iArr132 = new int[jArr5.length];
            boolean z72 = false;
            int i472 = 0;
            i10 = 0;
            int i482 = 0;
            while (i10 < jArr5.length) {
            }
            z2 = z72 | (i472 == i5);
            if (!z2) {
            }
            if (!z2) {
            }
            if (z2) {
            }
            if (!z2) {
            }
            long[] jArr142 = new long[i472];
            i11 = 0;
            int i502 = 0;
            long j122 = 0;
            int i512 = i6;
            while (i11 < jArr5.length) {
            }
            return new bh5(ug5Var, jArr13, iArr14, i512, jArr142, iArr15, jq5.m25904l0(j122, 1000000L, ug5Var2.f41384d));
        }
        i2 = 0;
        zm3Var4 = zm3Var5;
        if (!eVar.mo27286a() && "audio/raw".equals(ug5Var.f41386f.f12361i) && m59839C == 0 && i == 0 && i2 == 0) {
        }
        long m25904l06 = jq5.m25904l0(j, 1000000L, ug5Var2.f41383c);
        long j72 = ug5Var2.f41383c;
        jArr3 = ug5Var2.f41388h;
        if (jArr3 != null) {
        }
    }

    /* renamed from: s */
    private static c m27278s(zm3 zm3Var, int i, int i2, String str, xz0 xz0Var, boolean z) throws en3 {
        zm3Var.m59848L(12);
        int m59859j = zm3Var.m59859j();
        c cVar = new c(m59859j);
        for (int i3 = 0; i3 < m59859j; i3++) {
            int m59852c = zm3Var.m59852c();
            int m59859j2 = zm3Var.m59859j();
            C6927xj.m56284b(m59859j2 > 0, "childAtomSize should be positive");
            int m59859j3 = zm3Var.m59859j();
            if (m59859j3 == 1635148593 || m59859j3 == 1635148595 || m59859j3 == 1701733238 || m59859j3 == 1836070006 || m59859j3 == 1752589105 || m59859j3 == 1751479857 || m59859j3 == 1932670515 || m59859j3 == 1987063864 || m59859j3 == 1987063865 || m59859j3 == 1635135537 || m59859j3 == 1685479798 || m59859j3 == 1685479729 || m59859j3 == 1685481573 || m59859j3 == 1685481521) {
                m27284y(zm3Var, m59859j3, m59852c, m59859j2, i, i2, xz0Var, cVar, i3);
            } else if (m59859j3 == 1836069985 || m59859j3 == 1701733217 || m59859j3 == 1633889587 || m59859j3 == 1700998451 || m59859j3 == 1633889588 || m59859j3 == 1685353315 || m59859j3 == 1685353317 || m59859j3 == 1685353320 || m59859j3 == 1685353324 || m59859j3 == 1935764850 || m59859j3 == 1935767394 || m59859j3 == 1819304813 || m59859j3 == 1936684916 || m59859j3 == 1953984371 || m59859j3 == 778924083 || m59859j3 == 1634492771 || m59859j3 == 1634492791 || m59859j3 == 1970037111 || m59859j3 == 1332770163 || m59859j3 == 1716281667) {
                m27263d(zm3Var, m59859j3, m59852c, m59859j2, i, str, z, xz0Var, cVar, i3);
            } else if (m59859j3 == 1414810956 || m59859j3 == 1954034535 || m59859j3 == 2004251764 || m59859j3 == 1937010800 || m59859j3 == 1664495672) {
                m27279t(zm3Var, m59859j3, m59852c, m59859j2, i, str, cVar);
            } else if (m59859j3 == 1667329389) {
                cVar.f21482b = ej1.m15510p(Integer.toString(i), "application/x-camera-motion", null, -1, null);
            }
            zm3Var.m59848L(m59852c + m59859j2);
        }
        return cVar;
    }

    /* renamed from: t */
    private static void m27279t(zm3 zm3Var, int i, int i2, int i3, int i4, String str, c cVar) throws en3 {
        zm3Var.m59848L(i2 + 16);
        String str2 = "application/ttml+xml";
        List list = null;
        long j = Long.MAX_VALUE;
        if (i != 1414810956) {
            if (i == 1954034535) {
                int i5 = i3 - 16;
                byte[] bArr = new byte[i5];
                zm3Var.m59857h(bArr, 0, i5);
                list = Collections.singletonList(bArr);
                str2 = "application/x-quicktime-tx3g";
            } else if (i == 2004251764) {
                str2 = "application/x-mp4-vtt";
            } else if (i == 1937010800) {
                j = 0;
            } else {
                if (i != 1664495672) {
                    throw new IllegalStateException();
                }
                cVar.f21484d = 1;
                str2 = "application/x-mp4-cea-608";
            }
        }
        cVar.f21482b = ej1.m15513s(Integer.toString(i4), str2, null, -1, 0, str, -1, null, j, list);
    }

    /* renamed from: u */
    private static f m27280u(zm3 zm3Var) {
        long j;
        zm3Var.m59848L(8);
        int m25542c = AbstractC3507jk.m25542c(zm3Var.m59859j());
        zm3Var.m59849M(m25542c == 0 ? 8 : 16);
        int m59859j = zm3Var.m59859j();
        zm3Var.m59849M(4);
        int m59852c = zm3Var.m59852c();
        int i = m25542c == 0 ? 4 : 8;
        int i2 = 0;
        int i3 = 0;
        while (true) {
            j = -9223372036854775807L;
            if (i3 >= i) {
                zm3Var.m59849M(i);
                break;
            }
            if (zm3Var.f48520a[m59852c + i3] != -1) {
                long m59837A = m25542c == 0 ? zm3Var.m59837A() : zm3Var.m59840D();
                if (m59837A != 0) {
                    j = m59837A;
                }
            } else {
                i3++;
            }
        }
        zm3Var.m59849M(16);
        int m59859j2 = zm3Var.m59859j();
        int m59859j3 = zm3Var.m59859j();
        zm3Var.m59849M(4);
        int m59859j4 = zm3Var.m59859j();
        int m59859j5 = zm3Var.m59859j();
        if (m59859j2 == 0 && m59859j3 == 65536 && m59859j4 == -65536 && m59859j5 == 0) {
            i2 = 90;
        } else if (m59859j2 == 0 && m59859j3 == -65536 && m59859j4 == 65536 && m59859j5 == 0) {
            i2 = 270;
        } else if (m59859j2 == -65536 && m59859j3 == 0 && m59859j4 == 0 && m59859j5 == -65536) {
            i2 = Constants.VIDEO_ORIENTATION_180;
        }
        return new f(m59859j, j, i2);
    }

    /* renamed from: v */
    public static ug5 m27281v(AbstractC3507jk.a aVar, AbstractC3507jk.b bVar, long j, xz0 xz0Var, boolean z, boolean z2) throws en3 {
        AbstractC3507jk.b bVar2;
        long j2;
        long[] jArr;
        long[] jArr2;
        AbstractC3507jk.a m25545f = aVar.m25545f(1835297121);
        int m27262c = m27262c(m27268i(m25545f.m25546g(1751411826).f20200b));
        if (m27262c == -1) {
            return null;
        }
        f m27280u = m27280u(aVar.m25546g(1953196132).f20200b);
        if (j == -9223372036854775807L) {
            bVar2 = bVar;
            j2 = m27280u.f21494b;
        } else {
            bVar2 = bVar;
            j2 = j;
        }
        long m27272m = m27272m(bVar2.f20200b);
        long m25904l0 = j2 != -9223372036854775807L ? jq5.m25904l0(j2, 1000000L, m27272m) : -9223372036854775807L;
        AbstractC3507jk.a m25545f2 = m25545f.m25545f(1835626086).m25545f(1937007212);
        Pair<Long, String> m27270k = m27270k(m25545f.m25546g(1835296868).f20200b);
        c m27278s = m27278s(m25545f2.m25546g(1937011556).f20200b, m27280u.f21493a, m27280u.f21495c, (String) m27270k.second, xz0Var, z2);
        if (z) {
            jArr = null;
            jArr2 = null;
        } else {
            Pair<long[], long[]> m27265f = m27265f(aVar.m25545f(1701082227));
            long[] jArr3 = (long[]) m27265f.first;
            jArr2 = (long[]) m27265f.second;
            jArr = jArr3;
        }
        if (m27278s.f21482b == null) {
            return null;
        }
        return new ug5(m27280u.f21493a, m27262c, ((Long) m27270k.first).longValue(), m27272m, m25904l0, m27278s.f21482b, m27278s.f21484d, m27278s.f21481a, m27278s.f21483c, jArr, jArr2);
    }

    /* renamed from: w */
    public static uy2 m27282w(AbstractC3507jk.b bVar, boolean z) {
        if (z) {
            return null;
        }
        zm3 zm3Var = bVar.f20200b;
        zm3Var.m59848L(8);
        while (zm3Var.m59850a() >= 8) {
            int m59852c = zm3Var.m59852c();
            int m59859j = zm3Var.m59859j();
            if (zm3Var.m59859j() == 1835365473) {
                zm3Var.m59848L(m59852c);
                return m27283x(zm3Var, m59852c + m59859j);
            }
            zm3Var.m59848L(m59852c + m59859j);
        }
        return null;
    }

    /* renamed from: x */
    private static uy2 m27283x(zm3 zm3Var, int i) {
        zm3Var.m59849M(12);
        while (zm3Var.m59852c() < i) {
            int m59852c = zm3Var.m59852c();
            int m59859j = zm3Var.m59859j();
            if (zm3Var.m59859j() == 1768715124) {
                zm3Var.m59848L(m59852c);
                return m27269j(zm3Var, m59852c + m59859j);
            }
            zm3Var.m59848L(m59852c + m59859j);
        }
        return null;
    }

    /* renamed from: y */
    private static void m27284y(zm3 zm3Var, int i, int i2, int i3, int i4, int i5, xz0 xz0Var, c cVar, int i6) throws en3 {
        xz0 xz0Var2 = xz0Var;
        zm3Var.m59848L(i2 + 16);
        zm3Var.m59849M(16);
        int m59841E = zm3Var.m59841E();
        int m59841E2 = zm3Var.m59841E();
        zm3Var.m59849M(50);
        int m59852c = zm3Var.m59852c();
        String str = null;
        int i7 = i;
        if (i7 == 1701733238) {
            Pair<Integer, vg5> m27275p = m27275p(zm3Var, i2, i3);
            if (m27275p != null) {
                i7 = ((Integer) m27275p.first).intValue();
                xz0Var2 = xz0Var2 == null ? null : xz0Var2.m56896b(((vg5) m27275p.second).f42856b);
                cVar.f21481a[i6] = (vg5) m27275p.second;
            }
            zm3Var.m59848L(m59852c);
        }
        xz0 xz0Var3 = xz0Var2;
        float f2 = 1.0f;
        List<byte[]> list = null;
        byte[] bArr = null;
        int i8 = -1;
        boolean z = false;
        String str2 = null;
        while (m59852c - i2 < i3) {
            zm3Var.m59848L(m59852c);
            int m59852c2 = zm3Var.m59852c();
            int m59859j = zm3Var.m59859j();
            if (m59859j == 0 && zm3Var.m59852c() - i2 == i3) {
                break;
            }
            C6927xj.m56284b(m59859j > 0, "childAtomSize should be positive");
            int m59859j2 = zm3Var.m59859j();
            if (m59859j2 == 1635148611) {
                C6927xj.m56288f(str == null);
                zm3Var.m59848L(m59852c2 + 8);
                C2819go m19979b = C2819go.m19979b(zm3Var);
                list = m19979b.f16019a;
                cVar.f21483c = m19979b.f16020b;
                if (!z) {
                    f2 = m19979b.f16023e;
                }
                str = "video/avc";
            } else if (m59859j2 == 1752589123) {
                C6927xj.m56288f(str == null);
                zm3Var.m59848L(m59852c2 + 8);
                yt1 m58574a = yt1.m58574a(zm3Var);
                list = m58574a.f47321a;
                cVar.f21483c = m58574a.f47322b;
                str = MediaUtil.MIME_HEVC;
            } else if (m59859j2 == 1685480259 || m59859j2 == 1685485123) {
                vw0 m53667a = vw0.m53667a(zm3Var);
                if (m53667a != null) {
                    str2 = m53667a.f43770a;
                    str = "video/dolby-vision";
                }
            } else if (m59859j2 == 1987076931) {
                C6927xj.m56288f(str == null);
                str = i7 == 1987063864 ? "video/x-vnd.on2.vp8" : "video/x-vnd.on2.vp9";
            } else if (m59859j2 == 1635135811) {
                C6927xj.m56288f(str == null);
                str = "video/av01";
            } else if (m59859j2 == 1681012275) {
                C6927xj.m56288f(str == null);
                str = "video/3gpp";
            } else if (m59859j2 == 1702061171) {
                C6927xj.m56288f(str == null);
                Pair<String, byte[]> m27266g = m27266g(zm3Var, m59852c2);
                str = (String) m27266g.first;
                list = Collections.singletonList(m27266g.second);
            } else if (m59859j2 == 1885434736) {
                f2 = m27273n(zm3Var, m59852c2);
                z = true;
            } else if (m59859j2 == 1937126244) {
                bArr = m27274o(zm3Var, m59852c2, m59859j);
            } else if (m59859j2 == 1936995172) {
                int m59874y = zm3Var.m59874y();
                zm3Var.m59849M(3);
                if (m59874y == 0) {
                    int m59874y2 = zm3Var.m59874y();
                    if (m59874y2 != 0) {
                        int i9 = 1;
                        if (m59874y2 != 1) {
                            i9 = 2;
                            if (m59874y2 != 2) {
                                if (m59874y2 == 3) {
                                    i8 = 3;
                                }
                            }
                        }
                        i8 = i9;
                    } else {
                        i8 = 0;
                    }
                }
            }
            m59852c += m59859j;
        }
        if (str == null) {
            return;
        }
        cVar.f21482b = ej1.m15515y(Integer.toString(i4), str, str2, -1, -1, m59841E, m59841E2, -1.0f, list, i5, f2, bArr, i8, null, xz0Var3);
    }
}

package p000;

import android.util.Pair;
import android.util.SparseArray;
import com.faceunity.wrapper.faceunity;
import com.tencent.qgame.animplayer.util.MediaUtil;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import java.util.UUID;
import p000.ah5;
import p000.xz0;
import p000.ym4;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class iv2 implements l81 {

    /* renamed from: b0 */
    public static final byte[] f19167b0 = {49, 10, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 48, 48, 32, 45, 45, 62, 32, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 48, 48, 10};

    /* renamed from: c0 */
    public static final byte[] f19168c0 = jq5.m25875U("Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text");

    /* renamed from: d0 */
    public static final byte[] f19169d0 = {68, 105, 97, 108, 111, 103, 117, 101, 58, 32, 48, 58, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 58, 48, 48, 58, 48, 48, 58, 48, 48, 44};

    /* renamed from: e0 */
    public static final UUID f19170e0 = new UUID(72057594037932032L, -9223371306706625679L);

    /* renamed from: A */
    public long f19171A;

    /* renamed from: B */
    public long f19172B;

    /* renamed from: C */
    public uq2 f19173C;

    /* renamed from: D */
    public uq2 f19174D;

    /* renamed from: E */
    public boolean f19175E;

    /* renamed from: F */
    public boolean f19176F;

    /* renamed from: G */
    public int f19177G;

    /* renamed from: H */
    public long f19178H;

    /* renamed from: I */
    public long f19179I;

    /* renamed from: J */
    public int f19180J;

    /* renamed from: K */
    public int f19181K;

    /* renamed from: L */
    public int[] f19182L;

    /* renamed from: M */
    public int f19183M;

    /* renamed from: N */
    public int f19184N;

    /* renamed from: O */
    public int f19185O;

    /* renamed from: P */
    public int f19186P;

    /* renamed from: Q */
    public boolean f19187Q;

    /* renamed from: R */
    public int f19188R;

    /* renamed from: S */
    public int f19189S;

    /* renamed from: T */
    public int f19190T;

    /* renamed from: U */
    public boolean f19191U;

    /* renamed from: V */
    public boolean f19192V;

    /* renamed from: W */
    public boolean f19193W;

    /* renamed from: X */
    public int f19194X;

    /* renamed from: Y */
    public byte f19195Y;

    /* renamed from: Z */
    public boolean f19196Z;

    /* renamed from: a */
    public final x11 f19197a;

    /* renamed from: a0 */
    public n81 f19198a0;

    /* renamed from: b */
    public final xr5 f19199b;

    /* renamed from: c */
    public final SparseArray<C3366c> f19200c;

    /* renamed from: d */
    public final boolean f19201d;

    /* renamed from: e */
    public final zm3 f19202e;

    /* renamed from: f */
    public final zm3 f19203f;

    /* renamed from: g */
    public final zm3 f19204g;

    /* renamed from: h */
    public final zm3 f19205h;

    /* renamed from: i */
    public final zm3 f19206i;

    /* renamed from: j */
    public final zm3 f19207j;

    /* renamed from: k */
    public final zm3 f19208k;

    /* renamed from: l */
    public final zm3 f19209l;

    /* renamed from: m */
    public final zm3 f19210m;

    /* renamed from: n */
    public final zm3 f19211n;

    /* renamed from: o */
    public ByteBuffer f19212o;

    /* renamed from: p */
    public long f19213p;

    /* renamed from: q */
    public long f19214q;

    /* renamed from: r */
    public long f19215r;

    /* renamed from: s */
    public long f19216s;

    /* renamed from: t */
    public long f19217t;

    /* renamed from: u */
    public C3366c f19218u;

    /* renamed from: v */
    public boolean f19219v;

    /* renamed from: w */
    public int f19220w;

    /* renamed from: x */
    public long f19221x;

    /* renamed from: y */
    public boolean f19222y;

    /* renamed from: z */
    public long f19223z;

    /* compiled from: zaffa */
    /* renamed from: iv2$b */
    public final class C3365b implements w11 {
        private C3365b() {
        }

        /* renamed from: a */
        public void m24443a(int i, int i2, m81 m81Var) throws IOException, InterruptedException {
            iv2.this.m24434c(i, i2, m81Var);
        }

        /* renamed from: b */
        public void m24444b(int i) throws en3 {
            iv2.this.m24435j(i);
        }

        /* renamed from: c */
        public void m24445c(int i, double d) throws en3 {
            iv2.this.m24436m(i, d);
        }

        /* renamed from: d */
        public int m24446d(int i) {
            return iv2.this.m24437o(i);
        }

        /* renamed from: e */
        public void m24447e(int i, long j) throws en3 {
            iv2.this.m24439q(i, j);
        }

        /* renamed from: f */
        public boolean m24448f(int i) {
            return iv2.this.m24440s(i);
        }

        /* renamed from: g */
        public void m24449g(int i, long j, long j2) throws en3 {
            iv2.this.m24441y(i, j, j2);
        }

        /* renamed from: h */
        public void m24450h(int i, String str) throws en3 {
            iv2.this.m24442z(i, str);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: iv2$c */
    public static final class C3366c {

        /* renamed from: A */
        public int f19225A;

        /* renamed from: B */
        public int f19226B;

        /* renamed from: C */
        public float f19227C;

        /* renamed from: D */
        public float f19228D;

        /* renamed from: E */
        public float f19229E;

        /* renamed from: F */
        public float f19230F;

        /* renamed from: G */
        public float f19231G;

        /* renamed from: H */
        public float f19232H;

        /* renamed from: I */
        public float f19233I;

        /* renamed from: J */
        public float f19234J;

        /* renamed from: K */
        public float f19235K;

        /* renamed from: L */
        public float f19236L;

        /* renamed from: M */
        public int f19237M;

        /* renamed from: N */
        public int f19238N;

        /* renamed from: O */
        public int f19239O;

        /* renamed from: P */
        public long f19240P;

        /* renamed from: Q */
        public long f19241Q;

        /* renamed from: R */
        public C3367d f19242R;

        /* renamed from: S */
        public boolean f19243S;

        /* renamed from: T */
        public boolean f19244T;

        /* renamed from: U */
        public String f19245U;

        /* renamed from: V */
        public ah5 f19246V;

        /* renamed from: W */
        public int f19247W;

        /* renamed from: a */
        public String f19248a;

        /* renamed from: b */
        public String f19249b;

        /* renamed from: c */
        public int f19250c;

        /* renamed from: d */
        public int f19251d;

        /* renamed from: e */
        public int f19252e;

        /* renamed from: f */
        public int f19253f;

        /* renamed from: g */
        public boolean f19254g;

        /* renamed from: h */
        public byte[] f19255h;

        /* renamed from: i */
        public ah5.C0098a f19256i;

        /* renamed from: j */
        public byte[] f19257j;

        /* renamed from: k */
        public xz0 f19258k;

        /* renamed from: l */
        public int f19259l;

        /* renamed from: m */
        public int f19260m;

        /* renamed from: n */
        public int f19261n;

        /* renamed from: o */
        public int f19262o;

        /* renamed from: p */
        public int f19263p;

        /* renamed from: q */
        public int f19264q;

        /* renamed from: r */
        public float f19265r;

        /* renamed from: s */
        public float f19266s;

        /* renamed from: t */
        public float f19267t;

        /* renamed from: u */
        public byte[] f19268u;

        /* renamed from: v */
        public int f19269v;

        /* renamed from: w */
        public boolean f19270w;

        /* renamed from: x */
        public int f19271x;

        /* renamed from: y */
        public int f19272y;

        /* renamed from: z */
        public int f19273z;

        private C3366c() {
            this.f19259l = -1;
            this.f19260m = -1;
            this.f19261n = -1;
            this.f19262o = -1;
            this.f19263p = 0;
            this.f19264q = -1;
            this.f19265r = 0.0f;
            this.f19266s = 0.0f;
            this.f19267t = 0.0f;
            this.f19268u = null;
            this.f19269v = -1;
            this.f19270w = false;
            this.f19271x = -1;
            this.f19272y = -1;
            this.f19273z = -1;
            this.f19225A = 1000;
            this.f19226B = 200;
            this.f19227C = -1.0f;
            this.f19228D = -1.0f;
            this.f19229E = -1.0f;
            this.f19230F = -1.0f;
            this.f19231G = -1.0f;
            this.f19232H = -1.0f;
            this.f19233I = -1.0f;
            this.f19234J = -1.0f;
            this.f19235K = -1.0f;
            this.f19236L = -1.0f;
            this.f19237M = 1;
            this.f19238N = -1;
            this.f19239O = 8000;
            this.f19240P = 0L;
            this.f19241Q = 0L;
            this.f19244T = true;
            this.f19245U = "eng";
        }

        /* renamed from: b */
        private byte[] m24452b() {
            if (this.f19227C == -1.0f || this.f19228D == -1.0f || this.f19229E == -1.0f || this.f19230F == -1.0f || this.f19231G == -1.0f || this.f19232H == -1.0f || this.f19233I == -1.0f || this.f19234J == -1.0f || this.f19235K == -1.0f || this.f19236L == -1.0f) {
                return null;
            }
            byte[] bArr = new byte[25];
            ByteBuffer order = ByteBuffer.wrap(bArr).order(ByteOrder.LITTLE_ENDIAN);
            order.put((byte) 0);
            order.putShort((short) ((this.f19227C * 50000.0f) + 0.5f));
            order.putShort((short) ((this.f19228D * 50000.0f) + 0.5f));
            order.putShort((short) ((this.f19229E * 50000.0f) + 0.5f));
            order.putShort((short) ((this.f19230F * 50000.0f) + 0.5f));
            order.putShort((short) ((this.f19231G * 50000.0f) + 0.5f));
            order.putShort((short) ((this.f19232H * 50000.0f) + 0.5f));
            order.putShort((short) ((this.f19233I * 50000.0f) + 0.5f));
            order.putShort((short) ((this.f19234J * 50000.0f) + 0.5f));
            order.putShort((short) (this.f19235K + 0.5f));
            order.putShort((short) (this.f19236L + 0.5f));
            order.putShort((short) this.f19225A);
            order.putShort((short) this.f19226B);
            return bArr;
        }

        /* renamed from: e */
        private static Pair<String, List<byte[]>> m24453e(zm3 zm3Var) throws en3 {
            try {
                zm3Var.m59849M(16);
                long m59864o = zm3Var.m59864o();
                if (m59864o == 1482049860) {
                    return new Pair<>("video/divx", null);
                }
                if (m59864o == 859189832) {
                    return new Pair<>("video/3gpp", null);
                }
                if (m59864o != 826496599) {
                    wp2.m54978e("MatroskaExtractor", "Unknown FourCC. Setting mimeType to video/x-unknown");
                    return new Pair<>("video/x-unknown", null);
                }
                byte[] bArr = zm3Var.f48520a;
                for (int m59852c = zm3Var.m59852c() + 20; m59852c < bArr.length - 4; m59852c++) {
                    if (bArr[m59852c] == 0 && bArr[m59852c + 1] == 0 && bArr[m59852c + 2] == 1 && bArr[m59852c + 3] == 15) {
                        return new Pair<>("video/wvc1", Collections.singletonList(Arrays.copyOfRange(bArr, m59852c, bArr.length)));
                    }
                }
                throw new en3("Failed to find FourCC VC1 initialization data");
            } catch (ArrayIndexOutOfBoundsException unused) {
                throw new en3("Error parsing FourCC private data");
            }
        }

        /* renamed from: f */
        private static boolean m24454f(zm3 zm3Var) throws en3 {
            try {
                int m59866q = zm3Var.m59866q();
                if (m59866q == 1) {
                    return true;
                }
                if (m59866q != 65534) {
                    return false;
                }
                zm3Var.m59848L(24);
                if (zm3Var.m59867r() == iv2.f19170e0.getMostSignificantBits()) {
                    if (zm3Var.m59867r() == iv2.f19170e0.getLeastSignificantBits()) {
                        return true;
                    }
                }
                return false;
            } catch (ArrayIndexOutOfBoundsException unused) {
                throw new en3("Error parsing MS/ACM codec private");
            }
        }

        /* renamed from: g */
        private static List<byte[]> m24455g(byte[] bArr) throws en3 {
            int i;
            int i2;
            try {
                if (bArr[0] != 2) {
                    throw new en3("Error parsing vorbis codec private");
                }
                int i3 = 0;
                int i4 = 1;
                while (true) {
                    i = bArr[i4];
                    if (i != -1) {
                        break;
                    }
                    i3 += 255;
                    i4++;
                }
                int i5 = i4 + 1;
                int i6 = i3 + i;
                int i7 = 0;
                while (true) {
                    i2 = bArr[i5];
                    if (i2 != -1) {
                        break;
                    }
                    i7 += 255;
                    i5++;
                }
                int i8 = i5 + 1;
                int i9 = i7 + i2;
                if (bArr[i8] != 1) {
                    throw new en3("Error parsing vorbis codec private");
                }
                byte[] bArr2 = new byte[i6];
                System.arraycopy(bArr, i8, bArr2, 0, i6);
                int i10 = i8 + i6;
                if (bArr[i10] != 3) {
                    throw new en3("Error parsing vorbis codec private");
                }
                int i11 = i10 + i9;
                if (bArr[i11] != 5) {
                    throw new en3("Error parsing vorbis codec private");
                }
                byte[] bArr3 = new byte[bArr.length - i11];
                System.arraycopy(bArr, i11, bArr3, 0, bArr.length - i11);
                ArrayList arrayList = new ArrayList(2);
                arrayList.add(bArr2);
                arrayList.add(bArr3);
                return arrayList;
            } catch (ArrayIndexOutOfBoundsException unused) {
                throw new en3("Error parsing vorbis codec private");
            }
        }

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        /* JADX WARN: Removed duplicated region for block: B:12:0x032f  */
        /* JADX WARN: Removed duplicated region for block: B:15:0x033a  */
        /* JADX WARN: Removed duplicated region for block: B:18:0x0360  */
        /* JADX WARN: Removed duplicated region for block: B:91:0x0331  */
        /* renamed from: c */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public void m24456c(n81 n81Var, int i) throws en3 {
            char c;
            int m25865K;
            int i2;
            List<byte[]> list;
            int i3;
            int i4;
            List<byte[]> list2;
            List<byte[]> list3;
            ej1 m15508l;
            int i5;
            int i6;
            int i7;
            List<byte[]> list4;
            String str = this.f19249b;
            str.getClass();
            int i8 = 1;
            String str2 = "audio/raw";
            switch (str.hashCode()) {
                case -2095576542:
                    if (str.equals("V_MPEG4/ISO/AP")) {
                        c = 0;
                        break;
                    }
                    c = 65535;
                    break;
                case -2095575984:
                    if (str.equals("V_MPEG4/ISO/SP")) {
                        c = 1;
                        break;
                    }
                    c = 65535;
                    break;
                case -1985379776:
                    if (str.equals("A_MS/ACM")) {
                        c = 2;
                        break;
                    }
                    c = 65535;
                    break;
                case -1784763192:
                    if (str.equals("A_TRUEHD")) {
                        c = 3;
                        break;
                    }
                    c = 65535;
                    break;
                case -1730367663:
                    if (str.equals("A_VORBIS")) {
                        c = 4;
                        break;
                    }
                    c = 65535;
                    break;
                case -1482641358:
                    if (str.equals("A_MPEG/L2")) {
                        c = 5;
                        break;
                    }
                    c = 65535;
                    break;
                case -1482641357:
                    if (str.equals("A_MPEG/L3")) {
                        c = 6;
                        break;
                    }
                    c = 65535;
                    break;
                case -1373388978:
                    if (str.equals("V_MS/VFW/FOURCC")) {
                        c = 7;
                        break;
                    }
                    c = 65535;
                    break;
                case -933872740:
                    if (str.equals("S_DVBSUB")) {
                        c = '\b';
                        break;
                    }
                    c = 65535;
                    break;
                case -538363189:
                    if (str.equals("V_MPEG4/ISO/ASP")) {
                        c = '\t';
                        break;
                    }
                    c = 65535;
                    break;
                case -538363109:
                    if (str.equals("V_MPEG4/ISO/AVC")) {
                        c = '\n';
                        break;
                    }
                    c = 65535;
                    break;
                case -425012669:
                    if (str.equals("S_VOBSUB")) {
                        c = 11;
                        break;
                    }
                    c = 65535;
                    break;
                case -356037306:
                    if (str.equals("A_DTS/LOSSLESS")) {
                        c = '\f';
                        break;
                    }
                    c = 65535;
                    break;
                case 62923557:
                    if (str.equals("A_AAC")) {
                        c = '\r';
                        break;
                    }
                    c = 65535;
                    break;
                case 62923603:
                    if (str.equals("A_AC3")) {
                        c = 14;
                        break;
                    }
                    c = 65535;
                    break;
                case 62927045:
                    if (str.equals("A_DTS")) {
                        c = 15;
                        break;
                    }
                    c = 65535;
                    break;
                case 82318131:
                    if (str.equals("V_AV1")) {
                        c = 16;
                        break;
                    }
                    c = 65535;
                    break;
                case 82338133:
                    if (str.equals("V_VP8")) {
                        c = 17;
                        break;
                    }
                    c = 65535;
                    break;
                case 82338134:
                    if (str.equals("V_VP9")) {
                        c = 18;
                        break;
                    }
                    c = 65535;
                    break;
                case 99146302:
                    if (str.equals("S_HDMV/PGS")) {
                        c = 19;
                        break;
                    }
                    c = 65535;
                    break;
                case 444813526:
                    if (str.equals("V_THEORA")) {
                        c = 20;
                        break;
                    }
                    c = 65535;
                    break;
                case 542569478:
                    if (str.equals("A_DTS/EXPRESS")) {
                        c = 21;
                        break;
                    }
                    c = 65535;
                    break;
                case 725957860:
                    if (str.equals("A_PCM/INT/LIT")) {
                        c = 22;
                        break;
                    }
                    c = 65535;
                    break;
                case 738597099:
                    if (str.equals("S_TEXT/ASS")) {
                        c = 23;
                        break;
                    }
                    c = 65535;
                    break;
                case 855502857:
                    if (str.equals("V_MPEGH/ISO/HEVC")) {
                        c = 24;
                        break;
                    }
                    c = 65535;
                    break;
                case 1422270023:
                    if (str.equals("S_TEXT/UTF8")) {
                        c = 25;
                        break;
                    }
                    c = 65535;
                    break;
                case 1809237540:
                    if (str.equals("V_MPEG2")) {
                        c = 26;
                        break;
                    }
                    c = 65535;
                    break;
                case 1950749482:
                    if (str.equals("A_EAC3")) {
                        c = 27;
                        break;
                    }
                    c = 65535;
                    break;
                case 1950789798:
                    if (str.equals("A_FLAC")) {
                        c = 28;
                        break;
                    }
                    c = 65535;
                    break;
                case 1951062397:
                    if (str.equals("A_OPUS")) {
                        c = 29;
                        break;
                    }
                    c = 65535;
                    break;
                default:
                    c = 65535;
                    break;
            }
            switch (c) {
                case 0:
                case 1:
                case '\t':
                    byte[] bArr = this.f19257j;
                    str2 = "video/mp4v-es";
                    list3 = bArr == null ? null : Collections.singletonList(bArr);
                    i3 = -1;
                    list2 = list3;
                    i4 = -1;
                    list = list2;
                    int i9 = (this.f19244T ? 1 : 0) | (this.f19243S ? 2 : 0);
                    if (pz2.m41959i(str2)) {
                        m15508l = ej1.m15506j(Integer.toString(i), str2, null, -1, i4, this.f19237M, this.f19239O, i3, list, this.f19258k, i9, this.f19245U);
                    } else if (pz2.m41961k(str2)) {
                        if (this.f19263p == 0) {
                            int i10 = this.f19261n;
                            i5 = -1;
                            if (i10 == -1) {
                                i10 = this.f19259l;
                            }
                            this.f19261n = i10;
                            int i11 = this.f19262o;
                            if (i11 == -1) {
                                i11 = this.f19260m;
                            }
                            this.f19262o = i11;
                        } else {
                            i5 = -1;
                        }
                        float f = (this.f19261n == i5 || (i7 = this.f19262o) == i5) ? -1.0f : (this.f19260m * r1) / (this.f19259l * i7);
                        b80 b80Var = this.f19270w ? new b80(this.f19271x, this.f19273z, this.f19272y, m24452b()) : null;
                        if ("htc_video_rotA-000".equals(this.f19248a)) {
                            i5 = 0;
                        } else if ("htc_video_rotA-090".equals(this.f19248a)) {
                            i5 = 90;
                        } else if ("htc_video_rotA-180".equals(this.f19248a)) {
                            i5 = 180;
                        } else if ("htc_video_rotA-270".equals(this.f19248a)) {
                            i5 = 270;
                        }
                        if (this.f19264q == 0 && Float.compare(this.f19265r, 0.0f) == 0 && Float.compare(this.f19266s, 0.0f) == 0) {
                            if (Float.compare(this.f19267t, 0.0f) == 0) {
                                i6 = 0;
                            } else if (Float.compare(this.f19266s, 90.0f) == 0) {
                                i6 = 90;
                            } else if (Float.compare(this.f19266s, -180.0f) == 0 || Float.compare(this.f19266s, 180.0f) == 0) {
                                i6 = 180;
                            } else if (Float.compare(this.f19266s, -90.0f) == 0) {
                                i6 = 270;
                            }
                            m15508l = ej1.m15515y(Integer.toString(i), str2, null, -1, i4, this.f19259l, this.f19260m, -1.0f, list, i6, f, this.f19268u, this.f19269v, b80Var, this.f19258k);
                            i8 = 2;
                        }
                        i6 = i5;
                        m15508l = ej1.m15515y(Integer.toString(i), str2, null, -1, i4, this.f19259l, this.f19260m, -1.0f, list, i6, f, this.f19268u, this.f19269v, b80Var, this.f19258k);
                        i8 = 2;
                    } else {
                        if ("application/x-subrip".equals(str2)) {
                            m15508l = ej1.m15512r(Integer.toString(i), str2, i9, this.f19245U, this.f19258k);
                        } else if ("text/x-ssa".equals(str2)) {
                            ArrayList arrayList = new ArrayList(2);
                            arrayList.add(iv2.f19168c0);
                            arrayList.add(this.f19257j);
                            m15508l = ej1.m15513s(Integer.toString(i), str2, null, -1, i9, this.f19245U, -1, this.f19258k, Long.MAX_VALUE, arrayList);
                        } else {
                            if (!"application/vobsub".equals(str2) && !"application/pgs".equals(str2) && !"application/dvbsubs".equals(str2)) {
                                throw new en3("Unexpected MIME type.");
                            }
                            m15508l = ej1.m15508l(Integer.toString(i), str2, null, -1, i9, list, this.f19245U, this.f19258k);
                        }
                        i8 = 3;
                    }
                    ah5 mo5277o = n81Var.mo5277o(this.f19250c, i8);
                    this.f19246V = mo5277o;
                    mo5277o.mo891d(m15508l);
                    return;
                case 2:
                    if (m24454f(new zm3(this.f19257j))) {
                        m25865K = jq5.m25865K(this.f19238N);
                        if (m25865K == 0) {
                            wp2.m54978e("MatroskaExtractor", "Unsupported PCM bit depth: " + this.f19238N + ". Setting mimeType to audio/x-unknown");
                        }
                        i3 = m25865K;
                        list2 = null;
                        i4 = -1;
                        list = list2;
                        int i92 = (this.f19244T ? 1 : 0) | (this.f19243S ? 2 : 0);
                        if (pz2.m41959i(str2)) {
                        }
                        ah5 mo5277o2 = n81Var.mo5277o(this.f19250c, i8);
                        this.f19246V = mo5277o2;
                        mo5277o2.mo891d(m15508l);
                        return;
                    }
                    wp2.m54978e("MatroskaExtractor", "Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown");
                    str2 = "audio/x-unknown";
                    list3 = null;
                    i3 = -1;
                    list2 = list3;
                    i4 = -1;
                    list = list2;
                    int i922 = (this.f19244T ? 1 : 0) | (this.f19243S ? 2 : 0);
                    if (pz2.m41959i(str2)) {
                    }
                    ah5 mo5277o22 = n81Var.mo5277o(this.f19250c, i8);
                    this.f19246V = mo5277o22;
                    mo5277o22.mo891d(m15508l);
                    return;
                case 3:
                    this.f19242R = new C3367d();
                    str2 = "audio/true-hd";
                    list3 = null;
                    i3 = -1;
                    list2 = list3;
                    i4 = -1;
                    list = list2;
                    int i9222 = (this.f19244T ? 1 : 0) | (this.f19243S ? 2 : 0);
                    if (pz2.m41959i(str2)) {
                    }
                    ah5 mo5277o222 = n81Var.mo5277o(this.f19250c, i8);
                    this.f19246V = mo5277o222;
                    mo5277o222.mo891d(m15508l);
                    return;
                case 4:
                    str2 = "audio/vorbis";
                    i2 = 8192;
                    list4 = m24455g(this.f19257j);
                    i4 = i2;
                    i3 = -1;
                    list = list4;
                    int i92222 = (this.f19244T ? 1 : 0) | (this.f19243S ? 2 : 0);
                    if (pz2.m41959i(str2)) {
                    }
                    ah5 mo5277o2222 = n81Var.mo5277o(this.f19250c, i8);
                    this.f19246V = mo5277o2222;
                    mo5277o2222.mo891d(m15508l);
                    return;
                case 5:
                    str2 = "audio/mpeg-L2";
                    list = null;
                    i3 = -1;
                    i4 = 4096;
                    int i922222 = (this.f19244T ? 1 : 0) | (this.f19243S ? 2 : 0);
                    if (pz2.m41959i(str2)) {
                    }
                    ah5 mo5277o22222 = n81Var.mo5277o(this.f19250c, i8);
                    this.f19246V = mo5277o22222;
                    mo5277o22222.mo891d(m15508l);
                    return;
                case 6:
                    str2 = "audio/mpeg";
                    list = null;
                    i3 = -1;
                    i4 = 4096;
                    int i9222222 = (this.f19244T ? 1 : 0) | (this.f19243S ? 2 : 0);
                    if (pz2.m41959i(str2)) {
                    }
                    ah5 mo5277o222222 = n81Var.mo5277o(this.f19250c, i8);
                    this.f19246V = mo5277o222222;
                    mo5277o222222.mo891d(m15508l);
                    return;
                case 7:
                    Pair<String, List<byte[]>> m24453e = m24453e(new zm3(this.f19257j));
                    str2 = (String) m24453e.first;
                    list3 = (List) m24453e.second;
                    i3 = -1;
                    list2 = list3;
                    i4 = -1;
                    list = list2;
                    int i92222222 = (this.f19244T ? 1 : 0) | (this.f19243S ? 2 : 0);
                    if (pz2.m41959i(str2)) {
                    }
                    ah5 mo5277o2222222 = n81Var.mo5277o(this.f19250c, i8);
                    this.f19246V = mo5277o2222222;
                    mo5277o2222222.mo891d(m15508l);
                    return;
                case '\b':
                    byte[] bArr2 = this.f19257j;
                    str2 = "application/dvbsubs";
                    list3 = Collections.singletonList(new byte[]{bArr2[0], bArr2[1], bArr2[2], bArr2[3]});
                    i3 = -1;
                    list2 = list3;
                    i4 = -1;
                    list = list2;
                    int i922222222 = (this.f19244T ? 1 : 0) | (this.f19243S ? 2 : 0);
                    if (pz2.m41959i(str2)) {
                    }
                    ah5 mo5277o22222222 = n81Var.mo5277o(this.f19250c, i8);
                    this.f19246V = mo5277o22222222;
                    mo5277o22222222.mo891d(m15508l);
                    return;
                case '\n':
                    C2819go m19979b = C2819go.m19979b(new zm3(this.f19257j));
                    List<byte[]> list5 = m19979b.f16019a;
                    this.f19247W = m19979b.f16020b;
                    str2 = "video/avc";
                    list3 = list5;
                    i3 = -1;
                    list2 = list3;
                    i4 = -1;
                    list = list2;
                    int i9222222222 = (this.f19244T ? 1 : 0) | (this.f19243S ? 2 : 0);
                    if (pz2.m41959i(str2)) {
                    }
                    ah5 mo5277o222222222 = n81Var.mo5277o(this.f19250c, i8);
                    this.f19246V = mo5277o222222222;
                    mo5277o222222222.mo891d(m15508l);
                    return;
                case 11:
                    str2 = "application/vobsub";
                    list3 = Collections.singletonList(this.f19257j);
                    i3 = -1;
                    list2 = list3;
                    i4 = -1;
                    list = list2;
                    int i92222222222 = (this.f19244T ? 1 : 0) | (this.f19243S ? 2 : 0);
                    if (pz2.m41959i(str2)) {
                    }
                    ah5 mo5277o2222222222 = n81Var.mo5277o(this.f19250c, i8);
                    this.f19246V = mo5277o2222222222;
                    mo5277o2222222222.mo891d(m15508l);
                    return;
                case '\f':
                    str2 = "audio/vnd.dts.hd";
                    list3 = null;
                    i3 = -1;
                    list2 = list3;
                    i4 = -1;
                    list = list2;
                    int i922222222222 = (this.f19244T ? 1 : 0) | (this.f19243S ? 2 : 0);
                    if (pz2.m41959i(str2)) {
                    }
                    ah5 mo5277o22222222222 = n81Var.mo5277o(this.f19250c, i8);
                    this.f19246V = mo5277o22222222222;
                    mo5277o22222222222.mo891d(m15508l);
                    return;
                case '\r':
                    str2 = "audio/mp4a-latm";
                    list3 = Collections.singletonList(this.f19257j);
                    i3 = -1;
                    list2 = list3;
                    i4 = -1;
                    list = list2;
                    int i9222222222222 = (this.f19244T ? 1 : 0) | (this.f19243S ? 2 : 0);
                    if (pz2.m41959i(str2)) {
                    }
                    ah5 mo5277o222222222222 = n81Var.mo5277o(this.f19250c, i8);
                    this.f19246V = mo5277o222222222222;
                    mo5277o222222222222.mo891d(m15508l);
                    return;
                case 14:
                    str2 = "audio/ac3";
                    list3 = null;
                    i3 = -1;
                    list2 = list3;
                    i4 = -1;
                    list = list2;
                    int i92222222222222 = (this.f19244T ? 1 : 0) | (this.f19243S ? 2 : 0);
                    if (pz2.m41959i(str2)) {
                    }
                    ah5 mo5277o2222222222222 = n81Var.mo5277o(this.f19250c, i8);
                    this.f19246V = mo5277o2222222222222;
                    mo5277o2222222222222.mo891d(m15508l);
                    return;
                case 15:
                case 21:
                    str2 = "audio/vnd.dts";
                    list3 = null;
                    i3 = -1;
                    list2 = list3;
                    i4 = -1;
                    list = list2;
                    int i922222222222222 = (this.f19244T ? 1 : 0) | (this.f19243S ? 2 : 0);
                    if (pz2.m41959i(str2)) {
                    }
                    ah5 mo5277o22222222222222 = n81Var.mo5277o(this.f19250c, i8);
                    this.f19246V = mo5277o22222222222222;
                    mo5277o22222222222222.mo891d(m15508l);
                    return;
                case 16:
                    str2 = "video/av01";
                    list3 = null;
                    i3 = -1;
                    list2 = list3;
                    i4 = -1;
                    list = list2;
                    int i9222222222222222 = (this.f19244T ? 1 : 0) | (this.f19243S ? 2 : 0);
                    if (pz2.m41959i(str2)) {
                    }
                    ah5 mo5277o222222222222222 = n81Var.mo5277o(this.f19250c, i8);
                    this.f19246V = mo5277o222222222222222;
                    mo5277o222222222222222.mo891d(m15508l);
                    return;
                case 17:
                    str2 = "video/x-vnd.on2.vp8";
                    list3 = null;
                    i3 = -1;
                    list2 = list3;
                    i4 = -1;
                    list = list2;
                    int i92222222222222222 = (this.f19244T ? 1 : 0) | (this.f19243S ? 2 : 0);
                    if (pz2.m41959i(str2)) {
                    }
                    ah5 mo5277o2222222222222222 = n81Var.mo5277o(this.f19250c, i8);
                    this.f19246V = mo5277o2222222222222222;
                    mo5277o2222222222222222.mo891d(m15508l);
                    return;
                case 18:
                    str2 = "video/x-vnd.on2.vp9";
                    list3 = null;
                    i3 = -1;
                    list2 = list3;
                    i4 = -1;
                    list = list2;
                    int i922222222222222222 = (this.f19244T ? 1 : 0) | (this.f19243S ? 2 : 0);
                    if (pz2.m41959i(str2)) {
                    }
                    ah5 mo5277o22222222222222222 = n81Var.mo5277o(this.f19250c, i8);
                    this.f19246V = mo5277o22222222222222222;
                    mo5277o22222222222222222.mo891d(m15508l);
                    return;
                case 19:
                    str2 = "application/pgs";
                    list3 = null;
                    i3 = -1;
                    list2 = list3;
                    i4 = -1;
                    list = list2;
                    int i9222222222222222222 = (this.f19244T ? 1 : 0) | (this.f19243S ? 2 : 0);
                    if (pz2.m41959i(str2)) {
                    }
                    ah5 mo5277o222222222222222222 = n81Var.mo5277o(this.f19250c, i8);
                    this.f19246V = mo5277o222222222222222222;
                    mo5277o222222222222222222.mo891d(m15508l);
                    return;
                case 20:
                    str2 = "video/x-unknown";
                    list3 = null;
                    i3 = -1;
                    list2 = list3;
                    i4 = -1;
                    list = list2;
                    int i92222222222222222222 = (this.f19244T ? 1 : 0) | (this.f19243S ? 2 : 0);
                    if (pz2.m41959i(str2)) {
                    }
                    ah5 mo5277o2222222222222222222 = n81Var.mo5277o(this.f19250c, i8);
                    this.f19246V = mo5277o2222222222222222222;
                    mo5277o2222222222222222222.mo891d(m15508l);
                    return;
                case 22:
                    m25865K = jq5.m25865K(this.f19238N);
                    if (m25865K == 0) {
                        wp2.m54978e("MatroskaExtractor", "Unsupported PCM bit depth: " + this.f19238N + ". Setting mimeType to audio/x-unknown");
                        str2 = "audio/x-unknown";
                        list3 = null;
                        i3 = -1;
                        list2 = list3;
                        i4 = -1;
                        list = list2;
                        int i922222222222222222222 = (this.f19244T ? 1 : 0) | (this.f19243S ? 2 : 0);
                        if (pz2.m41959i(str2)) {
                        }
                        ah5 mo5277o22222222222222222222 = n81Var.mo5277o(this.f19250c, i8);
                        this.f19246V = mo5277o22222222222222222222;
                        mo5277o22222222222222222222.mo891d(m15508l);
                        return;
                    }
                    i3 = m25865K;
                    list2 = null;
                    i4 = -1;
                    list = list2;
                    int i9222222222222222222222 = (this.f19244T ? 1 : 0) | (this.f19243S ? 2 : 0);
                    if (pz2.m41959i(str2)) {
                    }
                    ah5 mo5277o222222222222222222222 = n81Var.mo5277o(this.f19250c, i8);
                    this.f19246V = mo5277o222222222222222222222;
                    mo5277o222222222222222222222.mo891d(m15508l);
                    return;
                case 23:
                    str2 = "text/x-ssa";
                    list3 = null;
                    i3 = -1;
                    list2 = list3;
                    i4 = -1;
                    list = list2;
                    int i92222222222222222222222 = (this.f19244T ? 1 : 0) | (this.f19243S ? 2 : 0);
                    if (pz2.m41959i(str2)) {
                    }
                    ah5 mo5277o2222222222222222222222 = n81Var.mo5277o(this.f19250c, i8);
                    this.f19246V = mo5277o2222222222222222222222;
                    mo5277o2222222222222222222222.mo891d(m15508l);
                    return;
                case 24:
                    yt1 m58574a = yt1.m58574a(new zm3(this.f19257j));
                    List<byte[]> list6 = m58574a.f47321a;
                    this.f19247W = m58574a.f47322b;
                    str2 = MediaUtil.MIME_HEVC;
                    list3 = list6;
                    i3 = -1;
                    list2 = list3;
                    i4 = -1;
                    list = list2;
                    int i922222222222222222222222 = (this.f19244T ? 1 : 0) | (this.f19243S ? 2 : 0);
                    if (pz2.m41959i(str2)) {
                    }
                    ah5 mo5277o22222222222222222222222 = n81Var.mo5277o(this.f19250c, i8);
                    this.f19246V = mo5277o22222222222222222222222;
                    mo5277o22222222222222222222222.mo891d(m15508l);
                    return;
                case 25:
                    str2 = "application/x-subrip";
                    list3 = null;
                    i3 = -1;
                    list2 = list3;
                    i4 = -1;
                    list = list2;
                    int i9222222222222222222222222 = (this.f19244T ? 1 : 0) | (this.f19243S ? 2 : 0);
                    if (pz2.m41959i(str2)) {
                    }
                    ah5 mo5277o222222222222222222222222 = n81Var.mo5277o(this.f19250c, i8);
                    this.f19246V = mo5277o222222222222222222222222;
                    mo5277o222222222222222222222222.mo891d(m15508l);
                    return;
                case 26:
                    str2 = "video/mpeg2";
                    list3 = null;
                    i3 = -1;
                    list2 = list3;
                    i4 = -1;
                    list = list2;
                    int i92222222222222222222222222 = (this.f19244T ? 1 : 0) | (this.f19243S ? 2 : 0);
                    if (pz2.m41959i(str2)) {
                    }
                    ah5 mo5277o2222222222222222222222222 = n81Var.mo5277o(this.f19250c, i8);
                    this.f19246V = mo5277o2222222222222222222222222;
                    mo5277o2222222222222222222222222.mo891d(m15508l);
                    return;
                case 27:
                    str2 = "audio/eac3";
                    list3 = null;
                    i3 = -1;
                    list2 = list3;
                    i4 = -1;
                    list = list2;
                    int i922222222222222222222222222 = (this.f19244T ? 1 : 0) | (this.f19243S ? 2 : 0);
                    if (pz2.m41959i(str2)) {
                    }
                    ah5 mo5277o22222222222222222222222222 = n81Var.mo5277o(this.f19250c, i8);
                    this.f19246V = mo5277o22222222222222222222222222;
                    mo5277o22222222222222222222222222.mo891d(m15508l);
                    return;
                case 28:
                    str2 = "audio/flac";
                    list3 = Collections.singletonList(this.f19257j);
                    i3 = -1;
                    list2 = list3;
                    i4 = -1;
                    list = list2;
                    int i9222222222222222222222222222 = (this.f19244T ? 1 : 0) | (this.f19243S ? 2 : 0);
                    if (pz2.m41959i(str2)) {
                    }
                    ah5 mo5277o222222222222222222222222222 = n81Var.mo5277o(this.f19250c, i8);
                    this.f19246V = mo5277o222222222222222222222222222;
                    mo5277o222222222222222222222222222.mo891d(m15508l);
                    return;
                case 29:
                    ArrayList arrayList2 = new ArrayList(3);
                    arrayList2.add(this.f19257j);
                    ByteBuffer allocate = ByteBuffer.allocate(8);
                    ByteOrder byteOrder = ByteOrder.LITTLE_ENDIAN;
                    arrayList2.add(allocate.order(byteOrder).putLong(this.f19240P).array());
                    arrayList2.add(ByteBuffer.allocate(8).order(byteOrder).putLong(this.f19241Q).array());
                    str2 = "audio/opus";
                    i2 = 5760;
                    list4 = arrayList2;
                    i4 = i2;
                    i3 = -1;
                    list = list4;
                    int i92222222222222222222222222222 = (this.f19244T ? 1 : 0) | (this.f19243S ? 2 : 0);
                    if (pz2.m41959i(str2)) {
                    }
                    ah5 mo5277o2222222222222222222222222222 = n81Var.mo5277o(this.f19250c, i8);
                    this.f19246V = mo5277o2222222222222222222222222222;
                    mo5277o2222222222222222222222222222.mo891d(m15508l);
                    return;
                default:
                    throw new en3("Unrecognized codec identifier.");
            }
        }

        /* renamed from: d */
        public void m24457d() {
            C3367d c3367d = this.f19242R;
            if (c3367d != null) {
                c3367d.m24459a(this);
            }
        }

        /* renamed from: h */
        public void m24458h() {
            C3367d c3367d = this.f19242R;
            if (c3367d != null) {
                c3367d.m24460b();
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: iv2$d */
    public static final class C3367d {

        /* renamed from: a */
        public final byte[] f19274a = new byte[10];

        /* renamed from: b */
        public boolean f19275b;

        /* renamed from: c */
        public int f19276c;

        /* renamed from: d */
        public long f19277d;

        /* renamed from: e */
        public int f19278e;

        /* renamed from: f */
        public int f19279f;

        /* renamed from: g */
        public int f19280g;

        /* renamed from: a */
        public void m24459a(C3366c c3366c) {
            if (this.f19276c > 0) {
                c3366c.f19246V.mo889b(this.f19277d, this.f19278e, this.f19279f, this.f19280g, c3366c.f19256i);
                this.f19276c = 0;
            }
        }

        /* renamed from: b */
        public void m24460b() {
            this.f19275b = false;
            this.f19276c = 0;
        }

        /* renamed from: c */
        public void m24461c(C3366c c3366c, long j, int i, int i2, int i3) {
            if (this.f19275b) {
                int i4 = this.f19276c;
                int i5 = i4 + 1;
                this.f19276c = i5;
                if (i4 == 0) {
                    this.f19277d = j;
                    this.f19278e = i;
                    this.f19279f = 0;
                }
                this.f19279f += i2;
                this.f19280g = i3;
                if (i5 >= 16) {
                    m24459a(c3366c);
                }
            }
        }

        /* renamed from: d */
        public void m24462d(m81 m81Var) throws IOException, InterruptedException {
            if (this.f19275b) {
                return;
            }
            zp0 zp0Var = (zp0) m81Var;
            byte[] bArr = this.f19274a;
            zp0Var.m59993i(bArr, 0, 10);
            zp0Var.m59998p();
            if (C0012a4.m184i(bArr) == 0) {
                return;
            }
            this.f19275b = true;
        }
    }

    public iv2(int i) {
        this(new wp0(), i);
    }

    /* renamed from: A */
    private int m24417A(m81 m81Var, C3366c c3366c, int i) throws IOException, InterruptedException {
        int i2;
        if ("S_TEXT/UTF8".equals(c3366c.f19249b)) {
            m24418B(m81Var, f19167b0, i);
            return m24426l();
        }
        if ("S_TEXT/ASS".equals(c3366c.f19249b)) {
            m24418B(m81Var, f19169d0, i);
            return m24426l();
        }
        ah5 ah5Var = c3366c.f19246V;
        boolean z = this.f19191U;
        zm3 zm3Var = this.f19207j;
        if (!z) {
            boolean z2 = c3366c.f19254g;
            zm3 zm3Var2 = this.f19204g;
            if (z2) {
                this.f19185O &= -1073741825;
                if (!this.f19192V) {
                    ((zp0) m81Var).m59996n(zm3Var2.f48520a, 0, 1);
                    this.f19188R++;
                    byte b = zm3Var2.f48520a[0];
                    if ((b & 128) == 128) {
                        throw new en3("Extension bit is set in signal byte");
                    }
                    this.f19195Y = b;
                    this.f19192V = true;
                }
                byte b2 = this.f19195Y;
                if ((b2 & 1) == 1) {
                    boolean z3 = (b2 & 2) == 2;
                    this.f19185O |= faceunity.FUAITYPE_HUMAN_PROCESSOR_2D_SELFIE;
                    if (!this.f19196Z) {
                        zm3 zm3Var3 = this.f19209l;
                        ((zp0) m81Var).m59996n(zm3Var3.f48520a, 0, 8);
                        this.f19188R += 8;
                        this.f19196Z = true;
                        zm3Var2.f48520a[0] = (byte) ((z3 ? 128 : 0) | 8);
                        zm3Var2.m59848L(0);
                        ah5Var.mo888a(zm3Var2, 1);
                        this.f19189S++;
                        zm3Var3.m59848L(0);
                        ah5Var.mo888a(zm3Var3, 8);
                        this.f19189S += 8;
                    }
                    if (z3) {
                        if (!this.f19193W) {
                            ((zp0) m81Var).m59996n(zm3Var2.f48520a, 0, 1);
                            this.f19188R++;
                            zm3Var2.m59848L(0);
                            this.f19194X = zm3Var2.m59874y();
                            this.f19193W = true;
                        }
                        int i3 = this.f19194X * 4;
                        zm3Var2.m59844H(i3);
                        ((zp0) m81Var).m59996n(zm3Var2.f48520a, 0, i3);
                        this.f19188R += i3;
                        short s = (short) ((this.f19194X / 2) + 1);
                        int i4 = (s * 6) + 2;
                        ByteBuffer byteBuffer = this.f19212o;
                        if (byteBuffer == null || byteBuffer.capacity() < i4) {
                            this.f19212o = ByteBuffer.allocate(i4);
                        }
                        this.f19212o.position(0);
                        this.f19212o.putShort(s);
                        int i5 = 0;
                        int i6 = 0;
                        while (true) {
                            i2 = this.f19194X;
                            if (i5 >= i2) {
                                break;
                            }
                            int m59839C = zm3Var2.m59839C();
                            if (i5 % 2 == 0) {
                                this.f19212o.putShort((short) (m59839C - i6));
                            } else {
                                this.f19212o.putInt(m59839C - i6);
                            }
                            i5++;
                            i6 = m59839C;
                        }
                        int i7 = (i - this.f19188R) - i6;
                        if (i2 % 2 == 1) {
                            this.f19212o.putInt(i7);
                        } else {
                            this.f19212o.putShort((short) i7);
                            this.f19212o.putInt(0);
                        }
                        byte[] array = this.f19212o.array();
                        zm3 zm3Var4 = this.f19210m;
                        zm3Var4.m59846J(array, i4);
                        ah5Var.mo888a(zm3Var4, i4);
                        this.f19189S += i4;
                    }
                }
            } else {
                byte[] bArr = c3366c.f19255h;
                if (bArr != null) {
                    zm3Var.m59846J(bArr, bArr.length);
                }
            }
            if (c3366c.f19253f > 0) {
                this.f19185O |= faceunity.FUAITYPE_HUMAN_PROCESSOR_DETECT;
                this.f19211n.m59843G();
                zm3Var2.m59844H(4);
                byte[] bArr2 = zm3Var2.f48520a;
                bArr2[0] = (byte) ((i >> 24) & 255);
                bArr2[1] = (byte) ((i >> 16) & 255);
                bArr2[2] = (byte) ((i >> 8) & 255);
                bArr2[3] = (byte) (i & 255);
                ah5Var.mo888a(zm3Var2, 4);
                this.f19189S += 4;
            }
            this.f19191U = true;
        }
        int m59853d = zm3Var.m59853d() + i;
        if (!"V_MPEG4/ISO/AVC".equals(c3366c.f19249b) && !"V_MPEGH/ISO/HEVC".equals(c3366c.f19249b)) {
            if (c3366c.f19242R != null) {
                C6927xj.m56288f(zm3Var.m59853d() == 0);
                c3366c.f19242R.m24462d(m81Var);
            }
            while (true) {
                int i8 = this.f19188R;
                if (i8 >= m59853d) {
                    break;
                }
                int m24419C = m24419C(m81Var, ah5Var, m59853d - i8);
                this.f19188R += m24419C;
                this.f19189S += m24419C;
            }
        } else {
            zm3 zm3Var5 = this.f19203f;
            byte[] bArr3 = zm3Var5.f48520a;
            bArr3[0] = 0;
            bArr3[1] = 0;
            bArr3[2] = 0;
            int i9 = c3366c.f19247W;
            int i10 = 4 - i9;
            while (this.f19188R < m59853d) {
                int i11 = this.f19190T;
                if (i11 == 0) {
                    m24420D(m81Var, bArr3, i10, i9);
                    this.f19188R += i9;
                    zm3Var5.m59848L(0);
                    this.f19190T = zm3Var5.m59839C();
                    zm3 zm3Var6 = this.f19202e;
                    zm3Var6.m59848L(0);
                    ah5Var.mo888a(zm3Var6, 4);
                    this.f19189S += 4;
                } else {
                    int m24419C2 = m24419C(m81Var, ah5Var, i11);
                    this.f19188R += m24419C2;
                    this.f19189S += m24419C2;
                    this.f19190T -= m24419C2;
                }
            }
        }
        if ("A_VORBIS".equals(c3366c.f19249b)) {
            zm3 zm3Var7 = this.f19205h;
            zm3Var7.m59848L(0);
            ah5Var.mo888a(zm3Var7, 4);
            this.f19189S += 4;
        }
        return m24426l();
    }

    /* renamed from: B */
    private void m24418B(m81 m81Var, byte[] bArr, int i) throws IOException, InterruptedException {
        int length = bArr.length + i;
        zm3 zm3Var = this.f19208k;
        if (zm3Var.m59851b() < length) {
            zm3Var.f48520a = Arrays.copyOf(bArr, length + i);
        } else {
            System.arraycopy(bArr, 0, zm3Var.f48520a, 0, bArr.length);
        }
        ((zp0) m81Var).m59996n(zm3Var.f48520a, bArr.length, i);
        zm3Var.m59844H(length);
    }

    /* renamed from: C */
    private int m24419C(m81 m81Var, ah5 ah5Var, int i) throws IOException, InterruptedException {
        zm3 zm3Var = this.f19207j;
        int m59850a = zm3Var.m59850a();
        if (m59850a <= 0) {
            return ah5Var.mo890c(m81Var, i, false);
        }
        int min = Math.min(i, m59850a);
        ah5Var.mo888a(zm3Var, min);
        return min;
    }

    /* renamed from: D */
    private void m24420D(m81 m81Var, byte[] bArr, int i, int i2) throws IOException, InterruptedException {
        zm3 zm3Var = this.f19207j;
        int min = Math.min(i2, zm3Var.m59850a());
        ((zp0) m81Var).m59996n(bArr, i + min, i2 - min);
        if (min > 0) {
            zm3Var.m59857h(bArr, i, min);
        }
    }

    /* renamed from: g */
    private ym4 m24423g() {
        uq2 uq2Var;
        uq2 uq2Var2;
        int i;
        if (this.f19214q == -1 || this.f19217t == -9223372036854775807L || (uq2Var = this.f19173C) == null || uq2Var.m51469c() == 0 || (uq2Var2 = this.f19174D) == null || uq2Var2.m51469c() != this.f19173C.m51469c()) {
            this.f19173C = null;
            this.f19174D = null;
            return new ym4.C7167b(this.f19217t);
        }
        int m51469c = this.f19173C.m51469c();
        int[] iArr = new int[m51469c];
        long[] jArr = new long[m51469c];
        long[] jArr2 = new long[m51469c];
        long[] jArr3 = new long[m51469c];
        int i2 = 0;
        for (int i3 = 0; i3 < m51469c; i3++) {
            jArr3[i3] = this.f19173C.m51468b(i3);
            jArr[i3] = this.f19174D.m51468b(i3) + this.f19214q;
        }
        while (true) {
            i = m51469c - 1;
            if (i2 >= i) {
                break;
            }
            int i4 = i2 + 1;
            iArr[i2] = (int) (jArr[i4] - jArr[i2]);
            jArr2[i2] = jArr3[i4] - jArr3[i2];
            i2 = i4;
        }
        iArr[i] = (int) ((this.f19214q + this.f19213p) - jArr[i]);
        long j = this.f19217t - jArr3[i];
        jArr2[i] = j;
        if (j <= 0) {
            wp2.m54978e("MatroskaExtractor", "Discarding last cue point with unexpected duration: " + j);
            iArr = Arrays.copyOf(iArr, i);
            jArr = Arrays.copyOf(jArr, i);
            jArr2 = Arrays.copyOf(jArr2, i);
            jArr3 = Arrays.copyOf(jArr3, i);
        }
        this.f19173C = null;
        this.f19174D = null;
        return new h40(iArr, jArr, jArr2, jArr3);
    }

    /* renamed from: h */
    private void m24424h(C3366c c3366c, long j, int i, int i2, int i3) {
        C3367d c3367d = c3366c.f19242R;
        if (c3367d != null) {
            c3367d.m24461c(c3366c, j, i, i2, i3);
        } else {
            if ("S_TEXT/UTF8".equals(c3366c.f19249b) || "S_TEXT/ASS".equals(c3366c.f19249b)) {
                if (this.f19181K > 1) {
                    wp2.m54978e("MatroskaExtractor", "Skipping subtitle sample in laced block.");
                } else {
                    long j2 = this.f19179I;
                    if (j2 == -9223372036854775807L) {
                        wp2.m54978e("MatroskaExtractor", "Skipping subtitle sample with no duration.");
                    } else {
                        String str = c3366c.f19249b;
                        zm3 zm3Var = this.f19208k;
                        m24433x(str, j2, zm3Var.f48520a);
                        c3366c.f19246V.mo888a(zm3Var, zm3Var.m59853d());
                        i2 += zm3Var.m59853d();
                    }
                }
            }
            if ((268435456 & i) != 0) {
                if (this.f19181K > 1) {
                    i &= -268435457;
                } else {
                    zm3 zm3Var2 = this.f19211n;
                    int m59853d = zm3Var2.m59853d();
                    c3366c.f19246V.mo888a(zm3Var2, m59853d);
                    i2 += m59853d;
                }
            }
            c3366c.f19246V.mo889b(j, i, i2, i3, c3366c.f19256i);
        }
        this.f19176F = true;
    }

    /* renamed from: k */
    private static int[] m24425k(int[] iArr, int i) {
        return iArr == null ? new int[i] : iArr.length >= i ? iArr : new int[Math.max(iArr.length * 2, i)];
    }

    /* renamed from: l */
    private int m24426l() {
        int i = this.f19189S;
        m24431v();
        return i;
    }

    /* renamed from: n */
    private static byte[] m24427n(long j, String str, long j2) {
        C6927xj.m56283a(j != -9223372036854775807L);
        int i = (int) (j / 3600000000L);
        long j3 = j - ((i * 3600) * 1000000);
        int i2 = (int) (j3 / 60000000);
        long j4 = j3 - ((i2 * 60) * 1000000);
        int i3 = (int) (j4 / 1000000);
        return jq5.m25875U(String.format(Locale.US, str, Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(i3), Integer.valueOf((int) ((j4 - (i3 * 1000000)) / j2))));
    }

    /* renamed from: r */
    private static boolean m24428r(String str) {
        return "V_VP8".equals(str) || "V_VP9".equals(str) || "V_AV1".equals(str) || "V_MPEG2".equals(str) || "V_MPEG4/ISO/SP".equals(str) || "V_MPEG4/ISO/ASP".equals(str) || "V_MPEG4/ISO/AP".equals(str) || "V_MPEG4/ISO/AVC".equals(str) || "V_MPEGH/ISO/HEVC".equals(str) || "V_MS/VFW/FOURCC".equals(str) || "V_THEORA".equals(str) || "A_OPUS".equals(str) || "A_VORBIS".equals(str) || "A_AAC".equals(str) || "A_MPEG/L2".equals(str) || "A_MPEG/L3".equals(str) || "A_AC3".equals(str) || "A_EAC3".equals(str) || "A_TRUEHD".equals(str) || "A_DTS".equals(str) || "A_DTS/EXPRESS".equals(str) || "A_DTS/LOSSLESS".equals(str) || "A_FLAC".equals(str) || "A_MS/ACM".equals(str) || "A_PCM/INT/LIT".equals(str) || "S_TEXT/UTF8".equals(str) || "S_TEXT/ASS".equals(str) || "S_VOBSUB".equals(str) || "S_HDMV/PGS".equals(str) || "S_DVBSUB".equals(str);
    }

    /* renamed from: t */
    private boolean m24429t(qv3 qv3Var, long j) {
        if (this.f19222y) {
            this.f19171A = j;
            qv3Var.f35711a = this.f19223z;
            this.f19222y = false;
            return true;
        }
        if (this.f19219v) {
            long j2 = this.f19171A;
            if (j2 != -1) {
                qv3Var.f35711a = j2;
                this.f19171A = -1L;
                return true;
            }
        }
        return false;
    }

    /* renamed from: u */
    private void m24430u(m81 m81Var, int i) throws IOException, InterruptedException {
        zm3 zm3Var = this.f19204g;
        if (zm3Var.m59853d() >= i) {
            return;
        }
        if (zm3Var.m59851b() < i) {
            byte[] bArr = zm3Var.f48520a;
            zm3Var.m59846J(Arrays.copyOf(bArr, Math.max(bArr.length * 2, i)), zm3Var.m59853d());
        }
        ((zp0) m81Var).m59996n(zm3Var.f48520a, zm3Var.m59853d(), i - zm3Var.m59853d());
        zm3Var.m59847K(i);
    }

    /* renamed from: v */
    private void m24431v() {
        this.f19188R = 0;
        this.f19189S = 0;
        this.f19190T = 0;
        this.f19191U = false;
        this.f19192V = false;
        this.f19193W = false;
        this.f19194X = 0;
        this.f19195Y = (byte) 0;
        this.f19196Z = false;
        this.f19207j.m59843G();
    }

    /* renamed from: w */
    private long m24432w(long j) throws en3 {
        long j2 = this.f19215r;
        if (j2 != -9223372036854775807L) {
            return jq5.m25904l0(j, j2, 1000L);
        }
        throw new en3("Can't scale timecode prior to timecodeScale being set.");
    }

    /* renamed from: x */
    private static void m24433x(String str, long j, byte[] bArr) {
        byte[] m24427n;
        int i;
        str.getClass();
        if (str.equals("S_TEXT/ASS")) {
            m24427n = m24427n(j, "%01d:%02d:%02d:%02d", 10000L);
            i = 21;
        } else {
            if (!str.equals("S_TEXT/UTF8")) {
                throw new IllegalArgumentException();
            }
            m24427n = m24427n(j, "%02d:%02d:%02d,%03d", 1000L);
            i = 19;
        }
        System.arraycopy(m24427n, 0, bArr, i, m24427n.length);
    }

    /* JADX WARN: Code restructure failed: missing block: B:119:0x01e7, code lost:
    
        throw new p000.en3("EBML lacing sample size out of range.");
     */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void m24434c(int i, int i2, m81 m81Var) throws IOException, InterruptedException {
        int i3;
        long j;
        int i4;
        int i5;
        int i6;
        int i7;
        SparseArray<C3366c> sparseArray = this.f19200c;
        int i8 = 1;
        int i9 = 0;
        if (i != 161 && i != 163) {
            if (i == 165) {
                if (this.f19177G != 2) {
                    return;
                }
                m24438p(sparseArray.get(this.f19183M), this.f19186P, m81Var, i2);
                return;
            }
            if (i == 16981) {
                byte[] bArr = new byte[i2];
                this.f19218u.f19255h = bArr;
                ((zp0) m81Var).m59996n(bArr, 0, i2);
                return;
            }
            if (i == 18402) {
                byte[] bArr2 = new byte[i2];
                ((zp0) m81Var).m59996n(bArr2, 0, i2);
                this.f19218u.f19256i = new ah5.C0098a(1, bArr2, 0, 0);
                return;
            }
            if (i == 21419) {
                zm3 zm3Var = this.f19206i;
                Arrays.fill(zm3Var.f48520a, (byte) 0);
                ((zp0) m81Var).m59996n(zm3Var.f48520a, 4 - i2, i2);
                zm3Var.m59848L(0);
                this.f19220w = (int) zm3Var.m59837A();
                return;
            }
            if (i == 25506) {
                byte[] bArr3 = new byte[i2];
                this.f19218u.f19257j = bArr3;
                ((zp0) m81Var).m59996n(bArr3, 0, i2);
                return;
            } else {
                if (i != 30322) {
                    throw new en3(ee1.m15213k("Unexpected id: ", i));
                }
                byte[] bArr4 = new byte[i2];
                this.f19218u.f19268u = bArr4;
                ((zp0) m81Var).m59996n(bArr4, 0, i2);
                return;
            }
        }
        int i10 = this.f19177G;
        zm3 zm3Var2 = this.f19204g;
        if (i10 == 0) {
            xr5 xr5Var = this.f19199b;
            this.f19183M = (int) xr5Var.m56630d(m81Var, false, true, 8);
            this.f19184N = xr5Var.m56629b();
            this.f19179I = -9223372036854775807L;
            this.f19177G = 1;
            zm3Var2.m59843G();
        }
        C3366c c3366c = sparseArray.get(this.f19183M);
        if (c3366c == null) {
            ((zp0) m81Var).m60000s(i2 - this.f19184N);
            this.f19177G = 0;
            return;
        }
        if (this.f19177G == 1) {
            m24430u(m81Var, 3);
            int i11 = (zm3Var2.f48520a[2] & 6) >> 1;
            byte b = 255;
            if (i11 == 0) {
                this.f19181K = 1;
                int[] m24425k = m24425k(this.f19182L, 1);
                this.f19182L = m24425k;
                m24425k[0] = (i2 - this.f19184N) - 3;
            } else {
                int i12 = 4;
                m24430u(m81Var, 4);
                int i13 = (zm3Var2.f48520a[3] & 255) + 1;
                this.f19181K = i13;
                int[] m24425k2 = m24425k(this.f19182L, i13);
                this.f19182L = m24425k2;
                if (i11 == 2) {
                    int i14 = (i2 - this.f19184N) - 4;
                    int i15 = this.f19181K;
                    Arrays.fill(m24425k2, 0, i15, i14 / i15);
                } else if (i11 == 1) {
                    int i16 = 0;
                    int i17 = 0;
                    while (true) {
                        i5 = this.f19181K - 1;
                        if (i16 >= i5) {
                            break;
                        }
                        this.f19182L[i16] = 0;
                        while (true) {
                            i6 = i12 + 1;
                            m24430u(m81Var, i6);
                            int i18 = zm3Var2.f48520a[i12] & 255;
                            int[] iArr = this.f19182L;
                            i7 = iArr[i16] + i18;
                            iArr[i16] = i7;
                            if (i18 != 255) {
                                break;
                            } else {
                                i12 = i6;
                            }
                        }
                        i17 += i7;
                        i16++;
                        i12 = i6;
                    }
                    this.f19182L[i5] = ((i2 - this.f19184N) - i12) - i17;
                } else {
                    if (i11 != 3) {
                        throw new en3(ee1.m15213k("Unexpected lacing value: ", i11));
                    }
                    int i19 = 0;
                    int i20 = 0;
                    while (true) {
                        int i21 = this.f19181K - i8;
                        if (i19 >= i21) {
                            this.f19182L[i21] = ((i2 - this.f19184N) - i12) - i20;
                            break;
                        }
                        this.f19182L[i19] = i9;
                        int i22 = i12 + 1;
                        m24430u(m81Var, i22);
                        if (zm3Var2.f48520a[i12] == 0) {
                            throw new en3("No valid varint length mask found");
                        }
                        int i23 = i9;
                        while (true) {
                            if (i23 >= 8) {
                                j = 0;
                                i4 = i22;
                                break;
                            }
                            int i24 = i8 << (7 - i23);
                            if ((zm3Var2.f48520a[i12] & i24) != 0) {
                                i4 = i22 + i23;
                                m24430u(m81Var, i4);
                                j = (~i24) & zm3Var2.f48520a[i12] & b;
                                while (i22 < i4) {
                                    j = (j << 8) | (zm3Var2.f48520a[i22] & 255);
                                    i22++;
                                }
                                if (i19 > 0) {
                                    j -= (1 << ((i23 * 7) + 6)) - 1;
                                }
                            } else {
                                i23++;
                                i8 = 1;
                                b = 255;
                            }
                        }
                        if (j < -2147483648L || j > 2147483647L) {
                            break;
                        }
                        int i25 = (int) j;
                        int[] iArr2 = this.f19182L;
                        if (i19 != 0) {
                            i25 += iArr2[i19 - 1];
                        }
                        iArr2[i19] = i25;
                        i20 += i25;
                        i19++;
                        i12 = i4;
                        i8 = 1;
                        i9 = 0;
                        b = 255;
                    }
                }
            }
            byte[] bArr5 = zm3Var2.f48520a;
            this.f19178H = this.f19172B + m24432w((bArr5[1] & 255) | (bArr5[0] << 8));
            byte b2 = zm3Var2.f48520a[2];
            this.f19185O = ((c3366c.f19251d == 2 || (i == 163 && (b2 & 128) == 128)) ? 1 : 0) | ((b2 & 8) == 8 ? Integer.MIN_VALUE : 0);
            this.f19177G = 2;
            this.f19180J = 0;
            i3 = 163;
        } else {
            i3 = 163;
        }
        if (i == i3) {
            while (true) {
                int i26 = this.f19180J;
                if (i26 >= this.f19181K) {
                    this.f19177G = 0;
                    return;
                } else {
                    m24424h(c3366c, ((this.f19180J * c3366c.f19252e) / 1000) + this.f19178H, this.f19185O, m24417A(m81Var, c3366c, this.f19182L[i26]), 0);
                    this.f19180J++;
                }
            }
        } else {
            while (true) {
                int i27 = this.f19180J;
                if (i27 >= this.f19181K) {
                    return;
                }
                int[] iArr3 = this.f19182L;
                iArr3[i27] = m24417A(m81Var, c3366c, iArr3[i27]);
                this.f19180J++;
            }
        }
    }

    @Override // p000.l81
    /* renamed from: d */
    public final int mo5458d(m81 m81Var, qv3 qv3Var) throws IOException, InterruptedException {
        int i = 0;
        this.f19176F = false;
        boolean z = true;
        while (z && !this.f19176F) {
            z = ((wp0) this.f19197a).m54970c(m81Var);
            if (z && m24429t(qv3Var, ((zp0) m81Var).mo30430a())) {
                return 1;
            }
        }
        if (z) {
            return 0;
        }
        while (true) {
            SparseArray<C3366c> sparseArray = this.f19200c;
            if (i >= sparseArray.size()) {
                return -1;
            }
            sparseArray.valueAt(i).m24457d();
            i++;
        }
    }

    @Override // p000.l81
    /* renamed from: e */
    public final boolean mo5459e(m81 m81Var) throws IOException, InterruptedException {
        return new dx4().m14247b(m81Var);
    }

    @Override // p000.l81
    /* renamed from: f */
    public void mo5460f(long j, long j2) {
        this.f19172B = -9223372036854775807L;
        int i = 0;
        this.f19177G = 0;
        ((wp0) this.f19197a).m54971g();
        this.f19199b.m56631e();
        m24431v();
        while (true) {
            SparseArray<C3366c> sparseArray = this.f19200c;
            if (i >= sparseArray.size()) {
                return;
            }
            sparseArray.valueAt(i).m24458h();
            i++;
        }
    }

    @Override // p000.l81
    /* renamed from: i */
    public final void mo5461i(n81 n81Var) {
        this.f19198a0 = n81Var;
    }

    /* renamed from: j */
    public void m24435j(int i) throws en3 {
        SparseArray<C3366c> sparseArray = this.f19200c;
        if (i == 160) {
            if (this.f19177G != 2) {
                return;
            }
            int i2 = 0;
            for (int i3 = 0; i3 < this.f19181K; i3++) {
                i2 += this.f19182L[i3];
            }
            C3366c c3366c = sparseArray.get(this.f19183M);
            for (int i4 = 0; i4 < this.f19181K; i4++) {
                long j = ((c3366c.f19252e * i4) / 1000) + this.f19178H;
                int i5 = this.f19185O;
                if (i4 == 0 && !this.f19187Q) {
                    i5 |= 1;
                }
                int i6 = this.f19182L[i4];
                i2 -= i6;
                m24424h(c3366c, j, i5, i6, i2);
            }
            this.f19177G = 0;
            return;
        }
        if (i == 174) {
            if (m24428r(this.f19218u.f19249b)) {
                C3366c c3366c2 = this.f19218u;
                c3366c2.m24456c(this.f19198a0, c3366c2.f19250c);
                C3366c c3366c3 = this.f19218u;
                sparseArray.put(c3366c3.f19250c, c3366c3);
            }
            this.f19218u = null;
            return;
        }
        if (i == 19899) {
            int i7 = this.f19220w;
            if (i7 != -1) {
                long j2 = this.f19221x;
                if (j2 != -1) {
                    if (i7 == 475249515) {
                        this.f19223z = j2;
                        return;
                    }
                    return;
                }
            }
            throw new en3("Mandatory element SeekID or SeekPosition not found");
        }
        if (i == 25152) {
            C3366c c3366c4 = this.f19218u;
            if (c3366c4.f19254g) {
                if (c3366c4.f19256i == null) {
                    throw new en3("Encrypted Track found but ContentEncKeyID was not found");
                }
                c3366c4.f19258k = new xz0(new xz0.C7019b(C5988sx.f38739a, "video/webm", this.f19218u.f19256i.f671b));
                return;
            }
            return;
        }
        if (i == 28032) {
            C3366c c3366c5 = this.f19218u;
            if (c3366c5.f19254g && c3366c5.f19255h != null) {
                throw new en3("Combining encryption and compression is not supported");
            }
            return;
        }
        if (i == 357149030) {
            if (this.f19215r == -9223372036854775807L) {
                this.f19215r = 1000000L;
            }
            long j3 = this.f19216s;
            if (j3 != -9223372036854775807L) {
                this.f19217t = m24432w(j3);
                return;
            }
            return;
        }
        if (i == 374648427) {
            if (sparseArray.size() == 0) {
                throw new en3("No valid tracks were found");
            }
            this.f19198a0.mo5271i();
        } else if (i == 475249515 && !this.f19219v) {
            this.f19198a0.mo5280r(m24423g());
            this.f19219v = true;
        }
    }

    /* renamed from: m */
    public void m24436m(int i, double d) throws en3 {
        if (i == 181) {
            this.f19218u.f19239O = (int) d;
        }
        if (i == 17545) {
            this.f19216s = (long) d;
            return;
        }
        switch (i) {
            case 21969:
                this.f19218u.f19227C = (float) d;
                break;
            case 21970:
                this.f19218u.f19228D = (float) d;
                break;
            case 21971:
                this.f19218u.f19229E = (float) d;
                break;
            case 21972:
                this.f19218u.f19230F = (float) d;
                break;
            case 21973:
                this.f19218u.f19231G = (float) d;
                break;
            case 21974:
                this.f19218u.f19232H = (float) d;
                break;
            case 21975:
                this.f19218u.f19233I = (float) d;
                break;
            case 21976:
                this.f19218u.f19234J = (float) d;
                break;
            case 21977:
                this.f19218u.f19235K = (float) d;
                break;
            case 21978:
                this.f19218u.f19236L = (float) d;
                break;
            default:
                switch (i) {
                    case 30323:
                        this.f19218u.f19265r = (float) d;
                        break;
                    case 30324:
                        this.f19218u.f19266s = (float) d;
                        break;
                    case 30325:
                        this.f19218u.f19267t = (float) d;
                        break;
                }
        }
    }

    /* renamed from: o */
    public int m24437o(int i) {
        switch (i) {
            case 131:
            case 136:
            case 155:
            case 159:
            case 176:
            case 179:
            case 186:
            case 215:
            case 231:
            case 238:
            case 241:
            case 251:
            case 16980:
            case 17029:
            case 17143:
            case 18401:
            case 18408:
            case 20529:
            case 20530:
            case 21420:
            case 21432:
            case 21680:
            case 21682:
            case 21690:
            case 21930:
            case 21945:
            case 21946:
            case 21947:
            case 21948:
            case 21949:
            case 21998:
            case 22186:
            case 22203:
            case 25188:
            case 30321:
            case 2352003:
            case 2807729:
                return 2;
            case 134:
            case 17026:
            case 21358:
            case 2274716:
                return 3;
            case 160:
            case 166:
            case 174:
            case 183:
            case 187:
            case 224:
            case 225:
            case 18407:
            case 19899:
            case 20532:
            case 20533:
            case 21936:
            case 21968:
            case 25152:
            case 28032:
            case 30113:
            case 30320:
            case 290298740:
            case 357149030:
            case 374648427:
            case 408125543:
            case 440786851:
            case 475249515:
            case 524531317:
                return 1;
            case 161:
            case 163:
            case 165:
            case 16981:
            case 18402:
            case 21419:
            case 25506:
            case 30322:
                return 4;
            case 181:
            case 17545:
            case 21969:
            case 21970:
            case 21971:
            case 21972:
            case 21973:
            case 21974:
            case 21975:
            case 21976:
            case 21977:
            case 21978:
            case 30323:
            case 30324:
            case 30325:
                return 5;
            default:
                return 0;
        }
    }

    /* renamed from: p */
    public void m24438p(C3366c c3366c, int i, m81 m81Var, int i2) throws IOException, InterruptedException {
        if (i != 4 || !"V_VP9".equals(c3366c.f19249b)) {
            ((zp0) m81Var).m60000s(i2);
            return;
        }
        zm3 zm3Var = this.f19211n;
        zm3Var.m59844H(i2);
        ((zp0) m81Var).m59996n(zm3Var.f48520a, 0, i2);
    }

    /* renamed from: q */
    public void m24439q(int i, long j) throws en3 {
        if (i == 20529) {
            if (j == 0) {
                return;
            }
            throw new en3("ContentEncodingOrder " + j + " not supported");
        }
        if (i == 20530) {
            if (j == 1) {
                return;
            }
            throw new en3("ContentEncodingScope " + j + " not supported");
        }
        switch (i) {
            case 131:
                this.f19218u.f19251d = (int) j;
                return;
            case 136:
                this.f19218u.f19244T = j == 1;
                return;
            case 155:
                this.f19179I = m24432w(j);
                return;
            case 159:
                this.f19218u.f19237M = (int) j;
                return;
            case 176:
                this.f19218u.f19259l = (int) j;
                return;
            case 179:
                this.f19173C.m51467a(m24432w(j));
                return;
            case 186:
                this.f19218u.f19260m = (int) j;
                return;
            case 215:
                this.f19218u.f19250c = (int) j;
                return;
            case 231:
                this.f19172B = m24432w(j);
                return;
            case 238:
                this.f19186P = (int) j;
                return;
            case 241:
                if (this.f19175E) {
                    return;
                }
                this.f19174D.m51467a(j);
                this.f19175E = true;
                return;
            case 251:
                this.f19187Q = true;
                return;
            case 16980:
                if (j == 3) {
                    return;
                }
                throw new en3("ContentCompAlgo " + j + " not supported");
            case 17029:
                if (j < 1 || j > 2) {
                    throw new en3("DocTypeReadVersion " + j + " not supported");
                }
                return;
            case 17143:
                if (j == 1) {
                    return;
                }
                throw new en3("EBMLReadVersion " + j + " not supported");
            case 18401:
                if (j == 5) {
                    return;
                }
                throw new en3("ContentEncAlgo " + j + " not supported");
            case 18408:
                if (j == 1) {
                    return;
                }
                throw new en3("AESSettingsCipherMode " + j + " not supported");
            case 21420:
                this.f19221x = j + this.f19214q;
                return;
            case 21432:
                int i2 = (int) j;
                if (i2 == 0) {
                    this.f19218u.f19269v = 0;
                    return;
                }
                if (i2 == 1) {
                    this.f19218u.f19269v = 2;
                    return;
                } else if (i2 == 3) {
                    this.f19218u.f19269v = 1;
                    return;
                } else {
                    if (i2 != 15) {
                        return;
                    }
                    this.f19218u.f19269v = 3;
                    return;
                }
            case 21680:
                this.f19218u.f19261n = (int) j;
                return;
            case 21682:
                this.f19218u.f19263p = (int) j;
                return;
            case 21690:
                this.f19218u.f19262o = (int) j;
                return;
            case 21930:
                this.f19218u.f19243S = j == 1;
                return;
            case 21998:
                this.f19218u.f19253f = (int) j;
                return;
            case 22186:
                this.f19218u.f19240P = j;
                return;
            case 22203:
                this.f19218u.f19241Q = j;
                return;
            case 25188:
                this.f19218u.f19238N = (int) j;
                return;
            case 30321:
                int i3 = (int) j;
                if (i3 == 0) {
                    this.f19218u.f19264q = 0;
                    return;
                }
                if (i3 == 1) {
                    this.f19218u.f19264q = 1;
                    return;
                } else if (i3 == 2) {
                    this.f19218u.f19264q = 2;
                    return;
                } else {
                    if (i3 != 3) {
                        return;
                    }
                    this.f19218u.f19264q = 3;
                    return;
                }
            case 2352003:
                this.f19218u.f19252e = (int) j;
                return;
            case 2807729:
                this.f19215r = j;
                return;
            default:
                switch (i) {
                    case 21945:
                        int i4 = (int) j;
                        if (i4 == 1) {
                            this.f19218u.f19273z = 2;
                            return;
                        } else {
                            if (i4 != 2) {
                                return;
                            }
                            this.f19218u.f19273z = 1;
                            return;
                        }
                    case 21946:
                        int i5 = (int) j;
                        if (i5 != 1) {
                            if (i5 == 16) {
                                this.f19218u.f19272y = 6;
                                return;
                            } else if (i5 == 18) {
                                this.f19218u.f19272y = 7;
                                return;
                            } else if (i5 != 6 && i5 != 7) {
                                return;
                            }
                        }
                        this.f19218u.f19272y = 3;
                        return;
                    case 21947:
                        C3366c c3366c = this.f19218u;
                        c3366c.f19270w = true;
                        int i6 = (int) j;
                        if (i6 == 1) {
                            c3366c.f19271x = 1;
                            return;
                        }
                        if (i6 == 9) {
                            c3366c.f19271x = 6;
                            return;
                        } else {
                            if (i6 == 4 || i6 == 5 || i6 == 6 || i6 == 7) {
                                c3366c.f19271x = 2;
                                return;
                            }
                            return;
                        }
                    case 21948:
                        this.f19218u.f19225A = (int) j;
                        return;
                    case 21949:
                        this.f19218u.f19226B = (int) j;
                        return;
                    default:
                        return;
                }
        }
    }

    /* renamed from: s */
    public boolean m24440s(int i) {
        return i == 357149030 || i == 524531317 || i == 475249515 || i == 374648427;
    }

    /* renamed from: y */
    public void m24441y(int i, long j, long j2) throws en3 {
        if (i == 160) {
            this.f19187Q = false;
            return;
        }
        if (i == 174) {
            this.f19218u = new C3366c();
            return;
        }
        if (i == 187) {
            this.f19175E = false;
            return;
        }
        if (i == 19899) {
            this.f19220w = -1;
            this.f19221x = -1L;
            return;
        }
        if (i == 20533) {
            this.f19218u.f19254g = true;
            return;
        }
        if (i == 21968) {
            this.f19218u.f19270w = true;
            return;
        }
        if (i == 408125543) {
            long j3 = this.f19214q;
            if (j3 != -1 && j3 != j) {
                throw new en3("Multiple Segment elements not supported");
            }
            this.f19214q = j;
            this.f19213p = j2;
            return;
        }
        if (i == 475249515) {
            this.f19173C = new uq2();
            this.f19174D = new uq2();
        } else if (i == 524531317 && !this.f19219v) {
            if (this.f19201d && this.f19223z != -1) {
                this.f19222y = true;
            } else {
                this.f19198a0.mo5280r(new ym4.C7167b(this.f19217t));
                this.f19219v = true;
            }
        }
    }

    /* renamed from: z */
    public void m24442z(int i, String str) throws en3 {
        if (i == 134) {
            this.f19218u.f19249b = str;
            return;
        }
        if (i == 17026) {
            if (!"webm".equals(str) && !"matroska".equals(str)) {
                throw new en3(yv2.m58814l("DocType ", str, " not supported"));
            }
        } else if (i == 21358) {
            this.f19218u.f19248a = str;
        } else {
            if (i != 2274716) {
                return;
            }
            this.f19218u.f19245U = str;
        }
    }

    public iv2(x11 x11Var, int i) {
        this.f19214q = -1L;
        this.f19215r = -9223372036854775807L;
        this.f19216s = -9223372036854775807L;
        this.f19217t = -9223372036854775807L;
        this.f19223z = -1L;
        this.f19171A = -1L;
        this.f19172B = -9223372036854775807L;
        this.f19197a = x11Var;
        ((wp0) x11Var).m54969a(new C3365b());
        this.f19201d = (i & 1) == 0;
        this.f19199b = new xr5();
        this.f19200c = new SparseArray<>();
        this.f19204g = new zm3(4);
        this.f19205h = new zm3(ByteBuffer.allocate(4).putInt(-1).array());
        this.f19206i = new zm3(4);
        this.f19202e = new zm3(v63.f42489a);
        this.f19203f = new zm3(4);
        this.f19207j = new zm3();
        this.f19208k = new zm3();
        this.f19209l = new zm3(8);
        this.f19210m = new zm3();
        this.f19211n = new zm3();
    }

    @Override // p000.l81
    public final void release() {
    }
}

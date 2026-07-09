package p000;

import io.agora.rtc2.internal.RtcEngineEvent;
import java.nio.ByteBuffer;

/* compiled from: zaffa */
/* renamed from: a4 */
/* loaded from: classes3.dex */
public final class C0012a4 {

    /* renamed from: a */
    public static final int[] f109a = {1, 2, 3, 6};

    /* renamed from: b */
    public static final int[] f110b = {48000, 44100, 32000};

    /* renamed from: c */
    public static final int[] f111c = {24000, 22050, 16000};

    /* renamed from: d */
    public static final int[] f112d = {2, 1, 2, 3, 3, 4, 4, 5};

    /* renamed from: e */
    public static final int[] f113e = {32, 40, 48, 56, 64, 80, 96, 112, 128, 160, 192, 224, 256, 320, 384, 448, 512, 576, 640};

    /* renamed from: f */
    public static final int[] f114f = {69, 87, 104, 121, 139, 174, 208, 243, 278, 348, 417, 487, 557, 696, 835, 975, RtcEngineEvent.EvtType.EVT_JOIN_PUBILSHER_RESPONSE, 1253, 1393};

    /* compiled from: zaffa */
    /* renamed from: a4$b */
    public static final class b {

        /* renamed from: a */
        public final String f115a;

        /* renamed from: b */
        public final int f116b;

        /* renamed from: c */
        public final int f117c;

        /* renamed from: d */
        public final int f118d;

        /* renamed from: e */
        public final int f119e;

        private b(String str, int i, int i2, int i3, int i4, int i5) {
            this.f115a = str;
            this.f117c = i2;
            this.f116b = i3;
            this.f118d = i4;
            this.f119e = i5;
        }
    }

    /* renamed from: a */
    public static int m176a(ByteBuffer byteBuffer) {
        int position = byteBuffer.position();
        int limit = byteBuffer.limit() - 10;
        for (int i = position; i <= limit; i++) {
            if ((byteBuffer.getInt(i + 4) & (-16777217)) == -1167101192) {
                return i - position;
            }
        }
        return -1;
    }

    /* renamed from: b */
    private static int m177b(int i, int i2) {
        int i3 = i2 / 2;
        if (i < 0 || i >= 3 || i2 < 0 || i3 >= 19) {
            return -1;
        }
        int i4 = f110b[i];
        if (i4 == 44100) {
            return ((i2 % 2) + f114f[i3]) * 2;
        }
        int i5 = f113e[i3];
        return i4 == 32000 ? i5 * 6 : i5 * 4;
    }

    /* renamed from: c */
    public static ej1 m178c(zm3 zm3Var, String str, String str2, xz0 xz0Var) {
        int i = f110b[(zm3Var.m59874y() & 192) >> 6];
        int m59874y = zm3Var.m59874y();
        int i2 = f112d[(m59874y & 56) >> 3];
        if ((m59874y & 4) != 0) {
            i2++;
        }
        return ej1.m15507k(str, "audio/ac3", null, -1, -1, i2, i, null, xz0Var, 0, str2);
    }

    /* renamed from: d */
    public static int m179d(ByteBuffer byteBuffer) {
        if (((byteBuffer.get(byteBuffer.position() + 5) & 248) >> 3) > 10) {
            return f109a[((byteBuffer.get(byteBuffer.position() + 4) & 192) >> 6) != 3 ? (byteBuffer.get(byteBuffer.position() + 4) & 48) >> 4 : 3] * 256;
        }
        return 1536;
    }

    /* renamed from: e */
    public static b m180e(ym3 ym3Var) {
        int m177b;
        int i;
        int i2;
        int i3;
        int i4;
        String str;
        int m58292h;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int m58289e = ym3Var.m58289e();
        ym3Var.m58301q(40);
        boolean z = ym3Var.m58292h(5) > 10;
        ym3Var.m58299o(m58289e);
        int[] iArr = f112d;
        int[] iArr2 = f110b;
        int i12 = -1;
        if (z) {
            ym3Var.m58301q(16);
            int m58292h2 = ym3Var.m58292h(2);
            if (m58292h2 == 0) {
                i12 = 0;
            } else if (m58292h2 == 1) {
                i12 = 1;
            } else if (m58292h2 == 2) {
                i12 = 2;
            }
            ym3Var.m58301q(3);
            m177b = (ym3Var.m58292h(11) + 1) * 2;
            int m58292h3 = ym3Var.m58292h(2);
            if (m58292h3 == 3) {
                i2 = f111c[ym3Var.m58292h(2)];
                m58292h = 3;
                i5 = 6;
            } else {
                m58292h = ym3Var.m58292h(2);
                int i13 = f109a[m58292h];
                i2 = iArr2[m58292h3];
                i5 = i13;
            }
            i3 = i5 * 256;
            int m58292h4 = ym3Var.m58292h(3);
            boolean m58291g = ym3Var.m58291g();
            int i14 = iArr[m58292h4] + (m58291g ? 1 : 0);
            ym3Var.m58301q(10);
            if (ym3Var.m58291g()) {
                ym3Var.m58301q(8);
            }
            if (m58292h4 == 0) {
                ym3Var.m58301q(5);
                if (ym3Var.m58291g()) {
                    ym3Var.m58301q(8);
                }
            }
            if (i12 == 1 && ym3Var.m58291g()) {
                ym3Var.m58301q(16);
            }
            if (ym3Var.m58291g()) {
                if (m58292h4 > 2) {
                    ym3Var.m58301q(2);
                }
                if ((m58292h4 & 1) == 0 || m58292h4 <= 2) {
                    i8 = 6;
                } else {
                    i8 = 6;
                    ym3Var.m58301q(6);
                }
                if ((m58292h4 & 4) != 0) {
                    ym3Var.m58301q(i8);
                }
                if (m58291g && ym3Var.m58291g()) {
                    ym3Var.m58301q(5);
                }
                if (i12 == 0) {
                    if (ym3Var.m58291g()) {
                        i9 = 6;
                        ym3Var.m58301q(6);
                    } else {
                        i9 = 6;
                    }
                    if (m58292h4 == 0 && ym3Var.m58291g()) {
                        ym3Var.m58301q(i9);
                    }
                    if (ym3Var.m58291g()) {
                        ym3Var.m58301q(i9);
                    }
                    int m58292h5 = ym3Var.m58292h(2);
                    if (m58292h5 == 1) {
                        ym3Var.m58301q(5);
                        i11 = 2;
                    } else {
                        if (m58292h5 == 2) {
                            ym3Var.m58301q(12);
                        } else if (m58292h5 == 3) {
                            int m58292h6 = ym3Var.m58292h(5);
                            if (ym3Var.m58291g()) {
                                ym3Var.m58301q(5);
                                if (ym3Var.m58291g()) {
                                    ym3Var.m58301q(4);
                                }
                                if (ym3Var.m58291g()) {
                                    ym3Var.m58301q(4);
                                }
                                if (ym3Var.m58291g()) {
                                    ym3Var.m58301q(4);
                                }
                                if (ym3Var.m58291g()) {
                                    ym3Var.m58301q(4);
                                }
                                if (ym3Var.m58291g()) {
                                    ym3Var.m58301q(4);
                                }
                                if (ym3Var.m58291g()) {
                                    ym3Var.m58301q(4);
                                }
                                if (ym3Var.m58291g()) {
                                    ym3Var.m58301q(4);
                                }
                                if (ym3Var.m58291g()) {
                                    if (ym3Var.m58291g()) {
                                        ym3Var.m58301q(4);
                                    }
                                    if (ym3Var.m58291g()) {
                                        ym3Var.m58301q(4);
                                    }
                                }
                            }
                            if (ym3Var.m58291g()) {
                                ym3Var.m58301q(5);
                                if (ym3Var.m58291g()) {
                                    ym3Var.m58301q(7);
                                    if (ym3Var.m58291g()) {
                                        i10 = 8;
                                        ym3Var.m58301q(8);
                                        i11 = 2;
                                        ym3Var.m58301q((m58292h6 + 2) * i10);
                                        ym3Var.m58287c();
                                    }
                                }
                            }
                            i10 = 8;
                            i11 = 2;
                            ym3Var.m58301q((m58292h6 + 2) * i10);
                            ym3Var.m58287c();
                        }
                        i11 = 2;
                    }
                    if (m58292h4 < i11) {
                        if (ym3Var.m58291g()) {
                            ym3Var.m58301q(14);
                        }
                        if (m58292h4 == 0 && ym3Var.m58291g()) {
                            ym3Var.m58301q(14);
                        }
                    }
                    if (ym3Var.m58291g()) {
                        if (m58292h == 0) {
                            ym3Var.m58301q(5);
                        } else {
                            for (int i15 = 0; i15 < i5; i15++) {
                                if (ym3Var.m58291g()) {
                                    ym3Var.m58301q(5);
                                }
                            }
                        }
                    }
                }
            }
            if (ym3Var.m58291g()) {
                ym3Var.m58301q(5);
                if (m58292h4 == 2) {
                    ym3Var.m58301q(4);
                }
                if (m58292h4 >= 6) {
                    ym3Var.m58301q(2);
                }
                if (ym3Var.m58291g()) {
                    i7 = 8;
                    ym3Var.m58301q(8);
                } else {
                    i7 = 8;
                }
                if (m58292h4 == 0 && ym3Var.m58291g()) {
                    ym3Var.m58301q(i7);
                }
                if (m58292h3 < 3) {
                    ym3Var.m58300p();
                }
            }
            if (i12 == 0 && m58292h != 3) {
                ym3Var.m58300p();
            }
            if (i12 == 2 && (m58292h == 3 || ym3Var.m58291g())) {
                i6 = 6;
                ym3Var.m58301q(6);
            } else {
                i6 = 6;
            }
            str = (ym3Var.m58291g() && ym3Var.m58292h(i6) == 1 && ym3Var.m58292h(8) == 1) ? "audio/eac3-joc" : "audio/eac3";
            i4 = i14;
        } else {
            ym3Var.m58301q(32);
            int m58292h7 = ym3Var.m58292h(2);
            String str2 = m58292h7 == 3 ? null : "audio/ac3";
            m177b = m177b(m58292h7, ym3Var.m58292h(6));
            ym3Var.m58301q(8);
            int m58292h8 = ym3Var.m58292h(3);
            if ((m58292h8 & 1) == 0 || m58292h8 == 1) {
                i = 2;
            } else {
                i = 2;
                ym3Var.m58301q(2);
            }
            if ((m58292h8 & 4) != 0) {
                ym3Var.m58301q(i);
            }
            if (m58292h8 == i) {
                ym3Var.m58301q(i);
            }
            i2 = m58292h7 < 3 ? iArr2[m58292h7] : -1;
            i3 = 1536;
            i4 = iArr[m58292h8] + (ym3Var.m58291g() ? 1 : 0);
            str = str2;
        }
        return new b(str, i12, i4, i2, m177b, i3);
    }

    /* renamed from: f */
    public static int m181f(byte[] bArr) {
        if (bArr.length < 6) {
            return -1;
        }
        if (((bArr[5] & 248) >> 3) > 10) {
            return (((bArr[3] & 255) | ((bArr[2] & 7) << 8)) + 1) * 2;
        }
        byte b2 = bArr[4];
        return m177b((b2 & 192) >> 6, b2 & 63);
    }

    /* renamed from: g */
    public static ej1 m182g(zm3 zm3Var, String str, String str2, xz0 xz0Var) {
        zm3Var.m59849M(2);
        int i = f110b[(zm3Var.m59874y() & 192) >> 6];
        int m59874y = zm3Var.m59874y();
        int i2 = f112d[(m59874y & 14) >> 1];
        if ((m59874y & 1) != 0) {
            i2++;
        }
        if (((zm3Var.m59874y() & 30) >> 1) > 0 && (2 & zm3Var.m59874y()) != 0) {
            i2 += 2;
        }
        return ej1.m15507k(str, (zm3Var.m59850a() <= 0 || (zm3Var.m59874y() & 1) == 0) ? "audio/eac3" : "audio/eac3-joc", null, -1, -1, i2, i, null, xz0Var, 0, str2);
    }

    /* renamed from: h */
    public static int m183h(ByteBuffer byteBuffer, int i) {
        return 40 << ((byteBuffer.get((byteBuffer.position() + i) + ((byteBuffer.get((byteBuffer.position() + i) + 7) & 255) == 187 ? 9 : 8)) >> 4) & 7);
    }

    /* renamed from: i */
    public static int m184i(byte[] bArr) {
        if (bArr[4] == -8 && bArr[5] == 114 && bArr[6] == 111) {
            byte b2 = bArr[7];
            if ((b2 & 254) == 186) {
                return 40 << ((bArr[(b2 & 255) == 187 ? '\t' : '\b'] >> 4) & 7);
            }
        }
        return 0;
    }
}

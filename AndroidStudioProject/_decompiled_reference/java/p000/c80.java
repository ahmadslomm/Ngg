package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class c80 {
    /* JADX WARN: Removed duplicated region for block: B:106:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0110  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x016b  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0172  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x017f  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x01c6  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x01cd  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0187  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final long m7802a(float f, float f2, float f3, float f4, l80 l80Var) {
        int i;
        int i2;
        int i3;
        float mo26818f;
        float mo26817e;
        int i4;
        int i5;
        int i6;
        int i7;
        float mo26818f2;
        float mo26817e2;
        int i8;
        int i9;
        int i10;
        if (l80Var.mo28553i()) {
            float f5 = f4 < 0.0f ? 0.0f : f4;
            if (f5 > 1.0f) {
                f5 = 1.0f;
            }
            int i11 = ((int) ((f5 * 255.0f) + 0.5f)) << 24;
            float f6 = f < 0.0f ? 0.0f : f;
            if (f6 > 1.0f) {
                f6 = 1.0f;
            }
            int i12 = i11 | (((int) ((f6 * 255.0f) + 0.5f)) << 16);
            float f7 = f2 < 0.0f ? 0.0f : f2;
            if (f7 > 1.0f) {
                f7 = 1.0f;
            }
            int i13 = i12 | (((int) ((f7 * 255.0f) + 0.5f)) << 8);
            return y70.m57270h(fm5.m17685a(fm5.m17685a(i13 | ((int) ((((f3 >= 0.0f ? f3 : 0.0f) <= 1.0f ? r5 : 1.0f) * 255.0f) + 0.5f))) << 32));
        }
        if (!(l80Var.m28549c() == 3)) {
            o02.m33624a("Color only works with ColorSpaces with 3 components");
        }
        int m28550d = l80Var.m28550d();
        if (!(m28550d != -1)) {
            o02.m33624a("Unknown color space, please use a color space in ColorSpaces");
        }
        float mo26818f3 = l80Var.mo26818f(0);
        float mo26817e3 = l80Var.mo26817e(0);
        if (f >= mo26818f3) {
            mo26818f3 = f;
        }
        if (mo26818f3 <= mo26817e3) {
            mo26817e3 = mo26818f3;
        }
        int floatToRawIntBits = Float.floatToRawIntBits(mo26817e3);
        int i14 = floatToRawIntBits >>> 31;
        int i15 = (floatToRawIntBits >>> 23) & 255;
        int i16 = floatToRawIntBits & 8388607;
        int i17 = 31;
        if (i15 == 255) {
            i2 = i16 != 0 ? 512 : 0;
            i = 31;
        } else {
            i = i15 - 112;
            if (i >= 31) {
                i = 49;
                i2 = 0;
            } else if (i <= 0) {
                if (i >= -10) {
                    int i18 = (i16 | 8388608) >> (1 - i);
                    if ((i18 & 4096) != 0) {
                        i18 += 8192;
                    }
                    i2 = i18 >> 13;
                } else {
                    i2 = 0;
                }
                i = 0;
            } else {
                int i19 = i16 >> 13;
                if ((floatToRawIntBits & 4096) != 0) {
                    i3 = (((i << 10) | i19) + 1) | (i14 << 15);
                    short s = (short) i3;
                    mo26818f = l80Var.mo26818f(1);
                    mo26817e = l80Var.mo26817e(1);
                    if (f2 >= mo26818f) {
                        mo26818f = f2;
                    }
                    if (mo26818f <= mo26817e) {
                        mo26817e = mo26818f;
                    }
                    int floatToRawIntBits2 = Float.floatToRawIntBits(mo26817e);
                    int i20 = floatToRawIntBits2 >>> 31;
                    i4 = (floatToRawIntBits2 >>> 23) & 255;
                    int i21 = floatToRawIntBits2 & 8388607;
                    if (i4 != 255) {
                        i6 = i21 != 0 ? 512 : 0;
                        i5 = 31;
                    } else {
                        i5 = i4 - 112;
                        if (i5 >= 31) {
                            i5 = 49;
                            i6 = 0;
                        } else if (i5 <= 0) {
                            if (i5 >= -10) {
                                int i22 = (i21 | 8388608) >> (1 - i5);
                                if ((i22 & 4096) != 0) {
                                    i22 += 8192;
                                }
                                i6 = i22 >> 13;
                            } else {
                                i6 = 0;
                            }
                            i5 = 0;
                        } else {
                            int i23 = i21 >> 13;
                            if ((floatToRawIntBits2 & 4096) != 0) {
                                i7 = (((i5 << 10) | i23) + 1) | (i20 << 15);
                                short s2 = (short) i7;
                                mo26818f2 = l80Var.mo26818f(2);
                                mo26817e2 = l80Var.mo26817e(2);
                                if (f3 >= mo26818f2) {
                                    mo26818f2 = f3;
                                }
                                if (mo26818f2 <= mo26817e2) {
                                    mo26817e2 = mo26818f2;
                                }
                                int floatToRawIntBits3 = Float.floatToRawIntBits(mo26817e2);
                                int i24 = floatToRawIntBits3 >>> 31;
                                i8 = (floatToRawIntBits3 >>> 23) & 255;
                                int i25 = 8388607 & floatToRawIntBits3;
                                if (i8 == 255) {
                                    i9 = i25 == 0 ? 0 : 512;
                                } else {
                                    int i26 = i8 - 112;
                                    if (i26 >= 31) {
                                        i17 = 49;
                                    } else if (i26 > 0) {
                                        int i27 = i25 >> 13;
                                        if ((floatToRawIntBits3 & 4096) != 0) {
                                            i10 = (((i26 << 10) | i27) + 1) | (i24 << 15);
                                            short s3 = (short) i10;
                                            return y70.m57270h(fm5.m17685a((m28550d & 63) | ((((int) ((((f4 >= 0.0f ? f4 : 0.0f) <= 1.0f ? r5 : 1.0f) * 1023.0f) + 0.5f)) & 1023) << 6) | ((s & 65535) << 48) | ((s2 & 65535) << 32) | ((65535 & s3) << 16)));
                                        }
                                        i9 = i27;
                                        i17 = i26;
                                    } else if (i26 >= -10) {
                                        int i28 = (i25 | 8388608) >> (1 - i26);
                                        if ((i28 & 4096) != 0) {
                                            i28 += 8192;
                                        }
                                        i9 = i28 >> 13;
                                        i17 = 0;
                                    } else {
                                        i17 = 0;
                                    }
                                    i9 = 0;
                                }
                                i10 = (i24 << 15) | (i17 << 10) | i9;
                                short s32 = (short) i10;
                                if (f4 >= 0.0f) {
                                }
                                return y70.m57270h(fm5.m17685a((m28550d & 63) | ((((int) ((((f4 >= 0.0f ? f4 : 0.0f) <= 1.0f ? r5 : 1.0f) * 1023.0f) + 0.5f)) & 1023) << 6) | ((s & 65535) << 48) | ((s2 & 65535) << 32) | ((65535 & s32) << 16)));
                            }
                            i6 = i23;
                        }
                    }
                    i7 = i6 | (i20 << 15) | (i5 << 10);
                    short s22 = (short) i7;
                    mo26818f2 = l80Var.mo26818f(2);
                    mo26817e2 = l80Var.mo26817e(2);
                    if (f3 >= mo26818f2) {
                    }
                    if (mo26818f2 <= mo26817e2) {
                    }
                    int floatToRawIntBits32 = Float.floatToRawIntBits(mo26817e2);
                    int i242 = floatToRawIntBits32 >>> 31;
                    i8 = (floatToRawIntBits32 >>> 23) & 255;
                    int i252 = 8388607 & floatToRawIntBits32;
                    if (i8 == 255) {
                    }
                    i10 = (i242 << 15) | (i17 << 10) | i9;
                    short s322 = (short) i10;
                    if (f4 >= 0.0f) {
                    }
                    return y70.m57270h(fm5.m17685a((m28550d & 63) | ((((int) ((((f4 >= 0.0f ? f4 : 0.0f) <= 1.0f ? r5 : 1.0f) * 1023.0f) + 0.5f)) & 1023) << 6) | ((s & 65535) << 48) | ((s22 & 65535) << 32) | ((65535 & s322) << 16)));
                }
                i2 = i19;
            }
        }
        i3 = i2 | (i14 << 15) | (i << 10);
        short s4 = (short) i3;
        mo26818f = l80Var.mo26818f(1);
        mo26817e = l80Var.mo26817e(1);
        if (f2 >= mo26818f) {
        }
        if (mo26818f <= mo26817e) {
        }
        int floatToRawIntBits22 = Float.floatToRawIntBits(mo26817e);
        int i202 = floatToRawIntBits22 >>> 31;
        i4 = (floatToRawIntBits22 >>> 23) & 255;
        int i212 = floatToRawIntBits22 & 8388607;
        if (i4 != 255) {
        }
        i7 = i6 | (i202 << 15) | (i5 << 10);
        short s222 = (short) i7;
        mo26818f2 = l80Var.mo26818f(2);
        mo26817e2 = l80Var.mo26817e(2);
        if (f3 >= mo26818f2) {
        }
        if (mo26818f2 <= mo26817e2) {
        }
        int floatToRawIntBits322 = Float.floatToRawIntBits(mo26817e2);
        int i2422 = floatToRawIntBits322 >>> 31;
        i8 = (floatToRawIntBits322 >>> 23) & 255;
        int i2522 = 8388607 & floatToRawIntBits322;
        if (i8 == 255) {
        }
        i10 = (i2422 << 15) | (i17 << 10) | i9;
        short s3222 = (short) i10;
        if (f4 >= 0.0f) {
        }
        return y70.m57270h(fm5.m17685a((m28550d & 63) | ((((int) ((((f4 >= 0.0f ? f4 : 0.0f) <= 1.0f ? r5 : 1.0f) * 1023.0f) + 0.5f)) & 1023) << 6) | ((s4 & 65535) << 48) | ((s222 & 65535) << 32) | ((65535 & s3222) << 16)));
    }

    /* renamed from: b */
    public static final long m7803b(int i) {
        return y70.m57270h(fm5.m17685a(fm5.m17685a(i) << 32));
    }

    /* renamed from: c */
    public static final long m7804c(int i, int i2, int i3, int i4) {
        return m7803b(((i & 255) << 16) | ((i4 & 255) << 24) | ((i2 & 255) << 8) | (i3 & 255));
    }

    /* renamed from: d */
    public static final long m7805d(long j) {
        return y70.m57270h(fm5.m17685a(j << 32));
    }

    /* renamed from: e */
    public static /* synthetic */ long m7806e(float f, float f2, float f3, float f4, l80 l80Var, int i, Object obj) {
        if ((i & 8) != 0) {
            f4 = 1.0f;
        }
        if ((i & 16) != 0) {
            l80Var = s80.f37646a.m46353G();
        }
        return m7802a(f, f2, f3, f4, l80Var);
    }

    /* renamed from: f */
    public static /* synthetic */ long m7807f(int i, int i2, int i3, int i4, int i5, Object obj) {
        if ((i5 & 8) != 0) {
            i4 = 255;
        }
        return m7804c(i, i2, i3, i4);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00a3  */
    /* renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final long m7808g(float f, float f2, float f3, float f4, l80 l80Var) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        if (l80Var.mo28553i()) {
            return y70.m57270h(fm5.m17685a(fm5.m17685a((((((int) ((f4 * 255.0f) + 0.5f)) << 24) | (((int) ((f * 255.0f) + 0.5f)) << 16)) | (((int) ((f2 * 255.0f) + 0.5f)) << 8)) | ((int) ((255.0f * f3) + 0.5f))) << 32));
        }
        int floatToRawIntBits = Float.floatToRawIntBits(f);
        int i11 = floatToRawIntBits >>> 31;
        int i12 = (floatToRawIntBits >>> 23) & 255;
        int i13 = floatToRawIntBits & 8388607;
        int i14 = 0;
        if (i12 == 255) {
            i2 = i13 != 0 ? 512 : 0;
            i = 31;
        } else {
            i = i12 - 112;
            if (i >= 31) {
                i2 = 0;
                i = 49;
            } else if (i > 0) {
                int i15 = i13 >> 13;
                if ((floatToRawIntBits & 4096) != 0) {
                    i3 = (((i << 10) | i15) + 1) | (i11 << 15);
                    short s = (short) i3;
                    int floatToRawIntBits2 = Float.floatToRawIntBits(f2);
                    int i16 = floatToRawIntBits2 >>> 31;
                    i4 = (floatToRawIntBits2 >>> 23) & 255;
                    int i17 = floatToRawIntBits2 & 8388607;
                    if (i4 != 255) {
                        i6 = i17 != 0 ? 512 : 0;
                        i5 = 31;
                    } else {
                        i5 = i4 - 112;
                        if (i5 >= 31) {
                            i6 = 0;
                            i5 = 49;
                        } else if (i5 > 0) {
                            int i18 = i17 >> 13;
                            if ((floatToRawIntBits2 & 4096) != 0) {
                                i7 = (((i5 << 10) | i18) + 1) | (i16 << 15);
                                short s2 = (short) i7;
                                int floatToRawIntBits3 = Float.floatToRawIntBits(f3);
                                int i19 = floatToRawIntBits3 >>> 31;
                                i8 = (floatToRawIntBits3 >>> 23) & 255;
                                int i20 = 8388607 & floatToRawIntBits3;
                                if (i8 == 255) {
                                    i14 = i20 == 0 ? 0 : 512;
                                    i9 = 31;
                                } else {
                                    i9 = i8 - 112;
                                    if (i9 >= 31) {
                                        i9 = 49;
                                    } else if (i9 > 0) {
                                        i14 = i20 >> 13;
                                        if ((floatToRawIntBits3 & 4096) != 0) {
                                            i10 = (((i9 << 10) | i14) + 1) | (i19 << 15);
                                            return y70.m57270h(fm5.m17685a(((s2 & 65535) << 32) | ((s & 65535) << 48) | ((((short) i10) & 65535) << 16) | ((((int) ((Math.max(0.0f, Math.min(f4, 1.0f)) * 1023.0f) + 0.5f)) & 1023) << 6) | (l80Var.m28550d() & 63)));
                                        }
                                    } else if (i9 >= -10) {
                                        int i21 = (i20 | 8388608) >> (1 - i9);
                                        if ((i21 & 4096) != 0) {
                                            i21 += 8192;
                                        }
                                        i9 = 0;
                                        i14 = i21 >> 13;
                                    } else {
                                        i9 = 0;
                                    }
                                }
                                i10 = (i19 << 15) | (i9 << 10) | i14;
                                return y70.m57270h(fm5.m17685a(((s2 & 65535) << 32) | ((s & 65535) << 48) | ((((short) i10) & 65535) << 16) | ((((int) ((Math.max(0.0f, Math.min(f4, 1.0f)) * 1023.0f) + 0.5f)) & 1023) << 6) | (l80Var.m28550d() & 63)));
                            }
                            i6 = i18;
                        } else if (i5 >= -10) {
                            int i22 = (i17 | 8388608) >> (1 - i5);
                            if ((i22 & 4096) != 0) {
                                i22 += 8192;
                            }
                            i6 = i22 >> 13;
                            i5 = 0;
                        } else {
                            i6 = 0;
                            i5 = 0;
                        }
                    }
                    i7 = i6 | (i16 << 15) | (i5 << 10);
                    short s22 = (short) i7;
                    int floatToRawIntBits32 = Float.floatToRawIntBits(f3);
                    int i192 = floatToRawIntBits32 >>> 31;
                    i8 = (floatToRawIntBits32 >>> 23) & 255;
                    int i202 = 8388607 & floatToRawIntBits32;
                    if (i8 == 255) {
                    }
                    i10 = (i192 << 15) | (i9 << 10) | i14;
                    return y70.m57270h(fm5.m17685a(((s22 & 65535) << 32) | ((s & 65535) << 48) | ((((short) i10) & 65535) << 16) | ((((int) ((Math.max(0.0f, Math.min(f4, 1.0f)) * 1023.0f) + 0.5f)) & 1023) << 6) | (l80Var.m28550d() & 63)));
                }
                i2 = i15;
            } else if (i >= -10) {
                int i23 = (i13 | 8388608) >> (1 - i);
                if ((i23 & 4096) != 0) {
                    i23 += 8192;
                }
                i2 = i23 >> 13;
                i = 0;
            } else {
                i2 = 0;
                i = 0;
            }
        }
        i3 = i2 | (i11 << 15) | (i << 10);
        short s3 = (short) i3;
        int floatToRawIntBits22 = Float.floatToRawIntBits(f2);
        int i162 = floatToRawIntBits22 >>> 31;
        i4 = (floatToRawIntBits22 >>> 23) & 255;
        int i172 = floatToRawIntBits22 & 8388607;
        if (i4 != 255) {
        }
        i7 = i6 | (i162 << 15) | (i5 << 10);
        short s222 = (short) i7;
        int floatToRawIntBits322 = Float.floatToRawIntBits(f3);
        int i1922 = floatToRawIntBits322 >>> 31;
        i8 = (floatToRawIntBits322 >>> 23) & 255;
        int i2022 = 8388607 & floatToRawIntBits322;
        if (i8 == 255) {
        }
        i10 = (i1922 << 15) | (i9 << 10) | i14;
        return y70.m57270h(fm5.m17685a(((s222 & 65535) << 32) | ((s3 & 65535) << 48) | ((((short) i10) & 65535) << 16) | ((((int) ((Math.max(0.0f, Math.min(f4, 1.0f)) * 1023.0f) + 0.5f)) & 1023) << 6) | (l80Var.m28550d() & 63)));
    }

    /* renamed from: h */
    public static final long m7809h(long j, long j2) {
        float f;
        float f2;
        long m57271i = y70.m57271i(j, y70.m57278p(j2));
        float m57276n = y70.m57276n(j2);
        float m57276n2 = y70.m57276n(m57271i);
        float f3 = 1.0f - m57276n2;
        float f4 = (m57276n * f3) + m57276n2;
        float m57280r = y70.m57280r(m57271i);
        float m57280r2 = y70.m57280r(j2);
        float f5 = 0.0f;
        if (f4 == 0.0f) {
            f = 0.0f;
        } else {
            f = (((m57280r2 * m57276n) * f3) + (m57280r * m57276n2)) / f4;
        }
        float m57279q = y70.m57279q(m57271i);
        float m57279q2 = y70.m57279q(j2);
        if (f4 == 0.0f) {
            f2 = 0.0f;
        } else {
            f2 = (((m57279q2 * m57276n) * f3) + (m57279q * m57276n2)) / f4;
        }
        float m57277o = y70.m57277o(m57271i);
        float m57277o2 = y70.m57277o(j2);
        if (f4 != 0.0f) {
            f5 = (((m57277o2 * m57276n) * f3) + (m57277o * m57276n2)) / f4;
        }
        return m7808g(f, f2, f5, f4, y70.m57278p(j2));
    }

    /* renamed from: i */
    public static final long m7810i(long j, long j2, float f) {
        l80 m46350D = s80.f37646a.m46350D();
        long m57271i = y70.m57271i(j, m46350D);
        long m57271i2 = y70.m57271i(j2, m46350D);
        float m57276n = y70.m57276n(m57271i);
        float m57280r = y70.m57280r(m57271i);
        float m57279q = y70.m57279q(m57271i);
        float m57277o = y70.m57277o(m57271i);
        float m57276n2 = y70.m57276n(m57271i2);
        float m57280r2 = y70.m57280r(m57271i2);
        float m57279q2 = y70.m57279q(m57271i2);
        float m57277o2 = y70.m57277o(m57271i2);
        if (f < 0.0f) {
            f = 0.0f;
        }
        if (f > 1.0f) {
            f = 1.0f;
        }
        return y70.m57271i(m7808g(vu2.m53622b(m57280r, m57280r2, f), vu2.m53622b(m57279q, m57279q2, f), vu2.m53622b(m57277o, m57277o2, f), vu2.m53622b(m57276n, m57276n2, f), m46350D), y70.m57278p(j2));
    }

    /* renamed from: j */
    public static final float m7811j(long j) {
        l80 m57278p = y70.m57278p(j);
        if (!e80.m14983e(m57278p.m28551g(), e80.f11999a.m14988b())) {
            o02.m33624a("The specified color must be encoded in an RGB color space. The supplied color space is " + ((Object) e80.m14986h(m57278p.m28551g())));
        }
        l42.m28341d(m57278p, "null cannot be cast to non-null type androidx.compose.ui.graphics.colorspace.Rgb");
        bx0 m44542A = ((rc4) m57278p).m44542A();
        double mo7141c = m44542A.mo7141c(y70.m57280r(j));
        float mo7141c2 = (float) ((m44542A.mo7141c(y70.m57277o(j)) * 0.0722d) + (m44542A.mo7141c(y70.m57279q(j)) * 0.7152d) + (mo7141c * 0.2126d));
        if (mo7141c2 < 0.0f) {
            mo7141c2 = 0.0f;
        }
        if (mo7141c2 > 1.0f) {
            return 1.0f;
        }
        return mo7141c2;
    }

    /* renamed from: k */
    public static final int m7812k(long j) {
        return (int) fm5.m17685a(y70.m57271i(j, s80.f37646a.m46353G()) >>> 32);
    }
}

package p000;

import com.faceunity.wrapper.faceunity;
import p000.InterfaceC5662r7;
import p000.kv4;
import p000.lj3;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class xj3 {

    /* compiled from: zaffa */
    @vo0(m53405c = "androidx.compose.foundation.pager.PagerKt$pagerSemantics$performBackwardPaging$1", m53406f = "Pager.kt", m53407l = {560}, m53408m = "invokeSuspend", m53409v = 1)
    /* renamed from: xj3$a */
    public static final class C6928a extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f45711a;

        /* renamed from: b */
        public final /* synthetic */ qk3 f45712b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6928a(qk3 qk3Var, ui0<? super C6928a> ui0Var) {
            super(2, ui0Var);
            this.f45712b = qk3Var;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            return new C6928a(this.f45712b, ui0Var);
        }

        @Override // p000.wl1
        public final Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            return ((C6928a) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            Object m32103e = n42.m32103e();
            int i = this.f45711a;
            if (i == 0) {
                wb4.m54257b(obj);
                this.f45711a = 1;
                if (sk3.m46947i(this.f45712b, this) == m32103e) {
                    return m32103e;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                wb4.m54257b(obj);
            }
            return tn5.f39988a;
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "androidx.compose.foundation.pager.PagerKt$pagerSemantics$performForwardPaging$1", m53406f = "Pager.kt", m53407l = {551}, m53408m = "invokeSuspend", m53409v = 1)
    /* renamed from: xj3$b */
    public static final class C6929b extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f45713a;

        /* renamed from: b */
        public final /* synthetic */ qk3 f45714b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6929b(qk3 qk3Var, ui0<? super C6929b> ui0Var) {
            super(2, ui0Var);
            this.f45714b = qk3Var;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            return new C6929b(this.f45714b, ui0Var);
        }

        @Override // p000.wl1
        public final Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            return ((C6929b) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            Object m32103e = n42.m32103e();
            int i = this.f45713a;
            if (i == 0) {
                wb4.m54257b(obj);
                this.f45713a = 1;
                if (sk3.m46946h(this.f45714b, this) == m32103e) {
                    return m32103e;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                wb4.m54257b(obj);
            }
            return tn5.f39988a;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:103:0x03cc  */
    /* JADX WARN: Removed duplicated region for block: B:106:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x03ab  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x01c5  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x01b2  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x0187  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x0179  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x0145  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0140  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0182  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x019e  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x01b8  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01d6  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01e9  */
    /* JADX WARN: Type inference failed for: r12v3 */
    /* JADX WARN: Type inference failed for: r12v4, types: [int] */
    /* JADX WARN: Type inference failed for: r12v5 */
    /* renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void m56310g(final qk3 qk3Var, f03 f03Var, gj3 gj3Var, lj3 lj3Var, int i, float f, InterfaceC5662r7.c cVar, l95 l95Var, boolean z, boolean z2, il1<? super Integer, ? extends Object> il1Var, o93 o93Var, kv4 kv4Var, mh3 mh3Var, final zl1<? super gk3, ? super Integer, ? super hd0, ? super Integer, tn5> zl1Var, hd0 hd0Var, final int i2, final int i3, final int i4) {
        int i5;
        f03 f03Var2;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        float f2;
        int i11;
        l95 l95Var2;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        hd0 hd0Var2;
        final gj3 gj3Var2;
        final InterfaceC5662r7.c cVar2;
        final boolean z3;
        final boolean z4;
        final il1<? super Integer, ? extends Object> il1Var2;
        final o93 o93Var2;
        final mh3 mh3Var2;
        final f03 f03Var3;
        final l95 l95Var3;
        final kv4 kv4Var2;
        final float f3;
        final int i21;
        final lj3 lj3Var2;
        zk4 mo21285w;
        f03 f03Var4;
        gj3 m15532e;
        int i22;
        ?? r12;
        int i23;
        int i24;
        int i25;
        o93 o93Var3;
        int i26;
        mh3 mh3Var3;
        boolean z5;
        il1<? super Integer, ? extends Object> il1Var3;
        kv4 kv4Var3;
        l95 l95Var4;
        boolean z6;
        float f4;
        InterfaceC5662r7.c cVar3;
        int i27;
        o93 o93Var4;
        lj3 lj3Var3;
        int i28;
        int i29;
        int i30;
        hd0 mo21278p = hd0Var.mo21278p(1860873769);
        if ((i2 & 6) == 0) {
            i5 = (mo21278p.mo21259S(qk3Var) ? 4 : 2) | i2;
        } else {
            i5 = i2;
        }
        int i31 = i4 & 2;
        if (i31 != 0) {
            i5 |= 48;
        } else if ((i2 & 48) == 0) {
            f03Var2 = f03Var;
            i5 |= mo21278p.mo21259S(f03Var2) ? 32 : 16;
            i6 = i4 & 4;
            if (i6 == 0) {
                i5 |= 384;
            } else if ((i2 & 384) == 0) {
                i5 |= mo21278p.mo21259S(gj3Var) ? 256 : 128;
                i7 = i4 & 8;
                int i32 = 1024;
                if (i7 != 0) {
                    i5 |= 3072;
                } else if ((i2 & 3072) == 0) {
                    i5 |= mo21278p.mo21259S(lj3Var) ? 2048 : 1024;
                    i8 = i4 & 16;
                    if (i8 == 0) {
                        i5 |= 24576;
                    } else if ((i2 & 24576) == 0) {
                        i9 = i;
                        i5 |= mo21278p.mo21270h(i9) ? 16384 : 8192;
                        i10 = i4 & 32;
                        if (i10 != 0) {
                            i5 |= 196608;
                            f2 = f;
                        } else {
                            f2 = f;
                            if ((i2 & 196608) == 0) {
                                i5 |= mo21278p.mo21269g(f2) ? 131072 : 65536;
                            }
                        }
                        i11 = i4 & 64;
                        if (i11 != 0) {
                            i5 |= 1572864;
                        } else if ((i2 & 1572864) == 0) {
                            i5 |= mo21278p.mo21259S(cVar) ? faceunity.FUAITYPE_FACEPROCESSOR_FACECAPTURE : faceunity.FU_IMAGE_BEAUTY_MODE_AUTO_WITHOUT_ACEN_AVER;
                        }
                        if ((i2 & 12582912) == 0) {
                            if ((i4 & 128) == 0) {
                                l95Var2 = l95Var;
                                if (mo21278p.mo21259S(l95Var2)) {
                                    i30 = 8388608;
                                    i5 |= i30;
                                }
                            } else {
                                l95Var2 = l95Var;
                            }
                            i30 = faceunity.FUAITYPE_FACEPROCESSOR_HAIRSEGMENTATION;
                            i5 |= i30;
                        } else {
                            l95Var2 = l95Var;
                        }
                        i12 = i4 & 256;
                        if (i12 != 0) {
                            i5 |= 100663296;
                        } else if ((i2 & 100663296) == 0) {
                            i5 |= mo21278p.mo21265c(z) ? 67108864 : faceunity.FUAITYPE_FACEPROCESSOR_EMOTION_RECOGNIZER;
                        }
                        i13 = i4 & 512;
                        if (i13 != 0) {
                            i15 = i5 | 805306368;
                            i14 = i13;
                        } else {
                            if ((i2 & 805306368) == 0) {
                                i14 = i13;
                                i5 |= mo21278p.mo21265c(z2) ? faceunity.FUAITYPE_HUMAN_PROCESSOR_SEGMENTATION : faceunity.FUAITYPE_HUMAN_PROCESSOR_DETECT;
                            } else {
                                i14 = i13;
                            }
                            i15 = i5;
                        }
                        i16 = i4 & 1024;
                        if (i16 != 0) {
                            i17 = i3 | 6;
                        } else if ((i3 & 6) == 0) {
                            i17 = i3 | (mo21278p.mo21273k(il1Var) ? 4 : 2);
                        } else {
                            i17 = i3;
                        }
                        if ((i3 & 48) == 0) {
                            i18 = i16;
                            if ((i4 & 2048) == 0 && mo21278p.mo21273k(o93Var)) {
                                i29 = 32;
                                i17 |= i29;
                            }
                            i29 = 16;
                            i17 |= i29;
                        } else {
                            i18 = i16;
                        }
                        i19 = i17;
                        i20 = i4 & 4096;
                        if (i20 != 0) {
                            i19 |= 384;
                        } else if ((i3 & 384) == 0) {
                            i19 |= mo21278p.mo21259S(kv4Var) ? 256 : 128;
                            if ((i3 & 3072) == 0) {
                                if ((i4 & 8192) == 0 && mo21278p.mo21259S(mh3Var)) {
                                    i32 = 2048;
                                }
                                i19 |= i32;
                            }
                            if ((i3 & 24576) == 0) {
                                i19 |= mo21278p.mo21273k(zl1Var) ? 16384 : 8192;
                            }
                            if (mo21278p.mo21242B((i15 & 306783379) == 306783378 || (i19 & 9363) != 9362, i15 & 1)) {
                                hd0Var2 = mo21278p;
                                hd0Var2.mo21288z();
                                gj3Var2 = gj3Var;
                                cVar2 = cVar;
                                z3 = z;
                                z4 = z2;
                                il1Var2 = il1Var;
                                o93Var2 = o93Var;
                                mh3Var2 = mh3Var;
                                f03Var3 = f03Var2;
                                l95Var3 = l95Var2;
                                kv4Var2 = kv4Var;
                                f3 = f2;
                                i21 = i9;
                                lj3Var2 = lj3Var;
                            } else {
                                mo21278p.mo21277o();
                                if ((i2 & 1) == 0 || mo21278p.mo21247G()) {
                                    f03Var4 = i31 != 0 ? f03.f13157a : f03Var2;
                                    m15532e = i6 != 0 ? ej3.m15532e(mx0.m31734p(0)) : gj3Var;
                                    lj3 lj3Var4 = i7 != 0 ? lj3.C3882a.f23055a : lj3Var;
                                    int i33 = i8 != 0 ? 0 : i9;
                                    float m31734p = i10 != 0 ? mx0.m31734p(0) : f2;
                                    InterfaceC5662r7.c m44343i = i11 != 0 ? InterfaceC5662r7.f36111a.m44343i() : cVar;
                                    if ((i4 & 128) != 0) {
                                        i22 = i19;
                                        i25 = i18;
                                        r12 = 0;
                                        i23 = i20;
                                        i24 = i14;
                                        l95 m48854b = tj3.f39775a.m48854b(qk3Var, null, null, null, 0.0f, mo21278p, (i15 & 14) | 196608, 30);
                                        i15 &= -29360129;
                                        l95Var2 = m48854b;
                                    } else {
                                        i22 = i19;
                                        r12 = 0;
                                        i23 = i20;
                                        i24 = i14;
                                        i25 = i18;
                                    }
                                    boolean z7 = i12 == 0 ? z : true;
                                    boolean z8 = i24 != 0 ? r12 : z2;
                                    il1<? super Integer, ? extends Object> il1Var4 = i25 != 0 ? null : il1Var;
                                    if ((i4 & 2048) != 0) {
                                        o93Var3 = tj3.f39775a.m48855d(qk3Var, zg3.f48251b, mo21278p, (i15 & 14) | 432);
                                        i26 = i22 & (-113);
                                    } else {
                                        o93Var3 = o93Var;
                                        i26 = i22;
                                    }
                                    kv4 kv4Var4 = i23 != 0 ? kv4.C3747a.f21941a : kv4Var;
                                    if ((i4 & 8192) != 0) {
                                        z5 = z8;
                                        il1Var3 = il1Var4;
                                        i19 = i26 & (-7169);
                                        kv4Var3 = kv4Var4;
                                        mh3Var3 = oh3.m34478d(mo21278p, r12);
                                    } else {
                                        mh3Var3 = mh3Var;
                                        z5 = z8;
                                        il1Var3 = il1Var4;
                                        i19 = i26;
                                        kv4Var3 = kv4Var4;
                                    }
                                    l95Var4 = l95Var2;
                                    z6 = z7;
                                    f4 = m31734p;
                                    cVar3 = m44343i;
                                    i27 = i15;
                                    o93Var4 = o93Var3;
                                    lj3Var3 = lj3Var4;
                                    i28 = i33;
                                } else {
                                    mo21278p.mo21288z();
                                    if ((i4 & 128) != 0) {
                                        i15 &= -29360129;
                                    }
                                    if ((i4 & 2048) != 0) {
                                        i19 &= -113;
                                    }
                                    if ((i4 & 8192) != 0) {
                                        i19 &= -7169;
                                    }
                                    m15532e = gj3Var;
                                    lj3Var3 = lj3Var;
                                    cVar3 = cVar;
                                    z6 = z;
                                    z5 = z2;
                                    il1Var3 = il1Var;
                                    kv4Var3 = kv4Var;
                                    mh3Var3 = mh3Var;
                                    i28 = i9;
                                    f4 = f2;
                                    f03Var4 = f03Var2;
                                    l95Var4 = l95Var2;
                                    i27 = i15;
                                    o93Var4 = o93Var;
                                }
                                mo21278p.mo21258R();
                                if (pd0.m36047m()) {
                                    pd0.m36051q(1860873769, i27, i19, "androidx.compose.foundation.pager.HorizontalPager (Pager.kt:130)");
                                }
                                int i34 = i27 >> 6;
                                int i35 = i27 << 12;
                                int i36 = i19 << 6;
                                hd0Var2 = mo21278p;
                                eg2.m15344f(f03Var4, qk3Var, m15532e, z5, zg3.f48251b, l95Var4, z6, mh3Var3, i28, f4, lj3Var3, o93Var4, il1Var3, InterfaceC5662r7.f36111a.m44341g(), cVar3, kv4Var3, zl1Var, hd0Var2, ((i27 >> 3) & 14) | 24576 | ((i27 << 3) & 112) | (i27 & 896) | ((i27 >> 18) & 7168) | (458752 & i34) | (3670016 & i34) | ((i19 << 12) & 29360128) | (234881024 & i35) | (i35 & 1879048192), ((i19 << 9) & 458752) | ((i27 >> 9) & 14) | 3072 | (i19 & 112) | (i36 & 896) | (i34 & 57344) | (3670016 & i36), 0);
                                if (pd0.m36047m()) {
                                    pd0.m36050p();
                                }
                                f03Var3 = f03Var4;
                                gj3Var2 = m15532e;
                                lj3Var2 = lj3Var3;
                                i21 = i28;
                                f3 = f4;
                                cVar2 = cVar3;
                                l95Var3 = l95Var4;
                                z3 = z6;
                                z4 = z5;
                                il1Var2 = il1Var3;
                                o93Var2 = o93Var4;
                                kv4Var2 = kv4Var3;
                                mh3Var2 = mh3Var3;
                            }
                            mo21285w = hd0Var2.mo21285w();
                            if (mo21285w == null) {
                                mo21285w.mo42545a(new wl1() { // from class: vj3
                                    @Override // p000.wl1
                                    public final Object invoke(Object obj, Object obj2) {
                                        tn5 m56311h;
                                        int intValue = ((Integer) obj2).intValue();
                                        int i37 = i3;
                                        int i38 = i4;
                                        m56311h = xj3.m56311h(qk3.this, f03Var3, gj3Var2, lj3Var2, i21, f3, cVar2, l95Var3, z3, z4, il1Var2, o93Var2, kv4Var2, mh3Var2, zl1Var, i2, i37, i38, (hd0) obj, intValue);
                                        return m56311h;
                                    }
                                });
                                return;
                            }
                            return;
                        }
                        if ((i3 & 3072) == 0) {
                        }
                        if ((i3 & 24576) == 0) {
                        }
                        if (mo21278p.mo21242B((i15 & 306783379) == 306783378 || (i19 & 9363) != 9362, i15 & 1)) {
                        }
                        mo21285w = hd0Var2.mo21285w();
                        if (mo21285w == null) {
                        }
                    }
                    i9 = i;
                    i10 = i4 & 32;
                    if (i10 != 0) {
                    }
                    i11 = i4 & 64;
                    if (i11 != 0) {
                    }
                    if ((i2 & 12582912) == 0) {
                    }
                    i12 = i4 & 256;
                    if (i12 != 0) {
                    }
                    i13 = i4 & 512;
                    if (i13 != 0) {
                    }
                    i16 = i4 & 1024;
                    if (i16 != 0) {
                    }
                    if ((i3 & 48) == 0) {
                    }
                    i19 = i17;
                    i20 = i4 & 4096;
                    if (i20 != 0) {
                    }
                    if ((i3 & 3072) == 0) {
                    }
                    if ((i3 & 24576) == 0) {
                    }
                    if (mo21278p.mo21242B((i15 & 306783379) == 306783378 || (i19 & 9363) != 9362, i15 & 1)) {
                    }
                    mo21285w = hd0Var2.mo21285w();
                    if (mo21285w == null) {
                    }
                }
                i8 = i4 & 16;
                if (i8 == 0) {
                }
                i9 = i;
                i10 = i4 & 32;
                if (i10 != 0) {
                }
                i11 = i4 & 64;
                if (i11 != 0) {
                }
                if ((i2 & 12582912) == 0) {
                }
                i12 = i4 & 256;
                if (i12 != 0) {
                }
                i13 = i4 & 512;
                if (i13 != 0) {
                }
                i16 = i4 & 1024;
                if (i16 != 0) {
                }
                if ((i3 & 48) == 0) {
                }
                i19 = i17;
                i20 = i4 & 4096;
                if (i20 != 0) {
                }
                if ((i3 & 3072) == 0) {
                }
                if ((i3 & 24576) == 0) {
                }
                if (mo21278p.mo21242B((i15 & 306783379) == 306783378 || (i19 & 9363) != 9362, i15 & 1)) {
                }
                mo21285w = hd0Var2.mo21285w();
                if (mo21285w == null) {
                }
            }
            i7 = i4 & 8;
            int i322 = 1024;
            if (i7 != 0) {
            }
            i8 = i4 & 16;
            if (i8 == 0) {
            }
            i9 = i;
            i10 = i4 & 32;
            if (i10 != 0) {
            }
            i11 = i4 & 64;
            if (i11 != 0) {
            }
            if ((i2 & 12582912) == 0) {
            }
            i12 = i4 & 256;
            if (i12 != 0) {
            }
            i13 = i4 & 512;
            if (i13 != 0) {
            }
            i16 = i4 & 1024;
            if (i16 != 0) {
            }
            if ((i3 & 48) == 0) {
            }
            i19 = i17;
            i20 = i4 & 4096;
            if (i20 != 0) {
            }
            if ((i3 & 3072) == 0) {
            }
            if ((i3 & 24576) == 0) {
            }
            if (mo21278p.mo21242B((i15 & 306783379) == 306783378 || (i19 & 9363) != 9362, i15 & 1)) {
            }
            mo21285w = hd0Var2.mo21285w();
            if (mo21285w == null) {
            }
        }
        f03Var2 = f03Var;
        i6 = i4 & 4;
        if (i6 == 0) {
        }
        i7 = i4 & 8;
        int i3222 = 1024;
        if (i7 != 0) {
        }
        i8 = i4 & 16;
        if (i8 == 0) {
        }
        i9 = i;
        i10 = i4 & 32;
        if (i10 != 0) {
        }
        i11 = i4 & 64;
        if (i11 != 0) {
        }
        if ((i2 & 12582912) == 0) {
        }
        i12 = i4 & 256;
        if (i12 != 0) {
        }
        i13 = i4 & 512;
        if (i13 != 0) {
        }
        i16 = i4 & 1024;
        if (i16 != 0) {
        }
        if ((i3 & 48) == 0) {
        }
        i19 = i17;
        i20 = i4 & 4096;
        if (i20 != 0) {
        }
        if ((i3 & 3072) == 0) {
        }
        if ((i3 & 24576) == 0) {
        }
        if (mo21278p.mo21242B((i15 & 306783379) == 306783378 || (i19 & 9363) != 9362, i15 & 1)) {
        }
        mo21285w = hd0Var2.mo21285w();
        if (mo21285w == null) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: h */
    public static final tn5 m56311h(qk3 qk3Var, f03 f03Var, gj3 gj3Var, lj3 lj3Var, int i, float f, InterfaceC5662r7.c cVar, l95 l95Var, boolean z, boolean z2, il1 il1Var, o93 o93Var, kv4 kv4Var, mh3 mh3Var, zl1 zl1Var, int i2, int i3, int i4, hd0 hd0Var, int i5) {
        m56310g(qk3Var, f03Var, gj3Var, lj3Var, i, f, cVar, l95Var, z, z2, il1Var, o93Var, kv4Var, mh3Var, zl1Var, hd0Var, r74.m44373a(i2 | 1), r74.m44373a(i3), i4);
        return tn5.f39988a;
    }

    /* renamed from: i */
    public static final int m56312i(kv4 kv4Var, int i, int i2, int i3, int i4, int i5, int i6, float f, int i7) {
        return yu2.m58638c(kv4Var.mo27807a(i, i2, i4, i5, i6, i7) - (f * (i2 + i3)));
    }

    /* renamed from: j */
    public static final f03 m56313j(f03 f03Var, qk3 qk3Var, boolean z, gk0 gk0Var, boolean z2) {
        return z2 ? f03Var.then(qo4.m43557f(f03.f13157a, false, new sd2(z, qk3Var, gk0Var), 1, null)) : f03Var.then(f03.f13157a);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: k */
    public static final tn5 m56314k(boolean z, final qk3 qk3Var, final gk0 gk0Var, gp4 gp4Var) {
        if (z) {
            final int i = 0;
            ep4.m16012s(gp4Var, null, new gl1() { // from class: wj3
                @Override // p000.gl1
                public final Object invoke() {
                    boolean m56315l;
                    boolean m56316m;
                    boolean m56317n;
                    boolean m56318o;
                    switch (i) {
                        case 0:
                            m56315l = xj3.m56315l(qk3Var, gk0Var);
                            return Boolean.valueOf(m56315l);
                        case 1:
                            m56316m = xj3.m56316m(qk3Var, gk0Var);
                            return Boolean.valueOf(m56316m);
                        case 2:
                            m56317n = xj3.m56317n(qk3Var, gk0Var);
                            return Boolean.valueOf(m56317n);
                        default:
                            m56318o = xj3.m56318o(qk3Var, gk0Var);
                            return Boolean.valueOf(m56318o);
                    }
                }
            }, 1, null);
            final int i2 = 1;
            ep4.m16006m(gp4Var, null, new gl1() { // from class: wj3
                @Override // p000.gl1
                public final Object invoke() {
                    boolean m56315l;
                    boolean m56316m;
                    boolean m56317n;
                    boolean m56318o;
                    switch (i2) {
                        case 0:
                            m56315l = xj3.m56315l(qk3Var, gk0Var);
                            return Boolean.valueOf(m56315l);
                        case 1:
                            m56316m = xj3.m56316m(qk3Var, gk0Var);
                            return Boolean.valueOf(m56316m);
                        case 2:
                            m56317n = xj3.m56317n(qk3Var, gk0Var);
                            return Boolean.valueOf(m56317n);
                        default:
                            m56318o = xj3.m56318o(qk3Var, gk0Var);
                            return Boolean.valueOf(m56318o);
                    }
                }
            }, 1, null);
        } else {
            final int i3 = 2;
            ep4.m16008o(gp4Var, null, new gl1() { // from class: wj3
                @Override // p000.gl1
                public final Object invoke() {
                    boolean m56315l;
                    boolean m56316m;
                    boolean m56317n;
                    boolean m56318o;
                    switch (i3) {
                        case 0:
                            m56315l = xj3.m56315l(qk3Var, gk0Var);
                            return Boolean.valueOf(m56315l);
                        case 1:
                            m56316m = xj3.m56316m(qk3Var, gk0Var);
                            return Boolean.valueOf(m56316m);
                        case 2:
                            m56317n = xj3.m56317n(qk3Var, gk0Var);
                            return Boolean.valueOf(m56317n);
                        default:
                            m56318o = xj3.m56318o(qk3Var, gk0Var);
                            return Boolean.valueOf(m56318o);
                    }
                }
            }, 1, null);
            final int i4 = 3;
            ep4.m16010q(gp4Var, null, new gl1() { // from class: wj3
                @Override // p000.gl1
                public final Object invoke() {
                    boolean m56315l;
                    boolean m56316m;
                    boolean m56317n;
                    boolean m56318o;
                    switch (i4) {
                        case 0:
                            m56315l = xj3.m56315l(qk3Var, gk0Var);
                            return Boolean.valueOf(m56315l);
                        case 1:
                            m56316m = xj3.m56316m(qk3Var, gk0Var);
                            return Boolean.valueOf(m56316m);
                        case 2:
                            m56317n = xj3.m56317n(qk3Var, gk0Var);
                            return Boolean.valueOf(m56317n);
                        default:
                            m56318o = xj3.m56318o(qk3Var, gk0Var);
                            return Boolean.valueOf(m56318o);
                    }
                }
            }, 1, null);
        }
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: l */
    public static final boolean m56315l(qk3 qk3Var, gk0 gk0Var) {
        return m56319p(qk3Var, gk0Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: m */
    public static final boolean m56316m(qk3 qk3Var, gk0 gk0Var) {
        return m56320q(qk3Var, gk0Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: n */
    public static final boolean m56317n(qk3 qk3Var, gk0 gk0Var) {
        return m56319p(qk3Var, gk0Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: o */
    public static final boolean m56318o(qk3 qk3Var, gk0 gk0Var) {
        return m56320q(qk3Var, gk0Var);
    }

    /* renamed from: p */
    private static final boolean m56319p(qk3 qk3Var, gk0 gk0Var) {
        if (!qk3Var.mo8341b()) {
            return false;
        }
        C7397zw.m60204d(gk0Var, null, null, new C6928a(qk3Var, null), 3, null);
        return true;
    }

    /* renamed from: q */
    private static final boolean m56320q(qk3 qk3Var, gk0 gk0Var) {
        if (!qk3Var.mo8343d()) {
            return false;
        }
        C7397zw.m60204d(gk0Var, null, null, new C6929b(qk3Var, null), 3, null);
        return true;
    }
}

package p000;

import android.content.Context;
import android.os.Build;
import android.widget.EdgeEffect;
import androidx.compose.p001ui.input.pointer.PointerInputEventHandler;
import p000.td3;

/* compiled from: zaffa */
/* renamed from: ba */
/* loaded from: classes.dex */
public final class C0681ba implements mh3 {

    /* renamed from: a */
    public final bt0 f4740a;

    /* renamed from: b */
    public long f4741b;

    /* renamed from: c */
    public final c21 f4742c;

    /* renamed from: d */
    public final h53<tn5> f4743d;

    /* renamed from: e */
    public final boolean f4744e;

    /* renamed from: f */
    public boolean f4745f;

    /* renamed from: g */
    public long f4746g;

    /* renamed from: h */
    public long f4747h;

    /* renamed from: i */
    public final s55 f4748i;

    /* renamed from: j */
    public final ks0 f4749j;

    /* compiled from: zaffa */
    @vo0(m53405c = "androidx.compose.foundation.AndroidEdgeEffectOverscrollEffect", m53406f = "AndroidOverscroll.android.kt", m53407l = {688, 720}, m53408m = "applyToFling-BMRW4eQ", m53409v = 1)
    /* renamed from: ba$a */
    public static final class a extends wi0 {

        /* renamed from: a */
        public long f4750a;

        /* renamed from: b */
        public /* synthetic */ Object f4751b;

        /* renamed from: d */
        public int f4753d;

        public a(ui0<? super a> ui0Var) {
            super(ui0Var);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            this.f4751b = obj;
            this.f4753d |= Integer.MIN_VALUE;
            return C0681ba.this.mo5833b(0L, null, this);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: ba$b */
    public static final class b implements PointerInputEventHandler {

        /* compiled from: zaffa */
        @vo0(m53405c = "androidx.compose.foundation.AndroidEdgeEffectOverscrollEffect$pointerInputNode$1$1", m53406f = "AndroidOverscroll.android.kt", m53407l = {783, 787}, m53408m = "invokeSuspend", m53409v = 1)
        /* renamed from: ba$b$a */
        public static final class a extends sb4 implements wl1<InterfaceC4097mo, ui0<? super tn5>, Object> {

            /* renamed from: b */
            public int f4755b;

            /* renamed from: c */
            public /* synthetic */ Object f4756c;

            /* renamed from: d */
            public final /* synthetic */ C0681ba f4757d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(C0681ba c0681ba, ui0<? super a> ui0Var) {
                super(2, ui0Var);
                this.f4757d = c0681ba;
            }

            @Override // p000.wl1
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object invoke(InterfaceC4097mo interfaceC4097mo, ui0<? super tn5> ui0Var) {
                return ((a) create(interfaceC4097mo, ui0Var)).invokeSuspend(tn5.f39988a);
            }

            @Override // p000.AbstractC2441er
            public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                a aVar = new a(this.f4757d, ui0Var);
                aVar.f4756c = obj;
                return aVar;
            }

            /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
                jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
                	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
                	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
                	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
                */
            /* JADX WARN: Removed duplicated region for block: B:17:0x008d  */
            /* JADX WARN: Removed duplicated region for block: B:23:0x00ab  */
            /* JADX WARN: Removed duplicated region for block: B:25:0x00b4  */
            /* JADX WARN: Removed duplicated region for block: B:30:0x005c A[RETURN] */
            /* JADX WARN: Removed duplicated region for block: B:32:0x00c8  */
            /* JADX WARN: Removed duplicated region for block: B:34:0x00a6 A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0074  */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x005a -> B:6:0x005d). Please report as a decompilation issue!!! */
            @Override // p000.AbstractC2441er
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final java.lang.Object invokeSuspend(java.lang.Object r14) {
                /*
                    r13 = this;
                    java.lang.Object r0 = p000.n42.m32103e()
                    int r1 = r13.f4755b
                    r2 = 1
                    r3 = 2
                    r4 = 0
                    ba r5 = r13.f4757d
                    if (r1 == 0) goto L29
                    if (r1 == r2) goto L21
                    if (r1 != r3) goto L19
                    java.lang.Object r1 = r13.f4756c
                    mo r1 = (p000.InterfaceC4097mo) r1
                    p000.wb4.m54257b(r14)
                    goto L5d
                L19:
                    java.lang.IllegalStateException r14 = new java.lang.IllegalStateException
                    java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                    r14.<init>(r0)
                    throw r14
                L21:
                    java.lang.Object r1 = r13.f4756c
                    mo r1 = (p000.InterfaceC4097mo) r1
                    p000.wb4.m54257b(r14)
                    goto L42
                L29:
                    p000.wb4.m54257b(r14)
                    java.lang.Object r14 = r13.f4756c
                    r1 = r14
                    mo r1 = (p000.InterfaceC4097mo) r1
                    r13.f4756c = r1
                    r13.f4755b = r2
                    r10 = 2
                    r11 = 0
                    r7 = 0
                    r8 = 0
                    r6 = r1
                    r9 = r13
                    java.lang.Object r14 = p000.f95.m17092d(r6, r7, r8, r9, r10, r11)
                    if (r14 != r0) goto L42
                    return r0
                L42:
                    hu3 r14 = (p000.hu3) r14
                    long r6 = r14.m22265f()
                    p000.C0681ba.m5824e(r5, r6)
                    long r6 = r14.m22267h()
                    p000.C0681ba.m5825f(r5, r6)
                L52:
                    r13.f4756c = r1
                    r13.f4755b = r3
                    java.lang.Object r14 = p000.C3907lo.m29515a(r1, r4, r13, r2, r4)
                    if (r14 != r0) goto L5d
                    return r0
                L5d:
                    st3 r14 = (p000.st3) r14
                    java.util.List r14 = r14.m47609c()
                    java.util.ArrayList r6 = new java.util.ArrayList
                    int r7 = r14.size()
                    r6.<init>(r7)
                    int r7 = r14.size()
                    r8 = 0
                    r9 = r8
                L72:
                    if (r9 >= r7) goto L87
                    java.lang.Object r10 = r14.get(r9)
                    r11 = r10
                    hu3 r11 = (p000.hu3) r11
                    boolean r11 = r11.m22268i()
                    if (r11 == 0) goto L84
                    r6.add(r10)
                L84:
                    int r9 = r9 + 1
                    goto L72
                L87:
                    int r14 = r6.size()
                L8b:
                    if (r8 >= r14) goto La6
                    java.lang.Object r7 = r6.get(r8)
                    r9 = r7
                    hu3 r9 = (p000.hu3) r9
                    long r9 = r9.m22265f()
                    long r11 = p000.C0681ba.m5823d(r5)
                    boolean r9 = p000.fu3.m17926b(r9, r11)
                    if (r9 == 0) goto La3
                    goto La7
                La3:
                    int r8 = r8 + 1
                    goto L8b
                La6:
                    r7 = r4
                La7:
                    hu3 r7 = (p000.hu3) r7
                    if (r7 != 0) goto Lb2
                    java.lang.Object r14 = p000.x70.m55737g0(r6)
                    r7 = r14
                    hu3 r7 = (p000.hu3) r7
                Lb2:
                    if (r7 == 0) goto Lc2
                    long r8 = r7.m22265f()
                    p000.C0681ba.m5824e(r5, r8)
                    long r7 = r7.m22267h()
                    p000.C0681ba.m5825f(r5, r7)
                Lc2:
                    boolean r14 = r6.isEmpty()
                    if (r14 == 0) goto L52
                    r0 = -1
                    long r0 = p000.fu3.m17925a(r0)
                    p000.C0681ba.m5824e(r5, r0)
                    tn5 r14 = p000.tn5.f39988a
                    return r14
                */
                throw new UnsupportedOperationException("Method not decompiled: p000.C0681ba.b.a.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        public b() {
        }

        @Override // androidx.compose.p001ui.input.pointer.PointerInputEventHandler
        public final Object invoke(tu3 tu3Var, ui0<? super tn5> ui0Var) {
            Object m59678d = zi1.m59678d(tu3Var, new a(C0681ba.this, null), ui0Var);
            return m59678d == n42.m32103e() ? m59678d : tn5.f39988a;
        }
    }

    public /* synthetic */ C0681ba(Context context, bt0 bt0Var, long j, gj3 gj3Var, pp0 pp0Var) {
        this(context, bt0Var, j, gj3Var);
    }

    /* renamed from: g */
    private final void m5826g() {
        EdgeEffect edgeEffect;
        boolean z;
        EdgeEffect edgeEffect2;
        EdgeEffect edgeEffect3;
        EdgeEffect edgeEffect4;
        c21 c21Var = this.f4742c;
        edgeEffect = c21Var.f6009d;
        boolean z2 = true;
        if (edgeEffect != null) {
            edgeEffect.onRelease();
            z = !edgeEffect.isFinished();
        } else {
            z = false;
        }
        edgeEffect2 = c21Var.f6010e;
        if (edgeEffect2 != null) {
            edgeEffect2.onRelease();
            z = !edgeEffect2.isFinished() || z;
        }
        edgeEffect3 = c21Var.f6011f;
        if (edgeEffect3 != null) {
            edgeEffect3.onRelease();
            z = !edgeEffect3.isFinished() || z;
        }
        edgeEffect4 = c21Var.f6012g;
        if (edgeEffect4 != null) {
            edgeEffect4.onRelease();
            if (edgeEffect4.isFinished() && !z) {
                z2 = false;
            }
            z = z2;
        }
        if (z) {
            m5837j();
        }
    }

    /* renamed from: k */
    private final float m5827k(long j) {
        float intBitsToFloat = Float.intBitsToFloat((int) (m5835h() >> 32));
        int i = (int) (j & 4294967295L);
        float intBitsToFloat2 = Float.intBitsToFloat(i) / Float.intBitsToFloat((int) (this.f4746g & 4294967295L));
        EdgeEffect m7509g = this.f4742c.m7509g();
        a21 a21Var = a21.f67a;
        return a21Var.m109c(m7509g) == 0.0f ? Float.intBitsToFloat((int) (this.f4746g & 4294967295L)) * (-a21Var.m111e(m7509g, -intBitsToFloat2, 1 - intBitsToFloat)) : Float.intBitsToFloat(i);
    }

    /* renamed from: l */
    private final float m5828l(long j) {
        float intBitsToFloat = Float.intBitsToFloat((int) (m5835h() & 4294967295L));
        int i = (int) (j >> 32);
        float intBitsToFloat2 = Float.intBitsToFloat(i) / Float.intBitsToFloat((int) (this.f4746g >> 32));
        EdgeEffect m7511i = this.f4742c.m7511i();
        a21 a21Var = a21.f67a;
        return a21Var.m109c(m7511i) == 0.0f ? Float.intBitsToFloat((int) (this.f4746g >> 32)) * a21Var.m111e(m7511i, intBitsToFloat2, 1 - intBitsToFloat) : Float.intBitsToFloat(i);
    }

    /* renamed from: m */
    private final float m5829m(long j) {
        float intBitsToFloat = Float.intBitsToFloat((int) (m5835h() & 4294967295L));
        int i = (int) (j >> 32);
        float intBitsToFloat2 = Float.intBitsToFloat(i) / Float.intBitsToFloat((int) (this.f4746g >> 32));
        EdgeEffect m7513k = this.f4742c.m7513k();
        a21 a21Var = a21.f67a;
        return a21Var.m109c(m7513k) == 0.0f ? Float.intBitsToFloat((int) (this.f4746g >> 32)) * (-a21Var.m111e(m7513k, -intBitsToFloat2, intBitsToFloat)) : Float.intBitsToFloat(i);
    }

    /* renamed from: n */
    private final float m5830n(long j) {
        float intBitsToFloat = Float.intBitsToFloat((int) (m5835h() >> 32));
        int i = (int) (j & 4294967295L);
        float intBitsToFloat2 = Float.intBitsToFloat(i) / Float.intBitsToFloat((int) (this.f4746g & 4294967295L));
        EdgeEffect m7515m = this.f4742c.m7515m();
        a21 a21Var = a21.f67a;
        return a21Var.m109c(m7515m) == 0.0f ? Float.intBitsToFloat((int) (this.f4746g & 4294967295L)) * a21Var.m111e(m7515m, intBitsToFloat2, intBitsToFloat) : Float.intBitsToFloat(i);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:39:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0031  */
    /* renamed from: o */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final boolean m5831o(long j) {
        boolean z;
        c21 c21Var = this.f4742c;
        if (c21Var.m7520s()) {
            int i = (int) (j >> 32);
            if (Float.intBitsToFloat(i) < 0.0f) {
                a21.f67a.m112f(c21Var.m7511i(), Float.intBitsToFloat(i));
                z = c21Var.m7520s();
                if (c21Var.m7523v()) {
                    int i2 = (int) (j >> 32);
                    if (Float.intBitsToFloat(i2) > 0.0f) {
                        a21.f67a.m112f(c21Var.m7513k(), Float.intBitsToFloat(i2));
                        z = z || c21Var.m7523v();
                    }
                }
                if (c21Var.m7526z()) {
                    int i3 = (int) (j & 4294967295L);
                    if (Float.intBitsToFloat(i3) < 0.0f) {
                        a21.f67a.m112f(c21Var.m7515m(), Float.intBitsToFloat(i3));
                        z = z || c21Var.m7526z();
                    }
                }
                if (c21Var.m7517p()) {
                    return z;
                }
                int i4 = (int) (j & 4294967295L);
                if (Float.intBitsToFloat(i4) <= 0.0f) {
                    return z;
                }
                a21.f67a.m112f(c21Var.m7509g(), Float.intBitsToFloat(i4));
                return z || c21Var.m7517p();
            }
        }
        z = false;
        if (c21Var.m7523v()) {
        }
        if (c21Var.m7526z()) {
        }
        if (c21Var.m7517p()) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0167  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x018d  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x01ad  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x01e7  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x021b  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x022f A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x023e  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x024c  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0220  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01a1  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x00ec  */
    @Override // p000.mh3
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public long mo5832a(long j, int i, il1<? super td3, td3> il1Var) {
        float m13282c;
        float m5827k;
        float intBitsToFloat;
        int i2;
        float m5829m;
        float intBitsToFloat2;
        long m48638e;
        td3.C6077a c6077a;
        long m48649p;
        long m48653t;
        char c;
        boolean z;
        boolean z2;
        int i3;
        boolean z3;
        if (du4.m14108k(this.f4746g)) {
            return il1Var.invoke(td3.m48637d(j)).m48653t();
        }
        boolean z4 = this.f4745f;
        c21 c21Var = this.f4742c;
        if (!z4) {
            if (c21Var.m7522u()) {
                m5828l(td3.f39621b.m48656c());
            }
            if (c21Var.m7525x()) {
                m5829m(td3.f39621b.m48656c());
            }
            if (c21Var.m7506B()) {
                m5830n(td3.f39621b.m48656c());
            }
            if (c21Var.m7519r()) {
                m5827k(td3.f39621b.m48656c());
            }
            this.f4745f = true;
        }
        m13282c = C2172db.m13282c(i);
        long m48651r = td3.m48651r(j, m13282c);
        int i4 = (int) (j & 4294967295L);
        if (Float.intBitsToFloat(i4) != 0.0f) {
            if (c21Var.m7506B() && Float.intBitsToFloat(i4) < 0.0f) {
                m5827k = m5830n(m48651r);
                if (!c21Var.m7506B()) {
                    c21Var.m7515m().finish();
                }
                if (m5827k == Float.intBitsToFloat((int) (m48651r & 4294967295L))) {
                    intBitsToFloat = Float.intBitsToFloat(i4);
                }
                intBitsToFloat = m5827k / m13282c;
            } else if (c21Var.m7519r() && Float.intBitsToFloat(i4) > 0.0f) {
                m5827k = m5827k(m48651r);
                if (!c21Var.m7519r()) {
                    c21Var.m7509g().finish();
                }
                if (m5827k == Float.intBitsToFloat((int) (m48651r & 4294967295L))) {
                    intBitsToFloat = Float.intBitsToFloat(i4);
                }
                intBitsToFloat = m5827k / m13282c;
            }
            i2 = (int) (j >> 32);
            if (Float.intBitsToFloat(i2) != 0.0f) {
                if (c21Var.m7522u() && Float.intBitsToFloat(i2) < 0.0f) {
                    m5829m = m5828l(m48651r);
                    if (!c21Var.m7522u()) {
                        c21Var.m7511i().finish();
                    }
                    if (m5829m == Float.intBitsToFloat((int) (m48651r >> 32))) {
                        intBitsToFloat2 = Float.intBitsToFloat(i2);
                    }
                    intBitsToFloat2 = m5829m / m13282c;
                } else if (c21Var.m7525x() && Float.intBitsToFloat(i2) > 0.0f) {
                    m5829m = m5829m(m48651r);
                    if (!c21Var.m7525x()) {
                        c21Var.m7513k().finish();
                    }
                    if (m5829m == Float.intBitsToFloat((int) (m48651r >> 32))) {
                        intBitsToFloat2 = Float.intBitsToFloat(i2);
                    }
                    intBitsToFloat2 = m5829m / m13282c;
                }
                m48638e = td3.m48638e((Float.floatToRawIntBits(intBitsToFloat2) << 32) | (Float.floatToRawIntBits(intBitsToFloat) & 4294967295L));
                c6077a = td3.f39621b;
                if (!td3.m48643j(m48638e, c6077a.m48656c())) {
                    m5837j();
                }
                m48649p = td3.m48649p(j, m48638e);
                m48653t = il1Var.invoke(td3.m48637d(m48649p)).m48653t();
                long m48649p2 = td3.m48649p(m48649p, m48653t);
                if (Float.intBitsToFloat((int) (m48649p >> 32)) == 0.0f) {
                    if (Float.intBitsToFloat((int) (m48649p & 4294967295L)) != 0.0f) {
                        c = ' ';
                    }
                    if (w93.m54222d(i, w93.f44144a.m54224b())) {
                        int i5 = (int) (m48649p2 >> 32);
                        if (Float.intBitsToFloat(i5) > 0.5f) {
                            m5828l(m48649p2);
                        } else {
                            if (Float.intBitsToFloat(i5) >= -0.5f) {
                                z2 = false;
                                i3 = (int) (m48649p2 & 4294967295L);
                                if (Float.intBitsToFloat(i3) <= 0.5f) {
                                    m5830n(m48649p2);
                                } else if (Float.intBitsToFloat(i3) < -0.5f) {
                                    m5827k(m48649p2);
                                } else {
                                    z3 = false;
                                    if (!z2 || z3) {
                                        z = true;
                                        if (!td3.m48643j(m48649p, c6077a.m48656c())) {
                                            z = m5831o(j) || z;
                                        }
                                        if (z) {
                                            m5837j();
                                        }
                                        return td3.m48650q(m48638e, m48653t);
                                    }
                                }
                                z3 = true;
                                if (!z2) {
                                }
                                z = true;
                                if (!td3.m48643j(m48649p, c6077a.m48656c())) {
                                }
                                if (z) {
                                }
                                return td3.m48650q(m48638e, m48653t);
                            }
                            m5829m(m48649p2);
                        }
                        z2 = true;
                        i3 = (int) (m48649p2 & 4294967295L);
                        if (Float.intBitsToFloat(i3) <= 0.5f) {
                        }
                        z3 = true;
                        if (!z2) {
                        }
                        z = true;
                        if (!td3.m48643j(m48649p, c6077a.m48656c())) {
                        }
                        if (z) {
                        }
                        return td3.m48650q(m48638e, m48653t);
                    }
                    z = false;
                    if (!td3.m48643j(m48649p, c6077a.m48656c())) {
                    }
                    if (z) {
                    }
                    return td3.m48650q(m48638e, m48653t);
                }
                c = ' ';
                if ((Float.intBitsToFloat((int) (m48653t >> c)) == 0.0f || Float.intBitsToFloat((int) (m48653t & 4294967295L)) != 0.0f) && (c21Var.m7522u() || c21Var.m7506B() || c21Var.m7525x() || c21Var.m7519r())) {
                    m5826g();
                }
                if (w93.m54222d(i, w93.f44144a.m54224b())) {
                }
                z = false;
                if (!td3.m48643j(m48649p, c6077a.m48656c())) {
                }
                if (z) {
                }
                return td3.m48650q(m48638e, m48653t);
            }
            intBitsToFloat2 = 0.0f;
            m48638e = td3.m48638e((Float.floatToRawIntBits(intBitsToFloat2) << 32) | (Float.floatToRawIntBits(intBitsToFloat) & 4294967295L));
            c6077a = td3.f39621b;
            if (!td3.m48643j(m48638e, c6077a.m48656c())) {
            }
            m48649p = td3.m48649p(j, m48638e);
            m48653t = il1Var.invoke(td3.m48637d(m48649p)).m48653t();
            long m48649p22 = td3.m48649p(m48649p, m48653t);
            if (Float.intBitsToFloat((int) (m48649p >> 32)) == 0.0f) {
            }
            if (Float.intBitsToFloat((int) (m48653t >> c)) == 0.0f) {
            }
            m5826g();
            if (w93.m54222d(i, w93.f44144a.m54224b())) {
            }
            z = false;
            if (!td3.m48643j(m48649p, c6077a.m48656c())) {
            }
            if (z) {
            }
            return td3.m48650q(m48638e, m48653t);
        }
        intBitsToFloat = 0.0f;
        i2 = (int) (j >> 32);
        if (Float.intBitsToFloat(i2) != 0.0f) {
        }
        intBitsToFloat2 = 0.0f;
        m48638e = td3.m48638e((Float.floatToRawIntBits(intBitsToFloat2) << 32) | (Float.floatToRawIntBits(intBitsToFloat) & 4294967295L));
        c6077a = td3.f39621b;
        if (!td3.m48643j(m48638e, c6077a.m48656c())) {
        }
        m48649p = td3.m48649p(j, m48638e);
        m48653t = il1Var.invoke(td3.m48637d(m48649p)).m48653t();
        long m48649p222 = td3.m48649p(m48649p, m48653t);
        if (Float.intBitsToFloat((int) (m48649p >> 32)) == 0.0f) {
        }
        if (Float.intBitsToFloat((int) (m48653t >> c)) == 0.0f) {
        }
        m5826g();
        if (w93.m54222d(i, w93.f44144a.m54224b())) {
        }
        z = false;
        if (!td3.m48643j(m48649p, c6077a.m48656c())) {
        }
        if (z) {
        }
        return td3.m48650q(m48638e, m48653t);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0140  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0174  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0186  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002d  */
    @Override // p000.mh3
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo5833b(long j, wl1<? super ys5, ? super ui0<? super ys5>, ? extends Object> wl1Var, ui0<? super tn5> ui0Var) {
        a aVar;
        int i;
        long j2;
        long m58563k;
        if (ui0Var instanceof a) {
            aVar = (a) ui0Var;
            int i2 = aVar.f4753d;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                aVar.f4753d = i2 - Integer.MIN_VALUE;
                Object obj = aVar.f4751b;
                Object m32103e = n42.m32103e();
                i = aVar.f4753d;
                c21 c21Var = this.f4742c;
                if (i == 0) {
                    if (i == 1) {
                        wb4.m54257b(obj);
                        return tn5.f39988a;
                    }
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    j2 = aVar.f4750a;
                    wb4.m54257b(obj);
                    m58563k = ys5.m58563k(j2, ((ys5) obj).m58567o());
                    this.f4745f = false;
                    if (ys5.m58560h(m58563k) <= 0.0f) {
                        a21.f67a.m110d(c21Var.m7511i(), yu2.m58638c(ys5.m58560h(m58563k)));
                    } else if (ys5.m58560h(m58563k) < 0.0f) {
                        a21.f67a.m110d(c21Var.m7513k(), -yu2.m58638c(ys5.m58560h(m58563k)));
                    }
                    if (ys5.m58561i(m58563k) <= 0.0f) {
                        a21.f67a.m110d(c21Var.m7515m(), yu2.m58638c(ys5.m58561i(m58563k)));
                    } else if (ys5.m58561i(m58563k) < 0.0f) {
                        a21.f67a.m110d(c21Var.m7509g(), -yu2.m58638c(ys5.m58561i(m58563k)));
                    }
                    m5826g();
                    return tn5.f39988a;
                }
                wb4.m54257b(obj);
                if (du4.m14108k(this.f4746g)) {
                    ys5 m58554b = ys5.m58554b(j);
                    aVar.f4753d = 1;
                    if (wl1Var.invoke(m58554b, aVar) == m32103e) {
                        return m32103e;
                    }
                    return tn5.f39988a;
                }
                boolean m7522u = c21Var.m7522u();
                bt0 bt0Var = this.f4740a;
                long m60124a = zs5.m60124a((!m7522u || ys5.m58560h(j) >= 0.0f) ? (!c21Var.m7525x() || ys5.m58560h(j) <= 0.0f) ? 0.0f : -a21.f67a.m107a(c21Var.m7513k(), -ys5.m58560h(j), Float.intBitsToFloat((int) (this.f4746g >> 32)), bt0Var) : a21.f67a.m107a(c21Var.m7511i(), ys5.m58560h(j), Float.intBitsToFloat((int) (this.f4746g >> 32)), bt0Var), (!c21Var.m7506B() || ys5.m58561i(j) >= 0.0f) ? (!c21Var.m7519r() || ys5.m58561i(j) <= 0.0f) ? 0.0f : -a21.f67a.m107a(c21Var.m7509g(), -ys5.m58561i(j), Float.intBitsToFloat((int) (4294967295L & this.f4746g)), bt0Var) : a21.f67a.m107a(c21Var.m7515m(), ys5.m58561i(j), Float.intBitsToFloat((int) (4294967295L & this.f4746g)), bt0Var));
                if (!ys5.m58559g(m60124a, ys5.f47312b.m58568a())) {
                    m5837j();
                }
                long m58563k2 = ys5.m58563k(j, m60124a);
                ys5 m58554b2 = ys5.m58554b(m58563k2);
                aVar.f4750a = m58563k2;
                aVar.f4753d = 2;
                obj = wl1Var.invoke(m58554b2, aVar);
                if (obj == m32103e) {
                    return m32103e;
                }
                j2 = m58563k2;
                m58563k = ys5.m58563k(j2, ((ys5) obj).m58567o());
                this.f4745f = false;
                if (ys5.m58560h(m58563k) <= 0.0f) {
                }
                if (ys5.m58561i(m58563k) <= 0.0f) {
                }
                m5826g();
                return tn5.f39988a;
            }
        }
        aVar = new a(ui0Var);
        Object obj2 = aVar.f4751b;
        Object m32103e2 = n42.m32103e();
        i = aVar.f4753d;
        c21 c21Var2 = this.f4742c;
        if (i == 0) {
        }
    }

    @Override // p000.mh3
    /* renamed from: c */
    public boolean mo5834c() {
        EdgeEffect edgeEffect;
        EdgeEffect edgeEffect2;
        EdgeEffect edgeEffect3;
        EdgeEffect edgeEffect4;
        c21 c21Var = this.f4742c;
        edgeEffect = c21Var.f6009d;
        if (edgeEffect != null && a21.f67a.m109c(edgeEffect) != 0.0f) {
            return true;
        }
        edgeEffect2 = c21Var.f6010e;
        if (edgeEffect2 != null && a21.f67a.m109c(edgeEffect2) != 0.0f) {
            return true;
        }
        edgeEffect3 = c21Var.f6011f;
        if (edgeEffect3 != null && a21.f67a.m109c(edgeEffect3) != 0.0f) {
            return true;
        }
        edgeEffect4 = c21Var.f6012g;
        return (edgeEffect4 == null || a21.f67a.m109c(edgeEffect4) == 0.0f) ? false : true;
    }

    @Override // p000.mh3
    public hs0 getNode() {
        return this.f4749j;
    }

    /* renamed from: h */
    public final long m5835h() {
        long j = this.f4741b;
        if ((9223372034707292159L & j) == 9205357640488583168L) {
            j = hu4.m22277b(this.f4746g);
        }
        float intBitsToFloat = Float.intBitsToFloat((int) (j >> 32)) / Float.intBitsToFloat((int) (this.f4746g >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L)) / Float.intBitsToFloat((int) (this.f4746g & 4294967295L));
        return td3.m48638e((Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32));
    }

    /* renamed from: i */
    public final h53<tn5> m5836i() {
        return this.f4743d;
    }

    /* renamed from: j */
    public final void m5837j() {
        if (this.f4744e) {
            this.f4743d.setValue(tn5.f39988a);
        }
    }

    /* renamed from: p */
    public final void m5838p(long j) {
        boolean m14103f = du4.m14103f(this.f4746g, du4.f11402b.m14112b());
        boolean m14103f2 = du4.m14103f(j, this.f4746g);
        this.f4746g = j;
        if (!m14103f2) {
            this.f4742c.m7507C(k32.m26416c((yu2.m58638c(Float.intBitsToFloat((int) (j & 4294967295L))) & 4294967295L) | (yu2.m58638c(Float.intBitsToFloat((int) (j >> 32))) << 32)));
        }
        if (m14103f || m14103f2) {
            return;
        }
        m5826g();
    }

    private C0681ba(Context context, bt0 bt0Var, long j, gj3 gj3Var) {
        this.f4740a = bt0Var;
        this.f4741b = td3.f39621b.m48655b();
        c21 c21Var = new c21(context, c80.m7812k(j));
        this.f4742c = c21Var;
        this.f4743d = nw4.m33481h(tn5.f39988a, nw4.m33483j());
        this.f4744e = true;
        this.f4746g = du4.f11402b.m14112b();
        this.f4747h = fu3.m17925a(-1L);
        s55 m42318a = q55.m42318a(new b());
        this.f4748i = m42318a;
        this.f4749j = Build.VERSION.SDK_INT >= 31 ? new k25(m42318a, this, c21Var) : new cp1(m42318a, this, c21Var, gj3Var);
    }
}

package p000;

import java.util.Iterator;
import p000.cd0;
import p000.f03;
import p000.hd0;
import p000.mv4;
import p000.vh5;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class tl0 {

    /* compiled from: zaffa */
    /* renamed from: tl0$a */
    public static final class C6111a extends oa2 implements wl1<hd0, Integer, tn5> {

        /* renamed from: a */
        public final /* synthetic */ T f39814a;

        /* renamed from: b */
        public final /* synthetic */ f03 f39815b;

        /* renamed from: c */
        public final /* synthetic */ qb1<Float> f39816c;

        /* renamed from: d */
        public final /* synthetic */ String f39817d;

        /* renamed from: e */
        public final /* synthetic */ yl1<T, hd0, Integer, tn5> f39818e;

        /* renamed from: f */
        public final /* synthetic */ int f39819f;

        /* renamed from: g */
        public final /* synthetic */ int f39820g;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C6111a(T t, f03 f03Var, qb1<Float> qb1Var, String str, yl1<? super T, ? super hd0, ? super Integer, tn5> yl1Var, int i, int i2) {
            super(2);
            this.f39814a = t;
            this.f39815b = f03Var;
            this.f39816c = qb1Var;
            this.f39817d = str;
            this.f39818e = yl1Var;
            this.f39819f = i;
            this.f39820g = i2;
        }

        @Override // p000.wl1
        public /* bridge */ /* synthetic */ tn5 invoke(hd0 hd0Var, Integer num) {
            invoke(hd0Var, num.intValue());
            return tn5.f39988a;
        }

        public final void invoke(hd0 hd0Var, int i) {
            tl0.m48945b(this.f39814a, this.f39815b, this.f39816c, this.f39817d, this.f39818e, hd0Var, r74.m44373a(this.f39819f | 1), this.f39820g);
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* compiled from: zaffa */
    /* renamed from: tl0$c */
    public static final class C6113c<T> extends oa2 implements il1<T, Boolean> {

        /* renamed from: a */
        public final /* synthetic */ vh5<T> f39822a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6113c(vh5<T> vh5Var) {
            super(1);
            this.f39822a = vh5Var;
        }

        @Override // p000.il1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(T t) {
            return Boolean.valueOf(!l42.m28338a(t, this.f39822a.m52948v()));
        }
    }

    /* compiled from: zaffa */
    /* renamed from: tl0$d */
    public static final class C6114d extends oa2 implements wl1<hd0, Integer, tn5> {

        /* renamed from: a */
        public final /* synthetic */ vh5<T> f39823a;

        /* renamed from: b */
        public final /* synthetic */ qb1<Float> f39824b;

        /* renamed from: c */
        public final /* synthetic */ T f39825c;

        /* renamed from: d */
        public final /* synthetic */ yl1<T, hd0, Integer, tn5> f39826d;

        /* compiled from: zaffa */
        /* renamed from: tl0$d$a */
        public static final class a extends oa2 implements il1<qq1, tn5> {

            /* renamed from: a */
            public final /* synthetic */ k05<Float> f39827a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(k05<Float> k05Var) {
                super(1);
                this.f39827a = k05Var;
            }

            /* renamed from: a */
            public final void m48949a(qq1 qq1Var) {
                qq1Var.mo21211e(C6114d.m48948b(this.f39827a));
            }

            @Override // p000.il1
            public /* bridge */ /* synthetic */ tn5 invoke(qq1 qq1Var) {
                m48949a(qq1Var);
                return tn5.f39988a;
            }
        }

        /* JADX INFO: Add missing generic type declarations: [T] */
        /* compiled from: zaffa */
        /* renamed from: tl0$d$b */
        public static final class b<T> extends oa2 implements yl1<vh5.InterfaceC6595b<T>, hd0, Integer, qb1<Float>> {

            /* renamed from: a */
            public final /* synthetic */ qb1<Float> f39828a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(qb1<Float> qb1Var) {
                super(3);
                this.f39828a = qb1Var;
            }

            /* renamed from: a */
            public final qb1<Float> m48950a(vh5.InterfaceC6595b<T> interfaceC6595b, hd0 hd0Var, int i) {
                hd0Var.mo21260T(955869654);
                if (pd0.m36047m()) {
                    pd0.m36051q(955869654, i, -1, "androidx.compose.animation.Crossfade.<anonymous>.<anonymous>.<anonymous> (Crossfade.kt:126)");
                }
                if (pd0.m36047m()) {
                    pd0.m36050p();
                }
                hd0Var.mo21249I();
                return this.f39828a;
            }

            @Override // p000.yl1
            public /* bridge */ /* synthetic */ qb1<Float> invoke(Object obj, hd0 hd0Var, Integer num) {
                return m48950a((vh5.InterfaceC6595b) obj, hd0Var, num.intValue());
            }
        }

        /* JADX INFO: Add missing generic type declarations: [T] */
        /* compiled from: zaffa */
        /* renamed from: tl0$d$c */
        public static final class c<T> implements gl1<T> {

            /* renamed from: a */
            public final /* synthetic */ vh5 f39829a;

            public c(vh5 vh5Var) {
                this.f39829a = vh5Var;
            }

            @Override // p000.gl1
            public final T invoke() {
                return (T) this.f39829a.m52948v();
            }
        }

        /* JADX INFO: Add missing generic type declarations: [T] */
        /* compiled from: zaffa */
        /* renamed from: tl0$d$d */
        public static final class d<T> implements gl1<vh5.InterfaceC6595b<T>> {

            /* renamed from: a */
            public final /* synthetic */ vh5 f39830a;

            public d(vh5 vh5Var) {
                this.f39830a = vh5Var;
            }

            @Override // p000.gl1
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final vh5.InterfaceC6595b<T> invoke() {
                return this.f39830a.m52946t();
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C6114d(vh5<T> vh5Var, qb1<Float> qb1Var, T t, yl1<? super T, ? super hd0, ? super Integer, tn5> yl1Var) {
            super(2);
            this.f39823a = vh5Var;
            this.f39824b = qb1Var;
            this.f39825c = t;
            this.f39826d = yl1Var;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: b */
        public static final float m48948b(k05<Float> k05Var) {
            return k05Var.getValue().floatValue();
        }

        @Override // p000.wl1
        public /* bridge */ /* synthetic */ tn5 invoke(hd0 hd0Var, Integer num) {
            invoke(hd0Var, num.intValue());
            return tn5.f39988a;
        }

        public final void invoke(hd0 hd0Var, int i) {
            Object m52941o;
            if (!hd0Var.mo21242B((i & 3) != 2, i & 1)) {
                hd0Var.mo21288z();
                return;
            }
            if (pd0.m36047m()) {
                pd0.m36051q(-934471669, i, -1, "androidx.compose.animation.Crossfade.<anonymous>.<anonymous> (Crossfade.kt:125)");
            }
            b bVar = new b(this.f39824b);
            mk5<Float, C4493oe> m4854N = as5.m4854N(ne1.f25570a);
            vh5<T> vh5Var = this.f39823a;
            boolean m52950z = vh5Var.m52950z();
            hd0.C2921a c2921a = hd0.f16887a;
            if (m52950z) {
                hd0Var.mo21260T(1666827533);
                hd0Var.mo21249I();
                m52941o = vh5Var.m52941o();
            } else {
                hd0Var.mo21260T(1666573488);
                boolean mo21259S = hd0Var.mo21259S(vh5Var);
                m52941o = hd0Var.mo21268f();
                if (mo21259S || m52941o == c2921a.m21289a()) {
                    mv4.C4145a c4145a = mv4.f24926e;
                    mv4 m31620d = c4145a.m31620d();
                    il1<Object, tn5> mo7782g = m31620d != null ? m31620d.mo7782g() : null;
                    mv4 m31621e = c4145a.m31621e(m31620d);
                    try {
                        Object m52941o2 = vh5Var.m52941o();
                        c4145a.m31626l(m31620d, m31621e, mo7782g);
                        hd0Var.mo21250J(m52941o2);
                        m52941o = m52941o2;
                    } catch (Throwable th) {
                        c4145a.m31626l(m31620d, m31621e, mo7782g);
                        throw th;
                    }
                }
                hd0Var.mo21249I();
            }
            hd0Var.mo21260T(1378811975);
            if (pd0.m36047m()) {
                pd0.m36051q(1378811975, 0, -1, "androidx.compose.animation.Crossfade.<anonymous>.<anonymous>.<anonymous> (Crossfade.kt:127)");
            }
            T t = this.f39825c;
            float f = l42.m28338a(m52941o, t) ? 1.0f : 0.0f;
            if (pd0.m36047m()) {
                pd0.m36050p();
            }
            hd0Var.mo21249I();
            Float valueOf = Float.valueOf(f);
            boolean mo21259S2 = hd0Var.mo21259S(vh5Var);
            Object mo21268f = hd0Var.mo21268f();
            if (mo21259S2 || mo21268f == c2921a.m21289a()) {
                mo21268f = nw4.m33477d(new c(vh5Var));
                hd0Var.mo21250J(mo21268f);
            }
            Object value = ((k05) mo21268f).getValue();
            hd0Var.mo21260T(1378811975);
            if (pd0.m36047m()) {
                pd0.m36051q(1378811975, 0, -1, "androidx.compose.animation.Crossfade.<anonymous>.<anonymous>.<anonymous> (Crossfade.kt:127)");
            }
            float f2 = l42.m28338a(value, t) ? 1.0f : 0.0f;
            if (pd0.m36047m()) {
                pd0.m36050p();
            }
            hd0Var.mo21249I();
            Float valueOf2 = Float.valueOf(f2);
            boolean mo21259S3 = hd0Var.mo21259S(vh5Var);
            Object mo21268f2 = hd0Var.mo21268f();
            if (mo21259S3 || mo21268f2 == c2921a.m21289a()) {
                mo21268f2 = nw4.m33477d(new d(vh5Var));
                hd0Var.mo21250J(mo21268f2);
            }
            k05 m13549s = di5.m13549s(vh5Var, valueOf, valueOf2, bVar.invoke(((k05) mo21268f2).getValue(), hd0Var, 0), m4854N, "FloatAnimation", hd0Var, 0);
            f03.C2482a c2482a = f03.f13157a;
            boolean mo21259S4 = hd0Var.mo21259S(m13549s);
            Object mo21268f3 = hd0Var.mo21268f();
            if (mo21259S4 || mo21268f3 == c2921a.m21289a()) {
                mo21268f3 = new a(m13549s);
                hd0Var.mo21250J(mo21268f3);
            }
            f03 m34765c = oq1.m34765c(c2482a, (il1) mo21268f3);
            qv2 m24367i = C3359iv.m24367i(InterfaceC5662r7.f36111a.m44349o(), false);
            long m21169b = hc0.m21169b(hd0Var, 0);
            int i2 = (int) (m21169b ^ (m21169b >>> 32));
            ie0 mo21246F = hd0Var.mo21246F();
            f03 m17282e = fd0.m17282e(hd0Var, m34765c);
            cd0.C0918a c0918a = cd0.f6448d0;
            gl1<cd0> m8023b = c0918a.m8023b();
            if (!(hd0Var.mo21282t() instanceof InterfaceC2786gi)) {
                hc0.m21170c();
            }
            hd0Var.mo21280r();
            if (hd0Var.mo21275m()) {
                hd0Var.mo21274l(m8023b);
            } else {
                hd0Var.mo21248H();
            }
            hd0 m51418b = uo5.m51418b(hd0Var);
            ul0.m51188k(c0918a, m51418b, m24367i, m51418b, mo21246F);
            uo5.m51422f(m51418b, m17282e, C0626b0.m5334d(c0918a, m51418b, Integer.valueOf(i2), m51418b));
            C4392nv c4392nv = C4392nv.f26502a;
            this.f39826d.invoke(t, hd0Var, 0);
            hd0Var.mo21257Q();
            if (pd0.m36047m()) {
                pd0.m36050p();
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: tl0$e */
    public static final class C6115e extends oa2 implements wl1<hd0, Integer, tn5> {

        /* renamed from: a */
        public final /* synthetic */ vh5<T> f39831a;

        /* renamed from: b */
        public final /* synthetic */ f03 f39832b;

        /* renamed from: c */
        public final /* synthetic */ qb1<Float> f39833c;

        /* renamed from: d */
        public final /* synthetic */ il1<T, Object> f39834d;

        /* renamed from: e */
        public final /* synthetic */ yl1<T, hd0, Integer, tn5> f39835e;

        /* renamed from: f */
        public final /* synthetic */ int f39836f;

        /* renamed from: g */
        public final /* synthetic */ int f39837g;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C6115e(vh5<T> vh5Var, f03 f03Var, qb1<Float> qb1Var, il1<? super T, ? extends Object> il1Var, yl1<? super T, ? super hd0, ? super Integer, tn5> yl1Var, int i, int i2) {
            super(2);
            this.f39831a = vh5Var;
            this.f39832b = f03Var;
            this.f39833c = qb1Var;
            this.f39834d = il1Var;
            this.f39835e = yl1Var;
            this.f39836f = i;
            this.f39837g = i2;
        }

        @Override // p000.wl1
        public /* bridge */ /* synthetic */ tn5 invoke(hd0 hd0Var, Integer num) {
            invoke(hd0Var, num.intValue());
            return tn5.f39988a;
        }

        public final void invoke(hd0 hd0Var, int i) {
            tl0.m48944a(this.f39831a, this.f39832b, this.f39833c, this.f39834d, this.f39835e, hd0Var, r74.m44373a(this.f39836f | 1), this.f39837g);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0272  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x027e  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final <T> void m48944a(vh5<T> vh5Var, f03 f03Var, qb1<Float> qb1Var, il1<? super T, ? extends Object> il1Var, yl1<? super T, ? super hd0, ? super Integer, tn5> yl1Var, hd0 hd0Var, int i, int i2) {
        f03 f03Var2;
        int i3;
        qb1<Float> qb1Var2;
        int i4;
        il1<? super T, ? extends Object> il1Var2;
        f03 f03Var3;
        qb1<Float> qb1Var3;
        il1<? super T, ? extends Object> il1Var3;
        zk4 mo21285w;
        hd0 mo21278p = hd0Var.mo21278p(-1877370462);
        int i5 = (i & 6) == 0 ? (mo21278p.mo21259S(vh5Var) ? 4 : 2) | i : i;
        int i6 = i2 & 1;
        if (i6 != 0) {
            i5 |= 48;
        } else if ((i & 48) == 0) {
            f03Var2 = f03Var;
            i5 |= mo21278p.mo21259S(f03Var2) ? 32 : 16;
            i3 = i2 & 2;
            if (i3 == 0) {
                i5 |= 384;
            } else if ((i & 384) == 0) {
                qb1Var2 = qb1Var;
                i5 |= mo21278p.mo21273k(qb1Var2) ? 256 : 128;
                i4 = i2 & 4;
                if (i4 != 0) {
                    i5 |= 3072;
                } else if ((i & 3072) == 0) {
                    il1Var2 = il1Var;
                    i5 |= mo21278p.mo21273k(il1Var2) ? 2048 : 1024;
                    if ((i & 24576) == 0) {
                        i5 |= mo21278p.mo21273k(yl1Var) ? 16384 : 8192;
                    }
                    if (mo21278p.mo21242B((i5 & 9363) == 9362, i5 & 1)) {
                        mo21278p.mo21288z();
                        f03Var3 = f03Var2;
                        qb1Var3 = qb1Var2;
                        il1Var3 = il1Var2;
                    } else {
                        f03 f03Var4 = i6 != 0 ? f03.f13157a : f03Var2;
                        if (i3 != 0) {
                            qb1Var2 = C3446je.m25287g(0, 0, null, 7, null);
                        }
                        hd0.C2921a c2921a = hd0.f16887a;
                        if (i4 != 0) {
                            Object mo21268f = mo21278p.mo21268f();
                            if (mo21268f == c2921a.m21289a()) {
                                mo21268f = C6112b.f39821a;
                                mo21278p.mo21250J(mo21268f);
                            }
                            il1Var3 = (il1) mo21268f;
                        } else {
                            il1Var3 = il1Var2;
                        }
                        if (pd0.m36047m()) {
                            pd0.m36051q(-1877370462, i5, -1, "androidx.compose.animation.Crossfade (Crossfade.kt:102)");
                        }
                        Object mo21268f2 = mo21278p.mo21268f();
                        Object obj = mo21268f2;
                        if (mo21268f2 == c2921a.m21289a()) {
                            tw4 m33479f = nw4.m33479f();
                            m33479f.add(vh5Var.m52941o());
                            mo21278p.mo21250J(m33479f);
                            obj = m33479f;
                        }
                        tw4 tw4Var = (tw4) obj;
                        Object mo21268f3 = mo21278p.mo21268f();
                        if (mo21268f3 == c2921a.m21289a()) {
                            mo21268f3 = uj4.m51053c();
                            mo21278p.mo21250J(mo21268f3);
                        }
                        c53 c53Var = (c53) mo21268f3;
                        if (l42.m28338a(vh5Var.m52941o(), vh5Var.m52948v())) {
                            mo21278p.mo21260T(321145192);
                            if (tw4Var.size() == 1 && l42.m28338a(tw4Var.get(0), vh5Var.m52948v())) {
                                mo21278p.mo21260T(316295552);
                            } else {
                                mo21278p.mo21260T(321279546);
                                boolean z = (i5 & 14) == 4;
                                Object mo21268f4 = mo21278p.mo21268f();
                                if (z || mo21268f4 == c2921a.m21289a()) {
                                    mo21268f4 = new C6113c(vh5Var);
                                    mo21278p.mo21250J(mo21268f4);
                                }
                                u70.m50366E(tw4Var, (il1) mo21268f4);
                                c53Var.m7629k();
                            }
                            mo21278p.mo21249I();
                        } else {
                            mo21278p.mo21260T(316295552);
                        }
                        mo21278p.mo21249I();
                        if (c53Var.m48857b(vh5Var.m52948v())) {
                            mo21278p.mo21260T(316295552);
                        } else {
                            mo21278p.mo21260T(321536443);
                            Iterator<T> it = tw4Var.iterator();
                            int i7 = 0;
                            while (true) {
                                if (!it.hasNext()) {
                                    i7 = -1;
                                    break;
                                } else if (l42.m28338a(il1Var3.invoke(it.next()), il1Var3.invoke(vh5Var.m52948v()))) {
                                    break;
                                } else {
                                    i7++;
                                }
                            }
                            if (i7 == -1) {
                                tw4Var.add(vh5Var.m52948v());
                            } else {
                                tw4Var.set(i7, vh5Var.m52948v());
                            }
                            c53Var.m7629k();
                            int size = tw4Var.size();
                            for (int i8 = 0; i8 < size; i8++) {
                                T t = tw4Var.get(i8);
                                c53Var.m7638x(t, sb0.m46562e(-934471669, true, new C6114d(vh5Var, qb1Var2, t, yl1Var), mo21278p, 54));
                            }
                        }
                        mo21278p.mo21249I();
                        qv2 m24367i = C3359iv.m24367i(InterfaceC5662r7.f36111a.m44349o(), false);
                        long m21169b = hc0.m21169b(mo21278p, 0);
                        int i9 = (int) ((m21169b >>> 32) ^ m21169b);
                        ie0 mo21246F = mo21278p.mo21246F();
                        f03 m17282e = fd0.m17282e(mo21278p, f03Var4);
                        cd0.C0918a c0918a = cd0.f6448d0;
                        gl1<cd0> m8023b = c0918a.m8023b();
                        if (!(mo21278p.mo21282t() instanceof InterfaceC2786gi)) {
                            hc0.m21170c();
                        }
                        mo21278p.mo21280r();
                        if (mo21278p.mo21275m()) {
                            mo21278p.mo21274l(m8023b);
                        } else {
                            mo21278p.mo21248H();
                        }
                        hd0 m51418b = uo5.m51418b(mo21278p);
                        ul0.m51188k(c0918a, m51418b, m24367i, m51418b, mo21246F);
                        uo5.m51422f(m51418b, m17282e, C0626b0.m5334d(c0918a, m51418b, Integer.valueOf(i9), m51418b));
                        C4392nv c4392nv = C4392nv.f26502a;
                        mo21278p.mo21260T(-1312707512);
                        int size2 = tw4Var.size();
                        for (int i10 = 0; i10 < size2; i10++) {
                            T t2 = tw4Var.get(i10);
                            mo21278p.mo21279q(1171574969, il1Var3.invoke(t2));
                            wl1 wl1Var = (wl1) c53Var.m48860e(t2);
                            if (wl1Var == null) {
                                mo21278p.mo21260T(1959122128);
                                mo21278p.mo21249I();
                            } else {
                                mo21278p.mo21260T(1171576145);
                                wl1Var.invoke(mo21278p, 0);
                                mo21278p.mo21249I();
                            }
                            mo21278p.mo21253M();
                        }
                        mo21278p.mo21249I();
                        mo21278p.mo21257Q();
                        if (pd0.m36047m()) {
                            pd0.m36050p();
                        }
                        f03Var3 = f03Var4;
                        qb1Var3 = qb1Var2;
                    }
                    mo21285w = mo21278p.mo21285w();
                    if (mo21285w == null) {
                        mo21285w.mo42545a(new C6115e(vh5Var, f03Var3, qb1Var3, il1Var3, yl1Var, i, i2));
                        return;
                    }
                    return;
                }
                il1Var2 = il1Var;
                if ((i & 24576) == 0) {
                }
                if (mo21278p.mo21242B((i5 & 9363) == 9362, i5 & 1)) {
                }
                mo21285w = mo21278p.mo21285w();
                if (mo21285w == null) {
                }
            }
            qb1Var2 = qb1Var;
            i4 = i2 & 4;
            if (i4 != 0) {
            }
            il1Var2 = il1Var;
            if ((i & 24576) == 0) {
            }
            if (mo21278p.mo21242B((i5 & 9363) == 9362, i5 & 1)) {
            }
            mo21285w = mo21278p.mo21285w();
            if (mo21285w == null) {
            }
        }
        f03Var2 = f03Var;
        i3 = i2 & 2;
        if (i3 == 0) {
        }
        qb1Var2 = qb1Var;
        i4 = i2 & 4;
        if (i4 != 0) {
        }
        il1Var2 = il1Var;
        if ((i & 24576) == 0) {
        }
        if (mo21278p.mo21242B((i5 & 9363) == 9362, i5 & 1)) {
        }
        mo21285w = mo21278p.mo21285w();
        if (mo21285w == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:51:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x004a  */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final <T> void m48945b(T t, f03 f03Var, qb1<Float> qb1Var, String str, yl1<? super T, ? super hd0, ? super Integer, tn5> yl1Var, hd0 hd0Var, int i, int i2) {
        int i3;
        f03 f03Var2;
        int i4;
        qb1<Float> qb1Var2;
        int i5;
        String str2;
        f03 f03Var3;
        qb1<Float> qb1Var3;
        zk4 mo21285w;
        hd0 mo21278p = hd0Var.mo21278p(-513216493);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? mo21278p.mo21259S(t) : mo21278p.mo21273k(t) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i6 = i2 & 2;
        if (i6 != 0) {
            i3 |= 48;
        } else if ((i & 48) == 0) {
            f03Var2 = f03Var;
            i3 |= mo21278p.mo21259S(f03Var2) ? 32 : 16;
            i4 = i2 & 4;
            if (i4 == 0) {
                i3 |= 384;
            } else if ((i & 384) == 0) {
                qb1Var2 = qb1Var;
                i3 |= mo21278p.mo21273k(qb1Var2) ? 256 : 128;
                i5 = i2 & 8;
                if (i5 != 0) {
                    i3 |= 3072;
                } else if ((i & 3072) == 0) {
                    str2 = str;
                    i3 |= mo21278p.mo21259S(str2) ? 2048 : 1024;
                    if ((i & 24576) == 0) {
                        i3 |= mo21278p.mo21273k(yl1Var) ? 16384 : 8192;
                    }
                    if (mo21278p.mo21242B((i3 & 9363) == 9362, i3 & 1)) {
                        mo21278p.mo21288z();
                        f03Var3 = f03Var2;
                        qb1Var3 = qb1Var2;
                    } else {
                        f03Var3 = i6 != 0 ? f03.f13157a : f03Var2;
                        qb1<Float> m25287g = i4 != 0 ? C3446je.m25287g(0, 0, null, 7, null) : qb1Var2;
                        String str3 = i5 != 0 ? "Crossfade" : str2;
                        if (pd0.m36047m()) {
                            pd0.m36051q(-513216493, i3, -1, "androidx.compose.animation.Crossfade (Crossfade.kt:55)");
                        }
                        int i7 = i3 & 58352;
                        String str4 = str3;
                        m48944a(di5.m13552v(t, str3, mo21278p, (i3 & 14) | ((i3 >> 6) & 112), 0), f03Var3, m25287g, null, yl1Var, mo21278p, i7, 4);
                        if (pd0.m36047m()) {
                            pd0.m36050p();
                        }
                        str2 = str4;
                        qb1Var3 = m25287g;
                    }
                    mo21285w = mo21278p.mo21285w();
                    if (mo21285w == null) {
                        mo21285w.mo42545a(new C6111a(t, f03Var3, qb1Var3, str2, yl1Var, i, i2));
                        return;
                    }
                    return;
                }
                str2 = str;
                if ((i & 24576) == 0) {
                }
                if (mo21278p.mo21242B((i3 & 9363) == 9362, i3 & 1)) {
                }
                mo21285w = mo21278p.mo21285w();
                if (mo21285w == null) {
                }
            }
            qb1Var2 = qb1Var;
            i5 = i2 & 8;
            if (i5 != 0) {
            }
            str2 = str;
            if ((i & 24576) == 0) {
            }
            if (mo21278p.mo21242B((i3 & 9363) == 9362, i3 & 1)) {
            }
            mo21285w = mo21278p.mo21285w();
            if (mo21285w == null) {
            }
        }
        f03Var2 = f03Var;
        i4 = i2 & 4;
        if (i4 == 0) {
        }
        qb1Var2 = qb1Var;
        i5 = i2 & 8;
        if (i5 != 0) {
        }
        str2 = str;
        if ((i & 24576) == 0) {
        }
        if (mo21278p.mo21242B((i3 & 9363) == 9362, i3 & 1)) {
        }
        mo21285w = mo21278p.mo21285w();
        if (mo21285w == null) {
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* compiled from: zaffa */
    /* renamed from: tl0$b */
    public static final class C6112b<T> extends oa2 implements il1<T, T> {

        /* renamed from: a */
        public static final C6112b f39821a = new C6112b();

        public C6112b() {
            super(1);
        }

        @Override // p000.il1
        public final T invoke(T t) {
            return t;
        }
    }
}

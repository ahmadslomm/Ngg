package p000;

import java.util.ArrayList;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public abstract class j20<T> implements lm1<T> {

    /* renamed from: a */
    public final vj0 f19564a;

    /* renamed from: b */
    public final int f19565b;

    /* renamed from: c */
    public final EnumC5379pw f19566c;

    /* compiled from: zaffa */
    @vo0(m53405c = "kotlinx.coroutines.flow.internal.ChannelFlow$collect$2", m53406f = "ChannelFlow.kt", m53407l = {119}, m53408m = "invokeSuspend")
    /* renamed from: j20$a */
    public static final class C3401a extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f19567a;

        /* renamed from: b */
        public /* synthetic */ Object f19568b;

        /* renamed from: c */
        public final /* synthetic */ bf1<T> f19569c;

        /* renamed from: d */
        public final /* synthetic */ j20<T> f19570d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C3401a(bf1<? super T> bf1Var, j20<T> j20Var, ui0<? super C3401a> ui0Var) {
            super(2, ui0Var);
            this.f19569c = bf1Var;
            this.f19570d = j20Var;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            C3401a c3401a = new C3401a(this.f19569c, this.f19570d, ui0Var);
            c3401a.f19568b = obj;
            return c3401a;
        }

        @Override // p000.wl1
        public final Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            return ((C3401a) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            Object m32103e = n42.m32103e();
            int i = this.f19567a;
            if (i == 0) {
                wb4.m54257b(obj);
                o74<T> m24805n = this.f19570d.m24805n((gk0) this.f19568b);
                this.f19567a = 1;
                if (ff1.m17362n(this.f19569c, m24805n, this) == m32103e) {
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
    @vo0(m53405c = "kotlinx.coroutines.flow.internal.ChannelFlow$collectToFun$1", m53406f = "ChannelFlow.kt", m53407l = {56}, m53408m = "invokeSuspend")
    /* renamed from: j20$b */
    public static final class C3402b extends o55 implements wl1<oy3<? super T>, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f19571a;

        /* renamed from: b */
        public /* synthetic */ Object f19572b;

        /* renamed from: c */
        public final /* synthetic */ j20<T> f19573c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C3402b(j20<T> j20Var, ui0<? super C3402b> ui0Var) {
            super(2, ui0Var);
            this.f19573c = j20Var;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            C3402b c3402b = new C3402b(this.f19573c, ui0Var);
            c3402b.f19572b = obj;
            return c3402b;
        }

        @Override // p000.wl1
        public final Object invoke(oy3<? super T> oy3Var, ui0<? super tn5> ui0Var) {
            return ((C3402b) create(oy3Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            Object m32103e = n42.m32103e();
            int i = this.f19571a;
            if (i == 0) {
                wb4.m54257b(obj);
                oy3<? super T> oy3Var = (oy3) this.f19572b;
                this.f19571a = 1;
                if (this.f19573c.mo24800i(oy3Var, this) == m32103e) {
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

    public j20(vj0 vj0Var, int i, EnumC5379pw enumC5379pw) {
        this.f19564a = vj0Var;
        this.f19565b = i;
        this.f19566c = enumC5379pw;
    }

    /* renamed from: h */
    public static /* synthetic */ <T> Object m24798h(j20<T> j20Var, bf1<? super T> bf1Var, ui0<? super tn5> ui0Var) {
        Object m21701e = hk0.m21701e(new C3401a(bf1Var, j20Var, null), ui0Var);
        return m21701e == n42.m32103e() ? m21701e : tn5.f39988a;
    }

    @Override // p000.af1
    /* renamed from: a */
    public Object mo812a(bf1<? super T> bf1Var, ui0<? super tn5> ui0Var) {
        return m24798h(this, bf1Var, ui0Var);
    }

    @Override // p000.lm1
    /* renamed from: f */
    public af1<T> mo5651f(vj0 vj0Var, int i, EnumC5379pw enumC5379pw) {
        vj0 vj0Var2 = this.f19564a;
        vj0 mo4610o0 = vj0Var.mo4610o0(vj0Var2);
        EnumC5379pw enumC5379pw2 = EnumC5379pw.f33914a;
        EnumC5379pw enumC5379pw3 = this.f19566c;
        int i2 = this.f19565b;
        if (enumC5379pw == enumC5379pw2) {
            if (i2 != -3) {
                if (i != -3) {
                    if (i2 != -2) {
                        if (i != -2) {
                            i += i2;
                            if (i < 0) {
                                i = Integer.MAX_VALUE;
                            }
                        }
                    }
                }
                i = i2;
            }
            enumC5379pw = enumC5379pw3;
        }
        return (l42.m28338a(mo4610o0, vj0Var2) && i == i2 && enumC5379pw == enumC5379pw3) ? this : mo24801j(mo4610o0, i, enumC5379pw);
    }

    /* renamed from: g */
    public String m24799g() {
        return null;
    }

    /* renamed from: i */
    public abstract Object mo24800i(oy3<? super T> oy3Var, ui0<? super tn5> ui0Var);

    /* renamed from: j */
    public abstract j20<T> mo24801j(vj0 vj0Var, int i, EnumC5379pw enumC5379pw);

    /* renamed from: k */
    public af1<T> mo24802k() {
        return null;
    }

    /* renamed from: l */
    public final wl1<oy3<? super T>, ui0<? super tn5>, Object> m24803l() {
        return new C3402b(this, null);
    }

    /* renamed from: m */
    public final int m24804m() {
        int i = this.f19565b;
        if (i == -3) {
            return -2;
        }
        return i;
    }

    /* renamed from: n */
    public o74<T> m24805n(gk0 gk0Var) {
        return ky3.m28027c(gk0Var, this.f19564a, m24804m(), this.f19566c, kk0.f21498c, null, m24803l(), 16, null);
    }

    public String toString() {
        ArrayList arrayList = new ArrayList(4);
        String m24799g = m24799g();
        if (m24799g != null) {
            arrayList.add(m24799g);
        }
        t31 t31Var = t31.f38999a;
        vj0 vj0Var = this.f19564a;
        if (vj0Var != t31Var) {
            arrayList.add("context=" + vj0Var);
        }
        int i = this.f19565b;
        if (i != -3) {
            arrayList.add("capacity=" + i);
        }
        EnumC5379pw enumC5379pw = EnumC5379pw.f33914a;
        EnumC5379pw enumC5379pw2 = this.f19566c;
        if (enumC5379pw2 != enumC5379pw) {
            arrayList.add("onBufferOverflow=" + enumC5379pw2);
        }
        StringBuilder sb = new StringBuilder();
        sb.append(yo0.m58353a(this));
        sb.append('[');
        return yh5.m57970g(sb, x70.m55744n0(arrayList, ", ", null, null, 0, null, null, 62, null), ']');
    }
}

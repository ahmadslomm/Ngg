package p000;

import java.util.NoSuchElementException;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final /* synthetic */ class pf1 {

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* compiled from: zaffa */
    /* renamed from: pf1$a */
    public static final class C4718a<T> implements bf1<T> {

        /* renamed from: a */
        public final /* synthetic */ w84 f28775a;

        public C4718a(w84 w84Var) {
            this.f28775a = w84Var;
        }

        @Override // p000.bf1
        public Object emit(T t, ui0<? super tn5> ui0Var) {
            this.f28775a.f44131a = t;
            throw new C2720g2(this);
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* compiled from: zaffa */
    /* renamed from: pf1$b */
    public static final class C4719b<T> implements bf1<T> {

        /* renamed from: a */
        public final /* synthetic */ wl1 f28776a;

        /* renamed from: b */
        public final /* synthetic */ w84 f28777b;

        /* compiled from: zaffa */
        @vo0(m53405c = "kotlinx.coroutines.flow.FlowKt__ReduceKt$first$$inlined$collectWhile$2", m53406f = "Reduce.kt", m53407l = {131}, m53408m = "emit")
        /* renamed from: pf1$b$a */
        public static final class a extends wi0 {

            /* renamed from: a */
            public C4719b f28778a;

            /* renamed from: b */
            public /* synthetic */ Object f28779b;

            /* renamed from: c */
            public int f28780c;

            /* renamed from: e */
            public Object f28782e;

            public a(ui0 ui0Var) {
                super(ui0Var);
            }

            @Override // p000.AbstractC2441er
            public final Object invokeSuspend(Object obj) {
                this.f28779b = obj;
                this.f28780c |= Integer.MIN_VALUE;
                return C4719b.this.emit(null, this);
            }
        }

        public C4719b(wl1 wl1Var, w84 w84Var) {
            this.f28776a = wl1Var;
            this.f28777b = w84Var;
        }

        /* JADX WARN: Removed duplicated region for block: B:12:0x0058  */
        /* JADX WARN: Removed duplicated region for block: B:15:0x005b  */
        /* JADX WARN: Removed duplicated region for block: B:19:0x0035  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
        @Override // p000.bf1
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public Object emit(T t, ui0<? super tn5> ui0Var) {
            a aVar;
            Object obj;
            int i;
            C4719b<T> c4719b;
            if (ui0Var instanceof a) {
                aVar = (a) ui0Var;
                int i2 = aVar.f28780c;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    aVar.f28780c = i2 - Integer.MIN_VALUE;
                    obj = aVar.f28779b;
                    Object m32103e = n42.m32103e();
                    i = aVar.f28780c;
                    if (i != 0) {
                        wb4.m54257b(obj);
                        aVar.f28778a = this;
                        aVar.f28782e = t;
                        aVar.f28780c = 1;
                        v02.m51932c(6);
                        obj = this.f28776a.invoke(t, aVar);
                        v02.m51932c(7);
                        if (obj == m32103e) {
                            return m32103e;
                        }
                        c4719b = this;
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        t = (T) aVar.f28782e;
                        c4719b = aVar.f28778a;
                        wb4.m54257b(obj);
                    }
                    if (((Boolean) obj).booleanValue()) {
                        return tn5.f39988a;
                    }
                    c4719b.f28777b.f44131a = t;
                    throw new C2720g2(c4719b);
                }
            }
            aVar = new a(ui0Var);
            obj = aVar.f28779b;
            Object m32103e2 = n42.m32103e();
            i = aVar.f28780c;
            if (i != 0) {
            }
            if (((Boolean) obj).booleanValue()) {
            }
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "kotlinx.coroutines.flow.FlowKt__ReduceKt", m53406f = "Reduce.kt", m53407l = {179}, m53408m = "first")
    /* renamed from: pf1$c */
    public static final class C4720c<T> extends wi0 {

        /* renamed from: a */
        public w84 f28783a;

        /* renamed from: b */
        public C4718a f28784b;

        /* renamed from: c */
        public /* synthetic */ Object f28785c;

        /* renamed from: d */
        public int f28786d;

        public C4720c(ui0<? super C4720c> ui0Var) {
            super(ui0Var);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            this.f28785c = obj;
            this.f28786d |= Integer.MIN_VALUE;
            return ff1.m17365q(null, this);
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "kotlinx.coroutines.flow.FlowKt__ReduceKt", m53406f = "Reduce.kt", m53407l = {179}, m53408m = "first")
    /* renamed from: pf1$d */
    public static final class C4721d<T> extends wi0 {

        /* renamed from: a */
        public wl1 f28787a;

        /* renamed from: b */
        public w84 f28788b;

        /* renamed from: c */
        public C4719b f28789c;

        /* renamed from: d */
        public /* synthetic */ Object f28790d;

        /* renamed from: e */
        public int f28791e;

        public C4721d(ui0<? super C4721d> ui0Var) {
            super(ui0Var);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            this.f28790d = obj;
            this.f28791e |= Integer.MIN_VALUE;
            return ff1.m17366r(null, null, this);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0064 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final <T> Object m36102a(af1<? extends T> af1Var, ui0<? super T> ui0Var) {
        C4720c c4720c;
        int i;
        w84 w84Var;
        C2720g2 e;
        C4718a c4718a;
        T t;
        if (ui0Var instanceof C4720c) {
            c4720c = (C4720c) ui0Var;
            int i2 = c4720c.f28786d;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c4720c.f28786d = i2 - Integer.MIN_VALUE;
                Object obj = c4720c.f28785c;
                Object m32103e = n42.m32103e();
                i = c4720c.f28786d;
                if (i != 0) {
                    wb4.m54257b(obj);
                    w84 w84Var2 = new w84();
                    w84Var2.f44131a = (T) pc3.f28718a;
                    C4718a c4718a2 = new C4718a(w84Var2);
                    try {
                        c4720c.f28783a = w84Var2;
                        c4720c.f28784b = c4718a2;
                        c4720c.f28786d = 1;
                        if (af1Var.mo812a(c4718a2, c4720c) == m32103e) {
                            return m32103e;
                        }
                        w84Var = w84Var2;
                    } catch (C2720g2 e2) {
                        w84Var = w84Var2;
                        e = e2;
                        c4718a = c4718a2;
                        ef1.m15259a(e, c4718a);
                        t = w84Var.f44131a;
                        if (t == pc3.f28718a) {
                        }
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    c4718a = c4720c.f28784b;
                    w84Var = c4720c.f28783a;
                    try {
                        wb4.m54257b(obj);
                    } catch (C2720g2 e3) {
                        e = e3;
                        ef1.m15259a(e, c4718a);
                        t = w84Var.f44131a;
                        if (t == pc3.f28718a) {
                        }
                    }
                }
                t = w84Var.f44131a;
                if (t == pc3.f28718a) {
                    return t;
                }
                throw new NoSuchElementException("Expected at least one element");
            }
        }
        c4720c = new C4720c(ui0Var);
        Object obj2 = c4720c.f28785c;
        Object m32103e2 = n42.m32103e();
        i = c4720c.f28786d;
        if (i != 0) {
        }
        t = w84Var.f44131a;
        if (t == pc3.f28718a) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x006a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final <T> Object m36103b(af1<? extends T> af1Var, wl1<? super T, ? super ui0<? super Boolean>, ? extends Object> wl1Var, ui0<? super T> ui0Var) {
        C4721d c4721d;
        int i;
        wl1<? super T, ? super ui0<? super Boolean>, ? extends Object> wl1Var2;
        w84 w84Var;
        C2720g2 e;
        C4719b c4719b;
        T t;
        if (ui0Var instanceof C4721d) {
            c4721d = (C4721d) ui0Var;
            int i2 = c4721d.f28791e;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c4721d.f28791e = i2 - Integer.MIN_VALUE;
                Object obj = c4721d.f28790d;
                Object m32103e = n42.m32103e();
                i = c4721d.f28791e;
                if (i != 0) {
                    wb4.m54257b(obj);
                    w84 w84Var2 = new w84();
                    w84Var2.f44131a = (T) pc3.f28718a;
                    C4719b c4719b2 = new C4719b(wl1Var, w84Var2);
                    try {
                        c4721d.f28787a = wl1Var;
                        c4721d.f28788b = w84Var2;
                        c4721d.f28789c = c4719b2;
                        c4721d.f28791e = 1;
                        if (af1Var.mo812a(c4719b2, c4721d) == m32103e) {
                            return m32103e;
                        }
                        wl1Var2 = wl1Var;
                        w84Var = w84Var2;
                    } catch (C2720g2 e2) {
                        wl1Var2 = wl1Var;
                        w84Var = w84Var2;
                        e = e2;
                        c4719b = c4719b2;
                        ef1.m15259a(e, c4719b);
                        t = w84Var.f44131a;
                        if (t == pc3.f28718a) {
                        }
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    c4719b = c4721d.f28789c;
                    w84Var = c4721d.f28788b;
                    wl1Var2 = c4721d.f28787a;
                    try {
                        wb4.m54257b(obj);
                    } catch (C2720g2 e3) {
                        e = e3;
                        ef1.m15259a(e, c4719b);
                        t = w84Var.f44131a;
                        if (t == pc3.f28718a) {
                        }
                    }
                }
                t = w84Var.f44131a;
                if (t == pc3.f28718a) {
                    return t;
                }
                throw new NoSuchElementException("Expected at least one element matching the predicate " + wl1Var2);
            }
        }
        c4721d = new C4721d(ui0Var);
        Object obj2 = c4721d.f28790d;
        Object m32103e2 = n42.m32103e();
        i = c4721d.f28791e;
        if (i != 0) {
        }
        t = w84Var.f44131a;
        if (t == pc3.f28718a) {
        }
    }
}

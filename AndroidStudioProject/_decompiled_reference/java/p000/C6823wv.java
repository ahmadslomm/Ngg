package p000;

import p000.f03;

/* compiled from: zaffa */
/* renamed from: wv */
/* loaded from: classes.dex */
public final class C6823wv extends f03.AbstractC2484c {

    /* renamed from: a */
    public il1<? super il1<? super b84, tn5>, tn5> f44887a;

    /* renamed from: b */
    public final a f44888b = new a();

    /* compiled from: zaffa */
    /* renamed from: wv$a */
    public static final class a extends oa2 implements il1<b84, tn5> {

        /* compiled from: zaffa */
        @vo0(m53405c = "androidx.compose.ui.viewinterop.BringIntoViewNode$requester$1$1", m53406f = "AndroidViewHolder.android.kt", m53407l = {763}, m53408m = "invokeSuspend", m53409v = 1)
        /* renamed from: wv$a$a, reason: collision with other inner class name */
        public static final class C7910a extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

            /* renamed from: a */
            public int f44890a;

            /* renamed from: b */
            public final /* synthetic */ C6823wv f44891b;

            /* renamed from: c */
            public final /* synthetic */ b84 f44892c;

            /* compiled from: zaffa */
            /* renamed from: wv$a$a$a, reason: collision with other inner class name */
            public static final class C7911a extends oa2 implements gl1<b84> {

                /* renamed from: a */
                public final /* synthetic */ b84 f44893a;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C7911a(b84 b84Var) {
                    super(0);
                    this.f44893a = b84Var;
                }

                @Override // p000.gl1
                /* renamed from: a, reason: merged with bridge method [inline-methods] */
                public final b84 invoke() {
                    return this.f44893a;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C7910a(C6823wv c6823wv, b84 b84Var, ui0<? super C7910a> ui0Var) {
                super(2, ui0Var);
                this.f44891b = c6823wv;
                this.f44892c = b84Var;
            }

            @Override // p000.AbstractC2441er
            public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                return new C7910a(this.f44891b, this.f44892c, ui0Var);
            }

            @Override // p000.wl1
            public final Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
                return ((C7910a) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
            }

            @Override // p000.AbstractC2441er
            public final Object invokeSuspend(Object obj) {
                Object m32103e = n42.m32103e();
                int i = this.f44890a;
                if (i == 0) {
                    wb4.m54257b(obj);
                    C7911a c7911a = new C7911a(this.f44892c);
                    this.f44890a = 1;
                    if (C6688vv.m53650a(this.f44891b, c7911a, this) == m32103e) {
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

        public a() {
            super(1);
        }

        /* renamed from: a */
        public final void m55249a(b84 b84Var) {
            C6823wv c6823wv = C6823wv.this;
            if (c6823wv.isAttached()) {
                C7397zw.m60204d(c6823wv.getCoroutineScope(), null, null, new C7910a(c6823wv, b84Var, null), 3, null);
            }
        }

        @Override // p000.il1
        public /* bridge */ /* synthetic */ tn5 invoke(b84 b84Var) {
            m55249a(b84Var);
            return tn5.f39988a;
        }
    }

    public C6823wv(il1<? super il1<? super b84, tn5>, tn5> il1Var) {
        this.f44887a = il1Var;
    }

    @Override // p000.f03.AbstractC2484c
    public void onAttach() {
        this.f44887a.invoke(this.f44888b);
    }

    @Override // p000.f03.AbstractC2484c
    public void onDetach() {
        this.f44887a.invoke(null);
    }

    /* renamed from: v1 */
    public final void m55248v1(il1<? super il1<? super b84, tn5>, tn5> il1Var) {
        this.f44887a = il1Var;
        if (isAttached()) {
            il1Var.invoke(this.f44888b);
        }
    }
}

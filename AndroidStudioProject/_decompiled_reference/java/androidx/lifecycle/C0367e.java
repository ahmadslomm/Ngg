package androidx.lifecycle;

import androidx.lifecycle.AbstractC0371i;
import p000.af1;
import p000.bf1;
import p000.ff1;
import p000.gk0;
import p000.l42;
import p000.n42;
import p000.o55;
import p000.oy3;
import p000.qp4;
import p000.tn5;
import p000.ui0;
import p000.vo0;
import p000.wb4;
import p000.wl1;

/* compiled from: zaffa */
/* renamed from: androidx.lifecycle.e */
/* loaded from: classes.dex */
public final class C0367e {

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* compiled from: zaffa */
    @vo0(m53405c = "androidx.lifecycle.FlowExtKt$flowWithLifecycle$1", m53406f = "FlowExt.kt", m53407l = {90}, m53408m = "invokeSuspend")
    /* renamed from: androidx.lifecycle.e$a */
    public static final class a<T> extends o55 implements wl1<oy3<? super T>, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f2981a;

        /* renamed from: b */
        public /* synthetic */ Object f2982b;

        /* renamed from: c */
        public final /* synthetic */ AbstractC0371i f2983c;

        /* renamed from: d */
        public final /* synthetic */ AbstractC0371i.b f2984d;

        /* renamed from: e */
        public final /* synthetic */ af1<T> f2985e;

        /* compiled from: zaffa */
        @vo0(m53405c = "androidx.lifecycle.FlowExtKt$flowWithLifecycle$1$1", m53406f = "FlowExt.kt", m53407l = {90}, m53408m = "invokeSuspend")
        /* renamed from: androidx.lifecycle.e$a$a, reason: collision with other inner class name */
        public static final class C7429a extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

            /* renamed from: a */
            public int f2986a;

            /* renamed from: b */
            public final /* synthetic */ af1<T> f2987b;

            /* renamed from: c */
            public final /* synthetic */ oy3<T> f2988c;

            /* compiled from: zaffa */
            /* renamed from: androidx.lifecycle.e$a$a$a, reason: collision with other inner class name */
            public static final class C7430a<T> implements bf1 {

                /* renamed from: a */
                public final /* synthetic */ oy3<T> f2989a;

                /* JADX WARN: Multi-variable type inference failed */
                public C7430a(oy3<? super T> oy3Var) {
                    this.f2989a = oy3Var;
                }

                @Override // p000.bf1
                public final Object emit(T t, ui0<? super tn5> ui0Var) {
                    Object mo16822g = this.f2989a.mo16822g(t, ui0Var);
                    return mo16822g == n42.m32103e() ? mo16822g : tn5.f39988a;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public C7429a(af1<? extends T> af1Var, oy3<? super T> oy3Var, ui0<? super C7429a> ui0Var) {
                super(2, ui0Var);
                this.f2987b = af1Var;
                this.f2988c = oy3Var;
            }

            @Override // p000.AbstractC2441er
            public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                return new C7429a(this.f2987b, this.f2988c, ui0Var);
            }

            @Override // p000.wl1
            public final Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
                return ((C7429a) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
            }

            @Override // p000.AbstractC2441er
            public final Object invokeSuspend(Object obj) {
                Object m32103e = n42.m32103e();
                int i = this.f2986a;
                if (i == 0) {
                    wb4.m54257b(obj);
                    C7430a c7430a = new C7430a(this.f2988c);
                    this.f2986a = 1;
                    if (this.f2987b.mo812a(c7430a, this) == m32103e) {
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

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public a(AbstractC0371i abstractC0371i, AbstractC0371i.b bVar, af1<? extends T> af1Var, ui0<? super a> ui0Var) {
            super(2, ui0Var);
            this.f2983c = abstractC0371i;
            this.f2984d = bVar;
            this.f2985e = af1Var;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            a aVar = new a(this.f2983c, this.f2984d, this.f2985e, ui0Var);
            aVar.f2982b = obj;
            return aVar;
        }

        @Override // p000.wl1
        public final Object invoke(oy3<? super T> oy3Var, ui0<? super tn5> ui0Var) {
            return ((a) create(oy3Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            oy3 oy3Var;
            Object m32103e = n42.m32103e();
            int i = this.f2981a;
            if (i == 0) {
                wb4.m54257b(obj);
                oy3 oy3Var2 = (oy3) this.f2982b;
                C7429a c7429a = new C7429a(this.f2985e, oy3Var2, null);
                this.f2982b = oy3Var2;
                this.f2981a = 1;
                if (C0382t.m3574a(this.f2983c, this.f2984d, c7429a, this) == m32103e) {
                    return m32103e;
                }
                oy3Var = oy3Var2;
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                oy3Var = (oy3) this.f2982b;
                wb4.m54257b(obj);
            }
            qp4.C5602a.m43606a(oy3Var, null, 1, null);
            return tn5.f39988a;
        }
    }

    /* renamed from: a */
    public static final <T> af1<T> m3500a(af1<? extends T> af1Var, AbstractC0371i abstractC0371i, AbstractC0371i.b bVar) {
        l42.m28343f(af1Var, "<this>");
        l42.m28343f(abstractC0371i, "lifecycle");
        l42.m28343f(bVar, "minActiveState");
        return ff1.m17353e(new a(abstractC0371i, bVar, af1Var, null));
    }

    /* renamed from: b */
    public static /* synthetic */ af1 m3501b(af1 af1Var, AbstractC0371i abstractC0371i, AbstractC0371i.b bVar, int i, Object obj) {
        if ((i & 2) != 0) {
            bVar = AbstractC0371i.b.f2999d;
        }
        return m3500a(af1Var, abstractC0371i, bVar);
    }
}

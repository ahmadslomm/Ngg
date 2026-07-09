package p000;

import java.util.Iterator;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class bq4 extends aq4 {

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* compiled from: zaffa */
    /* renamed from: bq4$a */
    public static final class C0792a<T> implements vp4<T> {

        /* renamed from: a */
        public final /* synthetic */ Iterator f5606a;

        public C0792a(Iterator it) {
            this.f5606a = it;
        }

        @Override // p000.vp4
        public Iterator<T> iterator() {
            return this.f5606a;
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* compiled from: zaffa */
    /* renamed from: bq4$b */
    public static final class C0793b<T> extends oa2 implements il1<T, T> {

        /* renamed from: a */
        public final /* synthetic */ gl1<T> f5607a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C0793b(gl1<? extends T> gl1Var) {
            super(1);
            this.f5607a = gl1Var;
        }

        @Override // p000.il1
        public final T invoke(T t) {
            l42.m28343f(t, "it");
            return this.f5607a.invoke();
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* compiled from: zaffa */
    /* renamed from: bq4$c */
    public static final class C0794c<T> extends oa2 implements gl1<T> {

        /* renamed from: a */
        public final /* synthetic */ T f5608a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0794c(T t) {
            super(0);
            this.f5608a = t;
        }

        @Override // p000.gl1
        public final T invoke() {
            return this.f5608a;
        }
    }

    /* renamed from: c */
    public static <T> vp4<T> m6880c(Iterator<? extends T> it) {
        l42.m28343f(it, "<this>");
        return m6881d(new C0792a(it));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: d */
    public static final <T> vp4<T> m6881d(vp4<? extends T> vp4Var) {
        l42.m28343f(vp4Var, "<this>");
        return vp4Var instanceof dh0 ? vp4Var : new dh0(vp4Var);
    }

    /* renamed from: e */
    public static <T> vp4<T> m6882e(gl1<? extends T> gl1Var) {
        l42.m28343f(gl1Var, "nextFunction");
        return m6881d(new vn1(gl1Var, new C0793b(gl1Var)));
    }

    /* renamed from: f */
    public static <T> vp4<T> m6883f(T t, il1<? super T, ? extends T> il1Var) {
        l42.m28343f(il1Var, "nextFunction");
        return t == null ? b41.f4510a : new vn1(new C0794c(t), il1Var);
    }
}

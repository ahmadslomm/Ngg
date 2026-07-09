package p000;

/* compiled from: zaffa */
/* renamed from: zz */
/* loaded from: classes3.dex */
public interface InterfaceC7408zz extends ub3 {

    /* compiled from: zaffa */
    /* renamed from: zz$a */
    public static final class a implements InterfaceC7408zz {

        /* renamed from: a */
        public final il1<Throwable, tn5> f48854a;

        /* JADX WARN: Multi-variable type inference failed */
        public a(il1<? super Throwable, tn5> il1Var) {
            this.f48854a = il1Var;
        }

        @Override // p000.InterfaceC7408zz
        /* renamed from: c */
        public void mo23910c(Throwable th) {
            this.f48854a.invoke(th);
        }

        public String toString() {
            return "CancelHandler.UserSupplied[" + yo0.m58353a(this.f48854a) + '@' + yo0.m58354b(this) + ']';
        }
    }

    /* renamed from: c */
    void mo23910c(Throwable th);
}

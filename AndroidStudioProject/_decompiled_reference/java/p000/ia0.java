package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ia0<R> {

    /* renamed from: a */
    public final R f18215a;

    /* renamed from: b */
    public final InterfaceC7408zz f18216b;

    /* renamed from: c */
    public final yl1<Throwable, R, vj0, tn5> f18217c;

    /* renamed from: d */
    public final Object f18218d;

    /* renamed from: e */
    public final Throwable f18219e;

    /* JADX WARN: Multi-variable type inference failed */
    public ia0(R r, InterfaceC7408zz interfaceC7408zz, yl1<? super Throwable, ? super R, ? super vj0, tn5> yl1Var, Object obj, Throwable th) {
        this.f18215a = r;
        this.f18216b = interfaceC7408zz;
        this.f18217c = yl1Var;
        this.f18218d = obj;
        this.f18219e = th;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: b */
    public static /* synthetic */ ia0 m23022b(ia0 ia0Var, Object obj, InterfaceC7408zz interfaceC7408zz, yl1 yl1Var, Object obj2, Throwable th, int i, Object obj3) {
        R r = obj;
        if ((i & 1) != 0) {
            r = ia0Var.f18215a;
        }
        if ((i & 2) != 0) {
            interfaceC7408zz = ia0Var.f18216b;
        }
        InterfaceC7408zz interfaceC7408zz2 = interfaceC7408zz;
        if ((i & 4) != 0) {
            yl1Var = ia0Var.f18217c;
        }
        yl1 yl1Var2 = yl1Var;
        if ((i & 8) != 0) {
            obj2 = ia0Var.f18218d;
        }
        Object obj4 = obj2;
        if ((i & 16) != 0) {
            th = ia0Var.f18219e;
        }
        return ia0Var.m23023a(r, interfaceC7408zz2, yl1Var2, obj4, th);
    }

    /* renamed from: a */
    public final ia0<R> m23023a(R r, InterfaceC7408zz interfaceC7408zz, yl1<? super Throwable, ? super R, ? super vj0, tn5> yl1Var, Object obj, Throwable th) {
        return new ia0<>(r, interfaceC7408zz, yl1Var, obj, th);
    }

    /* renamed from: c */
    public final boolean m23024c() {
        return this.f18219e != null;
    }

    /* renamed from: d */
    public final void m23025d(f00<?> f00Var, Throwable th) {
        InterfaceC7408zz interfaceC7408zz = this.f18216b;
        if (interfaceC7408zz != null) {
            f00Var.m16756k(interfaceC7408zz, th);
        }
        yl1<Throwable, R, vj0, tn5> yl1Var = this.f18217c;
        if (yl1Var != null) {
            f00Var.m16757l(yl1Var, th, this.f18215a);
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ia0)) {
            return false;
        }
        ia0 ia0Var = (ia0) obj;
        return l42.m28338a(this.f18215a, ia0Var.f18215a) && l42.m28338a(this.f18216b, ia0Var.f18216b) && l42.m28338a(this.f18217c, ia0Var.f18217c) && l42.m28338a(this.f18218d, ia0Var.f18218d) && l42.m28338a(this.f18219e, ia0Var.f18219e);
    }

    public int hashCode() {
        R r = this.f18215a;
        int hashCode = (r == null ? 0 : r.hashCode()) * 31;
        InterfaceC7408zz interfaceC7408zz = this.f18216b;
        int hashCode2 = (hashCode + (interfaceC7408zz == null ? 0 : interfaceC7408zz.hashCode())) * 31;
        yl1<Throwable, R, vj0, tn5> yl1Var = this.f18217c;
        int hashCode3 = (hashCode2 + (yl1Var == null ? 0 : yl1Var.hashCode())) * 31;
        Object obj = this.f18218d;
        int hashCode4 = (hashCode3 + (obj == null ? 0 : obj.hashCode())) * 31;
        Throwable th = this.f18219e;
        return hashCode4 + (th != null ? th.hashCode() : 0);
    }

    public String toString() {
        return "CompletedContinuation(result=" + this.f18215a + ", cancelHandler=" + this.f18216b + ", onCancellation=" + this.f18217c + ", idempotentResume=" + this.f18218d + ", cancelCause=" + this.f18219e + ')';
    }

    public /* synthetic */ ia0(Object obj, InterfaceC7408zz interfaceC7408zz, yl1 yl1Var, Object obj2, Throwable th, int i, pp0 pp0Var) {
        this(obj, (i & 2) != 0 ? null : interfaceC7408zz, (i & 4) != 0 ? null : yl1Var, (i & 8) != 0 ? null : obj2, (i & 16) != 0 ? null : th);
    }
}

package p000;

import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public abstract class ne3 {

    /* renamed from: a */
    public boolean f25577a;

    /* renamed from: b */
    public final CopyOnWriteArrayList<d00> f25578b = new CopyOnWriteArrayList<>();

    /* renamed from: c */
    public gl1<tn5> f25579c;

    public ne3(boolean z) {
        this.f25577a = z;
    }

    /* renamed from: a */
    public final void m32714a(d00 d00Var) {
        l42.m28343f(d00Var, "cancellable");
        this.f25578b.add(d00Var);
    }

    /* renamed from: b */
    public final gl1<tn5> m32715b() {
        return this.f25579c;
    }

    /* renamed from: d */
    public abstract void mo32717d();

    /* renamed from: e */
    public void m32718e(C5946sp c5946sp) {
        l42.m28343f(c5946sp, "backEvent");
    }

    /* renamed from: f */
    public void m32719f(C5946sp c5946sp) {
        l42.m28343f(c5946sp, "backEvent");
    }

    /* renamed from: g */
    public final boolean m32720g() {
        return this.f25577a;
    }

    /* renamed from: h */
    public final void m32721h() {
        Iterator<T> it = this.f25578b.iterator();
        while (it.hasNext()) {
            ((d00) it.next()).cancel();
        }
    }

    /* renamed from: i */
    public final void m32722i(d00 d00Var) {
        l42.m28343f(d00Var, "cancellable");
        this.f25578b.remove(d00Var);
    }

    /* renamed from: j */
    public final void m32723j(boolean z) {
        this.f25577a = z;
        gl1<tn5> gl1Var = this.f25579c;
        if (gl1Var != null) {
            gl1Var.invoke();
        }
    }

    /* renamed from: k */
    public final void m32724k(gl1<tn5> gl1Var) {
        this.f25579c = gl1Var;
    }

    /* renamed from: c */
    public void m32716c() {
    }
}

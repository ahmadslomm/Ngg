package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class oe5<U, T extends U> extends wk4<T> implements Runnable {

    /* renamed from: e */
    public final long f27331e;

    public oe5(long j, ui0<? super U> ui0Var) {
        super(ui0Var.getContext(), ui0Var);
        this.f27331e = j;
    }

    @Override // p000.AbstractC4642p2, p000.k62
    /* renamed from: A0 */
    public String mo26643A0() {
        StringBuilder sb = new StringBuilder();
        sb.append(super.mo26643A0());
        sb.append("(timeMillis=");
        return ee1.m15219q(sb, this.f27331e, ')');
    }

    @Override // java.lang.Runnable
    public void run() {
        m26664w(pe5.m36089a(this.f27331e, es0.m16148b(getContext()), this));
    }
}

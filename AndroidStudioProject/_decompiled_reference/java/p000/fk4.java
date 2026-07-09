package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class fk4 extends z61 {

    /* renamed from: c */
    public final int f13843c;

    /* renamed from: d */
    public final int f13844d;

    /* renamed from: e */
    public final long f13845e;

    /* renamed from: f */
    public final String f13846f;

    /* renamed from: g */
    public final fk0 f13847g = m17612U0();

    public fk4(int i, int i2, long j, String str) {
        this.f13843c = i;
        this.f13844d = i2;
        this.f13845e = j;
        this.f13846f = str;
    }

    /* renamed from: U0 */
    private final fk0 m17612U0() {
        return new fk0(this.f13843c, this.f13844d, this.f13845e, this.f13846f);
    }

    @Override // p000.zj0
    /* renamed from: P0 */
    public void mo324P0(vj0 vj0Var, Runnable runnable) {
        fk0.m17506y(this.f13847g, runnable, false, false, 6, null);
    }

    @Override // p000.zj0
    /* renamed from: Q0 */
    public void mo4625Q0(vj0 vj0Var, Runnable runnable) {
        fk0.m17506y(this.f13847g, runnable, false, true, 2, null);
    }

    /* renamed from: V0 */
    public final void m17613V0(Runnable runnable, boolean z, boolean z2) {
        this.f13847g.m17514p(runnable, z, z2);
    }
}

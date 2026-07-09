package p000;

import android.content.Intent;
import android.view.View;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ScheduledFuture;
import p000.i66;
import p000.k00;
import p000.ly4;
import p000.mv4;
import p000.n65;
import p000.o62;
import p000.zl3;
import preprocessed.conection.processer.gated.megabit.C5176d;
import preprocessed.conection.processer.interval.TinyVideoRedEnvolopeEnterViewActivity;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final /* synthetic */ class pq4 implements vi0, o62.InterfaceC4450g, nd3, zl3.InterfaceC7360e, k00.InterfaceC3574a, rf3, SwipeRefreshLayout.InterfaceC0482i, me3, InterfaceC3938lw, n65.InterfaceC4185a, C5176d.e, se3 {

    /* renamed from: a */
    public final /* synthetic */ int f29234a;

    /* renamed from: b */
    public final /* synthetic */ Object f29235b;

    public /* synthetic */ pq4(Object obj, int i) {
        this.f29234a = i;
        this.f29235b = obj;
    }

    @Override // p000.o62.InterfaceC4450g
    /* renamed from: L1 */
    public void mo488L1(o62 o62Var, View view, int i) {
        switch (this.f29234a) {
            case 1:
                at4.m4926t2((at4) this.f29235b, o62Var, view, i);
                break;
            case 9:
                yf5.m57850s2((yf5) this.f29235b, o62Var, view, i);
                break;
            case 10:
                qm5.m43474F2((qm5) this.f29235b, o62Var, view, i);
                break;
            case 16:
                ar5.m4813w2((ar5) this.f29235b, o62Var, view, i);
                break;
            default:
                lr5.m29655C2((lr5) this.f29235b, o62Var, view, i);
                break;
        }
    }

    @Override // p000.InterfaceC3938lw
    /* renamed from: X */
    public void mo7225X() {
        switch (this.f29234a) {
            case 8:
                TinyVideoRedEnvolopeEnterViewActivity.m40552c2((TinyVideoRedEnvolopeEnterViewActivity) this.f29235b);
                break;
            case 15:
                tq5.m49333D2((tq5) this.f29235b);
                break;
            case 23:
                t76.m48310C2((t76) this.f29235b);
                break;
            default:
                y86.m57570B2((y86) this.f29235b);
                break;
        }
    }

    @Override // androidx.swiperefreshlayout.widget.SwipeRefreshLayout.InterfaceC0482i
    /* renamed from: Y0 */
    public void mo4304Y0() {
        c65.m7733B2((c65) this.f29235b);
    }

    @Override // p000.se3
    /* renamed from: a */
    public void mo9146a(u95 u95Var) {
        switch (this.f29234a) {
            case 19:
                o36.m33794c((Intent) this.f29235b);
                break;
            case 20:
                ((i66.C3058a) this.f29235b).m22725d();
                break;
            default:
                ((ScheduledFuture) this.f29235b).cancel(false);
                break;
        }
    }

    @Override // p000.vi0
    /* renamed from: d */
    public Object mo7229d(u95 u95Var) {
        boolean m43644p;
        Object m36645i;
        switch (this.f29234a) {
            case 0:
                m43644p = ((qq4) this.f29235b).m43644p(u95Var);
                return Boolean.valueOf(m43644p);
            default:
                m36645i = pq5.m36645i((CountDownLatch) this.f29235b, u95Var);
                return m36645i;
        }
    }

    @Override // p000.nd3
    public void dispose() {
        mv4.C4145a.m31616i((wl1) this.f29235b);
    }

    @Override // p000.n65.InterfaceC4185a
    public Object execute() {
        Object m27557p;
        Object m26709d;
        switch (this.f29234a) {
            case 11:
                return ((h50) this.f29235b).mo20704c();
            case 12:
                return Integer.valueOf(((j61) this.f29235b).mo24931g());
            case 13:
                m27557p = ((kp5) this.f29235b).m27557p();
                return m27557p;
            default:
                m26709d = ((k66) this.f29235b).m26709d();
                return m26709d;
        }
    }

    @Override // preprocessed.conection.processer.gated.megabit.C5176d.e
    /* renamed from: f */
    public void mo7231f(int i, long j, int i2, int i3, String str) {
        fv5.m18054v((fv5) this.f29235b, i, j, i2, i3, str);
    }

    @Override // p000.me3
    public e56 onApplyWindowInsets(View view, e56 e56Var) {
        e56 m48272m;
        m48272m = ((t65) this.f29235b).m48272m(view, e56Var);
        return m48272m;
    }

    @Override // p000.k00.InterfaceC3574a
    public void onCancel() {
        ly4.C3954c.m30010b((ly4.C3954c) this.f29235b);
    }

    @Override // p000.rf3
    public void onSuccess(Object obj) {
        i45.m22625e((zv4) this.f29235b, obj);
    }
}

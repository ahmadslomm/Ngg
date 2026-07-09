package p000;

import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.ArrayList;
import java.util.List;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public abstract class tf5<T> extends hn2<ct3> {

    /* renamed from: e */
    public final k43<List<T>> f39676e = new k43<>();

    /* renamed from: f */
    public int f39677f = 0;

    /* renamed from: b */
    public void m48729b(boolean z) {
        WaigNalo.mWaignCt++;
        int i = z ? this.f39677f : 0;
        this.f39677f = i;
        mo16414c(z, i);
    }

    /* renamed from: c */
    public abstract void mo16414c(boolean z, int i);

    /* renamed from: d */
    public void m48730d(boolean z, int i, int i2, String str) {
        WaigNalo.mWaignCt++;
        if (this.f39677f == i) {
            if (z) {
                ((ct3) this.f17345d).mo12494y0();
            } else if (i2 == -1 || 34567 == i2) {
                ((ct3) this.f17345d).mo8404q0(str);
            } else {
                ((ct3) this.f17345d).mo8404q0(AddAlarmClockPresenter.m41458p(R.string.a3a));
            }
        }
    }

    /* renamed from: e */
    public void mo42463e(boolean z, int i, List<T> list) {
        WaigNalo.mWaignCt++;
        if (this.f39677f != i) {
            return;
        }
        if (list == null || list.isEmpty()) {
            if (z) {
                ((ct3) this.f17345d).mo4652d1();
                return;
            } else {
                ((ct3) this.f17345d).mo482R0();
                return;
            }
        }
        k43<List<T>> k43Var = this.f39676e;
        List<T> m3545e = k43Var.m3545e();
        this.f39677f = list.size() + this.f39677f;
        if (m3545e == null) {
            m3545e = new ArrayList<>();
        }
        if (i == 0) {
            m3545e.clear();
        }
        m3545e.addAll(list);
        k43Var.mo3553m(m3545e);
    }
}

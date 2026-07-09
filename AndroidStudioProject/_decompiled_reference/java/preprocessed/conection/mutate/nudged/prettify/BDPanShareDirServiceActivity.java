package preprocessed.conection.mutate.nudged.prettify;

import android.content.Intent;
import android.view.View;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.ArrayList;
import p000.c52;
import p000.c86;
import p000.d14;
import p000.d82;
import p000.fy2;
import p000.gx2;
import p000.iw1;
import p000.o86;
import p000.uw1;
import p000.w33;
import p000.xn3;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public class BDPanShareDirServiceActivity extends c52<xn3> implements View.OnClickListener, c86, iw1.InterfaceC3375a {

    /* renamed from: v */
    public static final String f30928v = d82.m13169a("AAAYQAMTEA===");

    /* renamed from: a */
    public transient float f30929a;

    /* renamed from: b */
    public transient char f30930b;

    /* renamed from: c */
    public transient long f30931c;

    /* renamed from: s */
    public uw1 f30932s;

    /* renamed from: t */
    public ArrayList<fy2> f30933t;

    /* renamed from: u */
    public boolean f30934u;

    @Override // p000.c52
    /* renamed from: S1 */
    public void mo7616S1() {
        WaigNalo.mWaignCt++;
        super.mo7616S1();
        o86.m34176j(m7617U1(), this, R.string.ab_, this.f6109r);
        o86.m34180n(m38120W0());
        ((xn3) this.f6107p).m18544h(this, R.id.a2h);
        ((xn3) this.f6107p).m56425l(this);
        this.f30933t = new ArrayList<>();
        uw1 uw1Var = new uw1(this, this.f30933t, this);
        this.f30932s = uw1Var;
        ((xn3) this.f6107p).m56424k(uw1Var);
        iw1.m24491h().m24498j(this);
        m38136Y1();
    }

    @Override // p000.c52
    /* renamed from: X1 */
    public /* bridge */ /* synthetic */ xn3 mo7619X1() {
        WaigNalo.mWaignCt++;
        return m38137Z1();
    }

    /* renamed from: Y1 */
    public void m38136Y1() {
        WaigNalo.mWaignCt++;
        if (d14.m12872f()) {
            gx2.m20375f(this, R.string.f54503zr);
            iw1.m24491h().m24500l(17);
        } else {
            ((xn3) this.f6107p).m56426m();
            w33.m53933i(AddAlarmClockPresenter.m41457g(), R.string.a2c);
        }
    }

    /* renamed from: Z1 */
    public xn3 m38137Z1() {
        WaigNalo.mWaignCt++;
        return new xn3();
    }

    /* renamed from: a */
    public float m38138a(float f) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: b */
    public void m38139b(char c, char c2) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: c */
    public int m38140c() {
        WaigNalo.mWaignCt++;
        return 1;
    }

    @Override // p000.c86
    /* renamed from: m1 */
    public void mo7848m1(int i, int i2) {
        WaigNalo.mWaignCt++;
        fy2 fy2Var = this.f30933t.get(i2);
        if (i != R.id.p8) {
            return;
        }
        Intent intent = getIntent();
        intent.putExtra(f30928v, fy2Var);
        setResult(2, intent);
        finish();
    }

    @Override // p000.va0, android.app.Activity
    public void onBackPressed() {
        WaigNalo.mWaignCt++;
        super.onBackPressed();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        WaigNalo.mWaignCt++;
        if (view.getId() != R.id.a5l) {
            return;
        }
        m38136Y1();
    }

    @Override // p000.c52, preprocessed.conection.mutate.nudged.AbstractActivityC4968b, p000.ActivityC4507og, p000.pj1, android.app.Activity
    public void onDestroy() {
        WaigNalo.mWaignCt++;
        super.onDestroy();
        iw1.m24491h().m24501m(this);
    }

    @Override // p000.iw1.InterfaceC3375a
    /* renamed from: t */
    public void mo24502t(boolean z, ArrayList<fy2> arrayList, int i) {
        WaigNalo.mWaignCt++;
        gx2.m20373d();
        ((xn3) this.f6107p).m56423j();
        this.f30934u = z;
        if (!z || arrayList == null || arrayList.size() <= 0) {
            gx2.m20376g(this, R.string.f54503zr, true);
        } else {
            this.f30933t.clear();
            this.f30933t.addAll(arrayList);
            this.f30932s.notifyDataSetChanged();
        }
        if (AddAlarmClockPresenter.m41457g().m41480k()) {
            if (d14.m12872f()) {
                iw1.m24491h().m24499k(17);
            } else {
                ((xn3) this.f6107p).m56426m();
                w33.m53933i(AddAlarmClockPresenter.m41457g(), R.string.a2c);
            }
        }
    }

    @Override // p000.iw1.InterfaceC3375a
    /* renamed from: x */
    public void mo24503x(boolean z, ArrayList<fy2> arrayList, int i) {
        WaigNalo.mWaignCt++;
        gx2.m20373d();
        if (z) {
            this.f30933t.clear();
            this.f30933t.addAll(arrayList);
            this.f30932s.notifyDataSetChanged();
        } else {
            if (this.f30934u) {
                return;
            }
            ((xn3) this.f6107p).m56426m();
        }
    }
}

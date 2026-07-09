package preprocessed.conection.mutate.nudged;

import android.os.Bundle;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import p000.o86;
import p000.ov3;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public class YouthSearchChannelRecommdTabViewDelegateActivity extends AbstractActivityC4968b {

    /* renamed from: a */
    public transient float f30895a;

    /* renamed from: b */
    public transient char f30896b;

    /* renamed from: c */
    public transient long f30897c;

    /* renamed from: a */
    public float m38093a(float f) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: b */
    public void m38094b(char c, char c2) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: c */
    public long m38095c() {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    @Override // preprocessed.conection.mutate.nudged.AbstractActivityC4968b, p000.pj1, p000.va0, p000.xa0, android.app.Activity
    public void onCreate(Bundle bundle) {
        WaigNalo.mWaignCt++;
        super.onCreate(bundle);
        setContentView(R.layout.dj);
        getSupportFragmentManager().m58124n().m30976q(R.id.m4, new ov3()).mo30967h();
        o86.m34177k(m38120W0(), this, AddAlarmClockPresenter.m41458p(R.string.ab6), this.f30912j);
        o86.m34180n(m38120W0());
    }
}

package p000;

import com.waig.nalo.R;
import gnalo.WaigNalo;
import preprocessed.conection.mutate.geocode.PlaybackEndConfigView;
import preprocessed.conection.processer.discriminant.chan.C5135a;
import preprocessed.conection.processer.discriminant.chan.PPluginCustomerServiceLayout;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class ml3 {

    /* renamed from: a */
    public transient float f24538a;

    /* renamed from: b */
    public transient char f24539b;

    /* renamed from: c */
    public transient long f24540c;

    /* renamed from: d */
    private static void m31015d(int i, PPluginCustomerServiceLayout pPluginCustomerServiceLayout) {
        WaigNalo.mWaignCt++;
        if (pPluginCustomerServiceLayout == null) {
            return;
        }
        int i2 = i >= 14 ? R.color.w2 : i == 13 ? R.color.ve : i == 12 ? R.color.v9 : i >= 7 ? R.color.zj : -1;
        if (i2 == -1) {
            pPluginCustomerServiceLayout.m39319h(null);
            pPluginCustomerServiceLayout.m39317e();
            return;
        }
        C5135a.c cVar = new C5135a.c();
        C5135a m39316d = pPluginCustomerServiceLayout.m39316d();
        if (m39316d != null) {
            cVar.m39332f(m39316d);
        }
        cVar.m39339m(2800L);
        cVar.m39359D();
        cVar.m39334h(true);
        cVar.m39358C(AddAlarmClockPresenter.m41456f(i2));
        pPluginCustomerServiceLayout.m39319h(cVar.m39330c());
        pPluginCustomerServiceLayout.m39320i(true);
    }

    /* renamed from: e */
    public static void m31016e(int i, PPluginCustomerServiceLayout pPluginCustomerServiceLayout, PlaybackEndConfigView playbackEndConfigView) {
        WaigNalo.mWaignCt++;
        m31017f(i, pPluginCustomerServiceLayout, playbackEndConfigView, R.color.yc);
    }

    /* renamed from: f */
    public static void m31017f(int i, PPluginCustomerServiceLayout pPluginCustomerServiceLayout, PlaybackEndConfigView playbackEndConfigView, int i2) {
        WaigNalo.mWaignCt++;
        if (playbackEndConfigView == null) {
            return;
        }
        if (i == 15) {
            playbackEndConfigView.m37038C(new int[]{AddAlarmClockPresenter.m41456f(R.color.vw), AddAlarmClockPresenter.m41456f(R.color.vs)});
            playbackEndConfigView.m37037B(270.0f);
        } else if (i == 14) {
            playbackEndConfigView.m37038C(new int[]{AddAlarmClockPresenter.m41456f(R.color.vu), AddAlarmClockPresenter.m41456f(R.color.v1)});
            playbackEndConfigView.m37037B(270.0f);
        } else if (i == 13) {
            playbackEndConfigView.m37038C(new int[]{AddAlarmClockPresenter.m41456f(R.color.vz), AddAlarmClockPresenter.m41456f(R.color.vr)});
            playbackEndConfigView.m37037B(270.0f);
        } else if (i == 12) {
            playbackEndConfigView.m37038C(new int[]{AddAlarmClockPresenter.m41456f(R.color.ux), AddAlarmClockPresenter.m41456f(R.color.v4)});
            playbackEndConfigView.m37037B(270.0f);
        } else if (i == 11) {
            playbackEndConfigView.setTextColor(AddAlarmClockPresenter.m41456f(R.color.v0));
        } else if (i == 10) {
            playbackEndConfigView.setTextColor(AddAlarmClockPresenter.m41456f(R.color.vt));
        } else if (i == 9) {
            playbackEndConfigView.setTextColor(AddAlarmClockPresenter.m41456f(R.color.vq));
        } else if (i == 8) {
            playbackEndConfigView.setTextColor(AddAlarmClockPresenter.m41456f(R.color.uu));
        } else if (i == 7) {
            playbackEndConfigView.setTextColor(AddAlarmClockPresenter.m41456f(R.color.uo));
        } else {
            playbackEndConfigView.setTextColor(AddAlarmClockPresenter.m41456f(R.color.yc));
        }
        m31015d(i, pPluginCustomerServiceLayout);
    }

    /* renamed from: a */
    public float m31018a(float f) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: b */
    public float m31019b(char c, char c2) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: c */
    public float m31020c() {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }
}

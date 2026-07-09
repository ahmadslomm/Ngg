package preprocessed.conection.mutate.nudged;

import android.os.Bundle;
import gnalo.WaigNalo;
import p000.fx4;
import p000.kt3;
import p000.n52;
import preprocessed.conection.processer.discriminant.PlcRecoStatEventView;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public class AnlyStationAddSpecialsViewControllerActivity extends WKOrderModelActivity {

    /* renamed from: a */
    public transient long f29980a;

    /* renamed from: b */
    public transient int f29981b;

    /* renamed from: c */
    public transient float f29982c;

    @Override // preprocessed.conection.mutate.nudged.WKOrderModelActivity
    /* renamed from: Y1 */
    public kt3 mo37302Y1(Bundle bundle) {
        WaigNalo.mWaignCt++;
        return n52.m32138w2(bundle, this);
    }

    @Override // preprocessed.conection.mutate.nudged.WKOrderModelActivity, preprocessed.conection.processer.discriminant.PlcRecoStatEventView.InterfaceC5126o
    /* renamed from: Z0 */
    public fx4 mo21317Z0(PlcRecoStatEventView plcRecoStatEventView) {
        WaigNalo.mWaignCt++;
        return super.mo21317Z0(plcRecoStatEventView);
    }

    /* renamed from: a */
    public int m37303a() {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: b */
    public long m37304b(int i) {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    /* renamed from: c */
    public int m37305c(float f, float f2) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    @Override // preprocessed.conection.mutate.nudged.WKOrderModelActivity, preprocessed.conection.mutate.nudged.AbstractActivityC4968b
    /* renamed from: l1 */
    public void mo7620l1() {
        WaigNalo.mWaignCt++;
        onBackPressed();
    }

    @Override // preprocessed.conection.mutate.nudged.WKOrderModelActivity, p000.fj0, preprocessed.conection.mutate.nudged.AbstractActivityC4968b, p000.pj1, p000.va0, p000.xa0, android.app.Activity
    public void onCreate(Bundle bundle) {
        WaigNalo.mWaignCt++;
        super.onCreate(bundle);
        if (bundle != null) {
            finish();
        }
    }

    @Override // preprocessed.conection.mutate.nudged.AbstractActivityC4968b, p000.ActivityC4507og, p000.pj1, android.app.Activity
    public void onDestroy() {
        WaigNalo.mWaignCt++;
        super.onDestroy();
    }
}

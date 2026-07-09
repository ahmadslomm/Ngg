package preprocessed.conection.mutate.nudged;

import android.os.Bundle;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import p000.o86;
import p000.rl2;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public class RedCarpetShelfSupportedRenderersActivity extends AbstractActivityC4968b {

    /* renamed from: a */
    public transient long f30690a;

    /* renamed from: b */
    public transient int f30691b;

    /* renamed from: c */
    public transient float f30692c;

    /* renamed from: a */
    public void m37918a() {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: b */
    public int m37919b(int i) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: c */
    public long m37920c(float f, float f2) {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    @Override // preprocessed.conection.mutate.nudged.AbstractActivityC4968b, p000.pj1, p000.va0, p000.xa0, android.app.Activity
    public void onCreate(Bundle bundle) {
        WaigNalo.mWaignCt++;
        super.onCreate(bundle);
        setContentView(R.layout.dj);
        o86.m34176j(m38120W0(), this, R.string.f54223s7, this.f30912j);
        o86.m34180n(m38120W0());
        getSupportFragmentManager().m58124n().m30976q(R.id.m4, new rl2()).mo30967h();
        findViewById(R.id.tz).setVisibility(8);
    }
}

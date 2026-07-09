package preprocessed.conection.mutate.nudged;

import android.os.Bundle;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import p000.o86;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public class AddFriendSendMessageViewControllerDelegate extends AbstractActivityC4968b {

    /* renamed from: a */
    public transient char f29978a;

    /* renamed from: b */
    public transient long f29979b;

    /* renamed from: a */
    public float m37300a(char c) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: b */
    public long m37301b(long j, long j2) {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    @Override // preprocessed.conection.mutate.nudged.AbstractActivityC4968b, p000.pj1, p000.va0, p000.xa0, android.app.Activity
    public void onCreate(Bundle bundle) {
        WaigNalo.mWaignCt++;
        super.onCreate(bundle);
        setContentView(R.layout.dj);
        getSupportFragmentManager().m58124n().m30976q(R.id.m4, new C4967a()).mo30967h();
        o86.m34177k(m38120W0(), this, "", this.f30912j);
        o86.m34170d(this);
    }
}

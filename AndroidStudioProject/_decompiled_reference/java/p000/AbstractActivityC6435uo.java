package p000;

import android.os.Bundle;
import gnalo.WaigNalo;
import p000.zk2;

/* compiled from: zaffa */
/* renamed from: uo */
/* loaded from: classes4.dex */
public abstract class AbstractActivityC6435uo<T extends zk2> extends fj0 {

    /* renamed from: q */
    public T f41612q;

    @Override // p000.fj0
    /* renamed from: S1 */
    public void mo17466S1() {
        WaigNalo.mWaignCt++;
    }

    @Override // p000.fj0
    /* renamed from: U1 */
    public void mo17467U1() {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: W1 */
    public T m51350W1() {
        WaigNalo.mWaignCt++;
        T t = this.f41612q;
        return t == null ? mo38771X1() : t;
    }

    /* renamed from: X1 */
    public abstract T mo38771X1();

    @Override // p000.fj0, preprocessed.conection.mutate.nudged.AbstractActivityC4968b, p000.pj1, p000.va0, p000.xa0, android.app.Activity
    public void onCreate(Bundle bundle) {
        WaigNalo.mWaignCt++;
        super.onCreate(bundle);
        T m51350W1 = m51350W1();
        this.f41612q = m51350W1;
        if (m51350W1 != null) {
            m51350W1.mo21938a(this);
        }
    }

    @Override // preprocessed.conection.mutate.nudged.AbstractActivityC4968b, p000.ActivityC4507og, p000.pj1, android.app.Activity
    public void onDestroy() {
        WaigNalo.mWaignCt++;
        T t = this.f41612q;
        if (t != null) {
            t.destroy();
        }
        super.onDestroy();
    }
}

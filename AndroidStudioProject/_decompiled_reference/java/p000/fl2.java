package p000;

import android.os.Bundle;
import gnalo.WaigNalo;
import p000.sv5;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public abstract class fl2<T extends sv5> extends pl3 {

    /* renamed from: h */
    public T f13870h;

    @Override // p000.g63
    /* renamed from: o2 */
    public void mo61o2(boolean z) {
        WaigNalo.mWaignCt++;
    }

    @Override // p000.g63, p000.nj1
    public void onCreate(Bundle bundle) {
        WaigNalo.mWaignCt++;
        super.onCreate(bundle);
        this.f13870h = mo62q2();
    }

    @Override // p000.nj1
    public void onSaveInstanceState(Bundle bundle) {
        WaigNalo.mWaignCt++;
        super.onSaveInstanceState(bundle);
        bundle.clear();
    }

    /* renamed from: q2 */
    public abstract T mo62q2();
}

package p000;

import android.os.Bundle;
import gnalo.WaigNalo;
import p000.zk2;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public abstract class am2<T extends zk2> extends pl3 {

    /* renamed from: h */
    public T f781h;

    /* renamed from: i */
    public boolean f782i = true;

    @Override // p000.g63
    /* renamed from: o2 */
    public void mo61o2(boolean z) {
        WaigNalo.mWaignCt++;
        mo1025s2(this.f782i, z);
        if (z) {
            this.f782i = false;
        }
    }

    @Override // p000.g63, p000.nj1
    public void onCreate(Bundle bundle) {
        WaigNalo.mWaignCt++;
        super.onCreate(bundle);
        T m1023q2 = m1023q2();
        this.f781h = m1023q2;
        if (m1023q2 != null) {
            m1023q2.mo21938a(this);
        }
    }

    @Override // p000.nj1
    public void onDestroy() {
        WaigNalo.mWaignCt++;
        T t = this.f781h;
        if (t != null) {
            t.destroy();
        }
        super.onDestroy();
    }

    @Override // p000.g63, p000.cn1, p000.nj1
    public void onDestroyView() {
        WaigNalo.mWaignCt++;
        this.f782i = true;
        super.onDestroyView();
    }

    /* renamed from: q2 */
    public T m1023q2() {
        WaigNalo.mWaignCt++;
        T t = this.f781h;
        return t == null ? mo1024r2() : t;
    }

    /* renamed from: r2 */
    public abstract T mo1024r2();

    /* renamed from: s2 */
    public abstract void mo1025s2(boolean z, boolean z2);
}

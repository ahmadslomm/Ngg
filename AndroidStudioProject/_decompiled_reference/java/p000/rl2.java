package p000;

import android.os.Bundle;
import android.view.View;
import gnalo.WaigNalo;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public class rl2 extends vz0 {

    /* renamed from: a */
    public transient long f36633a;

    /* renamed from: b */
    public transient int f36634b;

    /* renamed from: c */
    public transient float f36635c;

    /* renamed from: a */
    public long m44959a() {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    @Override // p000.cn1
    /* renamed from: b */
    public long mo8396b(int i) {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    /* renamed from: c */
    public void m44960c(float f, float f2) {
        WaigNalo.mWaignCt++;
    }

    @Override // p000.vz0, p000.nj1
    public void onViewCreated(View view, Bundle bundle) {
        WaigNalo.mWaignCt++;
        super.onViewCreated(view, bundle);
    }

    @Override // p000.am2
    /* renamed from: r2 */
    public zk2 mo1024r2() {
        WaigNalo.mWaignCt++;
        return new n85();
    }

    @Override // p000.vz0
    /* renamed from: t2 */
    public o62 mo4653t2() {
        WaigNalo.mWaignCt++;
        return new am3();
    }
}

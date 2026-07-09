package p000;

import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.ArrayList;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class py3 extends AbstractC5418q1 {

    /* renamed from: a */
    public transient long f34148a;

    /* renamed from: b */
    public transient int f34149b;

    /* renamed from: c */
    public transient float f34150c;

    /* renamed from: a */
    public int m41918a(long j) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: b */
    public int m41919b(int i, int i2) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: c */
    public int m41920c() {
        WaigNalo.mWaignCt++;
        return 1;
    }

    @Override // p000.AbstractC5418q1
    /* renamed from: d */
    public void mo41922d(ArrayList<g14> arrayList) {
        WaigNalo.mWaignCt++;
        arrayList.add(new g14(R.string.f54115p_, R.drawable.aoi, 5));
        arrayList.add(new g14(R.string.agf, R.drawable.aok, 12));
    }

    @Override // p000.AbstractC5418q1
    /* renamed from: e */
    public void mo41923e(ArrayList<g14> arrayList) {
        WaigNalo.mWaignCt++;
        arrayList.add(new g14(R.string.a0z, R.drawable.aoj, 8));
    }

    @Override // p000.AbstractC5418q1
    /* renamed from: c */
    public void mo41921c(ArrayList<g14> arrayList) {
        WaigNalo.mWaignCt++;
        arrayList.add(new g14(AddAlarmClockPresenter.m41458p(R.string.f54247su), R.drawable.aoj, 0));
        arrayList.add(new g14(R.string.f54115p_, R.drawable.aoi, 5));
    }
}

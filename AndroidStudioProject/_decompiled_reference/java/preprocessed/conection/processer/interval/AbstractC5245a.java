package preprocessed.conection.processer.interval;

import com.google.android.material.appbar.AppBarLayout;
import gnalo.WaigNalo;

/* compiled from: zaffa */
/* renamed from: preprocessed.conection.processer.interval.a */
/* loaded from: classes4.dex */
public abstract class AbstractC5245a implements AppBarLayout.InterfaceC1312f {

    /* renamed from: d */
    public a f33020d = a.IDLE;

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.interval.a$a */
    public enum a {
        EXPANDED,
        COLLAPSED,
        IDLE;

        /* renamed from: values, reason: to resolve conflict with enum method */
        public static a[] valuesCustom() {
            WaigNalo.mWaignCt++;
            return (a[]) values().clone();
        }
    }

    @Override // com.google.android.material.appbar.AppBarLayout.InterfaceC1308b
    /* renamed from: a */
    public final void mo9255a(AppBarLayout appBarLayout, int i) {
        WaigNalo.mWaignCt++;
        if (Math.abs(i) < appBarLayout.m9186p() * 0.7f) {
            a aVar = this.f33020d;
            a aVar2 = a.EXPANDED;
            if (aVar != aVar2) {
                mo37946b(appBarLayout, aVar2);
            }
            this.f33020d = aVar2;
            return;
        }
        if (Math.abs(i) >= appBarLayout.m9186p() * 0.7f) {
            a aVar3 = this.f33020d;
            a aVar4 = a.COLLAPSED;
            if (aVar3 != aVar4) {
                mo37946b(appBarLayout, aVar4);
            }
            this.f33020d = aVar4;
            return;
        }
        a aVar5 = this.f33020d;
        a aVar6 = a.IDLE;
        if (aVar5 != aVar6) {
            mo37946b(appBarLayout, aVar6);
        }
        this.f33020d = aVar6;
    }

    /* renamed from: b */
    public abstract void mo37946b(AppBarLayout appBarLayout, a aVar);
}

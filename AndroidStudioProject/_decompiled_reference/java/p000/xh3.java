package p000;

import com.facebook.share.internal.ShareConstants;
import gnalo.WaigNalo;
import java.util.ArrayList;
import preprocessed.conection.processer.gkms.BUMultiFormatActivity;
import preprocessed.conection.processer.gkms.C5200c;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class xh3 extends sv5 {

    /* renamed from: e */
    public Boolean f45538e;

    /* renamed from: f */
    public final ArrayList<C5200c.a> f45539f;

    public xh3() {
        ArrayList<C5200c.a> arrayList = new ArrayList<>();
        arrayList.add(C5200c.a.f32858a);
        arrayList.add(C5200c.a.f32861d);
        if (AddAlarmClockPresenter.m41457g().m41480k()) {
            arrayList.add(C5200c.a.f32860c);
            arrayList.add(C5200c.a.f32863f);
        }
        arrayList.add(C5200c.a.f32862e);
        this.f45539f = arrayList;
    }

    /* renamed from: g */
    public final int m56179g(String str) {
        WaigNalo.mWaignCt++;
        l42.m28343f(str, "page");
        if (l42.m28338a(str, BUMultiFormatActivity.f32770E)) {
            return 1;
        }
        l42.m28338a(str, BUMultiFormatActivity.f32771F);
        return 0;
    }

    /* renamed from: h */
    public final int m56180h(String str) {
        WaigNalo.mWaignCt++;
        l42.m28343f(str, "page");
        Integer valueOf = Integer.valueOf(this.f45539f.indexOf(l42.m28338a(str, BUMultiFormatActivity.f32769D) ? C5200c.a.f32858a : l42.m28338a(str, BUMultiFormatActivity.f32772G) ? C5200c.a.f32861d : l42.m28338a(str, BUMultiFormatActivity.f32773H) ? C5200c.a.f32860c : (l42.m28338a(str, ShareConstants.WEB_DIALOG_PARAM_MESSAGE) || l42.m28338a(str, BUMultiFormatActivity.f32775J) || l42.m28338a(str, BUMultiFormatActivity.f32776K)) ? C5200c.a.f32863f : l42.m28338a(str, "me") ? C5200c.a.f32862e : C5200c.a.f32858a));
        if (valueOf.intValue() < 0) {
            valueOf = null;
        }
        if (valueOf != null) {
            return valueOf.intValue();
        }
        return 0;
    }

    /* renamed from: i */
    public final ArrayList<C5200c.a> m56181i() {
        WaigNalo.mWaignCt++;
        return this.f45539f;
    }

    /* renamed from: j */
    public final boolean m56182j() {
        boolean z = true;
        WaigNalo.mWaignCt++;
        if (this.f45538e == null) {
            if (!C4761pq.m36519H().m36591w() && !C4761pq.m36519H().m36595y() && !C4761pq.m36519H().m36593x()) {
                z = false;
            }
            this.f45538e = Boolean.valueOf(z);
        }
        Boolean bool = this.f45538e;
        l42.m28340c(bool);
        return bool.booleanValue();
    }
}

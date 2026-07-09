package p000;

import gnalo.WaigNalo;
import java.util.ArrayList;
import java.util.List;
import preprocessed.conection.processer.gated.megabit.C5176d;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class m14 extends sv5 {

    /* renamed from: e */
    public String f23712e = "";

    /* renamed from: g */
    public final List<qh0> m30113g() {
        WaigNalo.mWaignCt++;
        ArrayList arrayList = new ArrayList();
        int i = 0;
        List<qw1> m53181F0 = vm2.m53171y0().m53181F0(0);
        int size = m53181F0.size();
        while (i < 20) {
            ArrayList arrayList2 = arrayList;
            qh0 qh0Var = new qh0(0, null, i, 0, 0, 0, 0, 0, 0, null, null, null, null, null, null, 0, null, 0, null, 0, 0, 0, 4190203, null);
            if (i < size) {
                qh0Var.m43093M(m53181F0.get(i));
            }
            arrayList2.add(qh0Var);
            i++;
            arrayList = arrayList2;
        }
        return arrayList;
    }

    /* renamed from: h */
    public final void m30114h() {
        WaigNalo.mWaignCt++;
        C5176d.m40029i().m40035j(null);
    }

    /* renamed from: i */
    public final void m30115i(int i) {
        WaigNalo.mWaignCt++;
        String str = this.f23712e;
        if (str == null || str.length() == 0) {
            return;
        }
        yi1.m58010z(String.valueOf(i), Integer.parseInt(this.f23712e), 0, 1, 0, 0, 0, null);
    }

    /* renamed from: j */
    public final void m30116j(String str) {
        WaigNalo.mWaignCt++;
        l42.m28343f(str, "<set-?>");
        this.f23712e = str;
    }
}

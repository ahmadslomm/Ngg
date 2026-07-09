package p000;

import android.util.Log;
import android.util.SparseArray;
import android.view.ViewStructure;
import android.view.autofill.AutofillValue;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* compiled from: zaffa */
/* renamed from: x8 */
/* loaded from: classes.dex */
public final class C6879x8 {
    /* renamed from: a */
    public static final void m55797a(C6037t8 c6037t8, SparseArray<AutofillValue> sparseArray) {
        if (c6037t8.m48333b().m8420a().isEmpty()) {
            return;
        }
        int size = sparseArray.size();
        for (int i = 0; i < size; i++) {
            int keyAt = sparseArray.keyAt(i);
            AutofillValue m50109n = C6287u1.m50109n(sparseArray.get(keyAt));
            C6427un c6427un = C6427un.f41577a;
            if (c6427un.m51246f(m50109n)) {
                c6037t8.m48333b().m8421b(keyAt, c6427un.m51240C(m50109n).toString());
            } else {
                if (c6427un.m51244d(m50109n)) {
                    throw new vb3("An operation is not implemented: b/138604541: Add onFill() callback for date");
                }
                if (c6427un.m51245e(m50109n)) {
                    throw new vb3("An operation is not implemented: b/138604541: Add onFill() callback for list");
                }
                if (c6427un.m51247g(m50109n)) {
                    throw new vb3("An operation is not implemented: b/138604541:  Add onFill() callback for toggle");
                }
            }
        }
    }

    /* renamed from: b */
    public static final void m55798b(C6037t8 c6037t8, ViewStructure viewStructure) {
        if (c6037t8.m48333b().m8420a().isEmpty()) {
            return;
        }
        int m51241a = C6427un.f41577a.m51241a(viewStructure, c6037t8.m48333b().m8420a().size());
        for (Map.Entry<Integer, C0755bo> entry : c6037t8.m48333b().m8420a().entrySet()) {
            int intValue = entry.getKey().intValue();
            C0755bo value = entry.getValue();
            C6427un c6427un = C6427un.f41577a;
            ViewStructure m51248h = c6427un.m51248h(viewStructure, m51241a);
            c6427un.m51250j(m51248h, c6037t8.m48334c(), intValue);
            c6427un.m51263w(m51248h, intValue, c6037t8.m48335d().getContext().getPackageName(), null, null);
            c6427un.m51251k(m51248h, ei0.m15460b(di0.f10900a.m13509a()));
            List<EnumC2409eo> m6686a = value.m6686a();
            ArrayList arrayList = new ArrayList(m6686a.size());
            int size = m6686a.size();
            for (int i = 0; i < size; i++) {
                arrayList.add(C6740w8.m54151a(m6686a.get(i)));
            }
            c6427un.m51249i(m51248h, (String[]) arrayList.toArray(new String[0]));
            b84 m6687b = value.m6687b();
            if (m6687b == null) {
                Log.w("Autofill Warning", "Bounding box not set.\n                        Did you call perform autofillTree before the component was positioned? ");
            } else {
                int round = Math.round(m6687b.m5722e());
                int round2 = Math.round(m6687b.m5725h());
                int round3 = Math.round(m6687b.m5723f());
                C6427un.f41577a.m51259s(m51248h, round, round2, 0, 0, round3 - round, Math.round(m6687b.m5720c()) - round2);
            }
            m51241a++;
        }
    }
}

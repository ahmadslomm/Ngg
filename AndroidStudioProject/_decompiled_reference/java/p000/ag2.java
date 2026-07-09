package p000;

import java.util.ArrayList;
import java.util.List;
import p000.yf2;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public abstract class ag2<T extends yf2> {

    /* renamed from: a */
    public final d43<List<ir3>> f645a = z22.m59059c();

    /* renamed from: a */
    public abstract T mo846a(int i, int i2, int i3, long j);

    /* renamed from: b */
    public final List<ir3> m847b(wf2 wf2Var, int i, long j) {
        d43<List<ir3>> d43Var = this.f645a;
        List<ir3> m57109b = d43Var.m57109b(i);
        if (m57109b != null) {
            return m57109b;
        }
        List<mv2> mo54494W0 = wf2Var.mo54494W0(i);
        int size = mo54494W0.size();
        ArrayList arrayList = new ArrayList(size);
        for (int i2 = 0; i2 < size; i2++) {
            arrayList.add(mo54494W0.get(i2).mo27580T(j));
        }
        d43Var.m12964r(i, arrayList);
        return arrayList;
    }
}

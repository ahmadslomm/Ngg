package p000;

import java.util.ArrayList;
import java.util.List;
import p000.C0085af;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class n33 {
    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: b */
    public static final List<C0085af.c<mr3>> m32057b(List<C0085af.c<mr3>> list, int i, int i2) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i3 = 0; i3 < size; i3++) {
            C0085af.c<mr3> cVar = list.get(i3);
            if (C0712bf.m6293f(i, i2, cVar.m810h(), cVar.m808f())) {
                if (!(i <= cVar.m810h() && cVar.m808f() <= i2)) {
                    q02.m42027a("placeholder can not overlap with paragraph.");
                }
                arrayList.add(new C0085af.c(cVar.m809g(), cVar.m810h() - i, cVar.m808f() - i));
            }
        }
        return arrayList;
    }
}

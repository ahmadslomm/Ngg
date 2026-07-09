package p000;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Locale;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class mp2 {

    /* renamed from: a */
    public static final mp2 f24679a = new mp2();

    private mp2() {
    }

    /* renamed from: a */
    public final Object m31265a(jp2 jp2Var) {
        ArrayList arrayList = new ArrayList(s70.m46204v(jp2Var, 10));
        Iterator<ip2> it = jp2Var.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next().m23954a());
        }
        Locale[] localeArr = (Locale[]) arrayList.toArray(new Locale[0]);
        return h70.m20810j(h70.m20809i((Locale[]) Arrays.copyOf(localeArr, localeArr.length)));
    }

    /* renamed from: b */
    public final void m31266b(C2918hc c2918hc, jp2 jp2Var) {
        ArrayList arrayList = new ArrayList(s70.m46204v(jp2Var, 10));
        Iterator<ip2> it = jp2Var.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next().m23954a());
        }
        Locale[] localeArr = (Locale[]) arrayList.toArray(new Locale[0]);
        c2918hc.setTextLocales(h70.m20809i((Locale[]) Arrays.copyOf(localeArr, localeArr.length)));
    }
}

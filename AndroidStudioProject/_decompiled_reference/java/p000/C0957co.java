package p000;

import java.util.LinkedHashMap;
import java.util.Map;

/* compiled from: zaffa */
@ot0
/* renamed from: co */
/* loaded from: classes.dex */
public final class C0957co {

    /* renamed from: a */
    public final LinkedHashMap f6775a = new LinkedHashMap();

    /* renamed from: a */
    public final Map<Integer, C0755bo> m8420a() {
        return this.f6775a;
    }

    /* renamed from: b */
    public final tn5 m8421b(int i, String str) {
        il1<String, tn5> m6688c;
        C0755bo c0755bo = (C0755bo) this.f6775a.get(Integer.valueOf(i));
        if (c0755bo == null || (m6688c = c0755bo.m6688c()) == null) {
            return null;
        }
        m6688c.invoke(str);
        return tn5.f39988a;
    }
}

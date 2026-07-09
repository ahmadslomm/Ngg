package p000;

import java.util.Map;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class e47 implements lo7 {

    /* renamed from: a */
    public final /* synthetic */ String f11835a;

    /* renamed from: b */
    public final /* synthetic */ h47 f11836b;

    public e47(h47 h47Var, String str) {
        this.f11836b = h47Var;
        this.f11835a = str;
    }

    /* renamed from: a */
    public final String m14733a(String str) {
        Map map;
        map = this.f11836b.f16571d;
        Map map2 = (Map) map.get(this.f11835a);
        if (map2 == null || !map2.containsKey(str)) {
            return null;
        }
        return (String) map2.get(str);
    }
}

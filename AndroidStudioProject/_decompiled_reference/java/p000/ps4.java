package p000;

import android.content.SharedPreferences;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class ps4 {

    /* renamed from: a */
    public final SharedPreferences f33769a;

    /* renamed from: b */
    public final Set<String> f33770b;

    public ps4(SharedPreferences sharedPreferences, Set<String> set) {
        l42.m28343f(sharedPreferences, "prefs");
        this.f33769a = sharedPreferences;
        this.f33770b = set;
    }

    /* renamed from: a */
    public final Map<String, Object> m41514a() {
        Map<String, ?> all = this.f33769a.getAll();
        l42.m28342e(all, "prefs.all");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry<String, ?> entry : all.entrySet()) {
            String key = entry.getKey();
            Set<String> set = this.f33770b;
            if (set == null ? true : set.contains(key)) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(zt2.m60142d(linkedHashMap.size()));
        for (Map.Entry entry2 : linkedHashMap.entrySet()) {
            Object key2 = entry2.getKey();
            Object value = entry2.getValue();
            if (value instanceof Set) {
                value = x70.m55721N0((Iterable) value);
            }
            linkedHashMap2.put(key2, value);
        }
        return linkedHashMap2;
    }
}

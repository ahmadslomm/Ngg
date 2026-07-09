package p000;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class j73 {
    /* renamed from: a */
    public static final List<String> m24994a(Map<String, i73> map, il1<? super String, Boolean> il1Var) {
        l42.m28343f(map, "<this>");
        l42.m28343f(il1Var, "isArgumentMissing");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry<String, i73> entry : map.entrySet()) {
            i73 value = entry.getValue();
            if (value != null && !value.m22757c() && !value.m22756b()) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        Set keySet = linkedHashMap.keySet();
        ArrayList arrayList = new ArrayList();
        for (Object obj : keySet) {
            if (il1Var.invoke((String) obj).booleanValue()) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }
}

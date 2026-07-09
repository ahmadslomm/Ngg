package p000;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.Map;
import p000.ti4;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class mi4 {

    /* renamed from: a */
    public final Map<String, Object> f24342a;

    /* renamed from: b */
    public final LinkedHashMap f24343b;

    /* renamed from: c */
    public final LinkedHashMap f24344c;

    /* renamed from: d */
    public final LinkedHashMap f24345d;

    /* renamed from: e */
    public final sa0 f24346e;

    public mi4(Map<String, ? extends Object> map) {
        l42.m28343f(map, "initialState");
        this.f24342a = au2.m4986t(map);
        this.f24343b = new LinkedHashMap();
        this.f24344c = new LinkedHashMap();
        this.f24345d = new LinkedHashMap();
        this.f24346e = new sa0(this, 4);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: e */
    public static final Bundle m30901e(mi4 mi4Var) {
        fl3[] fl3VarArr;
        for (Map.Entry entry : au2.m4984r(mi4Var.f24345d).entrySet()) {
            mi4Var.m30905f((String) entry.getKey(), ((i53) entry.getValue()).getValue());
        }
        for (Map.Entry entry2 : au2.m4984r(mi4Var.f24343b).entrySet()) {
            mi4Var.m30905f((String) entry2.getKey(), ((ti4.InterfaceC6102b) entry2.getValue()).saveState());
        }
        Map<String, Object> map = mi4Var.f24342a;
        if (map.isEmpty()) {
            fl3VarArr = new fl3[0];
        } else {
            ArrayList arrayList = new ArrayList(map.size());
            for (Map.Entry<String, Object> entry3 : map.entrySet()) {
                arrayList.add(gk5.m19790a(entry3.getKey(), entry3.getValue()));
            }
            fl3VarArr = (fl3[]) arrayList.toArray(new fl3[0]);
        }
        Bundle m18110a = C2647fx.m18110a((fl3[]) Arrays.copyOf(fl3VarArr, fl3VarArr.length));
        yi4.m58015a(m18110a);
        return m18110a;
    }

    /* renamed from: b */
    public final <T> T m30902b(String str) {
        T t;
        l42.m28343f(str, "key");
        try {
            i53 i53Var = (i53) this.f24345d.get(str);
            return (i53Var == null || (t = (T) i53Var.getValue()) == null) ? (T) this.f24342a.get(str) : t;
        } catch (ClassCastException unused) {
            m30904d(str);
            return null;
        }
    }

    /* renamed from: c */
    public final ti4.InterfaceC6102b m30903c() {
        return this.f24346e;
    }

    /* renamed from: d */
    public final <T> T m30904d(String str) {
        l42.m28343f(str, "key");
        T t = (T) this.f24342a.remove(str);
        this.f24344c.remove(str);
        this.f24345d.remove(str);
        return t;
    }

    /* renamed from: f */
    public final <T> void m30905f(String str, T t) {
        l42.m28343f(str, "key");
        this.f24342a.put(str, t);
        i53 i53Var = (i53) this.f24344c.get(str);
        if (i53Var != null) {
            i53Var.setValue(t);
        }
        i53 i53Var2 = (i53) this.f24345d.get(str);
        if (i53Var2 != null) {
            i53Var2.setValue(t);
        }
    }

    public /* synthetic */ mi4(Map map, int i, pp0 pp0Var) {
        this((i & 1) != 0 ? au2.m4973g() : map);
    }
}

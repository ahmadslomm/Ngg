package com.tencent.bugly.proguard;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Map;

/* compiled from: zaffa */
/* renamed from: com.tencent.bugly.proguard.bv */
/* loaded from: classes3.dex */
public final class C1649bv extends AbstractC1660m implements Cloneable {

    /* renamed from: f */
    static ArrayList<C1648bu> f9838f;

    /* renamed from: g */
    static Map<String, String> f9839g;

    /* renamed from: a */
    public byte f9840a = 0;

    /* renamed from: b */
    public String f9841b = "";

    /* renamed from: c */
    public String f9842c = "";

    /* renamed from: d */
    public ArrayList<C1648bu> f9843d = null;

    /* renamed from: e */
    public Map<String, String> f9844e = null;

    @Override // com.tencent.bugly.proguard.AbstractC1660m
    /* renamed from: a */
    public final void mo12035a(StringBuilder sb, int i) {
    }

    @Override // com.tencent.bugly.proguard.AbstractC1660m
    /* renamed from: a */
    public final void mo12034a(C1659l c1659l) {
        c1659l.m12112a(this.f9840a, 0);
        String str = this.f9841b;
        if (str != null) {
            c1659l.m12117a(str, 1);
        }
        String str2 = this.f9842c;
        if (str2 != null) {
            c1659l.m12117a(str2, 2);
        }
        ArrayList<C1648bu> arrayList = this.f9843d;
        if (arrayList != null) {
            c1659l.m12118a((Collection) arrayList, 3);
        }
        Map<String, String> map = this.f9844e;
        if (map != null) {
            c1659l.m12119a((Map) map, 4);
        }
    }

    @Override // com.tencent.bugly.proguard.AbstractC1660m
    /* renamed from: a */
    public final void mo12033a(C1658k c1658k) {
        this.f9840a = c1658k.m12088a(this.f9840a, 0, true);
        this.f9841b = c1658k.m12098b(1, false);
        this.f9842c = c1658k.m12098b(2, false);
        if (f9838f == null) {
            f9838f = new ArrayList<>();
            f9838f.add(new C1648bu());
        }
        this.f9843d = (ArrayList) c1658k.m12093a((C1658k) f9838f, 3, false);
        if (f9839g == null) {
            HashMap hashMap = new HashMap();
            f9839g = hashMap;
            hashMap.put("", "");
        }
        this.f9844e = (Map) c1658k.m12093a((C1658k) f9839g, 4, false);
    }
}

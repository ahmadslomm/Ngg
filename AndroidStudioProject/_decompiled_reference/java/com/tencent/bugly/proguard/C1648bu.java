package com.tencent.bugly.proguard;

import java.util.HashMap;
import java.util.Map;

/* compiled from: zaffa */
/* renamed from: com.tencent.bugly.proguard.bu */
/* loaded from: classes3.dex */
public final class C1648bu extends AbstractC1660m {

    /* renamed from: i */
    static Map<String, String> f9829i;

    /* renamed from: a */
    public long f9830a = 0;

    /* renamed from: b */
    public byte f9831b = 0;

    /* renamed from: c */
    public String f9832c = "";

    /* renamed from: d */
    public String f9833d = "";

    /* renamed from: e */
    public String f9834e = "";

    /* renamed from: f */
    public Map<String, String> f9835f = null;

    /* renamed from: g */
    public String f9836g = "";

    /* renamed from: h */
    public boolean f9837h = true;

    static {
        HashMap hashMap = new HashMap();
        f9829i = hashMap;
        hashMap.put("", "");
    }

    @Override // com.tencent.bugly.proguard.AbstractC1660m
    /* renamed from: a */
    public final void mo12034a(C1659l c1659l) {
        c1659l.m12114a(this.f9830a, 0);
        c1659l.m12112a(this.f9831b, 1);
        String str = this.f9832c;
        if (str != null) {
            c1659l.m12117a(str, 2);
        }
        String str2 = this.f9833d;
        if (str2 != null) {
            c1659l.m12117a(str2, 3);
        }
        String str3 = this.f9834e;
        if (str3 != null) {
            c1659l.m12117a(str3, 4);
        }
        Map<String, String> map = this.f9835f;
        if (map != null) {
            c1659l.m12119a((Map) map, 5);
        }
        String str4 = this.f9836g;
        if (str4 != null) {
            c1659l.m12117a(str4, 6);
        }
        c1659l.m12121a(this.f9837h, 7);
    }

    @Override // com.tencent.bugly.proguard.AbstractC1660m
    /* renamed from: a */
    public final void mo12033a(C1658k c1658k) {
        this.f9830a = c1658k.m12091a(this.f9830a, 0, true);
        this.f9831b = c1658k.m12088a(this.f9831b, 1, true);
        this.f9832c = c1658k.m12098b(2, false);
        this.f9833d = c1658k.m12098b(3, false);
        this.f9834e = c1658k.m12098b(4, false);
        this.f9835f = (Map) c1658k.m12093a((C1658k) f9829i, 5, false);
        this.f9836g = c1658k.m12098b(6, false);
        this.f9837h = c1658k.m12097a(7, false);
    }
}

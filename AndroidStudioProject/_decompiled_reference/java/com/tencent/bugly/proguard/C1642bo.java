package com.tencent.bugly.proguard;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Map;

/* compiled from: zaffa */
/* renamed from: com.tencent.bugly.proguard.bo */
/* loaded from: classes3.dex */
public final class C1642bo extends AbstractC1660m {

    /* renamed from: A */
    static ArrayList<C1641bn> f9745A;

    /* renamed from: B */
    static Map<String, String> f9746B;

    /* renamed from: C */
    static Map<String, String> f9747C;

    /* renamed from: v */
    static Map<String, String> f9748v;

    /* renamed from: w */
    static C1640bm f9749w;

    /* renamed from: x */
    static C1639bl f9750x;

    /* renamed from: y */
    static ArrayList<C1639bl> f9751y;

    /* renamed from: z */
    static ArrayList<C1639bl> f9752z;

    /* renamed from: a */
    public String f9753a = "";

    /* renamed from: b */
    public long f9754b = 0;

    /* renamed from: c */
    public String f9755c = "";

    /* renamed from: d */
    public String f9756d = "";

    /* renamed from: e */
    public String f9757e = "";

    /* renamed from: f */
    public String f9758f = "";

    /* renamed from: g */
    public String f9759g = "";

    /* renamed from: h */
    public Map<String, String> f9760h = null;

    /* renamed from: i */
    public String f9761i = "";

    /* renamed from: j */
    public C1640bm f9762j = null;

    /* renamed from: k */
    public int f9763k = 0;

    /* renamed from: l */
    public String f9764l = "";

    /* renamed from: m */
    public String f9765m = "";

    /* renamed from: n */
    public C1639bl f9766n = null;

    /* renamed from: o */
    public ArrayList<C1639bl> f9767o = null;

    /* renamed from: p */
    public ArrayList<C1639bl> f9768p = null;

    /* renamed from: q */
    public ArrayList<C1641bn> f9769q = null;

    /* renamed from: r */
    public Map<String, String> f9770r = null;

    /* renamed from: s */
    public Map<String, String> f9771s = null;

    /* renamed from: t */
    public String f9772t = "";

    /* renamed from: u */
    public boolean f9773u = true;

    static {
        HashMap hashMap = new HashMap();
        f9748v = hashMap;
        hashMap.put("", "");
        f9749w = new C1640bm();
        f9750x = new C1639bl();
        f9751y = new ArrayList<>();
        f9751y.add(new C1639bl());
        f9752z = new ArrayList<>();
        f9752z.add(new C1639bl());
        f9745A = new ArrayList<>();
        f9745A.add(new C1641bn());
        HashMap hashMap2 = new HashMap();
        f9746B = hashMap2;
        hashMap2.put("", "");
        HashMap hashMap3 = new HashMap();
        f9747C = hashMap3;
        hashMap3.put("", "");
    }

    @Override // com.tencent.bugly.proguard.AbstractC1660m
    /* renamed from: a */
    public final void mo12034a(C1659l c1659l) {
        c1659l.m12117a(this.f9753a, 0);
        c1659l.m12114a(this.f9754b, 1);
        c1659l.m12117a(this.f9755c, 2);
        String str = this.f9756d;
        if (str != null) {
            c1659l.m12117a(str, 3);
        }
        String str2 = this.f9757e;
        if (str2 != null) {
            c1659l.m12117a(str2, 4);
        }
        String str3 = this.f9758f;
        if (str3 != null) {
            c1659l.m12117a(str3, 5);
        }
        String str4 = this.f9759g;
        if (str4 != null) {
            c1659l.m12117a(str4, 6);
        }
        Map<String, String> map = this.f9760h;
        if (map != null) {
            c1659l.m12119a((Map) map, 7);
        }
        String str5 = this.f9761i;
        if (str5 != null) {
            c1659l.m12117a(str5, 8);
        }
        C1640bm c1640bm = this.f9762j;
        if (c1640bm != null) {
            c1659l.m12115a((AbstractC1660m) c1640bm, 9);
        }
        c1659l.m12113a(this.f9763k, 10);
        String str6 = this.f9764l;
        if (str6 != null) {
            c1659l.m12117a(str6, 11);
        }
        String str7 = this.f9765m;
        if (str7 != null) {
            c1659l.m12117a(str7, 12);
        }
        C1639bl c1639bl = this.f9766n;
        if (c1639bl != null) {
            c1659l.m12115a((AbstractC1660m) c1639bl, 13);
        }
        ArrayList<C1639bl> arrayList = this.f9767o;
        if (arrayList != null) {
            c1659l.m12118a((Collection) arrayList, 14);
        }
        ArrayList<C1639bl> arrayList2 = this.f9768p;
        if (arrayList2 != null) {
            c1659l.m12118a((Collection) arrayList2, 15);
        }
        ArrayList<C1641bn> arrayList3 = this.f9769q;
        if (arrayList3 != null) {
            c1659l.m12118a((Collection) arrayList3, 16);
        }
        Map<String, String> map2 = this.f9770r;
        if (map2 != null) {
            c1659l.m12119a((Map) map2, 17);
        }
        Map<String, String> map3 = this.f9771s;
        if (map3 != null) {
            c1659l.m12119a((Map) map3, 18);
        }
        String str8 = this.f9772t;
        if (str8 != null) {
            c1659l.m12117a(str8, 19);
        }
        c1659l.m12121a(this.f9773u, 20);
    }

    @Override // com.tencent.bugly.proguard.AbstractC1660m
    /* renamed from: a */
    public final void mo12033a(C1658k c1658k) {
        this.f9753a = c1658k.m12098b(0, true);
        this.f9754b = c1658k.m12091a(this.f9754b, 1, true);
        this.f9755c = c1658k.m12098b(2, true);
        this.f9756d = c1658k.m12098b(3, false);
        this.f9757e = c1658k.m12098b(4, false);
        this.f9758f = c1658k.m12098b(5, false);
        this.f9759g = c1658k.m12098b(6, false);
        this.f9760h = (Map) c1658k.m12093a((C1658k) f9748v, 7, false);
        this.f9761i = c1658k.m12098b(8, false);
        this.f9762j = (C1640bm) c1658k.m12092a((AbstractC1660m) f9749w, 9, false);
        this.f9763k = c1658k.m12089a(this.f9763k, 10, false);
        this.f9764l = c1658k.m12098b(11, false);
        this.f9765m = c1658k.m12098b(12, false);
        this.f9766n = (C1639bl) c1658k.m12092a((AbstractC1660m) f9750x, 13, false);
        this.f9767o = (ArrayList) c1658k.m12093a((C1658k) f9751y, 14, false);
        this.f9768p = (ArrayList) c1658k.m12093a((C1658k) f9752z, 15, false);
        this.f9769q = (ArrayList) c1658k.m12093a((C1658k) f9745A, 16, false);
        this.f9770r = (Map) c1658k.m12093a((C1658k) f9746B, 17, false);
        this.f9771s = (Map) c1658k.m12093a((C1658k) f9747C, 18, false);
        this.f9772t = c1658k.m12098b(19, false);
        this.f9773u = c1658k.m12097a(20, false);
    }
}

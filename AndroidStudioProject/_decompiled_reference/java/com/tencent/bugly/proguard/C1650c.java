package com.tencent.bugly.proguard;

import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* compiled from: zaffa */
/* renamed from: com.tencent.bugly.proguard.c */
/* loaded from: classes3.dex */
class C1650c {

    /* renamed from: a */
    protected HashMap<String, HashMap<String, byte[]>> f9845a = new HashMap<>();

    /* renamed from: b */
    protected HashMap<String, Object> f9846b = new HashMap<>();

    /* renamed from: e */
    private HashMap<String, Object> f9849e = new HashMap<>();

    /* renamed from: c */
    protected String f9847c = "GBK";

    /* renamed from: d */
    C1658k f9848d = new C1658k();

    /* renamed from: a */
    public void mo12037a(String str) {
        this.f9847c = str;
    }

    /* renamed from: a */
    public <T> void mo12038a(String str, T t) {
        if (str == null) {
            throw new IllegalArgumentException("put key can not is null");
        }
        if (t == null) {
            throw new IllegalArgumentException("put value can not is null");
        }
        if (t instanceof Set) {
            throw new IllegalArgumentException("can not support Set");
        }
        C1659l c1659l = new C1659l();
        c1659l.m12111a(this.f9847c);
        c1659l.m12116a(t, 0);
        byte[] m12127a = C1661n.m12127a(c1659l.f9878a);
        HashMap<String, byte[]> hashMap = new HashMap<>(1);
        ArrayList arrayList = new ArrayList(1);
        m12036a((ArrayList<String>) arrayList, t);
        hashMap.put(C1600a.m11677a(arrayList), m12127a);
        this.f9849e.remove(str);
        this.f9845a.put(str, hashMap);
    }

    /* renamed from: a */
    private static void m12036a(ArrayList<String> arrayList, Object obj) {
        while (true) {
            if (obj.getClass().isArray()) {
                if (obj.getClass().getComponentType().toString().equals("byte")) {
                    if (Array.getLength(obj) > 0) {
                        arrayList.add("java.util.List");
                        obj = Array.get(obj, 0);
                    } else {
                        arrayList.add("Array");
                        arrayList.add("?");
                        return;
                    }
                } else {
                    throw new IllegalArgumentException("only byte[] is supported");
                }
            } else if (!(obj instanceof Array)) {
                if (obj instanceof List) {
                    arrayList.add("java.util.List");
                    List list = (List) obj;
                    if (list.size() > 0) {
                        obj = list.get(0);
                    } else {
                        arrayList.add("?");
                        return;
                    }
                } else if (obj instanceof Map) {
                    arrayList.add("java.util.Map");
                    Map map = (Map) obj;
                    if (map.size() > 0) {
                        Object next = map.keySet().iterator().next();
                        obj = map.get(next);
                        arrayList.add(next.getClass().getName());
                    } else {
                        arrayList.add("?");
                        arrayList.add("?");
                        return;
                    }
                } else {
                    arrayList.add(obj.getClass().getName());
                    return;
                }
            } else {
                throw new IllegalArgumentException("can not support Array, please use List");
            }
        }
    }

    /* renamed from: a */
    public byte[] mo12040a() {
        C1659l c1659l = new C1659l(0);
        c1659l.m12111a(this.f9847c);
        c1659l.m12119a((Map) this.f9845a, 0);
        return C1661n.m12127a(c1659l.f9878a);
    }

    /* renamed from: a */
    public void mo12039a(byte[] bArr) {
        this.f9848d.m12096a(bArr);
        this.f9848d.m12090a(this.f9847c);
        HashMap hashMap = new HashMap(1);
        HashMap hashMap2 = new HashMap(1);
        hashMap2.put("", new byte[0]);
        hashMap.put("", hashMap2);
        this.f9845a = this.f9848d.m12094a((Map) hashMap, 0, false);
    }
}

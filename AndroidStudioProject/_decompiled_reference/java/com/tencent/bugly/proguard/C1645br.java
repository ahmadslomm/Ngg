package com.tencent.bugly.proguard;

import java.util.HashMap;
import java.util.Map;

/* compiled from: zaffa */
/* renamed from: com.tencent.bugly.proguard.br */
/* loaded from: classes3.dex */
public final class C1645br extends AbstractC1660m {

    /* renamed from: i */
    static byte[] f9802i = {0};

    /* renamed from: j */
    static Map<String, String> f9803j;

    /* renamed from: a */
    public byte f9804a = 0;

    /* renamed from: b */
    public int f9805b = 0;

    /* renamed from: c */
    public byte[] f9806c = null;

    /* renamed from: d */
    public String f9807d = "";

    /* renamed from: e */
    public long f9808e = 0;

    /* renamed from: f */
    public String f9809f = "";

    /* renamed from: g */
    public String f9810g = "";

    /* renamed from: h */
    public Map<String, String> f9811h = null;

    static {
        HashMap hashMap = new HashMap();
        f9803j = hashMap;
        hashMap.put("", "");
    }

    @Override // com.tencent.bugly.proguard.AbstractC1660m
    /* renamed from: a */
    public final void mo12034a(C1659l c1659l) {
        c1659l.m12112a(this.f9804a, 0);
        c1659l.m12113a(this.f9805b, 1);
        byte[] bArr = this.f9806c;
        if (bArr != null) {
            c1659l.m12122a(bArr, 2);
        }
        String str = this.f9807d;
        if (str != null) {
            c1659l.m12117a(str, 3);
        }
        c1659l.m12114a(this.f9808e, 4);
        String str2 = this.f9809f;
        if (str2 != null) {
            c1659l.m12117a(str2, 5);
        }
        String str3 = this.f9810g;
        if (str3 != null) {
            c1659l.m12117a(str3, 6);
        }
        Map<String, String> map = this.f9811h;
        if (map != null) {
            c1659l.m12119a((Map) map, 7);
        }
    }

    @Override // com.tencent.bugly.proguard.AbstractC1660m
    /* renamed from: a */
    public final void mo12033a(C1658k c1658k) {
        this.f9804a = c1658k.m12088a(this.f9804a, 0, true);
        this.f9805b = c1658k.m12089a(this.f9805b, 1, true);
        this.f9806c = c1658k.m12099c(2, false);
        this.f9807d = c1658k.m12098b(3, false);
        this.f9808e = c1658k.m12091a(this.f9808e, 4, false);
        this.f9809f = c1658k.m12098b(5, false);
        this.f9810g = c1658k.m12098b(6, false);
        this.f9811h = (Map) c1658k.m12093a((C1658k) f9803j, 7, false);
    }
}

package com.tencent.bugly.proguard;

import java.util.HashMap;
import java.util.Map;

/* compiled from: zaffa */
/* renamed from: com.tencent.bugly.proguard.bt */
/* loaded from: classes3.dex */
public final class C1647bt extends AbstractC1660m implements Cloneable {

    /* renamed from: m */
    static C1646bs f9814m = new C1646bs();

    /* renamed from: n */
    static Map<String, String> f9815n = null;

    /* renamed from: o */
    static final /* synthetic */ boolean f9816o = true;

    /* renamed from: a */
    public boolean f9817a = true;

    /* renamed from: b */
    public boolean f9818b = true;

    /* renamed from: c */
    public boolean f9819c = true;

    /* renamed from: d */
    public String f9820d = "";

    /* renamed from: e */
    public String f9821e = "";

    /* renamed from: f */
    public C1646bs f9822f = null;

    /* renamed from: g */
    public Map<String, String> f9823g = null;

    /* renamed from: h */
    public long f9824h = 0;

    /* renamed from: i */
    public String f9825i = "";

    /* renamed from: j */
    public String f9826j = "";

    /* renamed from: k */
    public int f9827k = 0;

    /* renamed from: l */
    public int f9828l = 0;

    static {
        HashMap hashMap = new HashMap();
        f9815n = hashMap;
        hashMap.put("", "");
    }

    @Override // com.tencent.bugly.proguard.AbstractC1660m
    /* renamed from: a */
    public final void mo12034a(C1659l c1659l) {
        c1659l.m12121a(this.f9817a, 0);
        c1659l.m12121a(this.f9818b, 1);
        c1659l.m12121a(this.f9819c, 2);
        String str = this.f9820d;
        if (str != null) {
            c1659l.m12117a(str, 3);
        }
        String str2 = this.f9821e;
        if (str2 != null) {
            c1659l.m12117a(str2, 4);
        }
        C1646bs c1646bs = this.f9822f;
        if (c1646bs != null) {
            c1659l.m12115a((AbstractC1660m) c1646bs, 5);
        }
        Map<String, String> map = this.f9823g;
        if (map != null) {
            c1659l.m12119a((Map) map, 6);
        }
        c1659l.m12114a(this.f9824h, 7);
        String str3 = this.f9825i;
        if (str3 != null) {
            c1659l.m12117a(str3, 8);
        }
        String str4 = this.f9826j;
        if (str4 != null) {
            c1659l.m12117a(str4, 9);
        }
        c1659l.m12113a(this.f9827k, 10);
        c1659l.m12113a(this.f9828l, 11);
    }

    public final Object clone() {
        try {
            return super.clone();
        } catch (CloneNotSupportedException unused) {
            if (f9816o) {
                return null;
            }
            throw new AssertionError();
        }
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        C1647bt c1647bt = (C1647bt) obj;
        return C1661n.m12126a(this.f9817a, c1647bt.f9817a) && C1661n.m12126a(this.f9818b, c1647bt.f9818b) && C1661n.m12126a(this.f9819c, c1647bt.f9819c) && C1661n.m12125a(this.f9820d, c1647bt.f9820d) && C1661n.m12125a(this.f9821e, c1647bt.f9821e) && C1661n.m12125a(this.f9822f, c1647bt.f9822f) && C1661n.m12125a(this.f9823g, c1647bt.f9823g) && C1661n.m12124a(this.f9824h, c1647bt.f9824h) && C1661n.m12125a(this.f9825i, c1647bt.f9825i) && C1661n.m12125a(this.f9826j, c1647bt.f9826j) && C1661n.m12123a(this.f9827k, c1647bt.f9827k) && C1661n.m12123a(this.f9828l, c1647bt.f9828l);
    }

    public final int hashCode() {
        try {
            throw new Exception("Need define key first!");
        } catch (Exception e) {
            e.printStackTrace();
            return 0;
        }
    }

    @Override // com.tencent.bugly.proguard.AbstractC1660m
    /* renamed from: a */
    public final void mo12033a(C1658k c1658k) {
        this.f9817a = c1658k.m12097a(0, true);
        this.f9818b = c1658k.m12097a(1, true);
        this.f9819c = c1658k.m12097a(2, true);
        this.f9820d = c1658k.m12098b(3, false);
        this.f9821e = c1658k.m12098b(4, false);
        this.f9822f = (C1646bs) c1658k.m12092a((AbstractC1660m) f9814m, 5, false);
        this.f9823g = (Map) c1658k.m12093a((C1658k) f9815n, 6, false);
        this.f9824h = c1658k.m12091a(this.f9824h, 7, false);
        this.f9825i = c1658k.m12098b(8, false);
        this.f9826j = c1658k.m12098b(9, false);
        this.f9827k = c1658k.m12089a(this.f9827k, 10, false);
        this.f9828l = c1658k.m12089a(this.f9828l, 11, false);
    }

    @Override // com.tencent.bugly.proguard.AbstractC1660m
    /* renamed from: a */
    public final void mo12035a(StringBuilder sb, int i) {
        C1656i c1656i = new C1656i(sb, i);
        c1656i.m12067a(this.f9817a, "enable");
        c1656i.m12067a(this.f9818b, "enableUserInfo");
        c1656i.m12067a(this.f9819c, "enableQuery");
        c1656i.m12064a(this.f9820d, "url");
        c1656i.m12064a(this.f9821e, "expUrl");
        c1656i.m12063a((AbstractC1660m) this.f9822f, "security");
        c1656i.m12065a((Map) this.f9823g, "valueMap");
        c1656i.m12062a(this.f9824h, "strategylastUpdateTime");
        c1656i.m12064a(this.f9825i, "httpsUrl");
        c1656i.m12064a(this.f9826j, "httpsExpUrl");
        c1656i.m12061a(this.f9827k, "eventRecordCount");
        c1656i.m12061a(this.f9828l, "eventTimeInterval");
    }
}

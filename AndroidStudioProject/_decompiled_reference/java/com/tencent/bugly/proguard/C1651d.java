package com.tencent.bugly.proguard;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* compiled from: zaffa */
/* renamed from: com.tencent.bugly.proguard.d */
/* loaded from: classes3.dex */
public class C1651d extends C1650c {

    /* renamed from: e */
    protected HashMap<String, byte[]> f9850e = null;

    /* renamed from: g */
    private HashMap<String, Object> f9852g = new HashMap<>();

    /* renamed from: f */
    C1658k f9851f = new C1658k();

    /* renamed from: c */
    private void m12041c(String str, Object obj) {
        this.f9852g.put(str, obj);
    }

    @Override // com.tencent.bugly.proguard.C1650c
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ void mo12037a(String str) {
        super.mo12037a(str);
    }

    /* renamed from: b */
    public void mo12043b() {
        this.f9850e = new HashMap<>();
    }

    @Override // com.tencent.bugly.proguard.C1650c
    /* renamed from: a */
    public <T> void mo12038a(String str, T t) {
        if (this.f9850e == null) {
            super.mo12038a(str, (String) t);
            return;
        }
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
        this.f9850e.put(str, C1661n.m12127a(c1659l.f9878a));
    }

    /* renamed from: b */
    public final <T> T m12042b(String str, T t) throws C1627b {
        HashMap<String, byte[]> hashMap = this.f9850e;
        if (hashMap != null) {
            if (!hashMap.containsKey(str)) {
                return null;
            }
            if (this.f9852g.containsKey(str)) {
                return (T) this.f9852g.get(str);
            }
            try {
                this.f9851f.m12096a(this.f9850e.get(str));
                this.f9851f.m12090a(this.f9847c);
                T t2 = (T) this.f9851f.m12093a((C1658k) t, 0, true);
                if (t2 != null) {
                    m12041c(str, t2);
                }
                return t2;
            } catch (Exception e) {
                throw new C1627b(e);
            }
        }
        if (!this.f9845a.containsKey(str)) {
            return null;
        }
        if (this.f9852g.containsKey(str)) {
            return (T) this.f9852g.get(str);
        }
        byte[] bArr = new byte[0];
        Iterator<Map.Entry<String, byte[]>> it = this.f9845a.get(str).entrySet().iterator();
        if (it.hasNext()) {
            Map.Entry<String, byte[]> next = it.next();
            next.getKey();
            bArr = next.getValue();
        }
        try {
            this.f9851f.m12096a(bArr);
            this.f9851f.m12090a(this.f9847c);
            T t3 = (T) this.f9851f.m12093a((C1658k) t, 0, true);
            m12041c(str, t3);
            return t3;
        } catch (Exception e2) {
            throw new C1627b(e2);
        }
    }

    @Override // com.tencent.bugly.proguard.C1650c
    /* renamed from: a */
    public byte[] mo12040a() {
        if (this.f9850e != null) {
            C1659l c1659l = new C1659l(0);
            c1659l.m12111a(this.f9847c);
            c1659l.m12119a((Map) this.f9850e, 0);
            return C1661n.m12127a(c1659l.f9878a);
        }
        return super.mo12040a();
    }

    @Override // com.tencent.bugly.proguard.C1650c
    /* renamed from: a */
    public void mo12039a(byte[] bArr) {
        try {
            super.mo12039a(bArr);
        } catch (Exception unused) {
            this.f9851f.m12096a(bArr);
            this.f9851f.m12090a(this.f9847c);
            HashMap hashMap = new HashMap(1);
            hashMap.put("", new byte[0]);
            this.f9850e = this.f9851f.m12094a((Map) hashMap, 0, false);
        }
    }
}

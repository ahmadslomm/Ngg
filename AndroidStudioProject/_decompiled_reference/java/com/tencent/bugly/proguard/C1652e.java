package com.tencent.bugly.proguard;

import java.nio.ByteBuffer;
import java.util.HashMap;
import java.util.Map;

/* compiled from: zaffa */
/* renamed from: com.tencent.bugly.proguard.e */
/* loaded from: classes3.dex */
public final class C1652e extends C1651d {

    /* renamed from: h */
    static HashMap<String, byte[]> f9853h;

    /* renamed from: i */
    static HashMap<String, HashMap<String, byte[]>> f9854i;

    /* renamed from: g */
    protected C1654g f9855g;

    /* renamed from: j */
    private int f9856j;

    public C1652e() {
        C1654g c1654g = new C1654g();
        this.f9855g = c1654g;
        this.f9856j = 0;
        c1654g.f9862a = (short) 2;
    }

    @Override // com.tencent.bugly.proguard.C1651d, com.tencent.bugly.proguard.C1650c
    /* renamed from: a */
    public final <T> void mo12038a(String str, T t) {
        if (str.startsWith(".")) {
            throw new IllegalArgumentException("put name can not startwith . , now is ".concat(str));
        }
        super.mo12038a(str, (String) t);
    }

    @Override // com.tencent.bugly.proguard.C1651d
    /* renamed from: b */
    public final void mo12043b() {
        super.mo12043b();
        this.f9855g.f9862a = (short) 3;
    }

    /* renamed from: c */
    public final void m12046c(String str) {
        this.f9855g.f9867f = str;
    }

    /* renamed from: c */
    public final void m12045c() {
        this.f9855g.f9865d = 1;
    }

    /* renamed from: b */
    public final void m12044b(String str) {
        this.f9855g.f9866e = str;
    }

    @Override // com.tencent.bugly.proguard.C1651d, com.tencent.bugly.proguard.C1650c
    /* renamed from: a */
    public final byte[] mo12040a() {
        C1654g c1654g = this.f9855g;
        if (c1654g.f9862a == 2) {
            if (!c1654g.f9866e.equals("")) {
                if (this.f9855g.f9867f.equals("")) {
                    throw new IllegalArgumentException("funcName can not is null");
                }
            } else {
                throw new IllegalArgumentException("servantName can not is null");
            }
        } else {
            if (c1654g.f9866e == null) {
                c1654g.f9866e = "";
            }
            if (c1654g.f9867f == null) {
                c1654g.f9867f = "";
            }
        }
        C1659l c1659l = new C1659l(0);
        c1659l.m12111a(this.f9847c);
        if (this.f9855g.f9862a == 2) {
            c1659l.m12119a((Map) this.f9845a, 0);
        } else {
            c1659l.m12119a((Map) ((C1651d) this).f9850e, 0);
        }
        this.f9855g.f9868g = C1661n.m12127a(c1659l.f9878a);
        C1659l c1659l2 = new C1659l(0);
        c1659l2.m12111a(this.f9847c);
        this.f9855g.mo12034a(c1659l2);
        byte[] m12127a = C1661n.m12127a(c1659l2.f9878a);
        int length = m12127a.length + 4;
        ByteBuffer allocate = ByteBuffer.allocate(length);
        allocate.putInt(length).put(m12127a).flip();
        return allocate.array();
    }

    @Override // com.tencent.bugly.proguard.C1651d, com.tencent.bugly.proguard.C1650c
    /* renamed from: a */
    public final void mo12039a(byte[] bArr) {
        if (bArr.length >= 4) {
            try {
                C1658k c1658k = new C1658k(bArr, (byte) 0);
                c1658k.m12090a(this.f9847c);
                this.f9855g.mo12033a(c1658k);
                C1654g c1654g = this.f9855g;
                if (c1654g.f9862a == 3) {
                    C1658k c1658k2 = new C1658k(c1654g.f9868g);
                    c1658k2.m12090a(this.f9847c);
                    if (f9853h == null) {
                        HashMap<String, byte[]> hashMap = new HashMap<>();
                        f9853h = hashMap;
                        hashMap.put("", new byte[0]);
                    }
                    ((C1651d) this).f9850e = c1658k2.m12094a((Map) f9853h, 0, false);
                    return;
                }
                C1658k c1658k3 = new C1658k(c1654g.f9868g);
                c1658k3.m12090a(this.f9847c);
                if (f9854i == null) {
                    f9854i = new HashMap<>();
                    HashMap<String, byte[]> hashMap2 = new HashMap<>();
                    hashMap2.put("", new byte[0]);
                    f9854i.put("", hashMap2);
                }
                this.f9845a = c1658k3.m12094a((Map) f9854i, 0, false);
                this.f9846b = new HashMap<>();
                return;
            } catch (Exception e) {
                throw new RuntimeException(e);
            }
        }
        throw new IllegalArgumentException("decode package must include size head");
    }
}

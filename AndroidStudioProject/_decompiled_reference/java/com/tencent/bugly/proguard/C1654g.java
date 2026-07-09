package com.tencent.bugly.proguard;

import com.facebook.internal.AnalyticsEvents;
import java.util.HashMap;
import java.util.Map;

/* compiled from: zaffa */
/* renamed from: com.tencent.bugly.proguard.g */
/* loaded from: classes3.dex */
public final class C1654g extends AbstractC1660m {

    /* renamed from: k */
    static byte[] f9859k = null;

    /* renamed from: l */
    static Map<String, String> f9860l = null;

    /* renamed from: m */
    static final /* synthetic */ boolean f9861m = true;

    /* renamed from: g */
    public byte[] f9868g;

    /* renamed from: i */
    public Map<String, String> f9870i;

    /* renamed from: j */
    public Map<String, String> f9871j;

    /* renamed from: a */
    public short f9862a = 0;

    /* renamed from: b */
    public byte f9863b = 0;

    /* renamed from: c */
    public int f9864c = 0;

    /* renamed from: d */
    public int f9865d = 0;

    /* renamed from: e */
    public String f9866e = null;

    /* renamed from: f */
    public String f9867f = null;

    /* renamed from: h */
    public int f9869h = 0;

    @Override // com.tencent.bugly.proguard.AbstractC1660m
    /* renamed from: a */
    public final void mo12034a(C1659l c1659l) {
        c1659l.m12120a(this.f9862a, 1);
        c1659l.m12112a(this.f9863b, 2);
        c1659l.m12113a(this.f9864c, 3);
        c1659l.m12113a(this.f9865d, 4);
        c1659l.m12117a(this.f9866e, 5);
        c1659l.m12117a(this.f9867f, 6);
        c1659l.m12122a(this.f9868g, 7);
        c1659l.m12113a(this.f9869h, 8);
        c1659l.m12119a((Map) this.f9870i, 9);
        c1659l.m12119a((Map) this.f9871j, 10);
    }

    public final Object clone() {
        try {
            return super.clone();
        } catch (CloneNotSupportedException unused) {
            if (f9861m) {
                return null;
            }
            throw new AssertionError();
        }
    }

    public final boolean equals(Object obj) {
        C1654g c1654g = (C1654g) obj;
        return C1661n.m12123a(1, (int) c1654g.f9862a) && C1661n.m12123a(1, (int) c1654g.f9863b) && C1661n.m12123a(1, c1654g.f9864c) && C1661n.m12123a(1, c1654g.f9865d) && C1661n.m12125a((Object) 1, (Object) c1654g.f9866e) && C1661n.m12125a((Object) 1, (Object) c1654g.f9867f) && C1661n.m12125a((Object) 1, (Object) c1654g.f9868g) && C1661n.m12123a(1, c1654g.f9869h) && C1661n.m12125a((Object) 1, (Object) c1654g.f9870i) && C1661n.m12125a((Object) 1, (Object) c1654g.f9871j);
    }

    @Override // com.tencent.bugly.proguard.AbstractC1660m
    /* renamed from: a */
    public final void mo12033a(C1658k c1658k) {
        try {
            this.f9862a = c1658k.m12095a(this.f9862a, 1, true);
            this.f9863b = c1658k.m12088a(this.f9863b, 2, true);
            this.f9864c = c1658k.m12089a(this.f9864c, 3, true);
            this.f9865d = c1658k.m12089a(this.f9865d, 4, true);
            this.f9866e = c1658k.m12098b(5, true);
            this.f9867f = c1658k.m12098b(6, true);
            if (f9859k == null) {
                f9859k = new byte[]{0};
            }
            this.f9868g = c1658k.m12099c(7, true);
            this.f9869h = c1658k.m12089a(this.f9869h, 8, true);
            if (f9860l == null) {
                HashMap hashMap = new HashMap();
                f9860l = hashMap;
                hashMap.put("", "");
            }
            this.f9870i = (Map) c1658k.m12093a((C1658k) f9860l, 9, true);
            if (f9860l == null) {
                HashMap hashMap2 = new HashMap();
                f9860l = hashMap2;
                hashMap2.put("", "");
            }
            this.f9871j = (Map) c1658k.m12093a((C1658k) f9860l, 10, true);
        } catch (Exception e) {
            e.printStackTrace();
            System.out.println("RequestPacket decode error " + C1653f.m12047a(this.f9868g));
            throw new RuntimeException(e);
        }
    }

    @Override // com.tencent.bugly.proguard.AbstractC1660m
    /* renamed from: a */
    public final void mo12035a(StringBuilder sb, int i) {
        C1656i c1656i = new C1656i(sb, i);
        c1656i.m12066a(this.f9862a, "iVersion");
        c1656i.m12060a(this.f9863b, "cPacketType");
        c1656i.m12061a(this.f9864c, "iMessageType");
        c1656i.m12061a(this.f9865d, "iRequestId");
        c1656i.m12064a(this.f9866e, "sServantName");
        c1656i.m12064a(this.f9867f, "sFuncName");
        c1656i.m12068a(this.f9868g, "sBuffer");
        c1656i.m12061a(this.f9869h, "iTimeout");
        c1656i.m12065a((Map) this.f9870i, "context");
        c1656i.m12065a((Map) this.f9871j, AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_STATUS);
    }
}

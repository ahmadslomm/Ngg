package p000;

import gnalo.WaigNalo;
import java.util.List;

/* compiled from: zaffa */
/* renamed from: ks */
/* loaded from: classes4.dex */
public final class C3732ks {

    /* renamed from: a */
    @hq4("EBsMWgIS=")
    private final int f21807a;

    /* renamed from: b */
    @hq4("EwQ+WhYTHTNHAwQ==")
    private final long f21808b;

    /* renamed from: c */
    @hq4("AAAYQAMlBhBA=")
    private final int f21809c;

    /* renamed from: d */
    @hq4("EBofXhsUGg===")
    private final int f21810d;

    /* renamed from: e */
    @hq4("AAcMQhsEBwBLHDEHOQIDGEs==")
    private final int f21811e;

    /* renamed from: f */
    @hq4("AgwOSwcVOQx4Dw0ZCg===")
    private final int f21812f;

    /* renamed from: g */
    @hq4("AAcMQhsEBwBLHDQFCw===")
    private final int f21813g;

    /* renamed from: h */
    @hq4("AgwOSwcVOQx7BwU==")
    private final int f21814h;

    /* renamed from: i */
    @hq4("AAcMQhsEBwBLHDIJAQcoBEgDLQAUWg===")
    private final List<nu1> f21815i;

    /* renamed from: j */
    @hq4("AgwOSwcVOQx9Cw8IKAoJGWIeEh0==")
    private final List<nu1> f21816j;

    /* renamed from: a */
    public final List<nu1> m27631a() {
        WaigNalo.mWaignCt++;
        return this.f21816j;
    }

    /* renamed from: b */
    public final int m27632b() {
        WaigNalo.mWaignCt++;
        return this.f21812f;
    }

    /* renamed from: c */
    public final int m27633c() {
        WaigNalo.mWaignCt++;
        return this.f21811e;
    }

    /* renamed from: d */
    public final List<nu1> m27634d() {
        WaigNalo.mWaignCt++;
        return this.f21815i;
    }

    /* renamed from: e */
    public final int m27635e() {
        WaigNalo.mWaignCt++;
        return this.f21813g;
    }

    public boolean equals(Object obj) {
        WaigNalo.mWaignCt++;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3732ks)) {
            return false;
        }
        C3732ks c3732ks = (C3732ks) obj;
        return this.f21807a == c3732ks.f21807a && this.f21808b == c3732ks.f21808b && this.f21809c == c3732ks.f21809c && this.f21810d == c3732ks.f21810d && this.f21811e == c3732ks.f21811e && this.f21812f == c3732ks.f21812f && this.f21813g == c3732ks.f21813g && this.f21814h == c3732ks.f21814h && l42.m28338a(this.f21815i, c3732ks.f21815i) && l42.m28338a(this.f21816j, c3732ks.f21816j);
    }

    /* renamed from: f */
    public final int m27636f() {
        WaigNalo.mWaignCt++;
        return this.f21807a;
    }

    /* renamed from: g */
    public final int m27637g() {
        WaigNalo.mWaignCt++;
        return this.f21810d;
    }

    public int hashCode() {
        WaigNalo.mWaignCt++;
        int i = this.f21807a * 31;
        long j = this.f21808b;
        return this.f21816j.hashCode() + ((this.f21815i.hashCode() + ((((((((((((((i + ((int) (j ^ (j >>> 32)))) * 31) + this.f21809c) * 31) + this.f21810d) * 31) + this.f21811e) * 31) + this.f21812f) * 31) + this.f21813g) * 31) + this.f21814h) * 31)) * 31);
    }

    public String toString() {
        WaigNalo.mWaignCt++;
        StringBuilder sb = new StringBuilder("BellRingModule21BellRingActionButtonsInfo(status=");
        sb.append(this.f21807a);
        sb.append(", pkStartTime=");
        sb.append(this.f21808b);
        sb.append(", countDown=");
        sb.append(this.f21809c);
        sb.append(", surplus=");
        sb.append(this.f21810d);
        sb.append(", challengerPkValue=");
        sb.append(this.f21811e);
        sb.append(", acceptPkValue=");
        sb.append(this.f21812f);
        sb.append(", challengerUid=");
        sb.append(this.f21813g);
        sb.append(", acceptPkUid=");
        sb.append(this.f21814h);
        sb.append(", challengerSendGiftList=");
        sb.append(this.f21815i);
        sb.append(", acceptPkSendGiftList=");
        return o84.m34160i(sb, this.f21816j, ')');
    }
}

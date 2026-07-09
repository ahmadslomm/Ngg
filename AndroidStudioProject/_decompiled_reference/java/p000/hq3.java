package p000;

import gnalo.WaigNalo;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class hq3 {

    /* renamed from: a */
    @hq4("AQAATCgFABReAgAVMAAABEAE=")
    private final int f17437a;

    /* renamed from: b */
    @hq4("AQAATCgMGVNxFAgcMFI==")
    private final String f17438b;

    /* renamed from: c */
    @hq4("AQAATCgMGVNxFAgcMFE==")
    private final String f17439c;

    /* renamed from: d */
    @hq4("AQAATCgMGVNxFAgcMFA==")
    private final String f17440d;

    /* renamed from: e */
    @hq4("AQAATCgMGVNxFAgcMFc==")
    private final String f17441e;

    /* renamed from: f */
    @hq4("AQAATCgMGVNxFAgcMFY==")
    private final String f17442f;

    /* renamed from: g */
    @hq4("AQAATCgMGVNxFAgcMFU==")
    private final String f17443g;

    /* renamed from: h */
    @hq4("AQAATCgMGVNxFAgcMFQ==")
    private final String f17444h;

    /* renamed from: i */
    @hq4("DwobSxs+CglI=")
    private final List<ls2> f17445i;

    /* renamed from: a */
    public final int m22071a() {
        WaigNalo.mWaignCt++;
        return this.f17437a;
    }

    /* renamed from: b */
    public final String m22072b() {
        WaigNalo.mWaignCt++;
        return this.f17438b;
    }

    /* renamed from: c */
    public final String m22073c() {
        WaigNalo.mWaignCt++;
        return this.f17439c;
    }

    /* renamed from: d */
    public final String m22074d() {
        WaigNalo.mWaignCt++;
        return this.f17440d;
    }

    /* renamed from: e */
    public final String m22075e() {
        WaigNalo.mWaignCt++;
        return this.f17441e;
    }

    public boolean equals(Object obj) {
        WaigNalo.mWaignCt++;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hq3)) {
            return false;
        }
        hq3 hq3Var = (hq3) obj;
        return this.f17437a == hq3Var.f17437a && l42.m28338a(this.f17438b, hq3Var.f17438b) && l42.m28338a(this.f17439c, hq3Var.f17439c) && l42.m28338a(this.f17440d, hq3Var.f17440d) && l42.m28338a(this.f17441e, hq3Var.f17441e) && l42.m28338a(this.f17442f, hq3Var.f17442f) && l42.m28338a(this.f17443g, hq3Var.f17443g) && l42.m28338a(this.f17444h, hq3Var.f17444h) && l42.m28338a(this.f17445i, hq3Var.f17445i);
    }

    /* renamed from: f */
    public final String m22076f() {
        WaigNalo.mWaignCt++;
        return this.f17442f;
    }

    /* renamed from: g */
    public final String m22077g() {
        WaigNalo.mWaignCt++;
        return this.f17443g;
    }

    /* renamed from: h */
    public final String m22078h() {
        WaigNalo.mWaignCt++;
        return this.f17444h;
    }

    public int hashCode() {
        WaigNalo.mWaignCt++;
        int m34157e = o84.m34157e(this.f17444h, o84.m34157e(this.f17443g, o84.m34157e(this.f17442f, o84.m34157e(this.f17441e, o84.m34157e(this.f17440d, o84.m34157e(this.f17439c, o84.m34157e(this.f17438b, this.f17437a * 31, 31), 31), 31), 31), 31), 31), 31);
        List<ls2> list = this.f17445i;
        return m34157e + (list == null ? 0 : list.hashCode());
    }

    /* renamed from: i */
    public final List<ls2> m22079i() {
        WaigNalo.mWaignCt++;
        return this.f17445i;
    }

    public String toString() {
        WaigNalo.mWaignCt++;
        StringBuilder sb = new StringBuilder("PgcPhoneBangumiFollowVipTipHeadViewInfo(bomb_display_coins=");
        sb.append(this.f17437a);
        sb.append(", bomb_mp4_zip_1=");
        sb.append(this.f17438b);
        sb.append(", bomb_mp4_zip_2=");
        sb.append(this.f17439c);
        sb.append(", bomb_mp4_zip_3=");
        sb.append(this.f17440d);
        sb.append(", bomb_mp4_zip_4=");
        sb.append(this.f17441e);
        sb.append(", bomb_mp4_zip_5=");
        sb.append(this.f17442f);
        sb.append(", bomb_mp4_zip_6=");
        sb.append(this.f17443g);
        sb.append(", bomb_mp4_zip_7=");
        sb.append(this.f17444h);
        sb.append(", level_cnf=");
        return o84.m34160i(sb, this.f17445i, ')');
    }
}

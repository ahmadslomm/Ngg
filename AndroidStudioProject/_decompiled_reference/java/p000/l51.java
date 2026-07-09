package p000;

import gnalo.WaigNalo;
import java.io.Serializable;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class l51 implements Serializable {

    /* renamed from: a */
    public final int f22255a;

    /* renamed from: b */
    public int f22256b;

    /* renamed from: c */
    public int f22257c;

    /* renamed from: d */
    public double f22258d;

    /* renamed from: e */
    public int f22259e;

    /* renamed from: f */
    public long f22260f;

    /* renamed from: g */
    public int f22261g;

    /* renamed from: h */
    public int f22262h;

    /* renamed from: i */
    public String f22263i;

    /* renamed from: j */
    public String f22264j;

    /* renamed from: k */
    public long f22265k;

    /* renamed from: l */
    public String f22266l;

    /* renamed from: m */
    public String f22267m;

    /* renamed from: n */
    public final int f22268n;

    /* renamed from: o */
    public final int f22269o;

    /* renamed from: p */
    public final String f22270p;

    public l51(int i, int i2, int i3, double d, int i4, long j, int i5, int i6, String str, String str2, long j2, String str3, String str4, int i7, int i8, String str5) {
        this.f22255a = i;
        this.f22256b = i2;
        this.f22257c = i3;
        this.f22258d = d;
        this.f22259e = i4;
        this.f22260f = j;
        this.f22261g = i5;
        this.f22262h = i6;
        this.f22263i = str;
        this.f22264j = str2;
        this.f22265k = j2;
        this.f22266l = str3;
        this.f22267m = str4;
        this.f22268n = i7;
        this.f22269o = i8;
        this.f22270p = str5;
    }

    /* renamed from: A */
    public final void m28419A(long j) {
        WaigNalo.mWaignCt++;
        this.f22260f = j;
    }

    /* renamed from: B */
    public final void m28420B(String str) {
        WaigNalo.mWaignCt++;
        this.f22263i = str;
    }

    /* renamed from: a */
    public final String m28421a() {
        WaigNalo.mWaignCt++;
        return this.f22267m;
    }

    /* renamed from: b */
    public final String m28422b() {
        WaigNalo.mWaignCt++;
        return this.f22264j;
    }

    /* renamed from: c */
    public final int m28423c() {
        WaigNalo.mWaignCt++;
        return this.f22268n;
    }

    /* renamed from: d */
    public final double m28424d() {
        WaigNalo.mWaignCt++;
        return this.f22258d;
    }

    /* renamed from: e */
    public final int m28425e() {
        WaigNalo.mWaignCt++;
        return this.f22261g;
    }

    public boolean equals(Object obj) {
        WaigNalo.mWaignCt++;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l51)) {
            return false;
        }
        l51 l51Var = (l51) obj;
        return this.f22255a == l51Var.f22255a && this.f22256b == l51Var.f22256b && this.f22257c == l51Var.f22257c && Double.compare(this.f22258d, l51Var.f22258d) == 0 && this.f22259e == l51Var.f22259e && this.f22260f == l51Var.f22260f && this.f22261g == l51Var.f22261g && this.f22262h == l51Var.f22262h && l42.m28338a(this.f22263i, l51Var.f22263i) && l42.m28338a(this.f22264j, l51Var.f22264j) && this.f22265k == l51Var.f22265k && l42.m28338a(this.f22266l, l51Var.f22266l) && l42.m28338a(this.f22267m, l51Var.f22267m) && this.f22268n == l51Var.f22268n && this.f22269o == l51Var.f22269o && l42.m28338a(this.f22270p, l51Var.f22270p);
    }

    /* renamed from: f */
    public final String m28426f() {
        WaigNalo.mWaignCt++;
        return this.f22266l;
    }

    /* renamed from: g */
    public final int m28427g() {
        WaigNalo.mWaignCt++;
        return this.f22262h;
    }

    /* renamed from: h */
    public final int m28428h() {
        WaigNalo.mWaignCt++;
        return this.f22269o;
    }

    public int hashCode() {
        WaigNalo.mWaignCt++;
        int i = ((((this.f22255a * 31) + this.f22256b) * 31) + this.f22257c) * 31;
        long doubleToLongBits = Double.doubleToLongBits(this.f22258d);
        int i2 = (((i + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31) + this.f22259e) * 31;
        long j = this.f22260f;
        int i3 = (((((i2 + ((int) (j ^ (j >>> 32)))) * 31) + this.f22261g) * 31) + this.f22262h) * 31;
        String str = this.f22263i;
        int hashCode = (i3 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f22264j;
        int hashCode2 = str2 == null ? 0 : str2.hashCode();
        long j2 = this.f22265k;
        int i4 = (((hashCode + hashCode2) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        String str3 = this.f22266l;
        int hashCode3 = (i4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f22267m;
        int hashCode4 = (((((hashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31) + this.f22268n) * 31) + this.f22269o) * 31;
        String str5 = this.f22270p;
        return hashCode4 + (str5 != null ? str5.hashCode() : 0);
    }

    /* renamed from: i */
    public final String m28429i() {
        WaigNalo.mWaignCt++;
        return this.f22270p;
    }

    /* renamed from: j */
    public final long m28430j() {
        WaigNalo.mWaignCt++;
        return this.f22265k;
    }

    /* renamed from: k */
    public final int m28431k() {
        WaigNalo.mWaignCt++;
        return this.f22256b;
    }

    /* renamed from: l */
    public final int m28432l() {
        WaigNalo.mWaignCt++;
        return this.f22257c;
    }

    /* renamed from: m */
    public final int m28433m() {
        WaigNalo.mWaignCt++;
        return this.f22259e;
    }

    /* renamed from: n */
    public final long m28434n() {
        WaigNalo.mWaignCt++;
        return this.f22260f;
    }

    /* renamed from: o */
    public final String m28435o() {
        WaigNalo.mWaignCt++;
        return this.f22263i;
    }

    /* renamed from: p */
    public final int m28436p() {
        WaigNalo.mWaignCt++;
        return this.f22255a;
    }

    /* renamed from: q */
    public final void m28437q(String str) {
        WaigNalo.mWaignCt++;
        this.f22267m = str;
    }

    /* renamed from: r */
    public final void m28438r(String str) {
        WaigNalo.mWaignCt++;
        this.f22264j = str;
    }

    /* renamed from: s */
    public final void m28439s(double d) {
        WaigNalo.mWaignCt++;
        this.f22258d = d;
    }

    /* renamed from: t */
    public final void m28440t(int i) {
        WaigNalo.mWaignCt++;
        this.f22261g = i;
    }

    public String toString() {
        WaigNalo.mWaignCt++;
        StringBuilder sb = new StringBuilder("EpisodeExtraInfoViewDelegate(_id=");
        sb.append(this.f22255a);
        sb.append(", type=");
        sb.append(this.f22256b);
        sb.append(", uid=");
        sb.append(this.f22257c);
        sb.append(", distance=");
        sb.append(this.f22258d);
        sb.append(", unread_count=");
        sb.append(this.f22259e);
        sb.append(", update_time=");
        sb.append(this.f22260f);
        sb.append(", in_room=");
        sb.append(this.f22261g);
        sb.append(", online=");
        sb.append(this.f22262h);
        sb.append(", zone=");
        sb.append(this.f22263i);
        sb.append(", body=");
        sb.append(this.f22264j);
        sb.append(", timestamp=");
        sb.append(this.f22265k);
        sb.append(", nick=");
        sb.append(this.f22266l);
        sb.append(", avatar=");
        sb.append(this.f22267m);
        sb.append(", courting=");
        sb.append(this.f22268n);
        sb.append(", ring_id=");
        sb.append(this.f22269o);
        sb.append(", ring_url=");
        return yh5.m57970g(sb, this.f22270p, ')');
    }

    /* renamed from: u */
    public final void m28441u(String str) {
        WaigNalo.mWaignCt++;
        this.f22266l = str;
    }

    /* renamed from: v */
    public final void m28442v(int i) {
        WaigNalo.mWaignCt++;
        this.f22262h = i;
    }

    /* renamed from: w */
    public final void m28443w(long j) {
        WaigNalo.mWaignCt++;
        this.f22265k = j;
    }

    /* renamed from: x */
    public final void m28444x(int i) {
        WaigNalo.mWaignCt++;
        this.f22256b = i;
    }

    /* renamed from: y */
    public final void m28445y(int i) {
        WaigNalo.mWaignCt++;
        this.f22257c = i;
    }

    /* renamed from: z */
    public final void m28446z(int i) {
        WaigNalo.mWaignCt++;
        this.f22259e = i;
    }

    public /* synthetic */ l51(int i, int i2, int i3, double d, int i4, long j, int i5, int i6, String str, String str2, long j2, String str3, String str4, int i7, int i8, String str5, int i9, pp0 pp0Var) {
        this((i9 & 1) != 0 ? 0 : i, i2, i3, d, i4, j, i5, i6, str, str2, j2, str3, str4, (i9 & 8192) != 0 ? 0 : i7, (i9 & 16384) != 0 ? 0 : i8, (i9 & 32768) != 0 ? "" : str5);
    }
}

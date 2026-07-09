package p000;

import android.content.Context;
import android.text.TextUtils;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class hc1 {

    /* renamed from: a */
    public final String f16841a;

    /* renamed from: b */
    public final String f16842b;

    /* renamed from: c */
    public final String f16843c;

    /* renamed from: d */
    public final String f16844d;

    /* renamed from: e */
    public final String f16845e;

    /* renamed from: f */
    public final String f16846f;

    /* renamed from: g */
    public final String f16847g;

    private hc1(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        kw3.m27833q(!q25.m42159a(str), "ApplicationId must be set.");
        this.f16842b = str;
        this.f16841a = str2;
        this.f16843c = str3;
        this.f16844d = str4;
        this.f16845e = str5;
        this.f16846f = str6;
        this.f16847g = str7;
    }

    /* renamed from: a */
    public static hc1 m21172a(Context context) {
        o25 o25Var = new o25(context);
        String m33732a = o25Var.m33732a("google_app_id");
        if (TextUtils.isEmpty(m33732a)) {
            return null;
        }
        return new hc1(m33732a, o25Var.m33732a("google_api_key"), o25Var.m33732a("firebase_database_url"), o25Var.m33732a("ga_trackingId"), o25Var.m33732a("gcm_defaultSenderId"), o25Var.m33732a("google_storage_bucket"), o25Var.m33732a("project_id"));
    }

    /* renamed from: b */
    public String m21173b() {
        return this.f16841a;
    }

    /* renamed from: c */
    public String m21174c() {
        return this.f16842b;
    }

    /* renamed from: d */
    public String m21175d() {
        return this.f16845e;
    }

    /* renamed from: e */
    public String m21176e() {
        return this.f16847g;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof hc1)) {
            return false;
        }
        hc1 hc1Var = (hc1) obj;
        return jd3.m25266b(this.f16842b, hc1Var.f16842b) && jd3.m25266b(this.f16841a, hc1Var.f16841a) && jd3.m25266b(this.f16843c, hc1Var.f16843c) && jd3.m25266b(this.f16844d, hc1Var.f16844d) && jd3.m25266b(this.f16845e, hc1Var.f16845e) && jd3.m25266b(this.f16846f, hc1Var.f16846f) && jd3.m25266b(this.f16847g, hc1Var.f16847g);
    }

    public int hashCode() {
        return jd3.m25267c(this.f16842b, this.f16841a, this.f16843c, this.f16844d, this.f16845e, this.f16846f, this.f16847g);
    }

    public String toString() {
        return jd3.m25268d(this).m25269a("applicationId", this.f16842b).m25269a("apiKey", this.f16841a).m25269a("databaseUrl", this.f16843c).m25269a("gcmSenderId", this.f16845e).m25269a("storageBucket", this.f16846f).m25269a("projectId", this.f16847g).toString();
    }
}

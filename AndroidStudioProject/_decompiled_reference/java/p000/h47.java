package p000;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import android.text.TextUtils;
import com.facebook.AccessToken;
import com.facebook.appevents.AppEventsConstants;
import com.facebook.devicerequests.internal.DeviceRequestsHelper;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class h47 extends oj7 implements ej6 {

    /* renamed from: d */
    public final C2949hj f16571d;

    /* renamed from: e */
    public final C2949hj f16572e;

    /* renamed from: f */
    public final C2949hj f16573f;

    /* renamed from: g */
    public final C2949hj f16574g;

    /* renamed from: h */
    public final C2949hj f16575h;

    /* renamed from: i */
    public final C2949hj f16576i;

    /* renamed from: j */
    public final y37 f16577j;

    /* renamed from: k */
    public final b47 f16578k;

    /* renamed from: l */
    public final C2949hj f16579l;

    /* renamed from: m */
    public final C2949hj f16580m;

    /* renamed from: n */
    public final C2949hj f16581n;

    public h47(sk7 sk7Var) {
        super(sk7Var);
        this.f16571d = new C2949hj();
        this.f16572e = new C2949hj();
        this.f16573f = new C2949hj();
        this.f16574g = new C2949hj();
        this.f16575h = new C2949hj();
        this.f16579l = new C2949hj();
        this.f16580m = new C2949hj();
        this.f16581n = new C2949hj();
        this.f16576i = new C2949hj();
        this.f16577j = new y37(this, 20);
        this.f16578k = new b47(this);
    }

    /* renamed from: m */
    private final o27 m20650m(String str, byte[] bArr) {
        r57 r57Var = this.f44100a;
        if (bArr == null) {
            return o27.m33738H();
        }
        try {
            o27 o27Var = (o27) ((l27) wk7.m54718E(o27.m33736F(), bArr)).m53057n();
            r57Var.mo7852d().m45729v().m31883c("Parsed config. version, gmp_app_id", o27Var.m33755U() ? Long.valueOf(o27Var.m33743D()) : null, o27Var.m33754T() ? o27Var.m33745I() : null);
            return o27Var;
        } catch (bl7 e) {
            r57Var.mo7852d().m45730w().m31883c("Unable to merge remote config. appId", s07.m45721z(str), e);
            return o27.m33738H();
        } catch (RuntimeException e2) {
            r57Var.mo7852d().m45730w().m31883c("Unable to merge remote config. appId", s07.m45721z(str), e2);
            return o27.m33738H();
        }
    }

    /* renamed from: n */
    private final void m20651n(String str, l27 l27Var) {
        HashSet hashSet = new HashSet();
        C2949hj c2949hj = new C2949hj();
        C2949hj c2949hj2 = new C2949hj();
        C2949hj c2949hj3 = new C2949hj();
        Iterator it = l27Var.m28237z().iterator();
        while (it.hasNext()) {
            hashSet.add(((c27) it.next()).m7533C());
        }
        for (int i = 0; i < l27Var.m28231s(); i++) {
            f27 f27Var = (f27) l27Var.m28232t(i).m25608k();
            boolean isEmpty = f27Var.m16845u().isEmpty();
            r57 r57Var = this.f44100a;
            if (isEmpty) {
                C0626b0.m5345p(r57Var, "EventConfig contained null event name");
            } else {
                String m16845u = f27Var.m16845u();
                String m52582b = v87.m52582b(f27Var.m16845u());
                if (!TextUtils.isEmpty(m52582b)) {
                    f27Var.m16844t(m52582b);
                    l27Var.m28234v(i, f27Var);
                }
                if (f27Var.m16848x() && f27Var.m16846v()) {
                    c2949hj.put(m16845u, Boolean.TRUE);
                }
                if (f27Var.m16849z() && f27Var.m16847w()) {
                    c2949hj2.put(f27Var.m16845u(), Boolean.TRUE);
                }
                if (f27Var.m16842A()) {
                    if (f27Var.m16843s() < 2 || f27Var.m16843s() > 65535) {
                        r57Var.mo7852d().m45730w().m31883c("Invalid sampling rate. Event name, sample rate", f27Var.m16845u(), Integer.valueOf(f27Var.m16843s()));
                    } else {
                        c2949hj3.put(f27Var.m16845u(), Integer.valueOf(f27Var.m16843s()));
                    }
                }
            }
        }
        this.f16572e.put(str, hashSet);
        this.f16573f.put(str, c2949hj);
        this.f16574g.put(str, c2949hj2);
        this.f16576i.put(str, c2949hj3);
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x009c, code lost:
    
        if (r1 == null) goto L9;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x010f  */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* renamed from: o */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void m20652o(String str) {
        SQLiteException e;
        Cursor cursor;
        lj6 lj6Var;
        m34536i();
        mo22675h();
        kw3.m27823g(str);
        C2949hj c2949hj = this.f16575h;
        if (c2949hj.get(str) != null) {
            return;
        }
        wj6 m47183V = this.f24372b.m47183V();
        kw3.m27823g(str);
        m47183V.mo22675h();
        r57 r57Var = m47183V.f44100a;
        m47183V.m34536i();
        ?? r3 = 0;
        try {
            try {
                cursor = m47183V.m54623P().query("apps", new String[]{"remote_config", "config_last_modified_time", "e_tag"}, "app_id=?", new String[]{str}, null, null, null);
                try {
                } catch (SQLiteException e2) {
                    e = e2;
                    r57Var.mo7852d().m45725r().m31883c("Error querying remote config. appId", s07.m45721z(str), e);
                }
            } catch (Throwable th) {
                th = th;
                r3 = m47183V;
                if (r3 != 0) {
                    r3.close();
                }
                throw th;
            }
        } catch (SQLiteException e3) {
            e = e3;
            cursor = null;
        } catch (Throwable th2) {
            th = th2;
            if (r3 != 0) {
            }
            throw th;
        }
        if (cursor.moveToFirst()) {
            byte[] blob = cursor.getBlob(0);
            String string = cursor.getString(1);
            String string2 = cursor.getString(2);
            if (cursor.moveToNext()) {
                r57Var.mo7852d().m45725r().m31882b("Got multiple records for app config, expected one. appId", s07.m45721z(str));
            }
            if (blob != null) {
                lj6Var = new lj6(blob, string, string2);
                cursor.close();
                C2949hj c2949hj2 = this.f16581n;
                C2949hj c2949hj3 = this.f16580m;
                C2949hj c2949hj4 = this.f16579l;
                C2949hj c2949hj5 = this.f16571d;
                if (lj6Var == null) {
                    l27 l27Var = (l27) m20650m(str, lj6Var.f23065a).m25608k();
                    m20651n(str, l27Var);
                    c2949hj5.put(str, m20654q((o27) l27Var.m53057n()));
                    c2949hj.put(str, (o27) l27Var.m53057n());
                    m20653p(str, (o27) l27Var.m53057n());
                    c2949hj4.put(str, l27Var.m28235w());
                    c2949hj3.put(str, lj6Var.f23066b);
                    c2949hj2.put(str, lj6Var.f23067c);
                    return;
                }
                c2949hj5.put(str, null);
                this.f16573f.put(str, null);
                this.f16572e.put(str, null);
                this.f16574g.put(str, null);
                c2949hj.put(str, null);
                c2949hj4.put(str, null);
                c2949hj3.put(str, null);
                c2949hj2.put(str, null);
                this.f16576i.put(str, null);
                return;
            }
        }
        cursor.close();
        lj6Var = null;
        C2949hj c2949hj22 = this.f16581n;
        C2949hj c2949hj32 = this.f16580m;
        C2949hj c2949hj42 = this.f16579l;
        C2949hj c2949hj52 = this.f16571d;
        if (lj6Var == null) {
        }
    }

    /* renamed from: p */
    private final void m20653p(final String str, o27 o27Var) {
        int m33741B = o27Var.m33741B();
        y37 y37Var = this.f16577j;
        if (m33741B == 0) {
            y37Var.m43681f(str);
            return;
        }
        r57 r57Var = this.f44100a;
        r57Var.mo7852d().m45729v().m31882b("EES programs found", Integer.valueOf(o27Var.m33741B()));
        o77 o77Var = (o77) o27Var.m33751O().get(0);
        try {
            uq6 uq6Var = new uq6();
            uq6Var.m51477d("internal.remoteConfig", new Callable() { // from class: p37
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return new en7("internal.remoteConfig", new e47(h47.this, str));
                }
            });
            uq6Var.m51477d("internal.appMetadata", new Callable() { // from class: s37
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    final h47 h47Var = h47.this;
                    final String str2 = str;
                    return new yt7("internal.appMetadata", new Callable() { // from class: m37
                        @Override // java.util.concurrent.Callable
                        public final Object call() {
                            h47 h47Var2 = h47.this;
                            wj6 m47183V = h47Var2.f24372b.m47183V();
                            String str3 = str2;
                            l87 m54625R = m47183V.m54625R(str3);
                            HashMap hashMap = new HashMap();
                            hashMap.put("platform", "android");
                            hashMap.put("package_name", str3);
                            h47Var2.f44100a.m44311z().m23715q();
                            hashMap.put("gmp_version", 79000L);
                            if (m54625R != null) {
                                String m28653o0 = m54625R.m28653o0();
                                if (m28653o0 != null) {
                                    hashMap.put("app_version", m28653o0);
                                }
                                hashMap.put("app_version_int", Long.valueOf(m54625R.m28615R()));
                                hashMap.put("dynamite_version", Long.valueOf(m54625R.m28625a0()));
                            }
                            return hashMap;
                        }
                    });
                }
            });
            uq6Var.m51477d("internal.logger", new Callable() { // from class: v37
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return new st7(h47.this.f16578k);
                }
            });
            uq6Var.m51476c(o77Var);
            y37Var.m43680e(str, uq6Var);
            r57Var.mo7852d().m45729v().m31883c("EES program loaded for appId, activities", str, Integer.valueOf(o77Var.m34118B().m7793B()));
            Iterator it = o77Var.m34118B().m7794E().iterator();
            while (it.hasNext()) {
                r57Var.mo7852d().m45729v().m31882b("EES program activity", ((i77) it.next()).m22786C());
            }
        } catch (gv6 unused) {
            r57Var.mo7852d().m45725r().m31882b("Failed to load EES program. appId", str);
        }
    }

    /* renamed from: q */
    private static final Map m20654q(o27 o27Var) {
        C2949hj c2949hj = new C2949hj();
        if (o27Var != null) {
            for (a37 a37Var : o27Var.m33752P()) {
                c2949hj.put(a37Var.m174C(), a37Var.m175D());
            }
        }
        return c2949hj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: s */
    public static /* bridge */ /* synthetic */ uq6 m20655s(h47 h47Var, String str) {
        h47Var.m34536i();
        kw3.m27823g(str);
        if (!h47Var.m20659C(str)) {
            return null;
        }
        C2949hj c2949hj = h47Var.f16575h;
        if (!c2949hj.containsKey(str) || c2949hj.get(str) == 0) {
            h47Var.m20652o(str);
        } else {
            h47Var.m20653p(str, (o27) c2949hj.get(str));
        }
        return (uq6) h47Var.f16577j.m43684j().get(str);
    }

    /* renamed from: A */
    public final void m20657A(String str) {
        mo22675h();
        this.f16575h.remove(str);
    }

    /* renamed from: B */
    public final boolean m20658B(String str) {
        mo22675h();
        o27 m20672t = m20672t(str);
        if (m20672t == null) {
            return false;
        }
        return m20672t.m33753S();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: C */
    public final boolean m20659C(String str) {
        o27 o27Var;
        return (TextUtils.isEmpty(str) || (o27Var = (o27) this.f16575h.get(str)) == null || o27Var.m33741B() == 0) ? false : true;
    }

    /* renamed from: D */
    public final boolean m20660D(String str) {
        return AppEventsConstants.EVENT_PARAM_VALUE_YES.equals(mo942e(str, "measurement.upload.blacklist_internal"));
    }

    /* renamed from: E */
    public final boolean m20661E(String str, String str2) {
        Boolean bool;
        mo22675h();
        m20652o(str);
        if ("ecommerce_purchase".equals(str2) || "purchase".equals(str2) || "refund".equals(str2)) {
            return true;
        }
        Map map = (Map) this.f16574g.get(str);
        if (map == null || (bool = (Boolean) map.get(str2)) == null) {
            return false;
        }
        return bool.booleanValue();
    }

    /* renamed from: F */
    public final boolean m20662F(String str, String str2) {
        Boolean bool;
        mo22675h();
        m20652o(str);
        if (m20660D(str) && hl7.m21823Y(str2)) {
            return true;
        }
        if (m20663G(str) && hl7.m21824Z(str2)) {
            return true;
        }
        Map map = (Map) this.f16573f.get(str);
        if (map == null || (bool = (Boolean) map.get(str2)) == null) {
            return false;
        }
        return bool.booleanValue();
    }

    /* renamed from: G */
    public final boolean m20663G(String str) {
        return AppEventsConstants.EVENT_PARAM_VALUE_YES.equals(mo942e(str, "measurement.upload.blacklist_public"));
    }

    /* renamed from: H */
    public final boolean m20664H(String str, byte[] bArr, String str2, String str3) {
        m34536i();
        mo22675h();
        kw3.m27823g(str);
        l27 l27Var = (l27) m20650m(str, bArr).m25608k();
        m20651n(str, l27Var);
        m20653p(str, (o27) l27Var.m53057n());
        C2949hj c2949hj = this.f16575h;
        c2949hj.put(str, (o27) l27Var.m53057n());
        this.f16579l.put(str, l27Var.m28235w());
        this.f16580m.put(str, str2);
        this.f16581n.put(str, str3);
        this.f16571d.put(str, m20654q((o27) l27Var.m53057n()));
        sk7 sk7Var = this.f24372b;
        sk7Var.m47183V().m54642n(str, new ArrayList(l27Var.m28236x()));
        try {
            l27Var.m28233u();
            bArr = ((o27) l27Var.m53057n()).m15376h();
        } catch (RuntimeException e) {
            this.f44100a.mo7852d().m45730w().m31883c("Unable to serialize reduced-size config. Storing full config instead. appId", s07.m45721z(str), e);
        }
        wj6 m47183V = sk7Var.m47183V();
        kw3.m27823g(str);
        m47183V.mo22675h();
        r57 r57Var = m47183V.f44100a;
        m47183V.m34536i();
        ContentValues contentValues = new ContentValues();
        contentValues.put("remote_config", bArr);
        contentValues.put("config_last_modified_time", str2);
        contentValues.put("e_tag", str3);
        try {
            if (m47183V.m54623P().update("apps", contentValues, "app_id = ?", new String[]{str}) == 0) {
                r57Var.mo7852d().m45725r().m31882b("Failed to update remote config (got 0). appId", s07.m45721z(str));
            }
        } catch (SQLiteException e2) {
            r57Var.mo7852d().m45725r().m31883c("Error storing remote config. appId", s07.m45721z(str), e2);
        }
        c2949hj.put(str, (o27) l27Var.m53057n());
        return true;
    }

    /* renamed from: I */
    public final boolean m20665I(String str) {
        mo22675h();
        m20652o(str);
        C2949hj c2949hj = this.f16572e;
        return c2949hj.get(str) != 0 && ((Set) c2949hj.get(str)).contains("app_instance_id");
    }

    /* renamed from: J */
    public final boolean m20666J(String str) {
        mo22675h();
        m20652o(str);
        C2949hj c2949hj = this.f16572e;
        if (c2949hj.get(str) != 0) {
            return ((Set) c2949hj.get(str)).contains("device_model") || ((Set) c2949hj.get(str)).contains(DeviceRequestsHelper.DEVICE_INFO_PARAM);
        }
        return false;
    }

    /* renamed from: K */
    public final boolean m20667K(String str) {
        mo22675h();
        m20652o(str);
        C2949hj c2949hj = this.f16572e;
        return c2949hj.get(str) != 0 && ((Set) c2949hj.get(str)).contains("enhanced_user_id");
    }

    /* renamed from: L */
    public final boolean m20668L(String str) {
        mo22675h();
        m20652o(str);
        C2949hj c2949hj = this.f16572e;
        return c2949hj.get(str) != 0 && ((Set) c2949hj.get(str)).contains("google_signals");
    }

    /* renamed from: M */
    public final boolean m20669M(String str) {
        mo22675h();
        m20652o(str);
        C2949hj c2949hj = this.f16572e;
        if (c2949hj.get(str) != 0) {
            return ((Set) c2949hj.get(str)).contains("os_version") || ((Set) c2949hj.get(str)).contains(DeviceRequestsHelper.DEVICE_INFO_PARAM);
        }
        return false;
    }

    /* renamed from: N */
    public final boolean m20670N(String str) {
        mo22675h();
        m20652o(str);
        C2949hj c2949hj = this.f16572e;
        return c2949hj.get(str) != 0 && ((Set) c2949hj.get(str)).contains(AccessToken.USER_ID_KEY);
    }

    @Override // p000.ej6
    /* renamed from: e */
    public final String mo942e(String str, String str2) {
        mo22675h();
        m20652o(str);
        Map map = (Map) this.f16571d.get(str);
        if (map != null) {
            return (String) map.get(str2);
        }
        return null;
    }

    @Override // p000.oj7
    /* renamed from: l */
    public final boolean mo13555l() {
        return false;
    }

    /* renamed from: r */
    public final int m20671r(String str, String str2) {
        Integer num;
        mo22675h();
        m20652o(str);
        Map map = (Map) this.f16576i.get(str);
        if (map == null || (num = (Integer) map.get(str2)) == null) {
            return 1;
        }
        return num.intValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: t */
    public final o27 m20672t(String str) {
        m34536i();
        mo22675h();
        kw3.m27823g(str);
        m20652o(str);
        return (o27) this.f16575h.get(str);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: u */
    public final String m20673u(String str) {
        mo22675h();
        return (String) this.f16581n.get(str);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: v */
    public final String m20674v(String str) {
        mo22675h();
        return (String) this.f16580m.get(str);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: w */
    public final String m20675w(String str) {
        mo22675h();
        m20652o(str);
        return (String) this.f16579l.get(str);
    }

    /* renamed from: y */
    public final Set m20676y(String str) {
        mo22675h();
        m20652o(str);
        return (Set) this.f16572e.get(str);
    }

    /* renamed from: z */
    public final void m20677z(String str) {
        mo22675h();
        this.f16580m.put(str, null);
    }
}

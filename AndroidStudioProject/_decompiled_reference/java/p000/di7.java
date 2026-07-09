package p000;

import android.content.pm.PackageManager;
import android.util.Pair;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import java.math.BigInteger;
import java.security.MessageDigest;
import java.util.HashMap;
import java.util.Locale;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class di7 extends oj7 {

    /* renamed from: d */
    public final HashMap f10930d;

    /* renamed from: e */
    public final k27 f10931e;

    /* renamed from: f */
    public final k27 f10932f;

    /* renamed from: g */
    public final k27 f10933g;

    /* renamed from: h */
    public final k27 f10934h;

    /* renamed from: i */
    public final k27 f10935i;

    public di7(sk7 sk7Var) {
        super(sk7Var);
        this.f10930d = new HashMap();
        w27 m44284F = this.f44100a.m44284F();
        m44284F.getClass();
        this.f10931e = new k27(m44284F, "last_delete_stale", 0L);
        w27 m44284F2 = this.f44100a.m44284F();
        m44284F2.getClass();
        this.f10932f = new k27(m44284F2, "backoff", 0L);
        w27 m44284F3 = this.f44100a.m44284F();
        m44284F3.getClass();
        this.f10933g = new k27(m44284F3, "last_upload", 0L);
        w27 m44284F4 = this.f44100a.m44284F();
        m44284F4.getClass();
        this.f10934h = new k27(m44284F4, "last_upload_attempt", 0L);
        w27 m44284F5 = this.f44100a.m44284F();
        m44284F5.getClass();
        this.f10935i = new k27(m44284F5, "midnight_offset", 0L);
    }

    @Override // p000.oj7
    /* renamed from: l */
    public final boolean mo13555l() {
        return false;
    }

    @Deprecated
    /* renamed from: m */
    public final Pair m13556m(String str) {
        bi7 bi7Var;
        AdvertisingIdClient.Info info;
        mo22675h();
        r57 r57Var = this.f44100a;
        long m34728b = ((op0) r57Var.mo7849a()).m34728b();
        HashMap hashMap = this.f10930d;
        bi7 bi7Var2 = (bi7) hashMap.get(str);
        if (bi7Var2 != null && m34728b < bi7Var2.f5099c) {
            return new Pair(bi7Var2.f5097a, Boolean.valueOf(bi7Var2.f5098b));
        }
        AdvertisingIdClient.m9014a(true);
        long m23716r = r57Var.m44311z().m23716r(str, gz6.f16389c) + m34728b;
        try {
            long m23716r2 = r57Var.m44311z().m23716r(str, gz6.f16391d);
            if (m23716r2 > 0) {
                try {
                    info = AdvertisingIdClient.getAdvertisingIdInfo(r57Var.mo7851c());
                } catch (PackageManager.NameNotFoundException unused) {
                    if (bi7Var2 != null && m34728b < bi7Var2.f5099c + m23716r2) {
                        return new Pair(bi7Var2.f5097a, Boolean.valueOf(bi7Var2.f5098b));
                    }
                    info = null;
                }
            } else {
                info = AdvertisingIdClient.getAdvertisingIdInfo(r57Var.mo7851c());
            }
        } catch (Exception e) {
            r57Var.mo7852d().m45724q().m31882b("Unable to get advertising id", e);
            bi7Var = new bi7("", false, m23716r);
        }
        if (info == null) {
            return new Pair("00000000-0000-0000-0000-000000000000", Boolean.FALSE);
        }
        String id = info.getId();
        bi7Var = id != null ? new bi7(id, info.isLimitAdTrackingEnabled(), m23716r) : new bi7("", info.isLimitAdTrackingEnabled(), m23716r);
        hashMap.put(str, bi7Var);
        AdvertisingIdClient.m9014a(false);
        return new Pair(bi7Var.f5097a, Boolean.valueOf(bi7Var.f5098b));
    }

    /* renamed from: n */
    public final Pair m13557n(String str, s87 s87Var) {
        return s87Var.m46451j(p87.AD_STORAGE) ? m13556m(str) : new Pair("", Boolean.FALSE);
    }

    @Deprecated
    /* renamed from: o */
    public final String m13558o(String str, boolean z) {
        mo22675h();
        String str2 = z ? (String) m13556m(str).first : "00000000-0000-0000-0000-000000000000";
        MessageDigest m21835t = hl7.m21835t();
        if (m21835t == null) {
            return null;
        }
        return String.format(Locale.US, "%032X", new BigInteger(1, m21835t.digest(str2.getBytes())));
    }
}

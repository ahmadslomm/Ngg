package p000;

import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import com.adjust.sdk.Constants;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class sc7 implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ boolean f37918a;

    /* renamed from: b */
    public final /* synthetic */ Uri f37919b;

    /* renamed from: c */
    public final /* synthetic */ String f37920c;

    /* renamed from: d */
    public final /* synthetic */ String f37921d;

    /* renamed from: e */
    public final /* synthetic */ vc7 f37922e;

    public sc7(vc7 vc7Var, boolean z, Uri uri, String str, String str2) {
        this.f37922e = vc7Var;
        this.f37918a = z;
        this.f37919b = uri;
        this.f37920c = str;
        this.f37921d = str2;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00fd A[Catch: RuntimeException -> 0x0078, TRY_LEAVE, TryCatch #0 {RuntimeException -> 0x0078, blocks: (B:3:0x0011, B:9:0x00a6, B:11:0x00c2, B:14:0x00cf, B:16:0x00d5, B:17:0x00ea, B:18:0x00f5, B:23:0x00fd, B:27:0x0121, B:29:0x013c, B:31:0x012c, B:32:0x0140, B:34:0x0146, B:36:0x014c, B:38:0x0152, B:40:0x0158, B:42:0x0160, B:44:0x0168, B:46:0x016e, B:49:0x0173, B:52:0x003b, B:54:0x0041, B:56:0x0047, B:58:0x004d, B:60:0x0053, B:62:0x005b, B:64:0x0063, B:67:0x006d, B:71:0x007b, B:72:0x0089, B:74:0x0099), top: B:2:0x0011 }] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x00a6 A[Catch: RuntimeException -> 0x0078, TRY_ENTER, TryCatch #0 {RuntimeException -> 0x0078, blocks: (B:3:0x0011, B:9:0x00a6, B:11:0x00c2, B:14:0x00cf, B:16:0x00d5, B:17:0x00ea, B:18:0x00f5, B:23:0x00fd, B:27:0x0121, B:29:0x013c, B:31:0x012c, B:32:0x0140, B:34:0x0146, B:36:0x014c, B:38:0x0152, B:40:0x0158, B:42:0x0160, B:44:0x0168, B:46:0x016e, B:49:0x0173, B:52:0x003b, B:54:0x0041, B:56:0x0047, B:58:0x004d, B:60:0x0053, B:62:0x005b, B:64:0x0063, B:67:0x006d, B:71:0x007b, B:72:0x0089, B:74:0x0099), top: B:2:0x0011 }] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        Bundle m21881v0;
        boolean z;
        String str;
        Uri uri = this.f37919b;
        String str2 = this.f37921d;
        vc7 vc7Var = this.f37922e;
        yc7 yc7Var = vc7Var.f42715a;
        yc7 yc7Var2 = vc7Var.f42715a;
        yc7Var.mo22675h();
        try {
            hl7 m44291N = yc7Var2.f44100a.m44291N();
            qs7.m43753b();
            ij6 m44311z = yc7Var2.f44100a.m44311z();
            dz6 dz6Var = gz6.f16424t0;
            boolean m23702B = m44311z.m23702B(null, dz6Var);
            if (!TextUtils.isEmpty(str2)) {
                if (!str2.contains("gclid") && !str2.contains("utm_campaign") && !str2.contains("utm_source") && !str2.contains("utm_medium") && !str2.contains("utm_id") && !str2.contains("dclid") && !str2.contains("srsltid")) {
                    if (m23702B && str2.contains("sfmc_id")) {
                        m23702B = true;
                    }
                    m44291N.f44100a.mo7852d().m45724q().m31881a("Activity created with data 'referrer' without required params");
                }
                m21881v0 = m44291N.m21881v0(Uri.parse("https://google.com/search?".concat(str2)), m23702B);
                if (m21881v0 != null) {
                    m21881v0.putString("_cis", Constants.REFERRER);
                }
                z = this.f37918a;
                String str3 = this.f37920c;
                if (z) {
                    str = "Activity created with data 'referrer' without required params";
                } else {
                    hl7 m44291N2 = yc7Var2.f44100a.m44291N();
                    qs7.m43753b();
                    str = "Activity created with data 'referrer' without required params";
                    Bundle m21881v02 = m44291N2.m21881v0(uri, yc7Var2.f44100a.m44311z().m23702B(null, dz6Var));
                    if (m21881v02 != null) {
                        m21881v02.putString("_cis", "intent");
                        if (!m21881v02.containsKey("gclid") && m21881v0 != null && m21881v0.containsKey("gclid")) {
                            m21881v02.putString("_cer", "gclid=" + m21881v0.getString("gclid"));
                        }
                        yc7Var2.m57751u(str3, "_cmp", m21881v02);
                        yc7Var2.f46781l.m33332a(str3, m21881v02);
                    }
                }
                if (TextUtils.isEmpty(str2)) {
                    yc7Var2.f44100a.mo7852d().m45724q().m31882b("Activity created with referrer", str2);
                    if (yc7Var2.f44100a.m44311z().m23702B(null, gz6.f16390c0)) {
                        if (m21881v0 != null) {
                            yc7Var2.m57751u(str3, "_cmp", m21881v0);
                            yc7Var2.f46781l.m33332a(str3, m21881v0);
                        } else {
                            yc7Var2.f44100a.mo7852d().m45724q().m31882b("Referrer does not contain valid parameters", str2);
                        }
                        yc7Var2.m57729K("auto", "_ldl", null, true);
                        return;
                    }
                    if (!str2.contains("gclid") || (!str2.contains("utm_campaign") && !str2.contains("utm_source") && !str2.contains("utm_medium") && !str2.contains("utm_term") && !str2.contains("utm_content"))) {
                        yc7Var2.f44100a.mo7852d().m45724q().m31881a(str);
                        return;
                    } else {
                        if (TextUtils.isEmpty(str2)) {
                            return;
                        }
                        yc7Var2.m57729K("auto", "_ldl", str2, true);
                        return;
                    }
                }
                return;
            }
            m21881v0 = null;
            z = this.f37918a;
            String str32 = this.f37920c;
            if (z) {
            }
            if (TextUtils.isEmpty(str2)) {
            }
        } catch (RuntimeException e) {
            yc7Var2.f44100a.mo7852d().m45725r().m31882b("Throwable caught in handleReferrerForOnActivityCreated", e);
        }
    }
}

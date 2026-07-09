package p000;

import android.content.ServiceConnection;
import android.net.Uri;
import android.os.Bundle;
import com.adjust.sdk.Constants;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class z27 implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ wo6 f47717a;

    /* renamed from: b */
    public final /* synthetic */ ServiceConnection f47718b;

    /* renamed from: c */
    public final /* synthetic */ c37 f47719c;

    public z27(c37 c37Var, wo6 wo6Var, ServiceConnection serviceConnection) {
        this.f47719c = c37Var;
        this.f47717a = wo6Var;
        this.f47718b = serviceConnection;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str;
        Bundle bundle;
        c37 c37Var = this.f47719c;
        f37 f37Var = c37Var.f6055b;
        str = c37Var.f6054a;
        wo6 wo6Var = this.f47717a;
        r57 r57Var = f37Var.f13231a;
        r57 r57Var2 = f37Var.f13231a;
        r57Var.mo7853f().mo22675h();
        Bundle bundle2 = new Bundle();
        bundle2.putString("package_name", str);
        try {
            bundle = wo6Var.mo34725z(bundle2);
        } catch (Exception e) {
            r57Var2.mo7852d().m45725r().m31882b("Exception occurred while retrieving the Install Referrer", e.getMessage());
        }
        if (bundle == null) {
            r57Var2.mo7852d().m45725r().m31881a("Install Referrer Service returned a null response");
            bundle = null;
        }
        r57Var2.mo7853f().mo22675h();
        r57.m44275t();
        if (bundle != null) {
            long j = bundle.getLong("install_begin_timestamp_seconds", 0L) * 1000;
            if (j == 0) {
                C0626b0.m5345p(r57Var2, "Service response is missing Install Referrer install timestamp");
            } else {
                String string = bundle.getString(Constants.INSTALL_REFERRER);
                if (string == null || string.isEmpty()) {
                    C0626b0.m5344o(r57Var2, "No referrer defined in Install Referrer response");
                } else {
                    r57Var2.mo7852d().m45729v().m31882b("InstallReferrer API result", string);
                    hl7 m44291N = r57Var2.m44291N();
                    Uri parse = Uri.parse("?".concat(string));
                    qs7.m43753b();
                    Bundle m21881v0 = m44291N.m21881v0(parse, r57Var2.m44311z().m23702B(null, gz6.f16426u0));
                    if (m21881v0 == null) {
                        C0626b0.m5344o(r57Var2, "No campaign params defined in Install Referrer result");
                    } else {
                        String string2 = m21881v0.getString(Constants.MEDIUM);
                        if (string2 != null && !"(not set)".equalsIgnoreCase(string2) && !"organic".equalsIgnoreCase(string2)) {
                            long j2 = bundle.getLong("referrer_click_timestamp_seconds", 0L) * 1000;
                            if (j2 == 0) {
                                C0626b0.m5344o(r57Var2, "Install Referrer is missing click timestamp for ad campaign");
                            } else {
                                m21881v0.putLong("click_timestamp", j2);
                            }
                        }
                        if (j == r57Var2.m44284F().f43934f.m26398a()) {
                            yh5.m57972j(r57Var2, "Logging Install Referrer campaign from module while it may have already been logged.");
                        }
                        if (r57Var2.m44304o()) {
                            r57Var2.m44284F().f43934f.m26399b(j);
                            r57Var2.mo7852d().m45729v().m31882b("Logging Install Referrer campaign from gmscore with ", "referrer API v2");
                            m21881v0.putString("_cis", "referrer API v2");
                            r57Var2.m44286I().m57750t("auto", "_cmp", m21881v0, str);
                        }
                    }
                }
            }
        }
        tg0.m48732b().m48738c(r57Var2.mo7851c(), this.f47718b);
    }
}

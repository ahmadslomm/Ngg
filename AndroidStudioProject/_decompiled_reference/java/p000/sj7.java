package p000;

import android.net.Uri;
import android.text.TextUtils;
import java.util.HashMap;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class sj7 extends mj7 {
    public sj7(sk7 sk7Var) {
        super(sk7Var);
    }

    /* renamed from: j */
    private final String m46871j(String str) {
        String m20675w = this.f24372b.m47187Z().m20675w(str);
        if (TextUtils.isEmpty(m20675w)) {
            return (String) gz6.f16421s.m14387a(null);
        }
        Uri parse = Uri.parse((String) gz6.f16421s.m14387a(null));
        Uri.Builder buildUpon = parse.buildUpon();
        buildUpon.authority(m20675w + "." + parse.getAuthority());
        return buildUpon.build().toString();
    }

    /* renamed from: i */
    public final qj7 m46872i(String str) {
        ts7.m49537b();
        r57 r57Var = this.f44100a;
        qj7 qj7Var = null;
        if (r57Var.m44311z().m23702B(null, gz6.f16414o0)) {
            yh5.m57972j(r57Var, "sgtm feature flag enabled.");
            sk7 sk7Var = this.f24372b;
            l87 m54625R = sk7Var.m47183V().m54625R(str);
            if (m54625R == null) {
                return new qj7(m46871j(str));
            }
            if (m54625R.m28614Q()) {
                r57Var.mo7852d().m45729v().m31881a("sgtm upload enabled in manifest.");
                o27 m20672t = sk7Var.m47187Z().m20672t(m54625R.m28647l0());
                if (m20672t != null) {
                    String m33747K = m20672t.m33747K();
                    if (!TextUtils.isEmpty(m33747K)) {
                        String m33746J = m20672t.m33746J();
                        r57Var.mo7852d().m45729v().m31883c("sgtm configured with upload_url, server_info", m33747K, true != TextUtils.isEmpty(m33746J) ? "N" : "Y");
                        if (TextUtils.isEmpty(m33746J)) {
                            r57Var.mo7850b();
                            qj7Var = new qj7(m33747K);
                        } else {
                            HashMap hashMap = new HashMap();
                            hashMap.put("x-google-sgtm-server-info", m33746J);
                            qj7Var = new qj7(m33747K, hashMap);
                        }
                    }
                }
            }
            if (qj7Var != null) {
                return qj7Var;
            }
        }
        return new qj7(m46871j(str));
    }
}

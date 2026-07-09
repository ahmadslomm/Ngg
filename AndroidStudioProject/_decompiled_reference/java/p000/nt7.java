package p000;

import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;
import com.adjust.sdk.Constants;
import com.facebook.share.internal.ShareConstants;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class nt7 {

    /* renamed from: a */
    public final r57 f26480a;

    public nt7(r57 r57Var) {
        this.f26480a = r57Var;
    }

    /* renamed from: a */
    public final void m33332a(String str, Bundle bundle) {
        String uri;
        r57 r57Var = this.f26480a;
        r57Var.mo7853f().mo22675h();
        if (r57Var.m44304o()) {
            return;
        }
        if (bundle.isEmpty()) {
            uri = null;
        } else {
            if (true == str.isEmpty()) {
                str = "auto";
            }
            Uri.Builder builder = new Uri.Builder();
            builder.path(str);
            for (String str2 : bundle.keySet()) {
                builder.appendQueryParameter(str2, bundle.getString(str2));
            }
            uri = builder.build().toString();
        }
        if (TextUtils.isEmpty(uri)) {
            return;
        }
        r57Var.m44284F().f43950v.m47908b(uri);
        r57Var.m44284F().f43951w.m26399b(((op0) r57Var.mo7849a()).m34727a());
    }

    /* renamed from: b */
    public final void m33333b() {
        r57 r57Var = this.f26480a;
        r57Var.mo7853f().mo22675h();
        if (m33335d()) {
            if (m33336e()) {
                r57Var.m44284F().f43950v.m47908b(null);
                Bundle bundle = new Bundle();
                bundle.putString(ShareConstants.FEED_SOURCE_PARAM, "(not set)");
                bundle.putString(Constants.MEDIUM, "(not set)");
                bundle.putString("_cis", "intent");
                bundle.putLong("_cc", 1L);
                r57Var.m44286I().m57751u("auto", "_cmpx", bundle);
            } else {
                String m47907a = r57Var.m44284F().f43950v.m47907a();
                if (TextUtils.isEmpty(m47907a)) {
                    r57Var.mo7852d().m45727t().m31881a("Cache still valid but referrer not found");
                } else {
                    long m26398a = r57Var.m44284F().f43951w.m26398a() / 3600000;
                    Uri parse = Uri.parse(m47907a);
                    Bundle bundle2 = new Bundle();
                    Pair pair = new Pair(parse.getPath(), bundle2);
                    for (String str : parse.getQueryParameterNames()) {
                        bundle2.putString(str, parse.getQueryParameter(str));
                    }
                    ((Bundle) pair.second).putLong("_cc", (m26398a - 1) * 3600000);
                    Object obj = pair.first;
                    r57Var.m44286I().m57751u(obj == null ? "app" : (String) obj, "_cmp", (Bundle) pair.second);
                }
                r57Var.m44284F().f43950v.m47908b(null);
            }
            r57Var.m44284F().f43951w.m26399b(0L);
        }
    }

    /* renamed from: c */
    public final void m33334c() {
        if (m33335d() && m33336e()) {
            this.f26480a.m44284F().f43950v.m47908b(null);
        }
    }

    /* renamed from: d */
    public final boolean m33335d() {
        return this.f26480a.m44284F().f43951w.m26398a() > 0;
    }

    /* renamed from: e */
    public final boolean m33336e() {
        if (!m33335d()) {
            return false;
        }
        r57 r57Var = this.f26480a;
        return ((op0) r57Var.mo7849a()).m34727a() - r57Var.m44284F().f43951w.m26398a() > r57Var.m44311z().m23716r(null, gz6.f16379U);
    }
}

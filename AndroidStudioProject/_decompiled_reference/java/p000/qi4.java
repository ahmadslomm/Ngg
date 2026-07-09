package p000;

import android.os.Bundle;
import com.facebook.share.internal.ShareConstants;
import java.util.List;
import java.util.Map;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class qi4 {
    /* renamed from: a */
    public static Bundle m43167a(Bundle bundle) {
        l42.m28343f(bundle, ShareConstants.FEED_SOURCE_PARAM);
        return bundle;
    }

    /* renamed from: b */
    public static final boolean m43168b(Bundle bundle, String str) {
        l42.m28343f(str, "key");
        return bundle.containsKey(str);
    }

    /* renamed from: c */
    public static final Bundle m43169c(Bundle bundle, String str) {
        l42.m28343f(str, "key");
        Bundle bundle2 = bundle.getBundle(str);
        if (bundle2 != null) {
            return bundle2;
        }
        ri4.m44898a(str);
        throw new v92();
    }

    /* renamed from: d */
    public static final Bundle m43170d(Bundle bundle, String str) {
        l42.m28343f(str, "key");
        return bundle.getBundle(str);
    }

    /* renamed from: e */
    public static final List<String> m43171e(Bundle bundle, String str) {
        l42.m28343f(str, "key");
        return bundle.getStringArrayList(str);
    }

    /* renamed from: f */
    public static final boolean m43172f(Bundle bundle) {
        return bundle.isEmpty();
    }

    /* renamed from: g */
    public static final Map<String, Object> m43173g(Bundle bundle) {
        Map m60141c = zt2.m60141c(bundle.size());
        for (String str : bundle.keySet()) {
            l42.m28340c(str);
            m60141c.put(str, bundle.get(str));
        }
        return zt2.m60140b(m60141c);
    }
}

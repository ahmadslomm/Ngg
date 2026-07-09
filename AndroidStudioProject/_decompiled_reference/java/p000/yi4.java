package p000;

import android.os.Bundle;
import com.facebook.share.internal.ShareConstants;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class yi4 {
    /* renamed from: a */
    public static Bundle m58015a(Bundle bundle) {
        l42.m28343f(bundle, ShareConstants.FEED_SOURCE_PARAM);
        return bundle;
    }

    /* renamed from: b */
    public static final void m58016b(Bundle bundle, Bundle bundle2) {
        l42.m28343f(bundle2, "from");
        bundle.putAll(bundle2);
    }

    /* renamed from: c */
    public static final void m58017c(Bundle bundle, String str, Bundle bundle2) {
        l42.m28343f(str, "key");
        l42.m28343f(bundle2, "value");
        bundle.putBundle(str, bundle2);
    }

    /* renamed from: d */
    public static final void m58018d(Bundle bundle, String str, List<String> list) {
        l42.m28343f(str, "key");
        l42.m28343f(list, "value");
        bundle.putStringArrayList(str, zi4.m59687a(list));
    }

    /* renamed from: e */
    public static final void m58019e(Bundle bundle, String str) {
        l42.m28343f(str, "key");
        bundle.remove(str);
    }
}

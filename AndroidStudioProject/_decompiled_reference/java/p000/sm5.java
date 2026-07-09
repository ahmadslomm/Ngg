package p000;

import android.content.Context;
import android.content.res.Resources;
import java.net.URI;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class sm5 {

    /* renamed from: a */
    public static String[] f38415a;

    /* renamed from: a */
    public static boolean m47262a(URI uri, Context context) {
        Resources resources = context.getResources();
        int identifier = resources.getIdentifier("firebase_performance_whitelisted_domains", "array", context.getPackageName());
        if (identifier == 0) {
            return true;
        }
        C7325za.m59322e().m59323a("Detected domain allowlist, only allowlisted domains will be measured.");
        if (f38415a == null) {
            f38415a = resources.getStringArray(identifier);
        }
        String host = uri.getHost();
        if (host == null) {
            return true;
        }
        for (String str : f38415a) {
            if (host.contains(str)) {
                return true;
            }
        }
        return false;
    }
}

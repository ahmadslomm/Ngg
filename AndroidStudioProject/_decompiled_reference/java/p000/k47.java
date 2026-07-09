package p000;

import android.content.Context;
import android.content.res.Resources;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class k47 {
    /* renamed from: a */
    public static String m26491a(Context context) {
        try {
            return context.getResources().getResourcePackageName(y44.common_google_play_services_unknown_issue);
        } catch (Resources.NotFoundException unused) {
            return context.getPackageName();
        }
    }

    /* renamed from: b */
    public static final String m26492b(String str, Resources resources, String str2) {
        int identifier = resources.getIdentifier(str, "string", str2);
        if (identifier == 0) {
            return null;
        }
        try {
            return resources.getString(identifier);
        } catch (Resources.NotFoundException unused) {
            return null;
        }
    }
}

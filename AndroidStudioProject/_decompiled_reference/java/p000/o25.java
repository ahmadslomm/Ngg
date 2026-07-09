package p000;

import android.content.Context;
import android.content.res.Resources;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class o25 {

    /* renamed from: a */
    public final Resources f26824a;

    /* renamed from: b */
    public final String f26825b;

    public o25(Context context) {
        kw3.m27829m(context);
        Resources resources = context.getResources();
        this.f26824a = resources;
        this.f26825b = resources.getResourcePackageName(y44.common_google_play_services_unknown_issue);
    }

    /* renamed from: a */
    public String m33732a(String str) {
        Resources resources = this.f26824a;
        int identifier = resources.getIdentifier(str, "string", this.f26825b);
        if (identifier == 0) {
            return null;
        }
        return resources.getString(identifier);
    }
}

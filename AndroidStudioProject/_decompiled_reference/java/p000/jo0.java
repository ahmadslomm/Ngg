package p000;

import android.content.Context;
import java.io.File;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class jo0 {
    /* renamed from: a */
    public static final File m25768a(Context context, String str) {
        l42.m28343f(context, "<this>");
        l42.m28343f(str, "fileName");
        return new File(context.getApplicationContext().getFilesDir(), l42.m28351n("datastore/", str));
    }
}

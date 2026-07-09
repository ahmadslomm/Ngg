package p000;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.util.Log;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class mj6 {

    /* renamed from: a */
    public static final Object f24369a = new Object();

    /* renamed from: b */
    public static boolean f24370b;

    /* renamed from: c */
    public static int f24371c;

    /* renamed from: a */
    public static int m30954a(Context context) {
        m30955b(context);
        return f24371c;
    }

    /* renamed from: b */
    private static void m30955b(Context context) {
        Bundle bundle;
        synchronized (f24369a) {
            try {
                if (f24370b) {
                    return;
                }
                f24370b = true;
                try {
                    bundle = v66.m52343a(context).m59682c(context.getPackageName(), 128).metaData;
                } catch (PackageManager.NameNotFoundException e) {
                    Log.wtf("MetadataValueReader", "This should never happen.", e);
                }
                if (bundle == null) {
                    return;
                }
                bundle.getString("com.google.app.id");
                f24371c = bundle.getInt("com.google.android.gms.version");
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}

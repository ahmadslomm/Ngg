package p000;

import android.content.Context;
import android.content.pm.ProviderInfo;
import android.net.Uri;
import android.os.Build;
import android.util.Log;
import com.faceunity.wrapper.faceunity;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ha7 {

    /* renamed from: a */
    public static volatile tc7 f16762a = tc7.m48587c();

    /* renamed from: b */
    public static final Object f16763b = new Object();

    /* JADX WARN: Can't wrap try/catch for region: R(11:18|(8:20|(1:22)(1:31)|23|(1:25)|27|28|29|30)|32|33|34|35|(1:37)|27|28|29|30) */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0077, code lost:
    
        if ("com.google.android.gms".equals(r0.packageName) != false) goto L29;
     */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean m21031a(Context context, Uri uri) {
        String authority = uri.getAuthority();
        boolean z = false;
        if (!"com.google.android.gms.phenotype".equals(authority)) {
            Log.e("PhenotypeClientHelper", String.valueOf(authority).concat(" is an unsupported authority. Only com.google.android.gms.phenotype authority is supported."));
            return false;
        }
        if (f16762a.mo23213b()) {
            return ((Boolean) f16762a.mo23212a()).booleanValue();
        }
        synchronized (f16763b) {
            try {
                if (f16762a.mo23213b()) {
                    return ((Boolean) f16762a.mo23212a()).booleanValue();
                }
                if (!"com.google.android.gms".equals(context.getPackageName())) {
                    ProviderInfo resolveContentProvider = context.getPackageManager().resolveContentProvider("com.google.android.gms.phenotype", Build.VERSION.SDK_INT < 29 ? 0 : faceunity.FUAITYPE_HUMAN_PROCESSOR_DETECT);
                    if (resolveContentProvider != null) {
                    }
                    f16762a = tc7.m48588d(Boolean.valueOf(z));
                    return ((Boolean) f16762a.mo23212a()).booleanValue();
                }
                if ((context.getPackageManager().getApplicationInfo("com.google.android.gms", 0).flags & 129) != 0) {
                    z = true;
                }
                f16762a = tc7.m48588d(Boolean.valueOf(z));
                return ((Boolean) f16762a.mo23212a()).booleanValue();
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}

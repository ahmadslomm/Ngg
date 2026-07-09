package p000;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.util.Log;
import java.util.List;
import javax.annotation.concurrent.GuardedBy;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class pt7 {

    /* renamed from: a */
    public final Context f33837a;

    /* renamed from: b */
    @GuardedBy("this")
    public int f33838b;

    /* renamed from: c */
    @GuardedBy("this")
    public int f33839c = 0;

    public pt7(Context context) {
        this.f33837a = context;
    }

    /* renamed from: a */
    public final synchronized int m41596a() {
        PackageInfo packageInfo;
        if (this.f33838b == 0) {
            try {
                packageInfo = v66.m52343a(this.f33837a).m59684e("com.google.android.gms", 0);
            } catch (PackageManager.NameNotFoundException e) {
                String valueOf = String.valueOf(e);
                StringBuilder sb = new StringBuilder(valueOf.length() + 23);
                sb.append("Failed to find package ");
                sb.append(valueOf);
                Log.w("Metadata", sb.toString());
                packageInfo = null;
            }
            if (packageInfo != null) {
                this.f33838b = packageInfo.versionCode;
            }
        }
        return this.f33838b;
    }

    /* renamed from: b */
    public final synchronized int m41597b() {
        int i = this.f33839c;
        if (i != 0) {
            return i;
        }
        PackageManager packageManager = this.f33837a.getPackageManager();
        if (v66.m52343a(this.f33837a).m59681b("com.google.android.c2dm.permission.SEND", "com.google.android.gms") == -1) {
            Log.e("Metadata", "Google Play services missing or without correct permission.");
            return 0;
        }
        int i2 = 1;
        if (!at3.m4911h()) {
            Intent intent = new Intent("com.google.android.c2dm.intent.REGISTER");
            intent.setPackage("com.google.android.gms");
            List<ResolveInfo> queryIntentServices = packageManager.queryIntentServices(intent, 0);
            if (queryIntentServices != null && queryIntentServices.size() > 0) {
                this.f33839c = 1;
                return 1;
            }
        }
        Intent intent2 = new Intent("com.google.iid.TOKEN_REQUEST");
        intent2.setPackage("com.google.android.gms");
        List<ResolveInfo> queryBroadcastReceivers = packageManager.queryBroadcastReceivers(intent2, 0);
        if (queryBroadcastReceivers != null && queryBroadcastReceivers.size() > 0) {
            this.f33839c = 2;
            return 2;
        }
        Log.w("Metadata", "Failed to resolve IID implementation package, falling back");
        if (at3.m4911h()) {
            this.f33839c = 2;
            i2 = 2;
        } else {
            this.f33839c = 1;
        }
        return i2;
    }
}

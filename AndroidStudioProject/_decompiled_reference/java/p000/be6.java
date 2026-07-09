package p000;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Build;
import android.util.Log;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public abstract class be6 implements DialogInterface.OnClickListener {
    /* renamed from: b */
    public static be6 m6285b(Activity activity, Intent intent, int i) {
        return new jd6(intent, activity, i);
    }

    /* renamed from: c */
    public static be6 m6286c(yi2 yi2Var, Intent intent, int i) {
        return new zd6(intent, yi2Var, 2);
    }

    /* renamed from: a */
    public abstract void mo6287a();

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        try {
            try {
                mo6287a();
            } catch (ActivityNotFoundException e) {
                Log.e("DialogRedirect", true == Build.FINGERPRINT.contains("generic") ? "Failed to start resolution intent. This may occur when resolving Google Play services connection issues on emulators with Google APIs but not Google Play Store." : "Failed to start resolution intent.", e);
            }
        } finally {
            dialogInterface.dismiss();
        }
    }
}

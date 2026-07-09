package p000;

import android.content.Context;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class g22 {

    /* renamed from: a */
    public String f14885a;

    /* renamed from: b */
    private static String m18568b(Context context) {
        String installerPackageName = context.getPackageManager().getInstallerPackageName(context.getPackageName());
        return installerPackageName == null ? "" : installerPackageName;
    }

    /* renamed from: a */
    public synchronized String m18569a(Context context) {
        try {
            if (this.f14885a == null) {
                this.f14885a = m18568b(context);
            }
        } finally {
        }
        return "".equals(this.f14885a) ? null : this.f14885a;
    }
}

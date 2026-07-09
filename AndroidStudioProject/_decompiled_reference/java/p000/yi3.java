package p000;

import android.content.pm.PackageInfo;
import android.os.Build;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class yi3 {

    /* compiled from: zaffa */
    /* renamed from: yi3$a */
    public static class C7131a {
        /* renamed from: a */
        public static long m58014a(PackageInfo packageInfo) {
            return packageInfo.getLongVersionCode();
        }
    }

    /* renamed from: a */
    public static long m58013a(PackageInfo packageInfo) {
        return Build.VERSION.SDK_INT >= 28 ? C7131a.m58014a(packageInfo) : packageInfo.versionCode;
    }
}

package p000;

import android.content.Context;
import android.os.Process;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class vo3 {
    /* renamed from: a */
    public static int m53418a(Context context, String str, int i, int i2, String str2) {
        if (context.checkPermission(str, i, i2) == -1) {
            return -1;
        }
        String m54529c = C6764wh.m54529c(str);
        if (m54529c == null) {
            return 0;
        }
        if (str2 == null) {
            String[] packagesForUid = context.getPackageManager().getPackagesForUid(i2);
            if (packagesForUid == null || packagesForUid.length <= 0) {
                return -1;
            }
            str2 = packagesForUid[0];
        }
        return ((Process.myUid() != i2 || !kd3.m27000a(context.getPackageName(), str2)) ? C6764wh.m54528b(context, m54529c, str2) : C6764wh.m54527a(context, i2, m54529c, str2)) == 0 ? 0 : -2;
    }

    /* renamed from: b */
    public static int m53419b(Context context, String str) {
        return m53418a(context, str, Process.myPid(), Process.myUid(), context.getPackageName());
    }
}

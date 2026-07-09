package p000;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Process;
import android.os.WorkSource;
import android.util.Log;
import java.lang.reflect.Method;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class p66 {

    /* renamed from: a */
    public static final Method f28514a;

    /* renamed from: b */
    public static final Method f28515b;

    /* renamed from: c */
    public static Boolean f28516c;

    /* JADX WARN: Can't wrap try/catch for region: R(21:0|1|(2:2|3)|4|(17:45|46|7|8|9|11|12|13|(2:38|39)|15|(2:33|34)|17|(2:28|29)|19|(2:24|25)|21|22)|6|7|8|9|11|12|13|(0)|15|(0)|17|(0)|19|(0)|21|22) */
    /* JADX WARN: Can't wrap try/catch for region: R(22:0|1|2|3|4|(17:45|46|7|8|9|11|12|13|(2:38|39)|15|(2:33|34)|17|(2:28|29)|19|(2:24|25)|21|22)|6|7|8|9|11|12|13|(0)|15|(0)|17|(0)|19|(0)|21|22) */
    /* JADX WARN: Removed duplicated region for block: B:24:0x008c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x006c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x005a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0047 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    static {
        Method method;
        Method method2;
        Process.myUid();
        try {
            method = WorkSource.class.getMethod("add", Integer.TYPE);
        } catch (Exception unused) {
            method = null;
        }
        f28514a = method;
        if (at3.m4906c()) {
            try {
                method2 = WorkSource.class.getMethod("add", Integer.TYPE, String.class);
            } catch (Exception unused2) {
            }
            f28515b = method2;
            WorkSource.class.getMethod("size", null);
            WorkSource.class.getMethod("get", Integer.TYPE);
            if (at3.m4906c()) {
                try {
                    WorkSource.class.getMethod("getName", Integer.TYPE);
                } catch (Exception unused3) {
                }
            }
            if (at3.m4912i()) {
                try {
                    WorkSource.class.getMethod("createWorkChain", null);
                } catch (Exception e) {
                    Log.w("WorkSourceUtil", "Missing WorkChain API createWorkChain", e);
                }
            }
            if (at3.m4912i()) {
                try {
                    Class.forName("android.os.WorkSource$WorkChain").getMethod("addNode", Integer.TYPE, String.class);
                } catch (Exception e2) {
                    Log.w("WorkSourceUtil", "Missing WorkChain class", e2);
                }
            }
            if (at3.m4912i()) {
                try {
                    WorkSource.class.getMethod("isEmpty", null).setAccessible(true);
                } catch (Exception unused4) {
                }
            }
            f28516c = null;
        }
        method2 = null;
        f28515b = method2;
        WorkSource.class.getMethod("size", null);
        WorkSource.class.getMethod("get", Integer.TYPE);
        if (at3.m4906c()) {
        }
        if (at3.m4912i()) {
        }
        if (at3.m4912i()) {
        }
        if (at3.m4912i()) {
        }
        f28516c = null;
    }

    /* renamed from: a */
    public static void m35787a(WorkSource workSource, int i, String str) {
        Method method = f28515b;
        if (method != null) {
            if (str == null) {
                str = "";
            }
            try {
                method.invoke(workSource, Integer.valueOf(i), str);
                return;
            } catch (Exception e) {
                Log.wtf("WorkSourceUtil", "Unable to assign blame through WorkSource", e);
                return;
            }
        }
        Method method2 = f28514a;
        if (method2 != null) {
            try {
                method2.invoke(workSource, Integer.valueOf(i));
            } catch (Exception e2) {
                Log.wtf("WorkSourceUtil", "Unable to assign blame through WorkSource", e2);
            }
        }
    }

    /* renamed from: b */
    public static WorkSource m35788b(Context context, String str) {
        if (context != null && context.getPackageManager() != null && str != null) {
            try {
                ApplicationInfo m59682c = v66.m52343a(context).m59682c(str, 0);
                if (m59682c == null) {
                    Log.e("WorkSourceUtil", "Could not get applicationInfo from package: ".concat(str));
                    return null;
                }
                int i = m59682c.uid;
                WorkSource workSource = new WorkSource();
                m35787a(workSource, i, str);
                return workSource;
            } catch (PackageManager.NameNotFoundException unused) {
                Log.e("WorkSourceUtil", "Could not find package: ".concat(str));
            }
        }
        return null;
    }

    /* renamed from: c */
    public static synchronized boolean m35789c(Context context) {
        synchronized (p66.class) {
            Boolean bool = f28516c;
            if (bool != null) {
                return bool.booleanValue();
            }
            if (context == null) {
                return false;
            }
            boolean z = pi0.m36164a(context, "android.permission.UPDATE_DEVICE_STATS") == 0;
            f28516c = Boolean.valueOf(z);
            return z;
        }
    }
}

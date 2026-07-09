package p000;

import android.annotation.TargetApi;
import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.Context;
import android.os.Build;
import android.os.UserHandle;
import android.util.Log;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* compiled from: zaffa */
@TargetApi(24)
/* loaded from: classes3.dex */
public final class fp6 {

    /* renamed from: a */
    public static final Method f14002a;

    /* renamed from: b */
    public static final Method f14003b;

    /* JADX WARN: Removed duplicated region for block: B:9:0x003a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    static {
        Method declaredMethod;
        Method method = null;
        if (Build.VERSION.SDK_INT >= 24) {
            try {
                declaredMethod = JobScheduler.class.getDeclaredMethod("scheduleAsPackage", JobInfo.class, String.class, Integer.TYPE, String.class);
            } catch (NoSuchMethodException unused) {
                if (Log.isLoggable("JobSchedulerCompat", 6)) {
                    Log.e("JobSchedulerCompat", "No scheduleAsPackage method available, falling back to schedule");
                }
            }
            f14002a = declaredMethod;
            if (Build.VERSION.SDK_INT >= 24) {
                try {
                    method = UserHandle.class.getDeclaredMethod("myUserId", null);
                } catch (NoSuchMethodException unused2) {
                    if (Log.isLoggable("JobSchedulerCompat", 6)) {
                        Log.e("JobSchedulerCompat", "No myUserId method available");
                    }
                }
            }
            f14003b = method;
        }
        declaredMethod = null;
        f14002a = declaredMethod;
        if (Build.VERSION.SDK_INT >= 24) {
        }
        f14003b = method;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0046 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int m17786a(Context context, JobInfo jobInfo, String str, String str2) {
        Integer num;
        int intValue;
        JobScheduler jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
        jobScheduler.getClass();
        Method method = f14002a;
        if (method == null || context.checkSelfPermission("android.permission.UPDATE_DEVICE_STATS") != 0) {
            return jobScheduler.schedule(jobInfo);
        }
        Method method2 = f14003b;
        if (method2 != null) {
            try {
                num = (Integer) method2.invoke(UserHandle.class, null);
            } catch (IllegalAccessException | InvocationTargetException e) {
                if (Log.isLoggable("JobSchedulerCompat", 6)) {
                    Log.e("JobSchedulerCompat", "myUserId invocation illegal", e);
                }
            }
            if (num != null) {
                intValue = num.intValue();
                if (method != null) {
                    try {
                        Integer num2 = (Integer) method.invoke(jobScheduler, jobInfo, "com.google.android.gms", Integer.valueOf(intValue), "UploadAlarm");
                        if (num2 != null) {
                            return num2.intValue();
                        }
                        return 0;
                    } catch (IllegalAccessException | InvocationTargetException e2) {
                        Log.e("UploadAlarm", "error calling scheduleAsPackage", e2);
                    }
                }
                return jobScheduler.schedule(jobInfo);
            }
        }
        intValue = 0;
        if (method != null) {
        }
        return jobScheduler.schedule(jobInfo);
    }
}

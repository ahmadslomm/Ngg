package com.tencent.bugly.proguard;

import android.app.ActivityManager;
import android.os.Process;
import android.text.TextUtils;
import java.util.List;

/* compiled from: zaffa */
/* renamed from: com.tencent.bugly.proguard.az */
/* loaded from: classes3.dex */
public final class C1626az {
    /* renamed from: a */
    public static ActivityManager.ProcessErrorStateInfo m11999a(ActivityManager activityManager, long j) {
        if (activityManager == null) {
            C1612al.m11824c("get anr state, ActivityManager is null", new Object[0]);
            return null;
        }
        C1612al.m11824c("get anr state, timeout:%d", Long.valueOf(j));
        long j2 = j / 500;
        int i = 0;
        while (true) {
            ActivityManager.ProcessErrorStateInfo m12001a = m12001a(activityManager.getProcessesInErrorState());
            if (m12001a == null) {
                C1612al.m11824c("found proc state is null", new Object[0]);
            } else {
                int i2 = m12001a.condition;
                if (i2 == 2) {
                    C1612al.m11824c("found proc state is anr! proc:%s", m12001a.processName);
                    return m12001a;
                }
                if (i2 == 1) {
                    C1612al.m11824c("found proc state is crashed!", new Object[0]);
                    return null;
                }
            }
            int i3 = i + 1;
            if (i >= j2) {
                return m12000a("Find process anr, but unable to get anr message.");
            }
            C1612al.m11824c("try the %s times:", Integer.valueOf(i3));
            C1616ap.m11880b(500L);
            i = i3;
        }
    }

    /* renamed from: a */
    private static ActivityManager.ProcessErrorStateInfo m12001a(List<ActivityManager.ProcessErrorStateInfo> list) {
        if (list != null && !list.isEmpty()) {
            int myPid = Process.myPid();
            for (ActivityManager.ProcessErrorStateInfo processErrorStateInfo : list) {
                if (processErrorStateInfo.pid == myPid) {
                    if (TextUtils.isEmpty(processErrorStateInfo.longMsg)) {
                        return null;
                    }
                    C1612al.m11824c("found current proc in the error state", new Object[0]);
                    return processErrorStateInfo;
                }
            }
            C1612al.m11824c("current proc not in the error state", new Object[0]);
            return null;
        }
        C1612al.m11824c("error state info list is null", new Object[0]);
        return null;
    }

    /* renamed from: a */
    private static ActivityManager.ProcessErrorStateInfo m12000a(String str) {
        ActivityManager.ProcessErrorStateInfo processErrorStateInfo = new ActivityManager.ProcessErrorStateInfo();
        processErrorStateInfo.pid = Process.myPid();
        processErrorStateInfo.processName = C1673z.m12219a(Process.myPid());
        processErrorStateInfo.shortMsg = str;
        return processErrorStateInfo;
    }
}

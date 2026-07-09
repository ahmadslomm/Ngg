package com.tencent.bugly.crashreport.inner;

import com.tencent.bugly.proguard.C1612al;
import com.tencent.bugly.proguard.C1621au;
import java.util.Map;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class InnerApi {
    public static void postCocos2dxCrashAsync(int i, String str, String str2, String str3) {
        if (str == null || str2 == null || str3 == null) {
            C1612al.m11826e("post cocos2d-x fail args null", new Object[0]);
        } else if (i != 5 && i != 6) {
            C1612al.m11826e("post cocos2d-x fail category illeagle: %d", Integer.valueOf(i));
        } else {
            C1612al.m11819a("post cocos2d-x crash %s %s", str, str2);
            C1621au.m11965a(Thread.currentThread(), i, str, str2, str3, null);
        }
    }

    public static void postH5CrashAsync(Thread thread, String str, String str2, String str3, Map<String, String> map) {
        if (str == null || str2 == null || str3 == null) {
            C1612al.m11826e("post h5 fail args null", new Object[0]);
        } else {
            C1612al.m11819a("post h5 crash %s %s", str, str2);
            C1621au.m11965a(thread, 8, str, str2, str3, map);
        }
    }

    public static void postU3dCrashAsync(String str, String str2, String str3) {
        if (str == null || str2 == null || str3 == null) {
            C1612al.m11826e("post u3d fail args null", new Object[0]);
        }
        C1612al.m11819a("post u3d crash %s %s", str, str2);
        C1621au.m11965a(Thread.currentThread(), 4, str, str2, str3, null);
    }
}

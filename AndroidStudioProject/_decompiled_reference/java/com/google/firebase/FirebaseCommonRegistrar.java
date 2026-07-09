package com.google.firebase;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.os.Build;
import com.google.firebase.components.ComponentRegistrar;
import java.util.ArrayList;
import java.util.List;
import p000.gq0;
import p000.pa0;
import p000.u92;
import p000.ul0;
import p000.vi2;
import p000.wr0;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class FirebaseCommonRegistrar implements ComponentRegistrar {
    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: e */
    public static /* synthetic */ String m10944e(Context context) {
        ApplicationInfo applicationInfo = context.getApplicationInfo();
        return applicationInfo != null ? String.valueOf(applicationInfo.targetSdkVersion) : "";
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: f */
    public static /* synthetic */ String m10945f(Context context) {
        int i;
        ApplicationInfo applicationInfo = context.getApplicationInfo();
        if (applicationInfo == null || Build.VERSION.SDK_INT < 24) {
            return "";
        }
        i = applicationInfo.minSdkVersion;
        return String.valueOf(i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: g */
    public static /* synthetic */ String m10946g(Context context) {
        return context.getPackageManager().hasSystemFeature("android.hardware.type.television") ? "tv" : context.getPackageManager().hasSystemFeature("android.hardware.type.watch") ? "watch" : context.getPackageManager().hasSystemFeature("android.hardware.type.automotive") ? "auto" : (Build.VERSION.SDK_INT < 26 || !context.getPackageManager().hasSystemFeature("android.hardware.type.embedded")) ? "" : "embedded";
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: h */
    public static /* synthetic */ String m10947h(Context context) {
        String installerPackageName = context.getPackageManager().getInstallerPackageName(context.getPackageName());
        return installerPackageName != null ? m10948i(installerPackageName) : "";
    }

    /* renamed from: i */
    private static String m10948i(String str) {
        return str.replace(' ', '_').replace('/', '_');
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<pa0<?>> getComponents() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(wr0.m55093c());
        arrayList.add(gq0.m20056g());
        arrayList.add(vi2.m52997b("fire-android", String.valueOf(Build.VERSION.SDK_INT)));
        arrayList.add(vi2.m52997b("fire-core", "20.3.3"));
        arrayList.add(vi2.m52997b("device-name", m10948i(Build.PRODUCT)));
        arrayList.add(vi2.m52997b("device-model", m10948i(Build.DEVICE)));
        arrayList.add(vi2.m52997b("device-brand", m10948i(Build.BRAND)));
        arrayList.add(vi2.m52998c("android-target-sdk", new ul0(23)));
        arrayList.add(vi2.m52998c("android-min-sdk", new ul0(24)));
        arrayList.add(vi2.m52998c("android-platform", new ul0(25)));
        arrayList.add(vi2.m52998c("android-installer", new ul0(26)));
        String m50618a = u92.m50618a();
        if (m50618a != null) {
            arrayList.add(vi2.m52997b("kotlin", m50618a));
        }
        return arrayList;
    }
}

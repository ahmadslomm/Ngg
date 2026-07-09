package com.tencent.qgame.animplayer;

import android.os.Build;
import com.adjust.sdk.Constants;
import java.util.Locale;
import java.util.Set;
import p000.gl1;
import p000.l42;
import p000.oa2;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class DeviceCompat$isProblematicSamsungA5x$2 extends oa2 implements gl1<Boolean> {
    public static final DeviceCompat$isProblematicSamsungA5x$2 INSTANCE = new DeviceCompat$isProblematicSamsungA5x$2();

    public DeviceCompat$isProblematicSamsungA5x$2() {
        super(0);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0011, code lost:
    
        if (r0 == null) goto L6;
     */
    @Override // p000.gl1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Boolean invoke() {
        String str;
        String normalizeModel;
        boolean z;
        Set set;
        String str2 = Build.MANUFACTURER;
        if (str2 != null) {
            str = str2.toLowerCase(Locale.ROOT);
            l42.m28342e(str, "this as java.lang.String).toLowerCase(Locale.ROOT)");
        }
        str = "";
        DeviceCompat deviceCompat = DeviceCompat.INSTANCE;
        String str3 = Build.MODEL;
        normalizeModel = deviceCompat.normalizeModel(str3 != null ? str3 : "");
        if (l42.m28338a(str, Constants.REFERRER_API_SAMSUNG)) {
            set = DeviceCompat.samsungA5xModels;
            if (set.contains(normalizeModel)) {
                z = true;
                return Boolean.valueOf(z);
            }
        }
        z = false;
        return Boolean.valueOf(z);
    }
}

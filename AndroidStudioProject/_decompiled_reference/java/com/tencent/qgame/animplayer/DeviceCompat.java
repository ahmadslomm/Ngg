package com.tencent.qgame.animplayer;

import java.util.Locale;
import java.util.Set;
import java.util.concurrent.Semaphore;
import p000.l42;
import p000.oc2;
import p000.te2;
import p000.w25;
import p000.yq4;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class DeviceCompat {
    public static final DeviceCompat INSTANCE = new DeviceCompat();
    private static final Set<String> samsungA5xModels = yq4.m58465h("SM-A5360", "SM-A5460", "SM-A5560", "SM-A5660");
    private static final Semaphore renderSemaphore = new Semaphore(1, true);
    private static final oc2 isProblematicSamsungA5x$delegate = te2.m48680a(DeviceCompat$isProblematicSamsungA5x$2.INSTANCE);

    private DeviceCompat() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String normalizeModel(String str) {
        String upperCase = w25.m53896z(str, " ", "", false, 4, null).toUpperCase(Locale.ROOT);
        l42.m28342e(upperCase, "this as java.lang.String).toUpperCase(Locale.ROOT)");
        return upperCase;
    }

    public final boolean acquireRenderSlot() {
        if (!isProblematicSamsungA5x()) {
            return true;
        }
        try {
            renderSemaphore.acquire();
            return true;
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
            return false;
        }
    }

    public final boolean isProblematicSamsungA5x() {
        return ((Boolean) isProblematicSamsungA5x$delegate.getValue()).booleanValue();
    }

    public final void releaseRenderSlot() {
        if (isProblematicSamsungA5x()) {
            renderSemaphore.release();
        }
    }
}

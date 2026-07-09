package com.faceunity.core.utils;

import android.content.Context;
import android.content.res.Resources;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.WindowManager;
import p000.l42;
import p000.qk5;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ScreenUtils {
    public static final ScreenUtils INSTANCE = new ScreenUtils();

    private ScreenUtils() {
    }

    public final int dip2px(Context context, int i) {
        l42.m28344g(context, "context");
        Resources resources = context.getResources();
        l42.m28339b(resources, "context.resources");
        return (int) ((i * resources.getDisplayMetrics().density) + 0.5f);
    }

    public final DisplayMetrics getScreenInfo(Context context) {
        l42.m28344g(context, "context");
        Object systemService = context.getSystemService("window");
        if (systemService == null) {
            throw new qk5("null cannot be cast to non-null type android.view.WindowManager");
        }
        Display defaultDisplay = ((WindowManager) systemService).getDefaultDisplay();
        DisplayMetrics displayMetrics = new DisplayMetrics();
        defaultDisplay.getMetrics(displayMetrics);
        return displayMetrics;
    }
}

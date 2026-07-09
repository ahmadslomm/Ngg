package com.faceunity.core.context;

import android.annotation.SuppressLint;
import android.app.Application;
import p000.b72;
import p000.gz3;
import p000.i72;
import p000.l42;
import p000.qk5;
import p000.tn5;
import p000.y84;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class FUApplication {
    public static final FUApplication INSTANCE = new FUApplication();
    private static volatile Application mApplication;

    private FUApplication() {
    }

    public static final Application getApplication() {
        if (mApplication == null) {
            final FUApplication fUApplication = INSTANCE;
            synchronized (new gz3(fUApplication) { // from class: com.faceunity.core.context.FUApplication$application$1
                {
                    super(fUApplication);
                }

                @Override // p000.m82
                public Object get() {
                    return b72.m5603b((FUApplication) this.receiver);
                }

                @Override // p000.AbstractC3570jz
                public String getName() {
                    return "javaClass";
                }

                @Override // p000.AbstractC3570jz
                public i72 getOwner() {
                    return y84.m57553d(b72.class, "fu_core_all_featureRelease");
                }

                @Override // p000.AbstractC3570jz
                public String getSignature() {
                    return "getJavaClass(Ljava/lang/Object;)Ljava/lang/Class;";
                }
            }) {
                try {
                    if (mApplication == null) {
                        mApplication = fUApplication.reflectionGetApplication();
                    }
                    tn5 tn5Var = tn5.f39988a;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        Application application = mApplication;
        if (application == null) {
            l42.m28354q();
        }
        return application;
    }

    @SuppressLint({"PrivateApi"})
    private final Application reflectionGetApplication() {
        Object invoke = Class.forName("android.app.ActivityThread").getMethod("currentApplication", null).invoke(null, null);
        if (invoke != null) {
            return (Application) invoke;
        }
        throw new qk5("null cannot be cast to non-null type android.app.Application");
    }

    public static /* synthetic */ void application$annotations() {
    }
}

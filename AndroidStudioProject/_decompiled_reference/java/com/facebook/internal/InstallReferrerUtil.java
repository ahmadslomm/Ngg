package com.facebook.internal;

import android.os.RemoteException;
import com.android.installreferrer.api.InstallReferrerClient;
import com.android.installreferrer.api.InstallReferrerStateListener;
import com.android.installreferrer.api.ReferrerDetails;
import com.facebook.AccessToken;
import com.facebook.FacebookSdk;
import com.facebook.internal.instrument.crashshield.CrashShieldHandler;
import p000.l42;
import p000.x25;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class InstallReferrerUtil {
    public static final InstallReferrerUtil INSTANCE = new InstallReferrerUtil();
    private static final String IS_REFERRER_UPDATED = "is_referrer_updated";

    /* compiled from: zaffa */
    public interface Callback {
        void onReceiveReferrerUrl(String str);
    }

    private InstallReferrerUtil() {
    }

    private final boolean isUpdated() {
        return FacebookSdk.getApplicationContext().getSharedPreferences(FacebookSdk.APP_EVENT_PREFERENCES, 0).getBoolean(IS_REFERRER_UPDATED, false);
    }

    private final void tryConnectReferrerInfo(final Callback callback) {
        final InstallReferrerClient build = InstallReferrerClient.newBuilder(FacebookSdk.getApplicationContext()).build();
        try {
            build.startConnection(new InstallReferrerStateListener() { // from class: com.facebook.internal.InstallReferrerUtil$tryConnectReferrerInfo$installReferrerStateListener$1
                @Override // com.android.installreferrer.api.InstallReferrerStateListener
                public void onInstallReferrerSetupFinished(int i) {
                    if (CrashShieldHandler.isObjectCrashing(this)) {
                        return;
                    }
                    try {
                        if (i == 0) {
                            try {
                                ReferrerDetails installReferrer = InstallReferrerClient.this.getInstallReferrer();
                                l42.m28342e(installReferrer, "{\n                      referrerClient.installReferrer\n                    }");
                                String installReferrer2 = installReferrer.getInstallReferrer();
                                if (installReferrer2 != null && (x25.m55491K(installReferrer2, "fb", false, 2, null) || x25.m55491K(installReferrer2, AccessToken.DEFAULT_GRAPH_DOMAIN, false, 2, null))) {
                                    callback.onReceiveReferrerUrl(installReferrer2);
                                }
                                InstallReferrerUtil.INSTANCE.updateReferrer();
                            } catch (RemoteException unused) {
                                return;
                            }
                        } else if (i == 2) {
                            InstallReferrerUtil.INSTANCE.updateReferrer();
                        }
                        try {
                            InstallReferrerClient.this.endConnection();
                        } catch (Exception unused2) {
                        }
                    } catch (Throwable th) {
                        CrashShieldHandler.handleThrowable(th, this);
                    }
                }

                @Override // com.android.installreferrer.api.InstallReferrerStateListener
                public void onInstallReferrerServiceDisconnected() {
                }
            });
        } catch (Exception unused) {
        }
    }

    public static final void tryUpdateReferrerInfo(Callback callback) {
        l42.m28343f(callback, "callback");
        InstallReferrerUtil installReferrerUtil = INSTANCE;
        if (installReferrerUtil.isUpdated()) {
            return;
        }
        installReferrerUtil.tryConnectReferrerInfo(callback);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void updateReferrer() {
        FacebookSdk.getApplicationContext().getSharedPreferences(FacebookSdk.APP_EVENT_PREFERENCES, 0).edit().putBoolean(IS_REFERRER_UPDATED, true).apply();
    }
}

package com.facebook.login;

import android.net.Uri;
import com.facebook.internal.instrument.crashshield.CrashShieldHandler;
import com.facebook.login.LoginClient;
import java.util.Collection;
import p000.jz3;
import p000.l82;
import p000.oc2;
import p000.pp0;
import p000.te2;
import p000.y84;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class DeviceLoginManager extends LoginManager {
    public static final Companion Companion = new Companion(null);
    private static final oc2<DeviceLoginManager> instance$delegate = te2.m48680a(DeviceLoginManager$Companion$instance$2.INSTANCE);
    private String deviceAuthTargetUserId;
    private Uri deviceRedirectUri;

    /* compiled from: zaffa */
    public static final class Companion {
        static final /* synthetic */ l82<Object>[] $$delegatedProperties = {y84.m57556g(new jz3(y84.m57551b(Companion.class), "instance", "getInstance()Lcom/facebook/login/DeviceLoginManager;"))};

        public /* synthetic */ Companion(pp0 pp0Var) {
            this();
        }

        public final DeviceLoginManager getInstance() {
            return (DeviceLoginManager) DeviceLoginManager.access$getInstance$delegate$cp().getValue();
        }

        private Companion() {
        }
    }

    public static final /* synthetic */ oc2 access$getInstance$delegate$cp() {
        if (CrashShieldHandler.isObjectCrashing(DeviceLoginManager.class)) {
            return null;
        }
        try {
            return instance$delegate;
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, DeviceLoginManager.class);
            return null;
        }
    }

    @Override // com.facebook.login.LoginManager
    public LoginClient.Request createLoginRequest(Collection<String> collection) {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return null;
        }
        try {
            LoginClient.Request createLoginRequest = super.createLoginRequest(collection);
            Uri uri = this.deviceRedirectUri;
            if (uri != null) {
                createLoginRequest.setDeviceRedirectUriString(uri.toString());
            }
            String str = this.deviceAuthTargetUserId;
            if (str != null) {
                createLoginRequest.setDeviceAuthTargetUserId(str);
            }
            return createLoginRequest;
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, this);
            return null;
        }
    }

    public final String getDeviceAuthTargetUserId() {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return null;
        }
        try {
            return this.deviceAuthTargetUserId;
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, this);
            return null;
        }
    }

    public final Uri getDeviceRedirectUri() {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return null;
        }
        try {
            return this.deviceRedirectUri;
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, this);
            return null;
        }
    }

    public final void setDeviceAuthTargetUserId(String str) {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return;
        }
        try {
            this.deviceAuthTargetUserId = str;
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, this);
        }
    }

    public final void setDeviceRedirectUri(Uri uri) {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return;
        }
        try {
            this.deviceRedirectUri = uri;
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, this);
        }
    }
}

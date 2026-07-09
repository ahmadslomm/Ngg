package com.facebook.login;

import android.content.Context;
import android.os.Bundle;
import com.facebook.internal.NativeProtocol;
import com.facebook.internal.PlatformServiceClient;
import com.facebook.share.internal.ShareConstants;
import p000.l42;
import p000.pp0;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class LoginStatusClient extends PlatformServiceClient {
    public static final Companion Companion = new Companion(null);
    public static final long DEFAULT_TOAST_DURATION_MS = 5000;
    private final String graphApiVersion;
    private final String loggerRef;
    private final long toastDurationMs;

    /* compiled from: zaffa */
    public static final class Companion {
        public /* synthetic */ Companion(pp0 pp0Var) {
            this();
        }

        public final LoginStatusClient newInstance$facebook_common_release(Context context, String str, String str2, String str3, long j, String str4) {
            l42.m28343f(context, "context");
            l42.m28343f(str, "applicationId");
            l42.m28343f(str2, "loggerRef");
            l42.m28343f(str3, "graphApiVersion");
            return new LoginStatusClient(context, str, str2, str3, j, str4);
        }

        private Companion() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LoginStatusClient(Context context, String str, String str2, String str3, long j, String str4) {
        super(context, NativeProtocol.MESSAGE_GET_LOGIN_STATUS_REQUEST, NativeProtocol.MESSAGE_GET_LOGIN_STATUS_REPLY, NativeProtocol.PROTOCOL_VERSION_20170411, str, str4);
        l42.m28343f(context, "context");
        l42.m28343f(str, "applicationId");
        l42.m28343f(str2, "loggerRef");
        l42.m28343f(str3, "graphApiVersion");
        this.loggerRef = str2;
        this.graphApiVersion = str3;
        this.toastDurationMs = j;
    }

    @Override // com.facebook.internal.PlatformServiceClient
    public void populateRequestBundle(Bundle bundle) {
        l42.m28343f(bundle, ShareConstants.WEB_DIALOG_PARAM_DATA);
        bundle.putString(NativeProtocol.EXTRA_LOGGER_REF, this.loggerRef);
        bundle.putString(NativeProtocol.EXTRA_GRAPH_API_VERSION, this.graphApiVersion);
        bundle.putLong(NativeProtocol.EXTRA_TOAST_DURATION_MS, this.toastDurationMs);
    }
}

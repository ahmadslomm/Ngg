package com.facebook.login;

import android.content.Context;
import android.os.Bundle;
import com.facebook.internal.NativeProtocol;
import com.facebook.internal.PlatformServiceClient;
import com.facebook.login.LoginClient;
import com.facebook.share.internal.ShareConstants;
import p000.l42;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class GetTokenClient extends PlatformServiceClient {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GetTokenClient(Context context, LoginClient.Request request) {
        super(context, 65536, NativeProtocol.MESSAGE_GET_ACCESS_TOKEN_REPLY, NativeProtocol.PROTOCOL_VERSION_20121101, request.getApplicationId(), request.getNonce());
        l42.m28343f(context, "context");
        l42.m28343f(request, "request");
    }

    @Override // com.facebook.internal.PlatformServiceClient
    public void populateRequestBundle(Bundle bundle) {
        l42.m28343f(bundle, ShareConstants.WEB_DIALOG_PARAM_DATA);
    }
}

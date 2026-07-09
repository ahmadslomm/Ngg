package com.facebook;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.facebook.bolts.AppLinks;
import com.facebook.internal.NativeProtocol;
import p000.l42;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public class FacebookBroadcastReceiver extends BroadcastReceiver {
    public void onFailedAppCall(String str, String str2, Bundle bundle) {
        l42.m28343f(str, "appCallId");
        l42.m28343f(str2, NativeProtocol.WEB_DIALOG_ACTION);
        l42.m28343f(bundle, AppLinks.KEY_NAME_EXTRAS);
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        l42.m28343f(context, "context");
        l42.m28343f(intent, "intent");
        String stringExtra = intent.getStringExtra(NativeProtocol.EXTRA_PROTOCOL_CALL_ID);
        String stringExtra2 = intent.getStringExtra(NativeProtocol.EXTRA_PROTOCOL_ACTION);
        Bundle extras = intent.getExtras();
        if (stringExtra == null || stringExtra2 == null || extras == null) {
            return;
        }
        if (NativeProtocol.isErrorResult(intent)) {
            onFailedAppCall(stringExtra, stringExtra2, extras);
        } else {
            onSuccessfulAppCall(stringExtra, stringExtra2, extras);
        }
    }

    public void onSuccessfulAppCall(String str, String str2, Bundle bundle) {
        l42.m28343f(str, "appCallId");
        l42.m28343f(str2, NativeProtocol.WEB_DIALOG_ACTION);
        l42.m28343f(bundle, AppLinks.KEY_NAME_EXTRAS);
    }
}

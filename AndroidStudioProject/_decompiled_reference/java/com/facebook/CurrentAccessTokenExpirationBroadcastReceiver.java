package com.facebook;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import p000.l42;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class CurrentAccessTokenExpirationBroadcastReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        l42.m28343f(context, "context");
        l42.m28343f(intent, "intent");
        if (l42.m28338a(AccessTokenManager.ACTION_CURRENT_ACCESS_TOKEN_CHANGED, intent.getAction()) && FacebookSdk.isInitialized()) {
            AccessTokenManager.Companion.getInstance().currentAccessTokenChanged();
        }
    }
}

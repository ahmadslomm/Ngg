package p000;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import com.google.errorprone.annotations.ResultIgnorabilityUnspecified;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ef6 extends pi0 {
    @ResultIgnorabilityUnspecified
    @Deprecated
    /* renamed from: l */
    public static Intent m15308l(Context context, BroadcastReceiver broadcastReceiver, IntentFilter intentFilter) {
        Intent registerReceiver;
        if (!af6.m828a()) {
            return context.registerReceiver(broadcastReceiver, intentFilter);
        }
        registerReceiver = context.registerReceiver(broadcastReceiver, intentFilter, true != af6.m828a() ? 0 : 2);
        return registerReceiver;
    }
}

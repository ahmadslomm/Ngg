package com.google.firebase.iid;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import com.google.firebase.messaging.C1477b;
import io.agora.rtc2.video.FaceShapeAreaOptions;
import java.util.concurrent.ExecutionException;
import p000.aa1;
import p000.fa5;
import p000.h60;
import p000.i60;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class FirebaseInstanceIdReceiver extends i60 {
    /* renamed from: g */
    private static Intent m10974g(Context context, String str, Bundle bundle) {
        return new Intent(str).putExtras(bundle);
    }

    @Override // p000.i60
    /* renamed from: b */
    public int mo10975b(Context context, h60 h60Var) {
        try {
            return ((Integer) fa5.m17122a(new aa1(context).m533i(h60Var.m20728r()))).intValue();
        } catch (InterruptedException | ExecutionException e) {
            Log.e("FirebaseMessaging", "Failed to send message to service.", e);
            return FaceShapeAreaOptions.FACE_SHAPE_AREA_EYEBROWPOSITION;
        }
    }

    @Override // p000.i60
    /* renamed from: c */
    public void mo10976c(Context context, Bundle bundle) {
        Intent m10974g = m10974g(context, "com.google.firebase.messaging.NOTIFICATION_DISMISS", bundle);
        if (C1477b.m11033A(m10974g)) {
            C1477b.m11053s(m10974g);
        }
    }
}

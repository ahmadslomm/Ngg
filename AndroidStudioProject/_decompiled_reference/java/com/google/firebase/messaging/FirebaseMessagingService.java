package com.google.firebase.messaging;

import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import java.util.ArrayDeque;
import java.util.concurrent.ExecutorService;
import p000.ba1;
import p000.gw0;
import p000.lq4;
import p000.rp4;
import p000.v41;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class FirebaseMessagingService extends v41 {

    /* renamed from: h */
    public static final ArrayDeque f8789h = new ArrayDeque(10);

    /* renamed from: l */
    private boolean m11020l(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        ArrayDeque arrayDeque = f8789h;
        if (!arrayDeque.contains(str)) {
            if (arrayDeque.size() >= 10) {
                arrayDeque.remove();
            }
            arrayDeque.add(str);
            return false;
        }
        if (!Log.isLoggable("FirebaseMessaging", 3)) {
            return true;
        }
        Log.d("FirebaseMessaging", "Received duplicate message: " + str);
        return true;
    }

    /* renamed from: m */
    private void m11021m(Intent intent) {
        Bundle extras = intent.getExtras();
        if (extras == null) {
            extras = new Bundle();
        }
        extras.remove("androidx.content.wakelockid");
        if (C1478c.m11063t(extras)) {
            C1478c c1478c = new C1478c(extras);
            ExecutorService m5850e = ba1.m5850e();
            try {
                if (new gw0(this, c1478c, m5850e).m20315a()) {
                    return;
                }
                m5850e.shutdown();
                if (C1477b.m11033A(intent)) {
                    C1477b.m11054t(intent);
                }
            } finally {
                m5850e.shutdown();
            }
        }
        mo11028q(new C1479d(extras));
    }

    /* renamed from: n */
    private String m11022n(Intent intent) {
        String stringExtra = intent.getStringExtra("google.message_id");
        return stringExtra == null ? intent.getStringExtra("message_id") : stringExtra;
    }

    /* renamed from: o */
    private void m11023o(Intent intent) {
        if (m11020l(intent.getStringExtra("google.message_id"))) {
            return;
        }
        m11024u(intent);
    }

    /* renamed from: u */
    private void m11024u(Intent intent) {
        String stringExtra;
        stringExtra = intent.getStringExtra("message_type");
        if (stringExtra == null) {
            stringExtra = "gcm";
        }
        switch (stringExtra) {
            case "deleted_messages":
                m11027p();
                break;
            case "gcm":
                C1477b.m11056v(intent);
                m11021m(intent);
                break;
            case "send_error":
                m11031t(m11022n(intent), new rp4(intent.getStringExtra("error")));
                break;
            case "send_event":
                m11029r(intent.getStringExtra("google.message_id"));
                break;
            default:
                Log.w("FirebaseMessaging", "Received message with unknown type: ".concat(stringExtra));
                break;
        }
    }

    @Override // p000.v41
    /* renamed from: e */
    public Intent mo11025e(Intent intent) {
        return lq4.m29630b().m29632c();
    }

    @Override // p000.v41
    /* renamed from: f */
    public void mo11026f(Intent intent) {
        String action = intent.getAction();
        if ("com.google.android.c2dm.intent.RECEIVE".equals(action) || "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT".equals(action)) {
            m11023o(intent);
        } else {
            if ("com.google.firebase.messaging.NEW_TOKEN".equals(action)) {
                mo11030s(intent.getStringExtra("token"));
                return;
            }
            Log.d("FirebaseMessaging", "Unknown intent action: " + intent.getAction());
        }
    }

    /* renamed from: p */
    public void m11027p() {
    }

    /* renamed from: q */
    public void mo11028q(C1479d c1479d) {
    }

    /* renamed from: r */
    public void m11029r(String str) {
    }

    /* renamed from: s */
    public void mo11030s(String str) {
    }

    /* renamed from: t */
    public void m11031t(String str, Exception exc) {
    }
}

package com.google.firebase.messaging;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import android.util.Log;
import java.io.File;
import java.io.IOException;
import java.util.concurrent.TimeUnit;
import org.json.JSONException;
import org.json.JSONObject;
import p000.pi0;

/* compiled from: zaffa */
/* renamed from: com.google.firebase.messaging.f */
/* loaded from: classes3.dex */
public final class C1481f {

    /* renamed from: a */
    public final SharedPreferences f8798a;

    /* compiled from: zaffa */
    /* renamed from: com.google.firebase.messaging.f$a */
    public static class a {

        /* renamed from: d */
        public static final long f8799d = TimeUnit.DAYS.toMillis(7);

        /* renamed from: a */
        public final String f8800a;

        /* renamed from: b */
        public final String f8801b;

        /* renamed from: c */
        public final long f8802c;

        private a(String str, String str2, long j) {
            this.f8800a = str;
            this.f8801b = str2;
            this.f8802c = j;
        }

        /* renamed from: a */
        public static String m11102a(String str, String str2, long j) {
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("token", str);
                jSONObject.put("appVersion", str2);
                jSONObject.put("timestamp", j);
                return jSONObject.toString();
            } catch (JSONException e) {
                Log.w("FirebaseMessaging", "Failed to encode token: " + e);
                return null;
            }
        }

        /* renamed from: c */
        public static a m11103c(String str) {
            if (TextUtils.isEmpty(str)) {
                return null;
            }
            if (!str.startsWith("{")) {
                return new a(str, null, 0L);
            }
            try {
                JSONObject jSONObject = new JSONObject(str);
                return new a(jSONObject.getString("token"), jSONObject.getString("appVersion"), jSONObject.getLong("timestamp"));
            } catch (JSONException e) {
                Log.w("FirebaseMessaging", "Failed to parse token: " + e);
                return null;
            }
        }

        /* renamed from: b */
        public boolean m11104b(String str) {
            return System.currentTimeMillis() > this.f8802c + f8799d || !str.equals(this.f8801b);
        }
    }

    public C1481f(Context context) {
        this.f8798a = context.getSharedPreferences("com.google.android.gms.appid", 0);
        m11096a(context, "com.google.android.gms.appid-no-backup");
    }

    /* renamed from: a */
    private void m11096a(Context context, String str) {
        File file = new File(pi0.m36171h(context), str);
        if (file.exists()) {
            return;
        }
        try {
            if (!file.createNewFile() || m11100e()) {
                return;
            }
            Log.i("FirebaseMessaging", "App restored, clearing state");
            m11098c();
        } catch (IOException e) {
            if (Log.isLoggable("FirebaseMessaging", 3)) {
                Log.d("FirebaseMessaging", "Error creating file in no backup dir: " + e.getMessage());
            }
        }
    }

    /* renamed from: b */
    private String m11097b(String str, String str2) {
        return str + "|T|" + str2 + "|*";
    }

    /* renamed from: c */
    public synchronized void m11098c() {
        this.f8798a.edit().clear().commit();
    }

    /* renamed from: d */
    public synchronized a m11099d(String str, String str2) {
        return a.m11103c(this.f8798a.getString(m11097b(str, str2), null));
    }

    /* renamed from: e */
    public synchronized boolean m11100e() {
        return this.f8798a.getAll().isEmpty();
    }

    /* renamed from: f */
    public synchronized void m11101f(String str, String str2, String str3, String str4) {
        String m11102a = a.m11102a(str3, str4, System.currentTimeMillis());
        if (m11102a == null) {
            return;
        }
        SharedPreferences.Editor edit = this.f8798a.edit();
        edit.putString(m11097b(str, str2), m11102a);
        edit.commit();
    }
}

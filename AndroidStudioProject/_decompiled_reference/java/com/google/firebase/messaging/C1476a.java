package com.google.firebase.messaging;

import android.os.Bundle;
import java.util.concurrent.TimeUnit;
import p000.C2949hj;

/* compiled from: zaffa */
/* renamed from: com.google.firebase.messaging.a */
/* loaded from: classes3.dex */
public final class C1476a {

    /* renamed from: a */
    public static final long f8790a = TimeUnit.MINUTES.toMillis(3);

    /* compiled from: zaffa */
    /* renamed from: com.google.firebase.messaging.a$a */
    public static final class a {
        /* renamed from: a */
        public static C2949hj<String, String> m11032a(Bundle bundle) {
            C2949hj<String, String> c2949hj = new C2949hj<>();
            for (String str : bundle.keySet()) {
                Object obj = bundle.get(str);
                if (obj instanceof String) {
                    String str2 = (String) obj;
                    if (!str.startsWith("google.") && !str.startsWith("gcm.") && !str.equals("from") && !str.equals("message_type") && !str.equals("collapse_key")) {
                        c2949hj.put(str, str2);
                    }
                }
            }
            return c2949hj;
        }
    }
}

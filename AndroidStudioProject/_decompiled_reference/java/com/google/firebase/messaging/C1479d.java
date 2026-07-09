package com.google.firebase.messaging;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.Log;
import com.google.firebase.messaging.C1476a;
import java.util.Map;
import p000.AbstractC4173n3;
import p000.C2949hj;
import p000.y94;

/* compiled from: zaffa */
/* renamed from: com.google.firebase.messaging.d */
/* loaded from: classes3.dex */
public final class C1479d extends AbstractC4173n3 {
    public static final Parcelable.Creator<C1479d> CREATOR = new y94();

    /* renamed from: a */
    public final Bundle f8792a;

    /* renamed from: b */
    public C2949hj f8793b;

    /* renamed from: c */
    public b f8794c;

    /* compiled from: zaffa */
    /* renamed from: com.google.firebase.messaging.d$b */
    public static class b {

        /* renamed from: a */
        public final String f8795a;

        /* renamed from: b */
        private static String[] m11091b(C1478c c1478c, String str) {
            Object[] m11073g = c1478c.m11073g(str);
            if (m11073g == null) {
                return null;
            }
            String[] strArr = new String[m11073g.length];
            for (int i = 0; i < m11073g.length; i++) {
                strArr[i] = String.valueOf(m11073g[i]);
            }
            return strArr;
        }

        /* renamed from: a */
        public String m11092a() {
            return this.f8795a;
        }

        private b(C1478c c1478c) {
            c1478c.m11082p("gcm.n.title");
            c1478c.m11074h("gcm.n.title");
            m11091b(c1478c, "gcm.n.title");
            this.f8795a = c1478c.m11082p("gcm.n.body");
            c1478c.m11074h("gcm.n.body");
            m11091b(c1478c, "gcm.n.body");
            c1478c.m11082p("gcm.n.icon");
            c1478c.m11081o();
            c1478c.m11082p("gcm.n.tag");
            c1478c.m11082p("gcm.n.color");
            c1478c.m11082p("gcm.n.click_action");
            c1478c.m11082p("gcm.n.android_channel_id");
            c1478c.m11072f();
            c1478c.m11082p("gcm.n.image");
            c1478c.m11082p("gcm.n.ticker");
            c1478c.m11069b("gcm.n.notification_priority");
            c1478c.m11069b("gcm.n.visibility");
            c1478c.m11069b("gcm.n.notification_count");
            c1478c.m11068a("gcm.n.sticky");
            c1478c.m11068a("gcm.n.local_only");
            c1478c.m11068a("gcm.n.default_sound");
            c1478c.m11068a("gcm.n.default_vibrate_timings");
            c1478c.m11068a("gcm.n.default_light_settings");
            c1478c.m11076j("gcm.n.event_time");
            c1478c.m11071e();
            c1478c.m11083q();
        }
    }

    public C1479d(Bundle bundle) {
        this.f8792a = bundle;
    }

    /* renamed from: a0 */
    public long m11087a0() {
        Object obj = this.f8792a.get("google.sent_time");
        if (obj instanceof Long) {
            return ((Long) obj).longValue();
        }
        if (!(obj instanceof String)) {
            return 0L;
        }
        try {
            return Long.parseLong((String) obj);
        } catch (NumberFormatException unused) {
            Log.w("FirebaseMessaging", "Invalid sent time: " + obj);
            return 0L;
        }
    }

    /* renamed from: r */
    public Map<String, String> m11088r() {
        if (this.f8793b == null) {
            this.f8793b = C1476a.a.m11032a(this.f8792a);
        }
        return this.f8793b;
    }

    /* renamed from: w */
    public String m11089w() {
        return this.f8792a.getString("from");
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        y94.m57614c(this, parcel, i);
    }

    /* renamed from: y */
    public b m11090y() {
        if (this.f8794c == null) {
            Bundle bundle = this.f8792a;
            if (C1478c.m11063t(bundle)) {
                this.f8794c = new b(new C1478c(bundle));
            }
        }
        return this.f8794c;
    }
}

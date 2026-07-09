package com.google.firebase.remoteconfig.internal;

import android.content.SharedPreferences;
import java.util.Date;
import p000.ed1;
import p000.gd1;

/* compiled from: zaffa */
/* renamed from: com.google.firebase.remoteconfig.internal.d */
/* loaded from: classes3.dex */
public final class C1491d {

    /* renamed from: e */
    public static final Date f8895e = new Date(-1);

    /* renamed from: f */
    public static final Date f8896f = new Date(-1);

    /* renamed from: a */
    public final SharedPreferences f8897a;

    /* renamed from: b */
    public final Object f8898b = new Object();

    /* renamed from: c */
    public final Object f8899c = new Object();

    /* renamed from: d */
    public final Object f8900d = new Object();

    /* compiled from: zaffa */
    /* renamed from: com.google.firebase.remoteconfig.internal.d$a */
    public static class a {

        /* renamed from: a */
        public final int f8901a;

        /* renamed from: b */
        public final Date f8902b;

        public a(int i, Date date) {
            this.f8901a = i;
            this.f8902b = date;
        }

        /* renamed from: a */
        public Date m11263a() {
            return this.f8902b;
        }

        /* renamed from: b */
        public int m11264b() {
            return this.f8901a;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.google.firebase.remoteconfig.internal.d$b */
    public static class b {

        /* renamed from: a */
        public final int f8903a;

        /* renamed from: b */
        public final Date f8904b;

        public b(int i, Date date) {
            this.f8903a = i;
            this.f8904b = date;
        }

        /* renamed from: a */
        public Date m11265a() {
            return this.f8904b;
        }

        /* renamed from: b */
        public int m11266b() {
            return this.f8903a;
        }
    }

    public C1491d(SharedPreferences sharedPreferences) {
        this.f8897a = sharedPreferences;
    }

    /* renamed from: a */
    public a m11246a() {
        a aVar;
        synchronized (this.f8899c) {
            aVar = new a(this.f8897a.getInt("num_failed_fetches", 0), new Date(this.f8897a.getLong("backoff_end_time_in_millis", -1L)));
        }
        return aVar;
    }

    /* renamed from: b */
    public long m11247b() {
        return this.f8897a.getLong("fetch_timeout_in_seconds", 60L);
    }

    /* renamed from: c */
    public ed1 m11248c() {
        C1493f m11300a;
        synchronized (this.f8898b) {
            long j = this.f8897a.getLong("last_fetch_time_in_millis", -1L);
            int i = this.f8897a.getInt("last_fetch_status", 0);
            m11300a = C1493f.m11298b().m11302c(i).m11303d(j).m11301b(new gd1.C2771b().m19199d(this.f8897a.getLong("fetch_timeout_in_seconds", 60L)).m19200e(this.f8897a.getLong("minimum_fetch_interval_in_seconds", C1490c.f8877j)).m19198c()).m11300a();
        }
        return m11300a;
    }

    /* renamed from: d */
    public String m11249d() {
        return this.f8897a.getString("last_fetch_etag", null);
    }

    /* renamed from: e */
    public Date m11250e() {
        return new Date(this.f8897a.getLong("last_fetch_time_in_millis", -1L));
    }

    /* renamed from: f */
    public long m11251f() {
        return this.f8897a.getLong("last_template_version", 0L);
    }

    /* renamed from: g */
    public long m11252g() {
        return this.f8897a.getLong("minimum_fetch_interval_in_seconds", C1490c.f8877j);
    }

    /* renamed from: h */
    public b m11253h() {
        b bVar;
        synchronized (this.f8900d) {
            bVar = new b(this.f8897a.getInt("num_failed_realtime_streams", 0), new Date(this.f8897a.getLong("realtime_backoff_end_time_in_millis", -1L)));
        }
        return bVar;
    }

    /* renamed from: i */
    public void m11254i() {
        m11256k(0, f8896f);
    }

    /* renamed from: j */
    public void m11255j() {
        m11259n(0, f8896f);
    }

    /* renamed from: k */
    public void m11256k(int i, Date date) {
        synchronized (this.f8899c) {
            this.f8897a.edit().putInt("num_failed_fetches", i).putLong("backoff_end_time_in_millis", date.getTime()).apply();
        }
    }

    /* renamed from: l */
    public void m11257l(String str) {
        synchronized (this.f8898b) {
            this.f8897a.edit().putString("last_fetch_etag", str).apply();
        }
    }

    /* renamed from: m */
    public void m11258m(long j) {
        synchronized (this.f8898b) {
            this.f8897a.edit().putLong("last_template_version", j).apply();
        }
    }

    /* renamed from: n */
    public void m11259n(int i, Date date) {
        synchronized (this.f8900d) {
            this.f8897a.edit().putInt("num_failed_realtime_streams", i).putLong("realtime_backoff_end_time_in_millis", date.getTime()).apply();
        }
    }

    /* renamed from: o */
    public void m11260o() {
        synchronized (this.f8898b) {
            this.f8897a.edit().putInt("last_fetch_status", 1).apply();
        }
    }

    /* renamed from: p */
    public void m11261p(Date date) {
        synchronized (this.f8898b) {
            this.f8897a.edit().putInt("last_fetch_status", -1).putLong("last_fetch_time_in_millis", date.getTime()).apply();
        }
    }

    /* renamed from: q */
    public void m11262q() {
        synchronized (this.f8898b) {
            this.f8897a.edit().putInt("last_fetch_status", 2).apply();
        }
    }
}

package com.tencent.bugly.proguard;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;

/* compiled from: zaffa */
/* renamed from: com.tencent.bugly.proguard.aq */
/* loaded from: classes3.dex */
public final class C1617aq extends BroadcastReceiver {

    /* renamed from: d */
    private static C1617aq f9574d;

    /* renamed from: b */
    private Context f9576b;

    /* renamed from: c */
    private String f9577c;

    /* renamed from: e */
    private boolean f9578e = true;

    /* renamed from: a */
    private IntentFilter f9575a = new IntentFilter();

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        try {
            m11895a(context, intent);
        } catch (Throwable th) {
            if (C1612al.m11820a(th)) {
                return;
            }
            th.printStackTrace();
        }
    }

    /* renamed from: a */
    public static synchronized C1617aq m11894a() {
        C1617aq c1617aq;
        synchronized (C1617aq.class) {
            try {
                if (f9574d == null) {
                    f9574d = new C1617aq();
                }
                c1617aq = f9574d;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c1617aq;
    }

    /* renamed from: b */
    public final synchronized void m11900b(Context context) {
        try {
            C1612al.m11818a(C1617aq.class, "Unregister broadcast receiver of Bugly.", new Object[0]);
            context.unregisterReceiver(this);
            this.f9576b = context;
        } catch (Throwable th) {
            if (C1612al.m11820a(th)) {
                return;
            }
            th.printStackTrace();
        }
    }

    /* renamed from: a */
    public final synchronized void m11899a(String str) {
        try {
            if (!this.f9575a.hasAction(str)) {
                this.f9575a.addAction(str);
            }
            C1612al.m11824c("add action %s", str);
        } catch (Throwable th) {
            throw th;
        }
    }

    /* renamed from: a */
    public final synchronized void m11898a(Context context) {
        this.f9576b = context;
        C1616ap.m11871a(new Runnable() { // from class: com.tencent.bugly.proguard.aq.1
            @Override // java.lang.Runnable
            public final void run() {
                try {
                    C1612al.m11818a(C1617aq.f9574d.getClass(), "Register broadcast receiver of Bugly.", new Object[0]);
                    synchronized (this) {
                        C1617aq.this.f9576b.registerReceiver(C1617aq.f9574d, C1617aq.this.f9575a, "com.tencent.bugly.BuglyBroadcastReceiver.permission", null);
                    }
                } catch (Throwable th) {
                    th.printStackTrace();
                }
            }
        });
    }

    /* renamed from: a */
    private synchronized boolean m11895a(Context context, Intent intent) {
        if (context != null && intent != null) {
            if (intent.getAction().equals("android.net.conn.CONNECTIVITY_CHANGE")) {
                if (this.f9578e) {
                    this.f9578e = false;
                    return true;
                }
                String m11728c = C1602ab.m11728c(this.f9576b);
                C1612al.m11824c("is Connect BC ".concat(String.valueOf(m11728c)), new Object[0]);
                C1612al.m11819a("network %s changed to %s", this.f9577c, String.valueOf(m11728c));
                if (m11728c == null) {
                    this.f9577c = null;
                    return true;
                }
                String str = this.f9577c;
                this.f9577c = m11728c;
                long currentTimeMillis = System.currentTimeMillis();
                C1603ac m11748a = C1603ac.m11748a();
                C1609ai m11784a = C1609ai.m11784a();
                C1601aa m11684a = C1601aa.m11684a(context);
                if (m11748a != null && m11784a != null && m11684a != null) {
                    if (!m11728c.equals(str) && currentTimeMillis - m11784a.m11795a(C1620at.f9605a) > 30000) {
                        C1612al.m11819a("try to upload crash on network changed.", new Object[0]);
                        C1620at m11944a = C1620at.m11944a();
                        if (m11944a != null) {
                            m11944a.m11948a(0L);
                        }
                        C1612al.m11819a("try to upload userinfo on network changed.", new Object[0]);
                        C1666s.f9904b.m12152b();
                    }
                    return true;
                }
                C1612al.m11825d("not inited BC not work", new Object[0]);
                return true;
            }
        }
        return false;
    }
}

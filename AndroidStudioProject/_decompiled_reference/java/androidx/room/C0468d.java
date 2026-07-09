package androidx.room;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.RemoteException;
import android.util.Log;
import androidx.room.C0467c;
import androidx.room.InterfaceC0465a;
import androidx.room.InterfaceC0466b;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: zaffa */
/* renamed from: androidx.room.d */
/* loaded from: classes.dex */
public final class C0468d {

    /* renamed from: a */
    public final String f3540a;

    /* renamed from: b */
    public int f3541b;

    /* renamed from: c */
    public final C0467c f3542c;

    /* renamed from: d */
    public final e f3543d;

    /* renamed from: e */
    public InterfaceC0466b f3544e;

    /* renamed from: f */
    public final Executor f3545f;

    /* renamed from: g */
    public final a f3546g = new a();

    /* renamed from: h */
    public final AtomicBoolean f3547h = new AtomicBoolean(false);

    /* renamed from: i */
    public final c f3548i;

    /* renamed from: j */
    public final d f3549j;

    /* compiled from: zaffa */
    /* renamed from: androidx.room.d$a */
    public class a extends InterfaceC0465a.a {

        /* compiled from: zaffa */
        /* renamed from: androidx.room.d$a$a, reason: collision with other inner class name */
        public class RunnableC7441a implements Runnable {

            /* renamed from: a */
            public final /* synthetic */ String[] f3551a;

            public RunnableC7441a(String[] strArr) {
                this.f3551a = strArr;
            }

            @Override // java.lang.Runnable
            public void run() {
                C0468d.this.f3542c.m4233h(this.f3551a);
            }
        }

        public a() {
        }

        @Override // androidx.room.InterfaceC0465a
        /* renamed from: p */
        public void mo4217p(String[] strArr) {
            C0468d.this.f3545f.execute(new RunnableC7441a(strArr));
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.room.d$b */
    public class b implements ServiceConnection {
        public b() {
        }

        @Override // android.content.ServiceConnection
        public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            InterfaceC0466b m4220a = InterfaceC0466b.a.m4220a(iBinder);
            C0468d c0468d = C0468d.this;
            c0468d.f3544e = m4220a;
            c0468d.f3545f.execute(c0468d.f3548i);
        }

        @Override // android.content.ServiceConnection
        public void onServiceDisconnected(ComponentName componentName) {
            C0468d c0468d = C0468d.this;
            c0468d.f3545f.execute(c0468d.f3549j);
            c0468d.f3544e = null;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.room.d$c */
    public class c implements Runnable {
        public c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            C0468d c0468d = C0468d.this;
            try {
                InterfaceC0466b interfaceC0466b = c0468d.f3544e;
                if (interfaceC0466b != null) {
                    c0468d.f3541b = interfaceC0466b.mo4216t(c0468d.f3546g, c0468d.f3540a);
                    c0468d.f3542c.m4228a(c0468d.f3543d);
                }
            } catch (RemoteException e) {
                Log.w("ROOM", "Cannot register multi-instance invalidation callback", e);
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.room.d$d */
    public class d implements Runnable {
        public d() {
        }

        @Override // java.lang.Runnable
        public void run() {
            C0468d c0468d = C0468d.this;
            c0468d.f3542c.m4236k(c0468d.f3543d);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.room.d$e */
    public class e extends C0467c.c {
        public e(String[] strArr) {
            super(strArr);
        }

        @Override // androidx.room.C0467c.c
        /* renamed from: a */
        public boolean mo4246a() {
            return true;
        }

        @Override // androidx.room.C0467c.c
        /* renamed from: b */
        public void mo4247b(Set<String> set) {
            C0468d c0468d = C0468d.this;
            if (c0468d.f3547h.get()) {
                return;
            }
            try {
                InterfaceC0466b interfaceC0466b = c0468d.f3544e;
                if (interfaceC0466b != null) {
                    interfaceC0466b.mo4214V(c0468d.f3541b, (String[]) set.toArray(new String[0]));
                }
            } catch (RemoteException e) {
                Log.w("ROOM", "Cannot broadcast invalidation", e);
            }
        }
    }

    public C0468d(Context context, String str, Intent intent, C0467c c0467c, Executor executor) {
        b bVar = new b();
        this.f3548i = new c();
        this.f3549j = new d();
        Context applicationContext = context.getApplicationContext();
        this.f3540a = str;
        this.f3542c = c0467c;
        this.f3545f = executor;
        this.f3543d = new e((String[]) c0467c.f3516a.keySet().toArray(new String[0]));
        applicationContext.bindService(intent, bVar, 1);
    }
}

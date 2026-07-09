package p000;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import android.os.Message;
import android.os.Messenger;
import android.os.Parcelable;
import android.os.RemoteException;
import android.util.Log;
import com.facebook.internal.security.CertificateUtil;
import java.io.IOException;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import javax.annotation.concurrent.GuardedBy;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class we4 {

    /* renamed from: h */
    public static int f44323h;

    /* renamed from: i */
    public static PendingIntent f44324i;

    /* renamed from: j */
    public static final ev7 f44325j = ev7.f12945a;

    /* renamed from: k */
    public static final Pattern f44326k = Pattern.compile("\\|ID\\|([^|]+)\\|:?+(.*)");

    /* renamed from: b */
    public final Context f44328b;

    /* renamed from: c */
    public final pt7 f44329c;

    /* renamed from: d */
    public final ScheduledThreadPoolExecutor f44330d;

    /* renamed from: f */
    public Messenger f44332f;

    /* renamed from: g */
    public jv6 f44333g;

    /* renamed from: a */
    @GuardedBy("responseCallbacks")
    public final nt4<String, w95<Bundle>> f44327a = new nt4<>();

    /* renamed from: e */
    public final Messenger f44331e = new Messenger(new mi6(this, Looper.getMainLooper()));

    public we4(Context context) {
        this.f44328b = context;
        this.f44329c = new pt7(context);
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = new ScheduledThreadPoolExecutor(1);
        scheduledThreadPoolExecutor.setKeepAliveTime(60L, TimeUnit.SECONDS);
        scheduledThreadPoolExecutor.allowCoreThreadTimeOut(true);
        this.f44330d = scheduledThreadPoolExecutor;
    }

    /* renamed from: b */
    public static /* synthetic */ u95 m54479b(Bundle bundle) throws Exception {
        return m54485j(bundle) ? fa5.m17126e(null) : fa5.m17126e(bundle);
    }

    /* renamed from: d */
    public static /* bridge */ /* synthetic */ void m54480d(we4 we4Var, Message message) {
        if (message != null) {
            Object obj = message.obj;
            if (obj instanceof Intent) {
                Intent intent = (Intent) obj;
                intent.setExtrasClassLoader(new mq6());
                if (intent.hasExtra("google.messenger")) {
                    Parcelable parcelableExtra = intent.getParcelableExtra("google.messenger");
                    if (parcelableExtra instanceof jv6) {
                        we4Var.f44333g = (jv6) parcelableExtra;
                    }
                    if (parcelableExtra instanceof Messenger) {
                        we4Var.f44332f = (Messenger) parcelableExtra;
                    }
                }
                Intent intent2 = (Intent) message.obj;
                String action = intent2.getAction();
                if (!"com.google.android.c2dm.intent.REGISTRATION".equals(action)) {
                    if (Log.isLoggable("Rpc", 3)) {
                        String valueOf = String.valueOf(action);
                        Log.d("Rpc", valueOf.length() != 0 ? "Unexpected response action: ".concat(valueOf) : new String("Unexpected response action: "));
                        return;
                    }
                    return;
                }
                String stringExtra = intent2.getStringExtra("registration_id");
                if (stringExtra == null) {
                    stringExtra = intent2.getStringExtra("unregistered");
                }
                if (stringExtra != null) {
                    Matcher matcher = f44326k.matcher(stringExtra);
                    if (!matcher.matches()) {
                        if (Log.isLoggable("Rpc", 3)) {
                            Log.d("Rpc", stringExtra.length() != 0 ? "Unexpected response string: ".concat(stringExtra) : new String("Unexpected response string: "));
                            return;
                        }
                        return;
                    }
                    String group = matcher.group(1);
                    String group2 = matcher.group(2);
                    if (group != null) {
                        Bundle extras = intent2.getExtras();
                        extras.putString("registration_id", group2);
                        we4Var.m54484i(group, extras);
                        return;
                    }
                    return;
                }
                String stringExtra2 = intent2.getStringExtra("error");
                if (stringExtra2 == null) {
                    String valueOf2 = String.valueOf(intent2.getExtras());
                    StringBuilder sb = new StringBuilder(valueOf2.length() + 49);
                    sb.append("Unexpected response, no error or registration id ");
                    sb.append(valueOf2);
                    Log.w("Rpc", sb.toString());
                    return;
                }
                if (Log.isLoggable("Rpc", 3)) {
                    Log.d("Rpc", stringExtra2.length() != 0 ? "Received InstanceID error ".concat(stringExtra2) : new String("Received InstanceID error "));
                }
                if (!stringExtra2.startsWith("|")) {
                    synchronized (we4Var.f44327a) {
                        for (int i = 0; i < we4Var.f44327a.size(); i++) {
                            try {
                                we4Var.m54484i(we4Var.f44327a.keyAt(i), intent2.getExtras());
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                    }
                    return;
                }
                String[] split = stringExtra2.split("\\|");
                if (split.length <= 2 || !"ID".equals(split[1])) {
                    Log.w("Rpc", stringExtra2.length() != 0 ? "Unexpected structured response ".concat(stringExtra2) : new String("Unexpected structured response "));
                    return;
                }
                String str = split[2];
                String str2 = split[3];
                if (str2.startsWith(CertificateUtil.DELIMITER)) {
                    str2 = str2.substring(1);
                }
                we4Var.m54484i(str, intent2.putExtra("error", str2).getExtras());
                return;
            }
        }
        Log.w("Rpc", "Dropping invalid message");
    }

    /* renamed from: f */
    private final u95<Bundle> m54481f(Bundle bundle) {
        final String m54482g = m54482g();
        final w95<Bundle> w95Var = new w95<>();
        synchronized (this.f44327a) {
            this.f44327a.put(m54482g, w95Var);
        }
        Intent intent = new Intent();
        intent.setPackage("com.google.android.gms");
        if (this.f44329c.m41597b() == 2) {
            intent.setAction("com.google.iid.TOKEN_REQUEST");
        } else {
            intent.setAction("com.google.android.c2dm.intent.REGISTER");
        }
        intent.putExtras(bundle);
        m54483h(this.f44328b, intent);
        StringBuilder sb = new StringBuilder(String.valueOf(m54482g).length() + 5);
        sb.append("|ID|");
        sb.append(m54482g);
        sb.append("|");
        intent.putExtra("kid", sb.toString());
        if (Log.isLoggable("Rpc", 3)) {
            String valueOf = String.valueOf(intent.getExtras());
            StringBuilder sb2 = new StringBuilder(valueOf.length() + 8);
            sb2.append("Sending ");
            sb2.append(valueOf);
            Log.d("Rpc", sb2.toString());
        }
        intent.putExtra("google.messenger", this.f44331e);
        if (this.f44332f != null || this.f44333g != null) {
            Message obtain = Message.obtain();
            obtain.obj = intent;
            try {
                Messenger messenger = this.f44332f;
                if (messenger != null) {
                    messenger.send(obtain);
                } else {
                    this.f44333g.m26145b(obtain);
                }
            } catch (RemoteException unused) {
                if (Log.isLoggable("Rpc", 3)) {
                    Log.d("Rpc", "Messenger failed, fallback to startService");
                }
            }
            final ScheduledFuture<?> schedule = this.f44330d.schedule(new Runnable() { // from class: zu7
                @Override // java.lang.Runnable
                public final void run() {
                    if (w95.this.m54229d(new IOException("TIMEOUT"))) {
                        Log.w("Rpc", "No response");
                    }
                }
            }, 30L, TimeUnit.SECONDS);
            w95Var.m54226a().mo35008c(f44325j, new se3() { // from class: ju7
                @Override // p000.se3
                /* renamed from: a */
                public final void mo9146a(u95 u95Var) {
                    we4.this.m54488e(m54482g, schedule, u95Var);
                }
            });
            return w95Var.m54226a();
        }
        if (this.f44329c.m41597b() == 2) {
            this.f44328b.sendBroadcast(intent);
        } else {
            this.f44328b.startService(intent);
        }
        final ScheduledFuture schedule2 = this.f44330d.schedule(new Runnable() { // from class: zu7
            @Override // java.lang.Runnable
            public final void run() {
                if (w95.this.m54229d(new IOException("TIMEOUT"))) {
                    Log.w("Rpc", "No response");
                }
            }
        }, 30L, TimeUnit.SECONDS);
        w95Var.m54226a().mo35008c(f44325j, new se3() { // from class: ju7
            @Override // p000.se3
            /* renamed from: a */
            public final void mo9146a(u95 u95Var) {
                we4.this.m54488e(m54482g, schedule2, u95Var);
            }
        });
        return w95Var.m54226a();
    }

    /* renamed from: g */
    private static synchronized String m54482g() {
        String num;
        synchronized (we4.class) {
            int i = f44323h;
            f44323h = i + 1;
            num = Integer.toString(i);
        }
        return num;
    }

    /* renamed from: h */
    private static synchronized void m54483h(Context context, Intent intent) {
        synchronized (we4.class) {
            try {
                if (f44324i == null) {
                    Intent intent2 = new Intent();
                    intent2.setPackage("com.google.example.invalidpackage");
                    f44324i = qh6.m43146a(context, 0, intent2, qh6.f35110a);
                }
                intent.putExtra("app", f44324i);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: i */
    private final void m54484i(String str, Bundle bundle) {
        synchronized (this.f44327a) {
            try {
                w95<Bundle> remove = this.f44327a.remove(str);
                if (remove != null) {
                    remove.m54228c(bundle);
                } else {
                    String valueOf = String.valueOf(str);
                    Log.w("Rpc", valueOf.length() != 0 ? "Missing callback for ".concat(valueOf) : new String("Missing callback for "));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: j */
    private static boolean m54485j(Bundle bundle) {
        return bundle != null && bundle.containsKey("google.messenger");
    }

    /* renamed from: a */
    public u95<Bundle> m54486a(final Bundle bundle) {
        pt7 pt7Var = this.f44329c;
        int m41596a = pt7Var.m41596a();
        ev7 ev7Var = f44325j;
        return m41596a < 12000000 ? pt7Var.m41597b() != 0 ? m54481f(bundle).mo35014i(ev7Var, new vi0() { // from class: cu7
            @Override // p000.vi0
            /* renamed from: d */
            public final Object mo7229d(u95 u95Var) {
                return we4.this.m54487c(bundle, u95Var);
            }
        }) : fa5.m17125d(new IOException("MISSING_INSTANCEID_SERVICE")) : it7.m24311b(this.f44328b).m24316d(1, bundle).mo35013h(ev7Var, new vi0() { // from class: iu7
            @Override // p000.vi0
            /* renamed from: d */
            public final Object mo7229d(u95 u95Var) {
                if (u95Var.mo35020o()) {
                    return (Bundle) u95Var.mo35016k();
                }
                if (Log.isLoggable("Rpc", 3)) {
                    String valueOf = String.valueOf(u95Var.mo35015j());
                    StringBuilder sb = new StringBuilder(valueOf.length() + 22);
                    sb.append("Error making request: ");
                    sb.append(valueOf);
                    Log.d("Rpc", sb.toString());
                }
                throw new IOException("SERVICE_NOT_AVAILABLE", u95Var.mo35015j());
            }
        });
    }

    /* renamed from: c */
    public final /* synthetic */ u95 m54487c(Bundle bundle, u95 u95Var) throws Exception {
        return !u95Var.mo35020o() ? u95Var : !m54485j((Bundle) u95Var.mo35016k()) ? u95Var : m54481f(bundle).mo35022q(f44325j, new j45() { // from class: qu7
            @Override // p000.j45
            /* renamed from: e */
            public final u95 mo7230e(Object obj) {
                return we4.m54479b((Bundle) obj);
            }
        });
    }

    /* renamed from: e */
    public final /* synthetic */ void m54488e(String str, ScheduledFuture scheduledFuture, u95 u95Var) {
        synchronized (this.f44327a) {
            this.f44327a.remove(str);
        }
        scheduledFuture.cancel(false);
    }
}

package p000;

import android.accounts.Account;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.Scope;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: zaffa */
/* renamed from: gr */
/* loaded from: classes3.dex */
public abstract class AbstractC2823gr<T extends IInterface> {

    /* renamed from: C */
    public static final da1[] f16084C = new da1[0];

    /* renamed from: A */
    public volatile vh7 f16085A;

    /* renamed from: B */
    public final AtomicInteger f16086B;

    /* renamed from: a */
    public int f16087a;

    /* renamed from: b */
    public long f16088b;

    /* renamed from: c */
    public long f16089c;

    /* renamed from: d */
    public int f16090d;

    /* renamed from: e */
    public long f16091e;

    /* renamed from: f */
    public volatile String f16092f;

    /* renamed from: g */
    public eu7 f16093g;

    /* renamed from: h */
    public final Context f16094h;

    /* renamed from: i */
    public final ep1 f16095i;

    /* renamed from: j */
    public final tp1 f16096j;

    /* renamed from: k */
    public final mm6 f16097k;

    /* renamed from: l */
    public final Object f16098l;

    /* renamed from: m */
    public final Object f16099m;

    /* renamed from: n */
    public lw1 f16100n;

    /* renamed from: o */
    public c f16101o;

    /* renamed from: p */
    public IInterface f16102p;

    /* renamed from: q */
    public final ArrayList f16103q;

    /* renamed from: r */
    public gy6 f16104r;

    /* renamed from: s */
    public int f16105s;

    /* renamed from: t */
    public final a f16106t;

    /* renamed from: u */
    public final b f16107u;

    /* renamed from: v */
    public final int f16108v;

    /* renamed from: w */
    public final String f16109w;

    /* renamed from: x */
    public volatile String f16110x;

    /* renamed from: y */
    public ConnectionResult f16111y;

    /* renamed from: z */
    public boolean f16112z;

    /* compiled from: zaffa */
    /* renamed from: gr$a */
    public interface a {
        /* renamed from: a */
        void mo17345a(int i);

        /* renamed from: c */
        void mo17346c(Bundle bundle);
    }

    /* compiled from: zaffa */
    /* renamed from: gr$b */
    public interface b {
        /* renamed from: b */
        void mo20139b(ConnectionResult connectionResult);
    }

    /* compiled from: zaffa */
    /* renamed from: gr$c */
    public interface c {
        /* renamed from: a */
        void mo20140a(ConnectionResult connectionResult);
    }

    /* compiled from: zaffa */
    /* renamed from: gr$d */
    public class d implements c {
        public d() {
        }

        @Override // p000.AbstractC2823gr.c
        /* renamed from: a */
        public final void mo20140a(ConnectionResult connectionResult) {
            boolean m9074b0 = connectionResult.m9074b0();
            AbstractC2823gr abstractC2823gr = AbstractC2823gr.this;
            if (m9074b0) {
                abstractC2823gr.m20134s(null, abstractC2823gr.mo13888F());
            } else if (abstractC2823gr.f16107u != null) {
                abstractC2823gr.f16107u.mo20139b(connectionResult);
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: gr$e */
    public interface e {
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public AbstractC2823gr(Context context, Looper looper, int i, a aVar, b bVar, String str) {
        this(context, looper, r3, r4, i, aVar, bVar, str);
        ep1 m15961b = ep1.m15961b(context);
        tp1 m49242h = tp1.m49242h();
        kw3.m27829m(aVar);
        kw3.m27829m(bVar);
    }

    /* renamed from: f0 */
    public static /* bridge */ /* synthetic */ void m20100f0(AbstractC2823gr abstractC2823gr, vh7 vh7Var) {
        abstractC2823gr.f16085A = vh7Var;
        if (abstractC2823gr.mo8415V()) {
            sg0 sg0Var = vh7Var.f42940d;
            ud4.m50833b().m50835c(sg0Var == null ? null : sg0Var.m46690c0());
        }
    }

    /* renamed from: g0 */
    public static /* bridge */ /* synthetic */ void m20101g0(AbstractC2823gr abstractC2823gr, int i) {
        int i2;
        int i3;
        synchronized (abstractC2823gr.f16098l) {
            i2 = abstractC2823gr.f16105s;
        }
        if (i2 == 3) {
            abstractC2823gr.f16112z = true;
            i3 = 5;
        } else {
            i3 = 4;
        }
        mm6 mm6Var = abstractC2823gr.f16097k;
        mm6Var.sendMessage(mm6Var.obtainMessage(i3, abstractC2823gr.f16086B.get(), 16));
    }

    /* renamed from: j0 */
    public static /* bridge */ /* synthetic */ boolean m20103j0(AbstractC2823gr abstractC2823gr, int i, int i2, IInterface iInterface) {
        synchronized (abstractC2823gr.f16098l) {
            try {
                if (abstractC2823gr.f16105s != i) {
                    return false;
                }
                abstractC2823gr.m20105l0(i2, iInterface);
                return true;
            } finally {
            }
        }
    }

    /* renamed from: k0 */
    public static /* bridge */ /* synthetic */ boolean m20104k0(AbstractC2823gr abstractC2823gr) {
        if (abstractC2823gr.f16112z || TextUtils.isEmpty(abstractC2823gr.mo8413H()) || TextUtils.isEmpty(abstractC2823gr.m20109E())) {
            return false;
        }
        try {
            Class.forName(abstractC2823gr.mo8413H());
            return true;
        } catch (ClassNotFoundException unused) {
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: l0 */
    public final void m20105l0(int i, IInterface iInterface) {
        eu7 eu7Var;
        kw3.m27817a((i == 4) == (iInterface != 0));
        synchronized (this.f16098l) {
            try {
                this.f16105s = i;
                this.f16102p = iInterface;
                if (i == 1) {
                    gy6 gy6Var = this.f16104r;
                    if (gy6Var != null) {
                        ep1 ep1Var = this.f16095i;
                        String m16376b = this.f16093g.m16376b();
                        kw3.m27829m(m16376b);
                        ep1Var.m15964e(m16376b, this.f16093g.m16375a(), 4225, gy6Var, m20123a0(), this.f16093g.m16377c());
                        this.f16104r = null;
                    }
                } else if (i == 2 || i == 3) {
                    gy6 gy6Var2 = this.f16104r;
                    if (gy6Var2 != null && (eu7Var = this.f16093g) != null) {
                        Log.e("GmsClient", "Calling connect() while still connected, missing disconnect() for " + eu7Var.m16376b() + " on " + eu7Var.m16375a());
                        ep1 ep1Var2 = this.f16095i;
                        String m16376b2 = this.f16093g.m16376b();
                        kw3.m27829m(m16376b2);
                        ep1Var2.m15964e(m16376b2, this.f16093g.m16375a(), 4225, gy6Var2, m20123a0(), this.f16093g.m16377c());
                        this.f16086B.incrementAndGet();
                    }
                    gy6 gy6Var3 = new gy6(this, this.f16086B.get());
                    this.f16104r = gy6Var3;
                    eu7 eu7Var2 = (this.f16105s != 3 || m20109E() == null) ? new eu7(m20111J(), mo8414I(), false, 4225, mo20113L()) : new eu7(m20107B().getPackageName(), m20109E(), true, 4225, false);
                    this.f16093g = eu7Var2;
                    if (eu7Var2.m16377c() && mo8416k() < 17895000) {
                        throw new IllegalStateException("Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: ".concat(String.valueOf(this.f16093g.m16376b())));
                    }
                    ep1 ep1Var3 = this.f16095i;
                    String m16376b3 = this.f16093g.m16376b();
                    kw3.m27829m(m16376b3);
                    if (!ep1Var3.mo15965f(new ko7(m16376b3, this.f16093g.m16375a(), 4225, this.f16093g.m16377c()), gy6Var3, m20123a0(), mo13893z())) {
                        Log.w("GmsClient", "unable to connect to service: " + this.f16093g.m16376b() + " on " + this.f16093g.m16375a());
                        m20128h0(16, null, this.f16086B.get());
                    }
                } else if (i == 4) {
                    kw3.m27829m(iInterface);
                    m20115N(iInterface);
                }
            } finally {
            }
        }
    }

    /* renamed from: A */
    public Bundle m20106A() {
        return null;
    }

    /* renamed from: B */
    public final Context m20107B() {
        return this.f16094h;
    }

    /* renamed from: C */
    public int m20108C() {
        return this.f16108v;
    }

    /* renamed from: D */
    public Bundle mo8412D() {
        return new Bundle();
    }

    /* renamed from: E */
    public String m20109E() {
        return null;
    }

    /* renamed from: F */
    public Set<Scope> mo13888F() {
        return Collections.emptySet();
    }

    /* renamed from: G */
    public final T m20110G() throws DeadObjectException {
        T t;
        synchronized (this.f16098l) {
            try {
                if (this.f16105s == 5) {
                    throw new DeadObjectException();
                }
                m20136u();
                t = (T) this.f16102p;
                kw3.m27830n(t, "Client is connected but service is null");
            } catch (Throwable th) {
                throw th;
            }
        }
        return t;
    }

    /* renamed from: H */
    public abstract String mo8413H();

    /* renamed from: I */
    public abstract String mo8414I();

    /* renamed from: J */
    public String m20111J() {
        return "com.google.android.gms";
    }

    /* renamed from: K */
    public sg0 m20112K() {
        vh7 vh7Var = this.f16085A;
        if (vh7Var == null) {
            return null;
        }
        return vh7Var.f42940d;
    }

    /* renamed from: L */
    public boolean mo20113L() {
        return mo8416k() >= 211700000;
    }

    /* renamed from: M */
    public boolean m20114M() {
        return this.f16085A != null;
    }

    /* renamed from: N */
    public void m20115N(T t) {
        this.f16089c = System.currentTimeMillis();
    }

    /* renamed from: O */
    public void m20116O(ConnectionResult connectionResult) {
        this.f16090d = connectionResult.m9075r();
        this.f16091e = System.currentTimeMillis();
    }

    /* renamed from: P */
    public void m20117P(int i) {
        this.f16087a = i;
        this.f16088b = System.currentTimeMillis();
    }

    /* renamed from: Q */
    public void m20118Q(int i, IBinder iBinder, Bundle bundle, int i2) {
        o17 o17Var = new o17(this, i, iBinder, bundle);
        mm6 mm6Var = this.f16097k;
        mm6Var.sendMessage(mm6Var.obtainMessage(1, i2, -1, o17Var));
    }

    /* renamed from: R */
    public boolean m20119R() {
        return false;
    }

    /* renamed from: S */
    public void m20120S(String str) {
        this.f16110x = str;
    }

    /* renamed from: T */
    public void m20121T(int i) {
        int i2 = this.f16086B.get();
        mm6 mm6Var = this.f16097k;
        mm6Var.sendMessage(mm6Var.obtainMessage(6, i2, i));
    }

    /* renamed from: U */
    public void m20122U(c cVar, int i, PendingIntent pendingIntent) {
        kw3.m27830n(cVar, "Connection progress callbacks cannot be null.");
        this.f16101o = cVar;
        int i2 = this.f16086B.get();
        mm6 mm6Var = this.f16097k;
        mm6Var.sendMessage(mm6Var.obtainMessage(3, i2, i, pendingIntent));
    }

    /* renamed from: V */
    public boolean mo8415V() {
        return false;
    }

    /* renamed from: a */
    public boolean mo15247a() {
        return false;
    }

    /* renamed from: a0 */
    public final String m20123a0() {
        String str = this.f16109w;
        return str == null ? this.f16094h.getClass().getName() : str;
    }

    /* renamed from: c */
    public void m20124c(String str) {
        this.f16092f = str;
        disconnect();
    }

    public void disconnect() {
        this.f16086B.incrementAndGet();
        synchronized (this.f16103q) {
            try {
                int size = this.f16103q.size();
                for (int i = 0; i < size; i++) {
                    ((pq6) this.f16103q.get(i)).m36653d();
                }
                this.f16103q.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
        synchronized (this.f16099m) {
            this.f16100n = null;
        }
        m20105l0(1, null);
    }

    /* renamed from: e */
    public boolean m20125e() {
        boolean z;
        synchronized (this.f16098l) {
            int i = this.f16105s;
            z = true;
            if (i != 2 && i != 3) {
                z = false;
            }
        }
        return z;
    }

    /* renamed from: f */
    public String m20126f() {
        eu7 eu7Var;
        if (!isConnected() || (eu7Var = this.f16093g) == null) {
            throw new RuntimeException("Failed to connect when checking package");
        }
        return eu7Var.m16375a();
    }

    /* renamed from: g */
    public void m20127g(c cVar) {
        kw3.m27830n(cVar, "Connection progress callbacks cannot be null.");
        this.f16101o = cVar;
        m20105l0(2, null);
    }

    /* renamed from: h0 */
    public final void m20128h0(int i, Bundle bundle, int i2) {
        y47 y47Var = new y47(this, i, null);
        mm6 mm6Var = this.f16097k;
        mm6Var.sendMessage(mm6Var.obtainMessage(7, i2, -1, y47Var));
    }

    /* renamed from: i */
    public void m20129i(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        int i;
        IInterface iInterface;
        lw1 lw1Var;
        synchronized (this.f16098l) {
            i = this.f16105s;
            iInterface = this.f16102p;
        }
        synchronized (this.f16099m) {
            lw1Var = this.f16100n;
        }
        printWriter.append((CharSequence) str).append("mConnectState=");
        if (i == 1) {
            printWriter.print("DISCONNECTED");
        } else if (i == 2) {
            printWriter.print("REMOTE_CONNECTING");
        } else if (i == 3) {
            printWriter.print("LOCAL_CONNECTING");
        } else if (i == 4) {
            printWriter.print("CONNECTED");
        } else if (i != 5) {
            printWriter.print("UNKNOWN");
        } else {
            printWriter.print("DISCONNECTING");
        }
        printWriter.append(" mService=");
        if (iInterface == null) {
            printWriter.append("null");
        } else {
            printWriter.append((CharSequence) mo8413H()).append("@").append((CharSequence) Integer.toHexString(System.identityHashCode(iInterface.asBinder())));
        }
        printWriter.append(" mServiceBroker=");
        if (lw1Var == null) {
            printWriter.println("null");
        } else {
            printWriter.append("IGmsServiceBroker@").println(Integer.toHexString(System.identityHashCode(lw1Var.asBinder())));
        }
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss.SSS", Locale.US);
        if (this.f16089c > 0) {
            PrintWriter append = printWriter.append((CharSequence) str).append("lastConnectedTime=");
            long j = this.f16089c;
            append.println(j + " " + simpleDateFormat.format(new Date(j)));
        }
        if (this.f16088b > 0) {
            printWriter.append((CharSequence) str).append("lastSuspendedCause=");
            int i2 = this.f16087a;
            if (i2 == 1) {
                printWriter.append("CAUSE_SERVICE_DISCONNECTED");
            } else if (i2 == 2) {
                printWriter.append("CAUSE_NETWORK_LOST");
            } else if (i2 != 3) {
                printWriter.append((CharSequence) String.valueOf(i2));
            } else {
                printWriter.append("CAUSE_DEAD_OBJECT_EXCEPTION");
            }
            PrintWriter append2 = printWriter.append(" lastSuspendedTime=");
            long j2 = this.f16088b;
            append2.println(j2 + " " + simpleDateFormat.format(new Date(j2)));
        }
        if (this.f16091e > 0) {
            printWriter.append((CharSequence) str).append("lastFailedStatus=").append((CharSequence) v90.m52589a(this.f16090d));
            PrintWriter append3 = printWriter.append(" lastFailedTime=");
            long j3 = this.f16091e;
            append3.println(j3 + " " + simpleDateFormat.format(new Date(j3)));
        }
    }

    public boolean isConnected() {
        boolean z;
        synchronized (this.f16098l) {
            z = this.f16105s == 4;
        }
        return z;
    }

    /* renamed from: j */
    public boolean m20130j() {
        return true;
    }

    /* renamed from: k */
    public int mo8416k() {
        return tp1.f40068a;
    }

    /* renamed from: l */
    public void m20131l(e eVar) {
        ((ec6) eVar).m15181a();
    }

    /* renamed from: m */
    public final da1[] m20132m() {
        vh7 vh7Var = this.f16085A;
        if (vh7Var == null) {
            return null;
        }
        return vh7Var.f42938b;
    }

    /* renamed from: o */
    public String m20133o() {
        return this.f16092f;
    }

    /* renamed from: p */
    public Intent mo15257p() {
        throw new UnsupportedOperationException("Not a sign in API");
    }

    /* renamed from: q */
    public boolean mo8417q() {
        return false;
    }

    /* renamed from: s */
    public void m20134s(yv1 yv1Var, Set<Scope> set) {
        Bundle mo8412D = mo8412D();
        String str = this.f16110x;
        int i = tp1.f40068a;
        Scope[] scopeArr = io1.f18780o;
        Bundle bundle = new Bundle();
        int i2 = this.f16108v;
        da1[] da1VarArr = io1.f18781p;
        io1 io1Var = new io1(6, i2, i, null, null, scopeArr, bundle, null, da1VarArr, da1VarArr, true, 0, false, str);
        io1Var.f18785d = this.f16094h.getPackageName();
        io1Var.f18788g = mo8412D;
        if (set != null) {
            io1Var.f18787f = (Scope[]) set.toArray(new Scope[0]);
        }
        if (mo8417q()) {
            Account mo13892x = mo13892x();
            if (mo13892x == null) {
                mo13892x = new Account("<<default account>>", "com.google");
            }
            io1Var.f18789h = mo13892x;
            if (yv1Var != null) {
                io1Var.f18786e = yv1Var.asBinder();
            }
        } else if (m20119R()) {
            io1Var.f18789h = mo13892x();
        }
        io1Var.f18790i = f16084C;
        io1Var.f18791j = mo20138y();
        if (mo8415V()) {
            io1Var.f18794m = true;
        }
        try {
            synchronized (this.f16099m) {
                try {
                    lw1 lw1Var = this.f16100n;
                    if (lw1Var != null) {
                        lw1Var.mo29881P(new cv6(this, this.f16086B.get()), io1Var);
                    } else {
                        Log.w("GmsClient", "mServiceBroker is null, client disconnected");
                    }
                } finally {
                }
            }
        } catch (DeadObjectException e2) {
            Log.w("GmsClient", "IGmsServiceBroker.getService failed", e2);
            m20121T(3);
        } catch (RemoteException e3) {
            e = e3;
            Log.w("GmsClient", "IGmsServiceBroker.getService failed", e);
            m20118Q(8, null, null, this.f16086B.get());
        } catch (SecurityException e4) {
            throw e4;
        } catch (RuntimeException e5) {
            e = e5;
            Log.w("GmsClient", "IGmsServiceBroker.getService failed", e);
            m20118Q(8, null, null, this.f16086B.get());
        }
    }

    /* renamed from: t */
    public void m20135t() {
        int mo47324j = this.f16096j.mo47324j(this.f16094h, mo8416k());
        if (mo47324j == 0) {
            m20127g(new d());
        } else {
            m20105l0(1, null);
            m20122U(new d(), mo47324j, null);
        }
    }

    /* renamed from: u */
    public final void m20136u() {
        if (!isConnected()) {
            throw new IllegalStateException("Not connected. Call connect() and wait for onConnected() to be called.");
        }
    }

    /* renamed from: v */
    public abstract T mo8418v(IBinder iBinder);

    /* renamed from: w */
    public boolean m20137w() {
        return false;
    }

    /* renamed from: x */
    public Account mo13892x() {
        return null;
    }

    /* renamed from: y */
    public da1[] mo20138y() {
        return f16084C;
    }

    /* renamed from: z */
    public Executor mo13893z() {
        return null;
    }

    public AbstractC2823gr(Context context, Looper looper, ep1 ep1Var, tp1 tp1Var, int i, a aVar, b bVar, String str) {
        this.f16092f = null;
        this.f16098l = new Object();
        this.f16099m = new Object();
        this.f16103q = new ArrayList();
        this.f16105s = 1;
        this.f16111y = null;
        this.f16112z = false;
        this.f16085A = null;
        this.f16086B = new AtomicInteger(0);
        kw3.m27830n(context, "Context must not be null");
        this.f16094h = context;
        kw3.m27830n(looper, "Looper must not be null");
        kw3.m27830n(ep1Var, "Supervisor must not be null");
        this.f16095i = ep1Var;
        kw3.m27830n(tp1Var, "API availability must not be null");
        this.f16096j = tp1Var;
        this.f16097k = new mm6(this, looper);
        this.f16108v = i;
        this.f16106t = aVar;
        this.f16107u = bVar;
        this.f16109w = str;
    }
}

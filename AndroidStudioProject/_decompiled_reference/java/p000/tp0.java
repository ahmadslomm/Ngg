package p000;

import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.media.NotProvisionedException;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.util.Pair;
import java.io.IOException;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import org.checkerframework.checker.nullness.qual.EnsuresNonNullIf;
import org.checkerframework.checker.nullness.qual.RequiresNonNull;
import p000.h71;
import p000.i71;
import p000.xz0;
import p000.zz0;

/* compiled from: zaffa */
@TargetApi(18)
/* loaded from: classes3.dex */
public final class tp0<T extends h71> implements zz0<T> {

    /* renamed from: a */
    public final List<xz0.C7019b> f40041a;

    /* renamed from: b */
    public final i71<T> f40042b;

    /* renamed from: c */
    public final InterfaceC6163b<T> f40043c;

    /* renamed from: d */
    public final int f40044d;

    /* renamed from: e */
    public final boolean f40045e;

    /* renamed from: f */
    public final boolean f40046f;

    /* renamed from: g */
    public final HashMap<String, String> f40047g;

    /* renamed from: h */
    public final x51<up0> f40048h;

    /* renamed from: i */
    public final qo2 f40049i;

    /* renamed from: j */
    public final UUID f40050j;

    /* renamed from: k */
    public final tp0<T>.HandlerC6166e f40051k;

    /* renamed from: l */
    public int f40052l;

    /* renamed from: m */
    public int f40053m;

    /* renamed from: n */
    public HandlerThread f40054n;

    /* renamed from: o */
    public tp0<T>.HandlerC6164c f40055o;

    /* renamed from: p */
    public T f40056p;

    /* renamed from: q */
    public zz0.C7409a f40057q;

    /* renamed from: r */
    public byte[] f40058r;

    /* renamed from: s */
    public byte[] f40059s;

    /* renamed from: t */
    public i71.C3060a f40060t;

    /* renamed from: u */
    public i71.C3061b f40061u;

    /* compiled from: zaffa */
    /* renamed from: tp0$a */
    public interface InterfaceC6162a<T extends h71> {
    }

    /* compiled from: zaffa */
    /* renamed from: tp0$b */
    public interface InterfaceC6163b<T extends h71> {
    }

    /* compiled from: zaffa */
    @SuppressLint({"HandlerLeak"})
    /* renamed from: tp0$c */
    public class HandlerC6164c extends Handler {
        public HandlerC6164c(Looper looper) {
            super(looper);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r13v3, types: [java.io.IOException] */
        /* renamed from: a */
        private boolean m49240a(Message message, Exception exc) {
            C6165d c6165d = (C6165d) message.obj;
            if (!c6165d.f40063a) {
                return false;
            }
            int i = c6165d.f40066d + 1;
            c6165d.f40066d = i;
            tp0 tp0Var = tp0.this;
            if (i > ((sq0) tp0Var.f40049i).m47355a(3)) {
                return false;
            }
            long m47356b = ((sq0) tp0Var.f40049i).m47356b(3, SystemClock.elapsedRealtime() - c6165d.f40064b, exc instanceof IOException ? (IOException) exc : new C6167f(exc), c6165d.f40066d);
            if (m47356b == -9223372036854775807L) {
                return false;
            }
            sendMessageDelayed(Message.obtain(message), m47356b);
            return true;
        }

        /* renamed from: b */
        public void m49241b(int i, Object obj, boolean z) {
            obtainMessage(i, new C6165d(z, SystemClock.elapsedRealtime(), obj)).sendToTarget();
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            tp0 tp0Var = tp0.this;
            C6165d c6165d = (C6165d) message.obj;
            try {
                int i = message.what;
                if (i == 0) {
                    tp0Var.getClass();
                    UUID uuid = tp0Var.f40050j;
                    throw null;
                }
                if (i != 1) {
                    throw new RuntimeException();
                }
                tp0Var.getClass();
                UUID uuid2 = tp0Var.f40050j;
                throw null;
            } catch (Exception e) {
                if (m49240a(message, e)) {
                    return;
                }
                tp0Var.f40051k.obtainMessage(message.what, Pair.create(c6165d.f40065c, e)).sendToTarget();
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: tp0$d */
    public static final class C6165d {

        /* renamed from: a */
        public final boolean f40063a;

        /* renamed from: b */
        public final long f40064b;

        /* renamed from: c */
        public final Object f40065c;

        /* renamed from: d */
        public int f40066d;

        public C6165d(boolean z, long j, Object obj) {
            this.f40063a = z;
            this.f40064b = j;
            this.f40065c = obj;
        }
    }

    /* compiled from: zaffa */
    @SuppressLint({"HandlerLeak"})
    /* renamed from: tp0$e */
    public class HandlerC6166e extends Handler {
        public HandlerC6166e(Looper looper) {
            super(looper);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            Pair pair = (Pair) message.obj;
            Object obj = pair.first;
            Object obj2 = pair.second;
            int i = message.what;
            tp0 tp0Var = tp0.this;
            if (i == 0) {
                tp0Var.m49234s(obj, obj2);
            } else {
                if (i != 1) {
                    return;
                }
                tp0Var.m49231o(obj, obj2);
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: tp0$f */
    public static final class C6167f extends IOException {
        public C6167f(Throwable th) {
            super("Unexpected " + th.getClass().getSimpleName() + ": " + th.getMessage(), th);
        }
    }

    public tp0(UUID uuid, i71<T> i71Var, InterfaceC6162a<T> interfaceC6162a, InterfaceC6163b<T> interfaceC6163b, List<xz0.C7019b> list, int i, boolean z, boolean z2, byte[] bArr, HashMap<String, String> hashMap, kw2 kw2Var, Looper looper, x51<up0> x51Var, qo2 qo2Var) {
        if (i == 1 || i == 3) {
            C6927xj.m56287e(bArr);
        }
        this.f40050j = uuid;
        this.f40043c = interfaceC6163b;
        this.f40042b = i71Var;
        this.f40044d = i;
        this.f40045e = z;
        this.f40046f = z2;
        if (bArr != null) {
            this.f40059s = bArr;
            this.f40041a = null;
        } else {
            this.f40041a = Collections.unmodifiableList((List) C6927xj.m56287e(list));
        }
        this.f40047g = hashMap;
        this.f40048h = x51Var;
        this.f40049i = qo2Var;
        this.f40052l = 2;
        this.f40051k = new HandlerC6166e(looper);
    }

    @RequiresNonNull({"sessionId"})
    /* renamed from: h */
    private void m49226h(boolean z) {
        if (this.f40046f) {
            return;
        }
        byte[] bArr = (byte[]) jq5.m25895h(this.f40058r);
        int i = this.f40044d;
        if (i != 0 && i != 1) {
            if (i == 2) {
                if (this.f40059s == null || m49237v()) {
                    m49236u(bArr, 2, z);
                    return;
                }
                return;
            }
            if (i != 3) {
                return;
            }
            C6927xj.m56287e(this.f40059s);
            C6927xj.m56287e(this.f40058r);
            if (m49237v()) {
                m49236u(this.f40059s, 3, z);
                return;
            }
            return;
        }
        if (this.f40059s == null) {
            m49236u(bArr, 1, z);
            return;
        }
        if (this.f40052l == 4 || m49237v()) {
            long m49227i = m49227i();
            if (i == 0 && m49227i <= 60) {
                wp2.m54974a("DefaultDrmSession", "Offline license has expired or will expire soon. Remaining seconds: " + m49227i);
                m49236u(bArr, 2, z);
                return;
            }
            if (m49227i <= 0) {
                m49230n(new p92());
                return;
            }
            this.f40052l = 4;
            this.f40048h.m55585b(new ul0(4));
        }
    }

    /* renamed from: i */
    private long m49227i() {
        if (!C5988sx.f38742d.equals(this.f40050j)) {
            return Long.MAX_VALUE;
        }
        Pair pair = (Pair) C6927xj.m56287e(s46.m45932b(this));
        return Math.min(((Long) pair.first).longValue(), ((Long) pair.second).longValue());
    }

    @EnsuresNonNullIf(expression = {"sessionId"}, result = true)
    /* renamed from: k */
    private boolean m49228k() {
        int i = this.f40052l;
        return i == 3 || i == 4;
    }

    /* renamed from: n */
    private void m49230n(Exception exc) {
        this.f40057q = new zz0.C7409a(exc);
        this.f40048h.m55585b(new C0841c0(exc, 18));
        if (this.f40052l != 4) {
            this.f40052l = 1;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: o */
    public void m49231o(Object obj, Object obj2) {
        if (obj == this.f40060t && m49228k()) {
            this.f40060t = null;
            if (obj2 instanceof Exception) {
                m49232p((Exception) obj2);
                return;
            }
            try {
                byte[] bArr = (byte[]) obj2;
                x51<up0> x51Var = this.f40048h;
                i71<T> i71Var = this.f40042b;
                int i = this.f40044d;
                if (i == 3) {
                    i71Var.m22752g((byte[]) jq5.m25895h(this.f40059s), bArr);
                    x51Var.m55585b(new ul0(4));
                    return;
                }
                byte[] m22752g = i71Var.m22752g(this.f40058r, bArr);
                if ((i == 2 || (i == 0 && this.f40059s != null)) && m22752g != null && m22752g.length != 0) {
                    this.f40059s = m22752g;
                }
                this.f40052l = 4;
                x51Var.m55585b(new ul0(5));
            } catch (Exception e) {
                m49232p(e);
            }
        }
    }

    /* renamed from: p */
    private void m49232p(Exception exc) {
        if (exc instanceof NotProvisionedException) {
            throw null;
        }
        m49230n(exc);
    }

    /* renamed from: q */
    private void m49233q() {
        if (this.f40044d == 0 && this.f40052l == 4) {
            jq5.m25895h(this.f40058r);
            m49226h(false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:16:?, code lost:
    
        throw null;
     */
    /* renamed from: s */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void m49234s(Object obj, Object obj2) {
        if (obj == this.f40061u) {
            if (this.f40052l == 2 || m49228k()) {
                this.f40061u = null;
                if (obj2 instanceof Exception) {
                    throw null;
                }
                try {
                    this.f40042b.m22753h((byte[]) obj2);
                    throw null;
                } catch (Exception unused) {
                    throw null;
                }
            }
        }
    }

    @EnsuresNonNullIf(expression = {"sessionId"}, result = true)
    /* renamed from: t */
    private boolean m49235t(boolean z) {
        i71<T> i71Var = this.f40042b;
        if (m49228k()) {
            return true;
        }
        try {
            byte[] m22749d = i71Var.m22749d();
            this.f40058r = m22749d;
            this.f40056p = i71Var.m22748c(m22749d);
            this.f40048h.m55585b(new ul0(3));
            this.f40052l = 3;
            C6927xj.m56287e(this.f40058r);
            return true;
        } catch (NotProvisionedException e) {
            if (z) {
                throw null;
            }
            m49230n(e);
            return false;
        } catch (Exception e2) {
            m49230n(e2);
            return false;
        }
    }

    /* renamed from: u */
    private void m49236u(byte[] bArr, int i, boolean z) {
        try {
            this.f40060t = this.f40042b.m22754i(bArr, this.f40041a, i, this.f40047g);
            ((HandlerC6164c) jq5.m25895h(this.f40055o)).m49241b(1, C6927xj.m56287e(this.f40060t), z);
        } catch (Exception e) {
            m49232p(e);
        }
    }

    @RequiresNonNull({"sessionId", "offlineLicenseKeySetId"})
    /* renamed from: v */
    private boolean m49237v() {
        try {
            this.f40042b.m22750e(this.f40058r, this.f40059s);
            return true;
        } catch (Exception e) {
            wp2.m54976c("DefaultDrmSession", "Error trying to restore keys.", e);
            m49230n(e);
            return false;
        }
    }

    @Override // p000.zz0
    /* renamed from: a */
    public boolean mo45936a() {
        return this.f40045e;
    }

    @Override // p000.zz0
    public void acquire() {
        C6927xj.m56288f(this.f40053m >= 0);
        int i = this.f40053m + 1;
        this.f40053m = i;
        if (i == 1) {
            C6927xj.m56288f(this.f40052l == 2);
            HandlerThread handlerThread = new HandlerThread("DrmRequestHandler");
            this.f40054n = handlerThread;
            handlerThread.start();
            this.f40055o = new HandlerC6164c(this.f40054n.getLooper());
            if (m49235t(true)) {
                m49226h(true);
            }
        }
    }

    @Override // p000.zz0
    /* renamed from: b */
    public Map<String, String> mo45937b() {
        byte[] bArr = this.f40058r;
        if (bArr == null) {
            return null;
        }
        return this.f40042b.m22747b(bArr);
    }

    @Override // p000.zz0
    /* renamed from: c */
    public final T mo45938c() {
        return this.f40056p;
    }

    @Override // p000.zz0
    public final int getState() {
        return this.f40052l;
    }

    /* renamed from: j */
    public boolean m49238j(byte[] bArr) {
        return Arrays.equals(this.f40058r, bArr);
    }

    @Override // p000.zz0
    /* renamed from: m */
    public final zz0.C7409a mo45939m() {
        if (this.f40052l == 1) {
            return this.f40057q;
        }
        return null;
    }

    /* renamed from: r */
    public void m49239r(int i) {
        if (i != 2) {
            return;
        }
        m49233q();
    }

    @Override // p000.zz0
    public void release() {
        int i = this.f40053m - 1;
        this.f40053m = i;
        if (i == 0) {
            this.f40052l = 0;
            ((HandlerC6166e) jq5.m25895h(this.f40051k)).removeCallbacksAndMessages(null);
            ((HandlerC6164c) jq5.m25895h(this.f40055o)).removeCallbacksAndMessages(null);
            this.f40055o = null;
            ((HandlerThread) jq5.m25895h(this.f40054n)).quit();
            this.f40054n = null;
            this.f40056p = null;
            this.f40057q = null;
            this.f40060t = null;
            this.f40061u = null;
            byte[] bArr = this.f40058r;
            if (bArr != null) {
                this.f40042b.m22751f(bArr);
                this.f40058r = null;
                this.f40048h.m55585b(new ul0(2));
            }
            ((vp0) ((C0841c0) this.f40043c).f5879b).m53448k(this);
        }
    }
}

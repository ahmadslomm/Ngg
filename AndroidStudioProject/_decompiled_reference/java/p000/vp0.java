package p000;

import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;
import p000.h71;
import p000.xz0;

/* compiled from: zaffa */
@TargetApi(18)
/* loaded from: classes3.dex */
public final class vp0<T extends h71> implements b01<T> {

    /* renamed from: b */
    public int f43537b;

    /* renamed from: c */
    public tp0<T> f43538c;

    /* renamed from: d */
    public Looper f43539d;

    /* renamed from: e */
    public volatile vp0<T>.HandlerC6666b f43540e;

    /* compiled from: zaffa */
    @SuppressLint({"HandlerLeak"})
    /* renamed from: vp0$b */
    public class HandlerC6666b extends Handler {
        public HandlerC6666b(Looper looper) {
            super(looper);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            byte[] bArr = (byte[]) message.obj;
            if (bArr == null) {
                return;
            }
            for (tp0 tp0Var : vp0.m53443e(vp0.this)) {
                if (tp0Var.m49238j(bArr)) {
                    tp0Var.m49239r(message.what);
                    return;
                }
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: vp0$c */
    public static final class C6667c extends Exception {
        private C6667c(UUID uuid) {
            super("Media does not support uuid: " + uuid);
        }
    }

    /* renamed from: e */
    public static /* synthetic */ List m53443e(vp0 vp0Var) {
        vp0Var.getClass();
        return null;
    }

    /* renamed from: g */
    private void m53444g(Looper looper) {
        Looper looper2 = this.f43539d;
        C6927xj.m56288f(looper2 == null || looper2 == looper);
        this.f43539d = looper;
    }

    /* renamed from: h */
    private tp0<T> m53445h(List<xz0.C7019b> list, boolean z) {
        C6927xj.m56287e(null);
        return new tp0<>(null, null, null, new C0841c0(this, 19), list, 0, z, z, null, null, null, (Looper) C6927xj.m56287e(this.f43539d), null, null);
    }

    /* renamed from: i */
    private static List<xz0.C7019b> m53446i(xz0 xz0Var, UUID uuid, boolean z) {
        ArrayList arrayList = new ArrayList(xz0Var.f46234d);
        for (int i = 0; i < xz0Var.f46234d; i++) {
            xz0.C7019b m56897c = xz0Var.m56897c(i);
            if ((m56897c.m56901b(uuid) || (C5988sx.f38741c.equals(uuid) && m56897c.m56901b(C5988sx.f38740b))) && (m56897c.f46239e != null || z)) {
                arrayList.add(m56897c);
            }
        }
        return arrayList;
    }

    /* renamed from: j */
    private void m53447j(Looper looper) {
        if (this.f43540e == null) {
            this.f43540e = new HandlerC6666b(looper);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: k */
    public void m53448k(tp0<T> tp0Var) {
        throw null;
    }

    @Override // p000.b01
    /* renamed from: a */
    public boolean mo5347a(xz0 xz0Var) {
        if (m53446i(xz0Var, null, true).isEmpty()) {
            if (xz0Var.f46234d != 1 || !xz0Var.m56897c(0).m56901b(C5988sx.f38740b)) {
                return false;
            }
            wp2.m54978e("DefaultDrmSessionMgr", "DrmInitData only contains common PSSH SchemeData. Assuming support for: null");
        }
        String str = xz0Var.f46233c;
        if (str == null || "cenc".equals(str)) {
            return true;
        }
        return !("cbc1".equals(str) || "cbcs".equals(str) || "cens".equals(str)) || jq5.f20462a >= 25;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.b01
    /* renamed from: b */
    public zz0<T> mo5348b(Looper looper, xz0 xz0Var) {
        m53444g(looper);
        m53447j(looper);
        UUID uuid = null;
        Object[] objArr = 0;
        List<xz0.C7019b> m53446i = m53446i(xz0Var, null, false);
        if (m53446i.isEmpty()) {
            new C6667c(uuid);
            throw null;
        }
        tp0<T> tp0Var = this.f43538c;
        if (tp0Var != null) {
            tp0Var.acquire();
            return tp0Var;
        }
        this.f43538c = m53445h(m53446i, false);
        throw null;
    }

    @Override // p000.b01
    /* renamed from: c */
    public zz0<T> mo5349c(Looper looper, int i) {
        m53444g(looper);
        i71 i71Var = (i71) C6927xj.m56287e(null);
        if ((xk1.class.equals(i71Var.m22746a()) && xk1.f45734a) || jq5.m25886c0(null, i) == -1 || i71Var.m22746a() == null) {
            return null;
        }
        m53447j(looper);
        throw null;
    }

    /* renamed from: f */
    public final void m53449f(Handler handler, up0 up0Var) {
        throw null;
    }

    @Override // p000.b01
    public final void prepare() {
        int i = this.f43537b;
        this.f43537b = i + 1;
        if (i != 0) {
            return;
        }
        C6927xj.m56288f(true);
        throw null;
    }

    @Override // p000.b01
    public final void release() {
        int i = this.f43537b - 1;
        this.f43537b = i;
        if (i == 0) {
            ((i71) C6927xj.m56287e(null)).release();
        }
    }
}

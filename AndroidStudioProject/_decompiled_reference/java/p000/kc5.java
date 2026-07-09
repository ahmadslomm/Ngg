package p000;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.util.Collections;
import java.util.List;
import p000.f45;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class kc5 extends AbstractC4557or implements Handler.Callback {

    /* renamed from: l */
    public final Handler f21233l;

    /* renamed from: m */
    public final fc5 f21234m;

    /* renamed from: n */
    public final f45 f21235n;

    /* renamed from: o */
    public final gj1 f21236o;

    /* renamed from: p */
    public boolean f21237p;

    /* renamed from: q */
    public boolean f21238q;

    /* renamed from: r */
    public int f21239r;

    /* renamed from: s */
    public ej1 f21240s;

    /* renamed from: t */
    public d45 f21241t;

    /* renamed from: u */
    public g45 f21242u;

    /* renamed from: v */
    public h45 f21243v;

    /* renamed from: w */
    public h45 f21244w;

    /* renamed from: x */
    public int f21245x;

    public kc5(fc5 fc5Var, Looper looper) {
        this(fc5Var, looper, f45.f13240a);
    }

    /* renamed from: O */
    private void m26982O() {
        m26988U(Collections.emptyList());
    }

    /* renamed from: P */
    private long m26983P() {
        int i = this.f21245x;
        if (i == -1 || i >= this.f21243v.mo164l()) {
            return Long.MAX_VALUE;
        }
        return this.f21243v.mo162i(this.f21245x);
    }

    /* renamed from: Q */
    private void m26984Q(List<yl0> list) {
        this.f21234m.mo17236f(list);
    }

    /* renamed from: R */
    private void m26985R() {
        this.f21242u = null;
        this.f21245x = -1;
        h45 h45Var = this.f21243v;
        if (h45Var != null) {
            h45Var.release();
            this.f21243v = null;
        }
        h45 h45Var2 = this.f21244w;
        if (h45Var2 != null) {
            h45Var2.release();
            this.f21244w = null;
        }
    }

    /* renamed from: S */
    private void m26986S() {
        m26985R();
        this.f21241t.release();
        this.f21241t = null;
        this.f21239r = 0;
    }

    /* renamed from: T */
    private void m26987T() {
        m26986S();
        this.f21241t = ((f45.C2501a) this.f21235n).m16902a(this.f21240s);
    }

    /* renamed from: U */
    private void m26988U(List<yl0> list) {
        Handler handler = this.f21233l;
        if (handler != null) {
            handler.obtainMessage(0, list).sendToTarget();
        } else {
            m26984Q(list);
        }
    }

    @Override // p000.AbstractC4557or
    /* renamed from: E */
    public void mo12682E() {
        this.f21240s = null;
        m26982O();
        m26986S();
    }

    @Override // p000.AbstractC4557or
    /* renamed from: G */
    public void mo12685G(long j, boolean z) {
        m26982O();
        this.f21237p = false;
        this.f21238q = false;
        if (this.f21239r != 0) {
            m26987T();
        } else {
            m26985R();
            this.f21241t.flush();
        }
    }

    @Override // p000.AbstractC4557or
    /* renamed from: K */
    public void mo12689K(ej1[] ej1VarArr, long j) {
        ej1 ej1Var = ej1VarArr[0];
        this.f21240s = ej1Var;
        if (this.f21241t != null) {
            this.f21239r = 1;
        } else {
            this.f21241t = ((f45.C2501a) this.f21235n).m16902a(ej1Var);
        }
    }

    @Override // p000.ka4
    /* renamed from: a */
    public int mo16462a(ej1 ej1Var) {
        if (((f45.C2501a) this.f21235n).m16903b(ej1Var)) {
            return ja4.m25187a(AbstractC4557or.m34797N(null, ej1Var.f12364l) ? 4 : 2);
        }
        return pz2.m41960j(ej1Var.f12361i) ? ja4.m25187a(1) : ja4.m25187a(0);
    }

    @Override // p000.ia4
    /* renamed from: b */
    public boolean mo12694b() {
        return true;
    }

    @Override // p000.ia4
    /* renamed from: c */
    public boolean mo12696c() {
        return this.f21238q;
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) {
        if (message.what != 0) {
            throw new IllegalStateException();
        }
        m26984Q((List) message.obj);
        return true;
    }

    @Override // p000.ia4
    /* renamed from: m */
    public void mo16469m(long j, long j2) throws j71 {
        boolean z;
        gj1 gj1Var = this.f21236o;
        if (this.f21238q) {
            return;
        }
        if (this.f21244w == null) {
            this.f21241t.mo12965a(j);
            try {
                this.f21244w = this.f21241t.mo17745b();
            } catch (e45 e) {
                throw m34804x(e, this.f21240s);
            }
        }
        if (getState() != 2) {
            return;
        }
        if (this.f21243v != null) {
            long m26983P = m26983P();
            z = false;
            while (m26983P <= j) {
                this.f21245x++;
                m26983P = m26983P();
                z = true;
            }
        } else {
            z = false;
        }
        h45 h45Var = this.f21244w;
        if (h45Var != null) {
            if (h45Var.isEndOfStream()) {
                if (!z && m26983P() == Long.MAX_VALUE) {
                    if (this.f21239r == 2) {
                        m26987T();
                    } else {
                        m26985R();
                        this.f21238q = true;
                    }
                }
            } else if (this.f21244w.timeUs <= j) {
                h45 h45Var2 = this.f21243v;
                if (h45Var2 != null) {
                    h45Var2.release();
                }
                h45 h45Var3 = this.f21244w;
                this.f21243v = h45Var3;
                this.f21244w = null;
                this.f21245x = h45Var3.mo161a(j);
                z = true;
            }
        }
        if (z) {
            m26988U(this.f21243v.mo163k(j));
        }
        if (this.f21239r == 2) {
            return;
        }
        while (!this.f21237p) {
            try {
                if (this.f21242u == null) {
                    g45 mo17746c = this.f21241t.mo17746c();
                    this.f21242u = mo17746c;
                    if (mo17746c == null) {
                        return;
                    }
                }
                if (this.f21239r == 1) {
                    this.f21242u.setFlags(4);
                    this.f21241t.mo17747d(this.f21242u);
                    this.f21242u = null;
                    this.f21239r = 2;
                    return;
                }
                int m34802L = m34802L(gj1Var, this.f21242u, false);
                if (m34802L == -4) {
                    if (this.f21242u.isEndOfStream()) {
                        this.f21237p = true;
                    } else {
                        g45 g45Var = this.f21242u;
                        g45Var.f14961f = gj1Var.f15783c.f12365m;
                        g45Var.m22026p();
                    }
                    this.f21241t.mo17747d(this.f21242u);
                    this.f21242u = null;
                } else if (m34802L == -3) {
                    return;
                }
            } catch (e45 e2) {
                throw m34804x(e2, this.f21240s);
            }
        }
    }

    public kc5(fc5 fc5Var, Looper looper, f45 f45Var) {
        super(3);
        this.f21234m = (fc5) C6927xj.m56287e(fc5Var);
        this.f21233l = looper == null ? null : jq5.m25915r(looper, this);
        this.f21235n = f45Var;
        this.f21236o = new gj1();
    }
}

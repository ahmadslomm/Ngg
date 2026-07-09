package p000;

import com.facebook.internal.security.OidcSecurityUtil;
import com.opensource.svgaplayer.C1582c;
import java.io.Serializable;
import java.net.URL;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;
import p000.vh1;

/* compiled from: zaffa */
/* renamed from: zr */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC7383zr implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f48654a;

    /* renamed from: b */
    public final /* synthetic */ Object f48655b;

    /* renamed from: c */
    public final /* synthetic */ Object f48656c;

    /* renamed from: d */
    public final /* synthetic */ Serializable f48657d;

    /* renamed from: e */
    public final /* synthetic */ Object f48658e;

    /* renamed from: f */
    public final /* synthetic */ Object f48659f;

    public /* synthetic */ RunnableC7383zr(Object obj, Serializable serializable, Object obj2, Object obj3, Object obj4, int i) {
        this.f48654a = i;
        this.f48656c = obj;
        this.f48657d = serializable;
        this.f48655b = obj2;
        this.f48658e = obj3;
        this.f48659f = obj4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f48654a) {
            case 0:
                C0585as.m4823d((sc5) this.f48656c, (gb2) this.f48657d, (String) this.f48655b, (bt0) this.f48658e, (vh1.InterfaceC6589b) this.f48659f);
                break;
            case 1:
                OidcSecurityUtil.m60494getRawKeyFromEndPoint$lambda1((URL) this.f48656c, (w84) this.f48657d, (String) this.f48655b, (ReentrantLock) this.f48658e, (Condition) this.f48659f);
                break;
            default:
                s84 s84Var = (s84) this.f48658e;
                C1582c.b.m11580c((C1582c.b) this.f48656c, (URL) this.f48657d, (il1) this.f48655b, s84Var, (il1) this.f48659f);
                break;
        }
    }
}

package p000;

import android.os.Build;
import android.os.Trace;
import java.util.concurrent.Executor;
import p000.mv4;
import p000.vh1;

/* compiled from: zaffa */
/* renamed from: as */
/* loaded from: classes.dex */
public final class C0585as {

    /* renamed from: a */
    public static final b04<Executor> f4104a = he0.m21365j(new C5998t0(22));

    /* renamed from: b */
    public static Boolean f4105b;

    /* JADX WARN: Code restructure failed: missing block: B:38:0x004d, code lost:
    
        if (r12.mo21259S(r10) == false) goto L13;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0083 A[Catch: RejectedExecutionException -> 0x009d, TryCatch #0 {RejectedExecutionException -> 0x009d, blocks: (B:37:0x0049, B:13:0x0056, B:15:0x0066, B:18:0x0071, B:20:0x0083, B:22:0x0098, B:32:0x008b, B:33:0x006c, B:10:0x004f), top: B:36:0x0049 }] */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void m4822c(String str, sc5 sc5Var, vh1.InterfaceC6589b interfaceC6589b, hd0 hd0Var, int i) {
        boolean z;
        boolean mo21270h;
        Object mo21268f;
        if (pd0.m36047m()) {
            pd0.m36051q(1589371739, i, -1, "androidx.compose.foundation.text.BackgroundTextMeasurement (BasicText.android.kt:68)");
        }
        Executor executor = (Executor) hd0Var.mo21287y(f4104a);
        if (executor == null || !m4826g(str.length())) {
            hd0Var.mo21260T(1250991751);
        } else {
            hd0Var.mo21260T(1254274527);
            gb2 gb2Var = (gb2) hd0Var.mo21287y(ke0.m27047h());
            bt0 bt0Var = (bt0) hd0Var.mo21287y(ke0.m27042c());
            if (((i & 112) ^ 48) > 32) {
            }
            if ((i & 48) != 32) {
                z = false;
                mo21270h = z | hd0Var.mo21270h(gb2Var.ordinal()) | ((((i & 14) ^ 6) > 4 && hd0Var.mo21259S(str)) || (i & 6) == 4) | hd0Var.mo21259S(bt0Var) | hd0Var.mo21273k(interfaceC6589b);
                mo21268f = hd0Var.mo21268f();
                if (!mo21270h || mo21268f == hd0.f16887a.m21289a()) {
                    mo21268f = new RunnableC7383zr(sc5Var, gb2Var, str, bt0Var, interfaceC6589b, 0);
                    hd0Var.mo21250J(mo21268f);
                }
                executor.execute((Runnable) mo21268f);
            }
            z = true;
            if (((i & 14) ^ 6) > 4) {
                mo21270h = z | hd0Var.mo21270h(gb2Var.ordinal()) | ((((i & 14) ^ 6) > 4 && hd0Var.mo21259S(str)) || (i & 6) == 4) | hd0Var.mo21259S(bt0Var) | hd0Var.mo21273k(interfaceC6589b);
                mo21268f = hd0Var.mo21268f();
                if (!mo21270h) {
                }
                mo21268f = new RunnableC7383zr(sc5Var, gb2Var, str, bt0Var, interfaceC6589b, 0);
                hd0Var.mo21250J(mo21268f);
                executor.execute((Runnable) mo21268f);
            }
            mo21270h = z | hd0Var.mo21270h(gb2Var.ordinal()) | ((((i & 14) ^ 6) > 4 && hd0Var.mo21259S(str)) || (i & 6) == 4) | hd0Var.mo21259S(bt0Var) | hd0Var.mo21273k(interfaceC6589b);
            mo21268f = hd0Var.mo21268f();
            if (!mo21270h) {
            }
            mo21268f = new RunnableC7383zr(sc5Var, gb2Var, str, bt0Var, interfaceC6589b, 0);
            hd0Var.mo21250J(mo21268f);
            executor.execute((Runnable) mo21268f);
        }
        hd0Var.mo21249I();
        if (pd0.m36047m()) {
            pd0.m36050p();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: d */
    public static final void m4823d(sc5 sc5Var, gb2 gb2Var, String str, bt0 bt0Var, vh1.InterfaceC6589b interfaceC6589b) {
        Trace.beginSection("BackgroundTextMeasurement");
        try {
            g53 m31618o = mv4.C4145a.m31618o(mv4.f24926e, null, null, 3, null);
            try {
                mv4 m31608l = m31618o.m31608l();
                try {
                    hm3.m21896b(str, tc5.m48585c(sc5Var, gb2Var), r70.m44358m(), bt0Var, interfaceC6589b, null, 32, null).mo19864a();
                    tn5 tn5Var = tn5.f39988a;
                    m31618o.mo18652C().mo35106a();
                } finally {
                    m31618o.m31610s(m31608l);
                }
            } finally {
            }
        } finally {
            Trace.endSection();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: e */
    public static final Executor m4824e() {
        return null;
    }

    /* renamed from: f */
    public static final boolean m4825f() {
        if (f4105b == null) {
            f4105b = Boolean.valueOf(Runtime.getRuntime().availableProcessors() >= 4);
        }
        Boolean bool = f4105b;
        l42.m28340c(bool);
        return bool.booleanValue();
    }

    /* renamed from: g */
    public static final boolean m4826g(int i) {
        return Build.VERSION.SDK_INT >= 28 && i >= 8 && i < 1000 && m4825f();
    }
}

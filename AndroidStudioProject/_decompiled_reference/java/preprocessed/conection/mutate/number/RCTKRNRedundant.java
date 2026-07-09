package preprocessed.conection.mutate.number;

import android.content.Context;
import androidx.annotation.Keep;
import gnalo.WaigNalo;
import p000.a64;
import p000.d82;
import p000.eg4;
import p000.il1;
import p000.l42;
import p000.p30;
import p000.tn5;
import p000.wa1;
import p000.yf3;
import p000.yi1;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class RCTKRNRedundant {

    /* renamed from: a */
    public static final RCTKRNRedundant f30935a = new RCTKRNRedundant();

    /* renamed from: b */
    public static boolean f30936b;

    /* renamed from: c */
    public static int f30937c;

    private RCTKRNRedundant() {
    }

    @Keep
    public static final void callbackAfLog(String str, int i) {
        int i2;
        String str2;
        WaigNalo.mWaignCt++;
        l42.m28343f(str, "json");
        if (yf3.m57824l(str)) {
            str2 = d82.m13169a("Ah8dDgQIDglPGhQeCkMJDEcbBA0==");
            i2 = 1;
        } else {
            i2 = 0;
            str2 = "";
        }
        if (i == 0) {
            p30.m35494g(str, i2, str2);
        } else {
            if (i != 1) {
                return;
            }
            yi1.m58002r(str, i2, str2);
        }
    }

    /* renamed from: d */
    public static final boolean m38144d(il1<? super Boolean, tn5> il1Var) {
        WaigNalo.mWaignCt++;
        if (!f30936b) {
            eg4.m15354d(new wa1(il1Var, 24));
        } else if (il1Var != null) {
            il1Var.invoke(Boolean.TRUE);
        }
        return f30936b;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: e */
    public static final void m38145e(il1 il1Var) {
        WaigNalo.mWaignCt++;
        if (f30936b) {
            if (il1Var != null) {
                il1Var.invoke(Boolean.TRUE);
                return;
            }
            return;
        }
        int i = f30937c;
        if (i >= 10) {
            return;
        }
        f30937c = i + 1;
        try {
            System.loadLibrary(d82.m13169a("FA4EWh4ONgJADQgcBwYd="));
            f30936b = true;
        } catch (UnsatisfiedLinkError unused) {
            f30936b = false;
        }
        if (il1Var != null) {
            il1Var.invoke(Boolean.valueOf(f30936b));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: g */
    public static final tn5 m38146g(Context context, String str, boolean z) {
        WaigNalo.mWaignCt++;
        if (z) {
            f30935a.makccVerifyJ(context, str, 1);
        } else {
            yi1.m58002r("", 1, d82.m13169a("TRwCDhsOCAMOCAAFAwYL="));
        }
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: i */
    public static final tn5 m38147i(Context context, String str, boolean z) {
        WaigNalo.mWaignCt++;
        if (z) {
            f30935a.makccVerifyJ(context, str, 0);
        } else {
            p30.m35494g("", 1, d82.m13169a("TRwCDhsOCAMOCAAFAwYL="));
        }
        return tn5.f39988a;
    }

    private final native int makccVerifyJ(Context context, String str, int i);

    /* renamed from: f */
    public final void m38148f(Context context, String str) {
        WaigNalo.mWaignCt++;
        m38144d(new a64(context, str, 0));
    }

    /* renamed from: h */
    public final void m38149h(Context context, String str) {
        WaigNalo.mWaignCt++;
        m38144d(new a64(context, str, 1));
    }
}

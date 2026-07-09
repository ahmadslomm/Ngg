package p000;

import android.util.Log;
import android.util.SparseArray;
import com.facebook.internal.security.CertificateUtil;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.internal.LifecycleCallback;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import p000.up1;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class re6 extends jf6 {

    /* renamed from: f */
    public final SparseArray f36395f;

    private re6(yi2 yi2Var) {
        super(yi2Var, sp1.m47319p());
        this.f36395f = new SparseArray();
        this.f7443a.mo7120r("AutoManageHelper", this);
    }

    /* renamed from: t */
    public static re6 m44703t(wi2 wi2Var) {
        yi2 m9105c = LifecycleCallback.m9105c(wi2Var);
        re6 re6Var = (re6) m9105c.mo7118i0("AutoManageHelper", re6.class);
        return re6Var != null ? re6Var : new re6(m9105c);
    }

    /* renamed from: w */
    private final oe6 m44704w(int i) {
        SparseArray sparseArray = this.f36395f;
        if (sparseArray.size() <= i) {
            return null;
        }
        return (oe6) sparseArray.get(sparseArray.keyAt(i));
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleCallback
    /* renamed from: a */
    public final void mo9107a(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        for (int i = 0; i < this.f36395f.size(); i++) {
            oe6 m44704w = m44704w(i);
            if (m44704w != null) {
                printWriter.append((CharSequence) str).append("GoogleApiClient #").print(m44704w.f27332a);
                printWriter.println(CertificateUtil.DELIMITER);
                m44704w.f27333b.mo48495f(String.valueOf(str).concat("  "), fileDescriptor, printWriter, strArr);
            }
        }
    }

    @Override // p000.jf6, com.google.android.gms.common.api.internal.LifecycleCallback
    /* renamed from: j */
    public final void mo9114j() {
        super.mo9114j();
        SparseArray sparseArray = this.f36395f;
        Log.d("AutoManageHelper", "onStart " + this.f20063b + " " + String.valueOf(sparseArray));
        if (this.f20064c.get() == null) {
            for (int i = 0; i < this.f36395f.size(); i++) {
                oe6 m44704w = m44704w(i);
                if (m44704w != null) {
                    m44704w.f27333b.mo48493d();
                }
            }
        }
    }

    @Override // p000.jf6, com.google.android.gms.common.api.internal.LifecycleCallback
    /* renamed from: k */
    public final void mo9115k() {
        super.mo9115k();
        for (int i = 0; i < this.f36395f.size(); i++) {
            oe6 m44704w = m44704w(i);
            if (m44704w != null) {
                m44704w.f27333b.mo48494e();
            }
        }
    }

    @Override // p000.jf6
    /* renamed from: m */
    public final void mo25394m(ConnectionResult connectionResult, int i) {
        Log.w("AutoManageHelper", "Unresolved error while connecting client. Stopping auto-manage.");
        if (i < 0) {
            Log.wtf("AutoManageHelper", "AutoManageLifecycleHelper received onErrorResolutionFailed callback but no failing client ID is set", new Exception());
            return;
        }
        oe6 oe6Var = (oe6) this.f36395f.get(i);
        if (oe6Var != null) {
            m44706v(i);
            up1.InterfaceC6452c interfaceC6452c = oe6Var.f27334c;
            if (interfaceC6452c != null) {
                interfaceC6452c.mo13072b(connectionResult);
            }
        }
    }

    @Override // p000.jf6
    /* renamed from: n */
    public final void mo25395n() {
        for (int i = 0; i < this.f36395f.size(); i++) {
            oe6 m44704w = m44704w(i);
            if (m44704w != null) {
                m44704w.f27333b.mo48493d();
            }
        }
    }

    /* renamed from: u */
    public final void m44705u(int i, up1 up1Var, up1.InterfaceC6452c interfaceC6452c) {
        kw3.m27830n(up1Var, "GoogleApiClient instance cannot be null");
        int indexOfKey = this.f36395f.indexOfKey(i);
        kw3.m27833q(indexOfKey < 0, ee1.m15213k("Already managing a GoogleApiClient with id ", i));
        xe6 xe6Var = (xe6) this.f20064c.get();
        boolean z = this.f20063b;
        String valueOf = String.valueOf(xe6Var);
        StringBuilder m34161j = o84.m34161j("starting AutoManage for client ", i, " ", z, " ");
        m34161j.append(valueOf);
        Log.d("AutoManageHelper", m34161j.toString());
        oe6 oe6Var = new oe6(this, i, up1Var, interfaceC6452c);
        up1Var.mo48499o(oe6Var);
        this.f36395f.put(i, oe6Var);
        if (this.f20063b && xe6Var == null) {
            Log.d("AutoManageHelper", "connecting ".concat(up1Var.toString()));
            up1Var.mo48493d();
        }
    }

    /* renamed from: v */
    public final void m44706v(int i) {
        SparseArray sparseArray = this.f36395f;
        oe6 oe6Var = (oe6) sparseArray.get(i);
        sparseArray.remove(i);
        if (oe6Var != null) {
            up1 up1Var = oe6Var.f27333b;
            up1Var.mo48500p(oe6Var);
            up1Var.mo48494e();
        }
    }
}

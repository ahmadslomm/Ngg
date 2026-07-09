package p000;

import android.os.Bundle;
import android.os.RemoteException;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class af7 implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ String f625a;

    /* renamed from: b */
    public final /* synthetic */ String f626b;

    /* renamed from: c */
    public final /* synthetic */ er7 f627c;

    /* renamed from: d */
    public final /* synthetic */ boolean f628d;

    /* renamed from: e */
    public final /* synthetic */ qr6 f629e;

    /* renamed from: f */
    public final /* synthetic */ sh7 f630f;

    public af7(sh7 sh7Var, String str, String str2, er7 er7Var, boolean z, qr6 qr6Var) {
        this.f630f = sh7Var;
        this.f625a = str;
        this.f626b = str2;
        this.f627c = er7Var;
        this.f628d = z;
        this.f629e = qr6Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        pz6 pz6Var;
        er7 er7Var = this.f627c;
        String str = this.f625a;
        qr6 qr6Var = this.f629e;
        sh7 sh7Var = this.f630f;
        Bundle bundle = new Bundle();
        try {
            try {
                pz6Var = sh7Var.f38012d;
                String str2 = this.f626b;
                if (pz6Var == null) {
                    sh7Var.f44100a.mo7852d().m45725r().m31883c("Failed to get user properties; not connected to service", str, str2);
                    sh7Var.f44100a.m44291N().m21844G(qr6Var, bundle);
                    return;
                }
                kw3.m27829m(er7Var);
                List<yk7> mo26285L = pz6Var.mo26285L(str, str2, this.f628d, er7Var);
                Bundle bundle2 = new Bundle();
                if (mo26285L != null) {
                    for (yk7 yk7Var : mo26285L) {
                        String str3 = yk7Var.f47055e;
                        String str4 = yk7Var.f47052b;
                        if (str3 != null) {
                            bundle2.putString(str4, str3);
                        } else {
                            Long l = yk7Var.f47054d;
                            if (l != null) {
                                bundle2.putLong(str4, l.longValue());
                            } else {
                                Double d = yk7Var.f47057g;
                                if (d != null) {
                                    bundle2.putDouble(str4, d.doubleValue());
                                }
                            }
                        }
                    }
                }
                try {
                    sh7Var.m46734E();
                    sh7Var.f44100a.m44291N().m21844G(qr6Var, bundle2);
                } catch (RemoteException e) {
                    e = e;
                    bundle = bundle2;
                    sh7Var.f44100a.mo7852d().m45725r().m31883c("Failed to get user properties; remote exception", str, e);
                    sh7Var.f44100a.m44291N().m21844G(qr6Var, bundle);
                } catch (Throwable th) {
                    th = th;
                    bundle = bundle2;
                    sh7Var.f44100a.m44291N().m21844G(qr6Var, bundle);
                    throw th;
                }
            } catch (RemoteException e2) {
                e = e2;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }
}

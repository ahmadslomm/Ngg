package p000;

import android.os.RemoteException;
import java.util.ArrayList;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class yg7 implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ String f46874a;

    /* renamed from: b */
    public final /* synthetic */ String f46875b;

    /* renamed from: c */
    public final /* synthetic */ er7 f46876c;

    /* renamed from: d */
    public final /* synthetic */ qr6 f46877d;

    /* renamed from: e */
    public final /* synthetic */ sh7 f46878e;

    public yg7(sh7 sh7Var, String str, String str2, er7 er7Var, qr6 qr6Var) {
        this.f46878e = sh7Var;
        this.f46874a = str;
        this.f46875b = str2;
        this.f46876c = er7Var;
        this.f46877d = qr6Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        r57 r57Var;
        pz6 pz6Var;
        er7 er7Var = this.f46876c;
        String str = this.f46875b;
        String str2 = this.f46874a;
        qr6 qr6Var = this.f46877d;
        sh7 sh7Var = this.f46878e;
        ArrayList arrayList = new ArrayList();
        try {
            try {
                pz6Var = sh7Var.f38012d;
                if (pz6Var == null) {
                    sh7Var.f44100a.mo7852d().m45725r().m31883c("Failed to get conditional properties; not connected to service", str2, str);
                    r57Var = sh7Var.f44100a;
                } else {
                    kw3.m27829m(er7Var);
                    arrayList = hl7.m21836v(pz6Var.mo26294u(str2, str, er7Var));
                    sh7Var.m46734E();
                    r57Var = sh7Var.f44100a;
                }
            } catch (RemoteException e) {
                sh7Var.f44100a.mo7852d().m45725r().m31884d("Failed to get conditional properties; remote exception", str2, str, e);
                r57Var = sh7Var.f44100a;
            }
            r57Var.m44291N().m21843F(qr6Var, arrayList);
        } catch (Throwable th) {
            sh7Var.f44100a.m44291N().m21843F(qr6Var, arrayList);
            throw th;
        }
    }
}

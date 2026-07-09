package p000;

import android.os.RemoteException;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class dg7 implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ cl6 f10877a;

    /* renamed from: b */
    public final /* synthetic */ String f10878b;

    /* renamed from: c */
    public final /* synthetic */ qr6 f10879c;

    /* renamed from: d */
    public final /* synthetic */ sh7 f10880d;

    public dg7(sh7 sh7Var, cl6 cl6Var, String str, qr6 qr6Var) {
        this.f10880d = sh7Var;
        this.f10877a = cl6Var;
        this.f10878b = str;
        this.f10879c = qr6Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [sh7, w77] */
    /* JADX WARN: Type inference failed for: r1v1, types: [w77] */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v2, types: [r57] */
    /* JADX WARN: Type inference failed for: r1v3, types: [w77] */
    /* JADX WARN: Type inference failed for: r1v6, types: [r57] */
    /* JADX WARN: Type inference failed for: r1v7, types: [hl7] */
    /* JADX WARN: Type inference failed for: r1v9 */
    @Override // java.lang.Runnable
    public final void run() {
        pz6 pz6Var;
        qr6 qr6Var = this.f10879c;
        ?? r1 = this.f10880d;
        byte[] bArr = null;
        try {
            try {
                pz6Var = r1.f38012d;
                if (pz6Var == null) {
                    r1.f44100a.mo7852d().m45725r().m31881a("Discarding data. Failed to send event to service to bundle");
                    r1 = r1.f44100a;
                } else {
                    bArr = pz6Var.mo26289j(this.f10877a, this.f10878b);
                    r1.m46734E();
                    r1 = r1.f44100a;
                }
            } catch (RemoteException e) {
                r1.f44100a.mo7852d().m45725r().m31882b("Failed to send event to the service to bundle", e);
                r1 = r1.f44100a;
            }
            r1 = r1.m44291N();
            r1.m21845H(qr6Var, bArr);
        } catch (Throwable th) {
            r1.f44100a.m44291N().m21845H(qr6Var, bArr);
            throw th;
        }
    }
}

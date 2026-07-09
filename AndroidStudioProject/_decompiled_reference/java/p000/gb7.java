package p000;

import android.os.RemoteException;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class gb7 implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ qr6 f15340a;

    /* renamed from: b */
    public final /* synthetic */ yc7 f15341b;

    public gb7(yc7 yc7Var, qr6 qr6Var) {
        this.f15341b = yc7Var;
        this.f15340a = qr6Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x008f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0081  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        Long l;
        yc7 yc7Var = this.f15341b;
        ej7 m44290M = yc7Var.f44100a.m44290M();
        yr7.m58509b();
        boolean m23702B = m44290M.f44100a.m44311z().m23702B(null, gz6.f16422s0);
        r57 r57Var = m44290M.f44100a;
        if (!m23702B) {
            r57Var.mo7852d().m45731x().m31881a("getSessionId has been disabled.");
        } else if (!r57Var.m44284F().m53902q().m46451j(p87.ANALYTICS_STORAGE)) {
            r57Var.mo7852d().m45731x().m31881a("Analytics storage consent denied; will not get session id");
        } else if (!r57Var.m44284F().m53907v(((op0) r57Var.mo7849a()).m34727a()) && r57Var.m44284F().f43944p.m26398a() != 0) {
            l = Long.valueOf(r57Var.m44284F().f43944p.m26398a());
            qr6 qr6Var = this.f15340a;
            if (l == null) {
                yc7Var.f44100a.m44291N().m21847J(qr6Var, l.longValue());
                return;
            }
            try {
                qr6Var.mo6902w(null);
                return;
            } catch (RemoteException e) {
                yc7Var.f44100a.mo7852d().m45725r().m31882b("getSessionId failed with exception", e);
                return;
            }
        }
        l = null;
        qr6 qr6Var2 = this.f15340a;
        if (l == null) {
        }
    }
}

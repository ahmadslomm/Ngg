package p000;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class gy6 implements ServiceConnection {

    /* renamed from: a */
    public final int f16304a;

    /* renamed from: b */
    public final /* synthetic */ AbstractC2823gr f16305b;

    public gy6(AbstractC2823gr abstractC2823gr, int i) {
        this.f16305b = abstractC2823gr;
        this.f16304a = i;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        Object obj;
        AbstractC2823gr abstractC2823gr = this.f16305b;
        if (iBinder == null) {
            AbstractC2823gr.m20101g0(abstractC2823gr, 16);
            return;
        }
        obj = abstractC2823gr.f16099m;
        synchronized (obj) {
            try {
                AbstractC2823gr abstractC2823gr2 = this.f16305b;
                IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
                abstractC2823gr2.f16100n = (queryLocalInterface == null || !(queryLocalInterface instanceof lw1)) ? new yi6(iBinder) : (lw1) queryLocalInterface;
            } catch (Throwable th) {
                throw th;
            }
        }
        this.f16305b.m20128h0(0, null, this.f16304a);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        Object obj;
        obj = this.f16305b.f16099m;
        synchronized (obj) {
            this.f16305b.f16100n = null;
        }
        AbstractC2823gr abstractC2823gr = this.f16305b;
        int i = this.f16304a;
        mm6 mm6Var = abstractC2823gr.f16097k;
        mm6Var.sendMessage(mm6Var.obtainMessage(6, i, 1));
    }
}

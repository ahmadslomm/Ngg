package p000;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.ConnectionResult;
import p000.AbstractC2823gr;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class o17 extends ci6 {

    /* renamed from: g */
    public final IBinder f26796g;

    /* renamed from: h */
    public final /* synthetic */ AbstractC2823gr f26797h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o17(AbstractC2823gr abstractC2823gr, int i, IBinder iBinder, Bundle bundle) {
        super(abstractC2823gr, i, bundle);
        this.f26797h = abstractC2823gr;
        this.f26796g = iBinder;
    }

    @Override // p000.ci6
    /* renamed from: f */
    public final void mo8161f(ConnectionResult connectionResult) {
        AbstractC2823gr abstractC2823gr = this.f26797h;
        if (abstractC2823gr.f16107u != null) {
            abstractC2823gr.f16107u.mo20139b(connectionResult);
        }
        abstractC2823gr.m20116O(connectionResult);
    }

    @Override // p000.ci6
    /* renamed from: g */
    public final boolean mo8162g() {
        AbstractC2823gr.a aVar;
        AbstractC2823gr.a aVar2;
        IBinder iBinder = this.f26796g;
        try {
            kw3.m27829m(iBinder);
            String interfaceDescriptor = iBinder.getInterfaceDescriptor();
            AbstractC2823gr abstractC2823gr = this.f26797h;
            if (!abstractC2823gr.mo8413H().equals(interfaceDescriptor)) {
                Log.w("GmsClient", "service descriptor mismatch: " + abstractC2823gr.mo8413H() + " vs. " + interfaceDescriptor);
                return false;
            }
            IInterface mo8418v = abstractC2823gr.mo8418v(iBinder);
            if (mo8418v == null || !(AbstractC2823gr.m20103j0(abstractC2823gr, 2, 4, mo8418v) || AbstractC2823gr.m20103j0(abstractC2823gr, 3, 4, mo8418v))) {
                return false;
            }
            abstractC2823gr.f16111y = null;
            Bundle m20106A = abstractC2823gr.m20106A();
            aVar = abstractC2823gr.f16106t;
            if (aVar == null) {
                return true;
            }
            aVar2 = abstractC2823gr.f16106t;
            aVar2.mo17346c(m20106A);
            return true;
        } catch (RemoteException unused) {
            Log.w("GmsClient", "service probably died");
            return false;
        }
    }
}

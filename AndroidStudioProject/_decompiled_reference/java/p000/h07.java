package p000;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import p000.AbstractC2823gr;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class h07 extends AbstractC2823gr {
    public h07(Context context, Looper looper, AbstractC2823gr.a aVar, AbstractC2823gr.b bVar) {
        super(context, looper, 93, aVar, bVar, null);
    }

    @Override // p000.AbstractC2823gr
    /* renamed from: H */
    public final String mo8413H() {
        return "com.google.android.gms.measurement.internal.IMeasurementService";
    }

    @Override // p000.AbstractC2823gr
    /* renamed from: I */
    public final String mo8414I() {
        return "com.google.android.gms.measurement.START";
    }

    @Override // p000.AbstractC2823gr, p000.C2360ef.f
    /* renamed from: k */
    public final int mo8416k() {
        return 12451000;
    }

    @Override // p000.AbstractC2823gr
    /* renamed from: v */
    public final /* synthetic */ IInterface mo8418v(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.measurement.internal.IMeasurementService");
        return queryLocalInterface instanceof pz6 ? (pz6) queryLocalInterface : new jz6(iBinder);
    }
}

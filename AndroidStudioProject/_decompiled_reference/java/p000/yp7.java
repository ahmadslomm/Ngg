package p000;

import android.os.Bundle;
import android.util.Log;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public abstract class yp7<T> {

    /* renamed from: a */
    public final int f47203a;

    /* renamed from: b */
    public final w95<T> f47204b = new w95<>();

    /* renamed from: c */
    public final int f47205c;

    /* renamed from: d */
    public final Bundle f47206d;

    public yp7(int i, int i2, Bundle bundle) {
        this.f47203a = i;
        this.f47205c = i2;
        this.f47206d = bundle;
    }

    /* renamed from: a */
    public abstract void mo22226a(Bundle bundle);

    /* renamed from: b */
    public abstract boolean mo22227b();

    /* renamed from: c */
    public final void m58440c(gr7 gr7Var) {
        if (Log.isLoggable("MessengerIpcClient", 3)) {
            String valueOf = String.valueOf(this);
            String valueOf2 = String.valueOf(gr7Var);
            StringBuilder sb = new StringBuilder(valueOf.length() + 14 + valueOf2.length());
            sb.append("Failing ");
            sb.append(valueOf);
            sb.append(" with ");
            sb.append(valueOf2);
            Log.d("MessengerIpcClient", sb.toString());
        }
        this.f47204b.m54227b(gr7Var);
    }

    /* renamed from: d */
    public final void m58441d(T t) {
        if (Log.isLoggable("MessengerIpcClient", 3)) {
            String valueOf = String.valueOf(this);
            String valueOf2 = String.valueOf(t);
            StringBuilder sb = new StringBuilder(valueOf.length() + 16 + valueOf2.length());
            sb.append("Finishing ");
            sb.append(valueOf);
            sb.append(" with ");
            sb.append(valueOf2);
            Log.d("MessengerIpcClient", sb.toString());
        }
        this.f47204b.m54228c(t);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(55);
        sb.append("Request { what=");
        sb.append(this.f47205c);
        sb.append(" id=");
        sb.append(this.f47203a);
        sb.append(" oneWay=");
        sb.append(mo22227b());
        sb.append("}");
        return sb.toString();
    }
}

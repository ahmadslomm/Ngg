package p000;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import java.util.Objects;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class hr6 implements ServiceConnection {

    /* renamed from: a */
    public final /* synthetic */ pr6 f17512a;

    public /* synthetic */ hr6(pr6 pr6Var, lr6 lr6Var) {
        Objects.requireNonNull(pr6Var);
        this.f17512a = pr6Var;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        fq6.m17816k("BillingClientTesting", "Billing Override Service connected.");
        bl6 m58236b = yk6.m58236b(iBinder);
        pr6 pr6Var = this.f17512a;
        pr6Var.f29290E = m58236b;
        pr6Var.f29289D = 2;
        pr6Var.m36687I0(26);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        fq6.m17817l("BillingClientTesting", "Billing Override Service disconnected.");
        pr6 pr6Var = this.f17512a;
        pr6Var.f29290E = null;
        pr6Var.f29289D = 0;
    }
}

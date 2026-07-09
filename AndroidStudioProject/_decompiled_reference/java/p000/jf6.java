package p000;

import android.app.PendingIntent;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.internal.LifecycleCallback;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public abstract class jf6 extends LifecycleCallback implements DialogInterface.OnCancelListener {

    /* renamed from: b */
    public volatile boolean f20063b;

    /* renamed from: c */
    public final AtomicReference f20064c;

    /* renamed from: d */
    public final wf6 f20065d;

    /* renamed from: e */
    public final sp1 f20066e;

    public jf6(yi2 yi2Var, sp1 sp1Var) {
        super(yi2Var);
        this.f20064c = new AtomicReference(null);
        this.f20065d = new wf6(Looper.getMainLooper());
        this.f20066e = sp1Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: l */
    public final void m25389l(ConnectionResult connectionResult, int i) {
        this.f20064c.set(null);
        mo25394m(connectionResult, i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: o */
    public final void m25390o() {
        this.f20064c.set(null);
        mo25395n();
    }

    /* renamed from: p */
    private static final int m25391p(xe6 xe6Var) {
        if (xe6Var == null) {
            return -1;
        }
        return xe6Var.m56024a();
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleCallback
    /* renamed from: e */
    public final void mo9109e(int i, int i2, Intent intent) {
        xe6 xe6Var = (xe6) this.f20064c.get();
        if (i != 1) {
            if (i == 2) {
                int mo47323i = this.f20066e.mo47323i(m9108b());
                if (mo47323i == 0) {
                    m25390o();
                    return;
                } else {
                    if (xe6Var == null) {
                        return;
                    }
                    if (xe6Var.m56025b().m9075r() == 18 && mo47323i == 18) {
                        return;
                    }
                }
            }
        } else if (i2 == -1) {
            m25390o();
            return;
        } else if (i2 == 0) {
            if (xe6Var != null) {
                m25389l(new ConnectionResult(intent != null ? intent.getIntExtra("<<ResolutionFailureErrorDetail>>", 13) : 13, null, xe6Var.m56025b().toString()), m25391p(xe6Var));
                return;
            }
            return;
        }
        if (xe6Var != null) {
            m25389l(xe6Var.m56025b(), xe6Var.m56024a());
        }
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleCallback
    /* renamed from: f */
    public final void mo9110f(Bundle bundle) {
        super.mo9110f(bundle);
        if (bundle != null) {
            this.f20064c.set(bundle.getBoolean("resolving_error", false) ? new xe6(new ConnectionResult(bundle.getInt("failed_status"), (PendingIntent) bundle.getParcelable("failed_resolution")), bundle.getInt("failed_client_id", -1)) : null);
        }
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleCallback
    /* renamed from: i */
    public final void mo9113i(Bundle bundle) {
        super.mo9113i(bundle);
        xe6 xe6Var = (xe6) this.f20064c.get();
        if (xe6Var == null) {
            return;
        }
        bundle.putBoolean("resolving_error", true);
        bundle.putInt("failed_client_id", xe6Var.m56024a());
        bundle.putInt("failed_status", xe6Var.m56025b().m9075r());
        bundle.putParcelable("failed_resolution", xe6Var.m56025b().m9077y());
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleCallback
    /* renamed from: j */
    public void mo9114j() {
        super.mo9114j();
        this.f20063b = true;
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleCallback
    /* renamed from: k */
    public void mo9115k() {
        super.mo9115k();
        this.f20063b = false;
    }

    /* renamed from: m */
    public abstract void mo25394m(ConnectionResult connectionResult, int i);

    /* renamed from: n */
    public abstract void mo25395n();

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        m25389l(new ConnectionResult(13, null), m25391p((xe6) this.f20064c.get()));
    }

    /* renamed from: s */
    public final void m25396s(ConnectionResult connectionResult, int i) {
        AtomicReference atomicReference;
        xe6 xe6Var = new xe6(connectionResult, i);
        do {
            atomicReference = this.f20064c;
            while (!atomicReference.compareAndSet(null, xe6Var)) {
                if (atomicReference.get() != null) {
                }
            }
            this.f20065d.post(new ff6(this, xe6Var));
            return;
        } while (atomicReference.get() == null);
    }
}

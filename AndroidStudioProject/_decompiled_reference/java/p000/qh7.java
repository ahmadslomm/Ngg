package p000;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.RemoteException;
import com.google.android.gms.common.ConnectionResult;
import p000.AbstractC2823gr;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class qh7 implements ServiceConnection, AbstractC2823gr.a, AbstractC2823gr.b {

    /* renamed from: a */
    public volatile boolean f35111a;

    /* renamed from: b */
    public volatile h07 f35112b;

    /* renamed from: c */
    public final /* synthetic */ sh7 f35113c;

    public qh7(sh7 sh7Var) {
        this.f35113c = sh7Var;
    }

    @Override // p000.AbstractC2823gr.a
    /* renamed from: a */
    public final void mo17345a(int i) {
        kw3.m27822f("MeasurementServiceConnection.onConnectionSuspended");
        sh7 sh7Var = this.f35113c;
        sh7Var.f44100a.mo7852d().m45724q().m31881a("Service connection suspended");
        sh7Var.f44100a.mo7853f().m22680z(new mh7(this));
    }

    @Override // p000.AbstractC2823gr.b
    /* renamed from: b */
    public final void mo20139b(ConnectionResult connectionResult) {
        kw3.m27822f("MeasurementServiceConnection.onConnectionFailed");
        s07 m44283E = this.f35113c.f44100a.m44283E();
        if (m44283E != null) {
            m44283E.m45730w().m31882b("Service connection failed", connectionResult);
        }
        synchronized (this) {
            this.f35111a = false;
            this.f35112b = null;
        }
        this.f35113c.f44100a.mo7853f().m22680z(new oh7(this));
    }

    @Override // p000.AbstractC2823gr.a
    /* renamed from: c */
    public final void mo17346c(Bundle bundle) {
        kw3.m27822f("MeasurementServiceConnection.onConnected");
        synchronized (this) {
            try {
                kw3.m27829m(this.f35112b);
                this.f35113c.f44100a.mo7853f().m22680z(new kh7(this, (pz6) this.f35112b.m20110G()));
            } catch (DeadObjectException | IllegalStateException unused) {
                this.f35112b = null;
                this.f35111a = false;
            }
        }
    }

    /* renamed from: e */
    public final void m43148e(Intent intent) {
        qh7 qh7Var;
        this.f35113c.mo22675h();
        Context mo7851c = this.f35113c.f44100a.mo7851c();
        tg0 m48732b = tg0.m48732b();
        synchronized (this) {
            try {
                if (this.f35111a) {
                    this.f35113c.f44100a.mo7852d().m45729v().m31881a("Connection attempt already in progress");
                    return;
                }
                this.f35113c.f44100a.mo7852d().m45729v().m31881a("Using local app measurement service");
                this.f35111a = true;
                qh7Var = this.f35113c.f38011c;
                m48732b.m48737a(mo7851c, intent, qh7Var, 129);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: f */
    public final void m43149f() {
        this.f35113c.mo22675h();
        Context mo7851c = this.f35113c.f44100a.mo7851c();
        synchronized (this) {
            try {
                if (this.f35111a) {
                    this.f35113c.f44100a.mo7852d().m45729v().m31881a("Connection attempt already in progress");
                    return;
                }
                if (this.f35112b != null && (this.f35112b.m20125e() || this.f35112b.isConnected())) {
                    this.f35113c.f44100a.mo7852d().m45729v().m31881a("Already awaiting connection attempt");
                    return;
                }
                this.f35112b = new h07(mo7851c, Looper.getMainLooper(), this, this);
                this.f35113c.f44100a.mo7852d().m45729v().m31881a("Connecting to remote service");
                this.f35111a = true;
                kw3.m27829m(this.f35112b);
                this.f35112b.m20135t();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: g */
    public final void m43150g() {
        if (this.f35112b != null && (this.f35112b.isConnected() || this.f35112b.m20125e())) {
            this.f35112b.disconnect();
        }
        this.f35112b = null;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        qh7 qh7Var;
        kw3.m27822f("MeasurementServiceConnection.onServiceConnected");
        synchronized (this) {
            if (iBinder == null) {
                this.f35111a = false;
                this.f35113c.f44100a.mo7852d().m45725r().m31881a("Service connected with null binder");
                return;
            }
            pz6 pz6Var = null;
            try {
                String interfaceDescriptor = iBinder.getInterfaceDescriptor();
                if ("com.google.android.gms.measurement.internal.IMeasurementService".equals(interfaceDescriptor)) {
                    IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.measurement.internal.IMeasurementService");
                    pz6Var = queryLocalInterface instanceof pz6 ? (pz6) queryLocalInterface : new jz6(iBinder);
                    this.f35113c.f44100a.mo7852d().m45729v().m31881a("Bound to IMeasurementService interface");
                } else {
                    this.f35113c.f44100a.mo7852d().m45725r().m31882b("Got binder with a wrong descriptor", interfaceDescriptor);
                }
            } catch (RemoteException unused) {
                this.f35113c.f44100a.mo7852d().m45725r().m31881a("Service connect failed to get IMeasurementService");
            }
            if (pz6Var == null) {
                this.f35111a = false;
                try {
                    tg0 m48732b = tg0.m48732b();
                    Context mo7851c = this.f35113c.f44100a.mo7851c();
                    qh7Var = this.f35113c.f38011c;
                    m48732b.m48738c(mo7851c, qh7Var);
                } catch (IllegalArgumentException unused2) {
                }
            } else {
                this.f35113c.f44100a.mo7853f().m22680z(new eh7(this, pz6Var));
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        kw3.m27822f("MeasurementServiceConnection.onServiceDisconnected");
        sh7 sh7Var = this.f35113c;
        sh7Var.f44100a.mo7852d().m45724q().m31881a("Service disconnected");
        sh7Var.f44100a.mo7853f().m22680z(new hh7(this, componentName));
    }
}

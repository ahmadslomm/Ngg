package p000;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Bundle;
import android.os.Handler;
import android.view.LayoutInflater;
import android.view.View;
import java.io.FileDescriptor;
import java.io.PrintWriter;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public abstract class uj1<E> extends rj1 {

    /* renamed from: a */
    public final Activity f41467a;

    /* renamed from: b */
    public final Context f41468b;

    /* renamed from: c */
    public final Handler f41469c;

    /* renamed from: d */
    public final zj1 f41470d;

    public uj1(pj1 pj1Var) {
        this(pj1Var, pj1Var, new Handler(), 0);
    }

    @Override // p000.rj1
    /* renamed from: c */
    public View mo32860c(int i) {
        return null;
    }

    @Override // p000.rj1
    /* renamed from: d */
    public boolean mo32861d() {
        return true;
    }

    /* renamed from: e */
    public Activity m51043e() {
        return this.f41467a;
    }

    /* renamed from: f */
    public Context m51044f() {
        return this.f41468b;
    }

    /* renamed from: g */
    public Handler m51045g() {
        return this.f41469c;
    }

    /* renamed from: i */
    public abstract E mo36234i();

    /* renamed from: j */
    public LayoutInflater mo36235j() {
        return LayoutInflater.from(this.f41468b);
    }

    /* renamed from: l */
    public boolean mo36236l(String str) {
        return false;
    }

    /* renamed from: m */
    public void m51047m(nj1 nj1Var, Intent intent, int i, Bundle bundle) {
        if (i != -1) {
            throw new IllegalStateException("Starting activity with a requestCode requires a FragmentActivity host");
        }
        pi0.m36174k(this.f41468b, intent, bundle);
    }

    @Deprecated
    /* renamed from: n */
    public void m51048n(nj1 nj1Var, IntentSender intentSender, int i, Intent intent, int i2, int i3, int i4, Bundle bundle) throws IntentSender.SendIntentException {
        if (i != -1) {
            throw new IllegalStateException("Starting intent sender with a requestCode requires a FragmentActivity host");
        }
        C2885h5.m20689w(this.f41467a, intentSender, i, intent, i2, i3, i4, bundle);
    }

    public uj1(Activity activity, Context context, Handler handler, int i) {
        this.f41470d = new zj1();
        this.f41467a = activity;
        this.f41468b = (Context) nw3.m33472h(context, "context == null");
        this.f41469c = (Handler) nw3.m33472h(handler, "handler == null");
    }

    /* renamed from: o */
    public void mo36237o() {
    }

    @Deprecated
    /* renamed from: k */
    public void m51046k(nj1 nj1Var, String[] strArr, int i) {
    }

    /* renamed from: h */
    public void mo36233h(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
    }
}

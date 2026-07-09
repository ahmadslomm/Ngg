package p000;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.RemoteException;
import android.text.TextUtils;
import p000.bw1;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public class lm0 {

    /* renamed from: a */
    public final cw1 f23111a;

    /* renamed from: b */
    public final ComponentName f23112b;

    public lm0(cw1 cw1Var, ComponentName componentName) {
        this.f23111a = cw1Var;
        this.f23112b = componentName;
    }

    /* renamed from: a */
    public static boolean m29434a(Context context, String str, nm0 nm0Var) {
        Intent intent = new Intent("android.support.customtabs.action.CustomTabsService");
        if (!TextUtils.isEmpty(str)) {
            intent.setPackage(str);
        }
        return context.bindService(intent, nm0Var, 33);
    }

    /* renamed from: b */
    public static boolean m29435b(Context context, String str) {
        if (str == null) {
            return false;
        }
        Context applicationContext = context.getApplicationContext();
        try {
            return m29434a(applicationContext, str, new C3897a(applicationContext));
        } catch (SecurityException unused) {
            return false;
        }
    }

    /* renamed from: c */
    public om0 m29436c(km0 km0Var) {
        cw1 cw1Var = this.f23111a;
        BinderC3898b binderC3898b = new BinderC3898b(this, km0Var);
        try {
            if (cw1Var.mo12668v(binderC3898b)) {
                return new om0(cw1Var, binderC3898b, this.f23112b);
            }
            return null;
        } catch (RemoteException unused) {
            return null;
        }
    }

    /* renamed from: d */
    public boolean m29437d(long j) {
        try {
            return this.f23111a.mo12666C(j);
        } catch (RemoteException unused) {
            return false;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: lm0$a */
    public static class C3897a extends nm0 {

        /* renamed from: a */
        public final /* synthetic */ Context f23113a;

        public C3897a(Context context) {
            this.f23113a = context;
        }

        @Override // p000.nm0
        public final void onCustomTabsServiceConnected(ComponentName componentName, lm0 lm0Var) {
            lm0Var.m29437d(0L);
            this.f23113a.unbindService(this);
        }

        @Override // android.content.ServiceConnection
        public final void onServiceDisconnected(ComponentName componentName) {
        }
    }

    /* compiled from: zaffa */
    /* renamed from: lm0$b */
    public class BinderC3898b extends bw1.AbstractBinderC0830a {
        public BinderC3898b(lm0 lm0Var, km0 km0Var) {
            new Handler(Looper.getMainLooper());
        }

        /* renamed from: b */
        public void m29441b(Bundle bundle) throws RemoteException {
        }

        /* renamed from: O */
        public void m29438O(String str, Bundle bundle) throws RemoteException {
        }

        /* renamed from: a */
        public void m29439a(String str, Bundle bundle) throws RemoteException {
        }

        /* renamed from: c */
        public void m29442c(int i, Bundle bundle) {
        }

        /* renamed from: a0 */
        public void m29440a0(int i, Uri uri, boolean z, Bundle bundle) throws RemoteException {
        }
    }
}

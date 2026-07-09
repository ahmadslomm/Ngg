package p000;

import android.os.Bundle;
import com.google.android.gms.common.api.internal.LifecycleCallback;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class oq6 implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ LifecycleCallback f27669a;

    /* renamed from: b */
    public final /* synthetic */ String f27670b;

    /* renamed from: c */
    public final /* synthetic */ bv6 f27671c;

    public oq6(bv6 bv6Var, LifecycleCallback lifecycleCallback, String str) {
        this.f27671c = bv6Var;
        this.f27669a = lifecycleCallback;
        this.f27670b = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        Bundle bundle;
        Bundle bundle2;
        Bundle bundle3;
        bv6 bv6Var = this.f27671c;
        i = bv6Var.f5774e;
        LifecycleCallback lifecycleCallback = this.f27669a;
        if (i > 0) {
            bundle = bv6Var.f5775f;
            if (bundle != null) {
                String str = this.f27670b;
                bundle3 = bv6Var.f5775f;
                bundle2 = bundle3.getBundle(str);
            } else {
                bundle2 = null;
            }
            lifecycleCallback.mo9110f(bundle2);
        }
        i2 = bv6Var.f5774e;
        if (i2 >= 2) {
            lifecycleCallback.mo9114j();
        }
        i3 = bv6Var.f5774e;
        if (i3 >= 3) {
            lifecycleCallback.mo9112h();
        }
        i4 = bv6Var.f5774e;
        if (i4 >= 4) {
            lifecycleCallback.mo9115k();
        }
        i5 = bv6Var.f5774e;
        if (i5 >= 5) {
            lifecycleCallback.m9111g();
        }
    }
}

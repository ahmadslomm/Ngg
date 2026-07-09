package p000;

import android.os.Bundle;
import com.google.android.gms.common.api.internal.LifecycleCallback;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class bi6 implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ LifecycleCallback f5094a;

    /* renamed from: b */
    public final /* synthetic */ String f5095b;

    /* renamed from: c */
    public final /* synthetic */ lm6 f5096c;

    public bi6(lm6 lm6Var, LifecycleCallback lifecycleCallback, String str) {
        this.f5096c = lm6Var;
        this.f5094a = lifecycleCallback;
        this.f5095b = str;
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
        lm6 lm6Var = this.f5096c;
        i = lm6Var.f23128b;
        LifecycleCallback lifecycleCallback = this.f5094a;
        if (i > 0) {
            bundle = lm6Var.f23129c;
            if (bundle != null) {
                String str = this.f5095b;
                bundle3 = lm6Var.f23129c;
                bundle2 = bundle3.getBundle(str);
            } else {
                bundle2 = null;
            }
            lifecycleCallback.mo9110f(bundle2);
        }
        i2 = lm6Var.f23128b;
        if (i2 >= 2) {
            lifecycleCallback.mo9114j();
        }
        i3 = lm6Var.f23128b;
        if (i3 >= 3) {
            lifecycleCallback.mo9112h();
        }
        i4 = lm6Var.f23128b;
        if (i4 >= 4) {
            lifecycleCallback.mo9115k();
        }
        i5 = lm6Var.f23128b;
        if (i5 >= 5) {
            lifecycleCallback.m9111g();
        }
    }
}

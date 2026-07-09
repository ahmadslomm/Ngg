package androidx.lifecycle;

import android.content.Context;
import androidx.lifecycle.C0380r;
import java.util.List;
import p000.C4233nh;
import p000.aj2;
import p000.l02;
import p000.l42;
import p000.r70;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class ProcessLifecycleInitializer implements l02<aj2> {
    @Override // p000.l02
    /* renamed from: a */
    public List<Class<? extends l02<?>>> mo3363a() {
        return r70.m44358m();
    }

    @Override // p000.l02
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public aj2 mo3364b(Context context) {
        l42.m28343f(context, "context");
        C4233nh m32797e = C4233nh.m32797e(context);
        l42.m28342e(m32797e, "getInstance(...)");
        if (!m32797e.m32802g(ProcessLifecycleInitializer.class)) {
            throw new IllegalStateException("ProcessLifecycleInitializer cannot be initialized lazily.\n               Please ensure that you have:\n               <meta-data\n                   android:name='androidx.lifecycle.ProcessLifecycleInitializer'\n                   android:value='androidx.startup' />\n               under InitializationProvider in your AndroidManifest.xml");
        }
        C0373k.m3523a(context);
        C0380r.b bVar = C0380r.f3037i;
        bVar.m3572b(context);
        return bVar.m3571a();
    }
}

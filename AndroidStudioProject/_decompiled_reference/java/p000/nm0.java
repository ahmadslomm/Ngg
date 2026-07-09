package p000;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import p000.cw1;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public abstract class nm0 implements ServiceConnection {

    /* compiled from: zaffa */
    /* renamed from: nm0$a */
    public class C4272a extends lm0 {
        public C4272a(nm0 nm0Var, cw1 cw1Var, ComponentName componentName) {
            super(cw1Var, componentName);
        }
    }

    public abstract void onCustomTabsServiceConnected(ComponentName componentName, lm0 lm0Var);

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        onCustomTabsServiceConnected(componentName, new C4272a(this, cw1.AbstractBinderC2116a.m12669a(iBinder), componentName));
    }
}

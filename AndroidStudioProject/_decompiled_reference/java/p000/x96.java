package p000;

import android.app.Activity;
import android.app.FragmentManager;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import android.view.View;
import java.util.HashMap;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class x96 implements Handler.Callback {

    /* renamed from: c */
    public static final x96 f45355c = new x96();

    /* renamed from: b */
    public final HashMap f45357b = new HashMap();

    /* renamed from: a */
    public final Handler f45356a = new Handler(Looper.getMainLooper(), this);

    private x96() {
    }

    /* renamed from: a */
    public static x96 m55899a() {
        return f45355c;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: b */
    public void m55900b(View view) {
        if ((view.getContext() instanceof Activity) && (view instanceof da6)) {
            Activity activity = (Activity) view.getContext();
            if (activity.isDestroyed()) {
                return;
            }
            FragmentManager fragmentManager = activity.getFragmentManager();
            HashMap hashMap = this.f45357b;
            aa6 aa6Var = (aa6) hashMap.get(fragmentManager);
            if (aa6Var == null) {
                aa6 aa6Var2 = (aa6) fragmentManager.findFragmentByTag("io.pag.manager");
                if (aa6Var2 == null) {
                    aa6Var2 = new aa6();
                    hashMap.put(fragmentManager, aa6Var2);
                    fragmentManager.beginTransaction().add(aa6Var2, "io.pag.manager").commitAllowingStateLoss();
                    this.f45356a.obtainMessage(1, fragmentManager).sendToTarget();
                }
                aa6Var = aa6Var2;
            }
            aa6Var.m552a((da6) view);
        }
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) {
        if (message.what != 1) {
            return false;
        }
        FragmentManager fragmentManager = (FragmentManager) message.obj;
        aa6 aa6Var = (aa6) fragmentManager.findFragmentByTag("io.pag.manager");
        boolean isDestroyed = fragmentManager.isDestroyed();
        HashMap hashMap = this.f45357b;
        if (isDestroyed) {
            Log.w("Lifecycle", "Parent was destroyed before our Fragment could be added.");
        } else if (aa6Var != hashMap.get(fragmentManager)) {
            Log.w("Lifecycle", "adding Fragment failed.");
        }
        hashMap.remove(fragmentManager);
        return true;
    }
}

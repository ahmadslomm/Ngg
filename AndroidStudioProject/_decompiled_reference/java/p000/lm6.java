package p000;

import android.app.Activity;
import android.app.Fragment;
import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import com.google.android.gms.common.api.internal.LifecycleCallback;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class lm6 extends Fragment implements yi2 {

    /* renamed from: d */
    public static final WeakHashMap f23126d = new WeakHashMap();

    /* renamed from: a */
    public final Map f23127a = Collections.synchronizedMap(new C2949hj());

    /* renamed from: b */
    public int f23128b = 0;

    /* renamed from: c */
    public Bundle f23129c;

    /* renamed from: c */
    public static lm6 m29457c(Activity activity) {
        lm6 lm6Var;
        WeakHashMap weakHashMap = f23126d;
        WeakReference weakReference = (WeakReference) weakHashMap.get(activity);
        if (weakReference != null && (lm6Var = (lm6) weakReference.get()) != null) {
            return lm6Var;
        }
        try {
            lm6 lm6Var2 = (lm6) activity.getFragmentManager().findFragmentByTag("LifecycleFragmentImpl");
            if (lm6Var2 == null || lm6Var2.isRemoving()) {
                lm6Var2 = new lm6();
                activity.getFragmentManager().beginTransaction().add(lm6Var2, "LifecycleFragmentImpl").commitAllowingStateLoss();
            }
            weakHashMap.put(activity, new WeakReference(lm6Var2));
            return lm6Var2;
        } catch (ClassCastException e) {
            throw new IllegalStateException("Fragment with tag LifecycleFragmentImpl is not a LifecycleFragmentImpl", e);
        }
    }

    @Override // android.app.Fragment
    public final void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        super.dump(str, fileDescriptor, printWriter, strArr);
        Iterator it = this.f23127a.values().iterator();
        while (it.hasNext()) {
            ((LifecycleCallback) it.next()).mo9107a(str, fileDescriptor, printWriter, strArr);
        }
    }

    @Override // p000.yi2
    /* renamed from: i0 */
    public final <T extends LifecycleCallback> T mo7118i0(String str, Class<T> cls) {
        return cls.cast(this.f23127a.get(str));
    }

    @Override // p000.yi2
    /* renamed from: l0 */
    public final Activity mo7119l0() {
        return getActivity();
    }

    @Override // android.app.Fragment
    public final void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        Iterator it = this.f23127a.values().iterator();
        while (it.hasNext()) {
            ((LifecycleCallback) it.next()).mo9109e(i, i2, intent);
        }
    }

    @Override // android.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.f23128b = 1;
        this.f23129c = bundle;
        for (Map.Entry entry : this.f23127a.entrySet()) {
            ((LifecycleCallback) entry.getValue()).mo9110f(bundle != null ? bundle.getBundle((String) entry.getKey()) : null);
        }
    }

    @Override // android.app.Fragment
    public final void onDestroy() {
        super.onDestroy();
        this.f23128b = 5;
        Iterator it = this.f23127a.values().iterator();
        while (it.hasNext()) {
            ((LifecycleCallback) it.next()).m9111g();
        }
    }

    @Override // android.app.Fragment
    public final void onResume() {
        super.onResume();
        this.f23128b = 3;
        Iterator it = this.f23127a.values().iterator();
        while (it.hasNext()) {
            ((LifecycleCallback) it.next()).mo9112h();
        }
    }

    @Override // android.app.Fragment
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        if (bundle == null) {
            return;
        }
        for (Map.Entry entry : this.f23127a.entrySet()) {
            Bundle bundle2 = new Bundle();
            ((LifecycleCallback) entry.getValue()).mo9113i(bundle2);
            bundle.putBundle((String) entry.getKey(), bundle2);
        }
    }

    @Override // android.app.Fragment
    public final void onStart() {
        super.onStart();
        this.f23128b = 2;
        Iterator it = this.f23127a.values().iterator();
        while (it.hasNext()) {
            ((LifecycleCallback) it.next()).mo9114j();
        }
    }

    @Override // android.app.Fragment
    public final void onStop() {
        super.onStop();
        this.f23128b = 4;
        Iterator it = this.f23127a.values().iterator();
        while (it.hasNext()) {
            ((LifecycleCallback) it.next()).mo9115k();
        }
    }

    @Override // p000.yi2
    /* renamed from: r */
    public final void mo7120r(String str, LifecycleCallback lifecycleCallback) {
        Map map = this.f23127a;
        if (map.containsKey(str)) {
            throw new IllegalArgumentException(yv2.m58814l("LifecycleCallback with tag ", str, " already added to this fragment."));
        }
        map.put(str, lifecycleCallback);
        if (this.f23128b > 0) {
            new nb7(Looper.getMainLooper()).post(new bi6(this, lifecycleCallback, str));
        }
    }
}

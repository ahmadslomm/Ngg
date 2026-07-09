package p000;

import android.app.Activity;
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
public final class bv6 extends nj1 implements yi2 {

    /* renamed from: g */
    public static final WeakHashMap f5772g = new WeakHashMap();

    /* renamed from: d */
    public final Map f5773d = Collections.synchronizedMap(new C2949hj());

    /* renamed from: e */
    public int f5774e = 0;

    /* renamed from: f */
    public Bundle f5775f;

    /* renamed from: b2 */
    public static bv6 m7117b2(pj1 pj1Var) {
        bv6 bv6Var;
        WeakHashMap weakHashMap = f5772g;
        WeakReference weakReference = (WeakReference) weakHashMap.get(pj1Var);
        if (weakReference != null && (bv6Var = (bv6) weakReference.get()) != null) {
            return bv6Var;
        }
        try {
            bv6 bv6Var2 = (bv6) pj1Var.getSupportFragmentManager().m58113h0("SupportLifecycleFragmentImpl");
            if (bv6Var2 == null || bv6Var2.isRemoving()) {
                bv6Var2 = new bv6();
                pj1Var.getSupportFragmentManager().m58124n().m30963d(bv6Var2, "SupportLifecycleFragmentImpl").mo30968i();
            }
            weakHashMap.put(pj1Var, new WeakReference(bv6Var2));
            return bv6Var2;
        } catch (ClassCastException e) {
            throw new IllegalStateException("Fragment with tag SupportLifecycleFragmentImpl is not a SupportLifecycleFragmentImpl", e);
        }
    }

    @Override // p000.nj1
    public final void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        super.dump(str, fileDescriptor, printWriter, strArr);
        Iterator it = this.f5773d.values().iterator();
        while (it.hasNext()) {
            ((LifecycleCallback) it.next()).mo9107a(str, fileDescriptor, printWriter, strArr);
        }
    }

    @Override // p000.yi2
    /* renamed from: i0 */
    public final <T extends LifecycleCallback> T mo7118i0(String str, Class<T> cls) {
        return cls.cast(this.f5773d.get(str));
    }

    @Override // p000.yi2
    /* renamed from: l0 */
    public final /* synthetic */ Activity mo7119l0() {
        return getActivity();
    }

    @Override // p000.nj1
    public final void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        Iterator it = this.f5773d.values().iterator();
        while (it.hasNext()) {
            ((LifecycleCallback) it.next()).mo9109e(i, i2, intent);
        }
    }

    @Override // p000.nj1
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.f5774e = 1;
        this.f5775f = bundle;
        for (Map.Entry entry : this.f5773d.entrySet()) {
            ((LifecycleCallback) entry.getValue()).mo9110f(bundle != null ? bundle.getBundle((String) entry.getKey()) : null);
        }
    }

    @Override // p000.nj1
    public final void onDestroy() {
        super.onDestroy();
        this.f5774e = 5;
        Iterator it = this.f5773d.values().iterator();
        while (it.hasNext()) {
            ((LifecycleCallback) it.next()).m9111g();
        }
    }

    @Override // p000.nj1
    public final void onResume() {
        super.onResume();
        this.f5774e = 3;
        Iterator it = this.f5773d.values().iterator();
        while (it.hasNext()) {
            ((LifecycleCallback) it.next()).mo9112h();
        }
    }

    @Override // p000.nj1
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        if (bundle == null) {
            return;
        }
        for (Map.Entry entry : this.f5773d.entrySet()) {
            Bundle bundle2 = new Bundle();
            ((LifecycleCallback) entry.getValue()).mo9113i(bundle2);
            bundle.putBundle((String) entry.getKey(), bundle2);
        }
    }

    @Override // p000.nj1
    public final void onStart() {
        super.onStart();
        this.f5774e = 2;
        Iterator it = this.f5773d.values().iterator();
        while (it.hasNext()) {
            ((LifecycleCallback) it.next()).mo9114j();
        }
    }

    @Override // p000.nj1
    public final void onStop() {
        super.onStop();
        this.f5774e = 4;
        Iterator it = this.f5773d.values().iterator();
        while (it.hasNext()) {
            ((LifecycleCallback) it.next()).mo9115k();
        }
    }

    @Override // p000.yi2
    /* renamed from: r */
    public final void mo7120r(String str, LifecycleCallback lifecycleCallback) {
        Map map = this.f5773d;
        if (map.containsKey(str)) {
            throw new IllegalArgumentException(yv2.m58814l("LifecycleCallback with tag ", str, " already added to this fragment."));
        }
        map.put(str, lifecycleCallback);
        if (this.f5774e > 0) {
            new nb7(Looper.getMainLooper()).post(new oq6(this, lifecycleCallback, str));
        }
    }
}

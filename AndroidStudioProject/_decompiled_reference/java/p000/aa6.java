package p000;

import android.app.Fragment;
import java.util.Collections;
import java.util.Set;
import java.util.WeakHashMap;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class aa6 extends Fragment {

    /* renamed from: a */
    public final Set f453a = Collections.newSetFromMap(new WeakHashMap());

    /* renamed from: b */
    public final Object f454b = new Object();

    /* renamed from: a */
    public void m552a(da6 da6Var) {
        synchronized (this.f454b) {
            this.f453a.add(da6Var);
        }
    }

    @Override // android.app.Fragment
    public void onResume() {
        super.onResume();
        synchronized (this.f454b) {
            try {
                for (da6 da6Var : this.f453a) {
                    if (da6Var != null) {
                        da6Var.onResume();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}

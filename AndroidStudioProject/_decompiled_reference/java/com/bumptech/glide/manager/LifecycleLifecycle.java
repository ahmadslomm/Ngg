package com.bumptech.glide.manager;

import androidx.lifecycle.AbstractC0371i;
import androidx.lifecycle.InterfaceC0379q;
import com.bumptech.glide.util.Util;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import p000.aj2;
import p000.zi2;

/* compiled from: zaffa */
/* loaded from: classes.dex */
final class LifecycleLifecycle implements Lifecycle, zi2 {
    private final AbstractC0371i lifecycle;
    private final Set<LifecycleListener> lifecycleListeners = new HashSet();

    public LifecycleLifecycle(AbstractC0371i abstractC0371i) {
        this.lifecycle = abstractC0371i;
        abstractC0371i.mo3507a(this);
    }

    @Override // com.bumptech.glide.manager.Lifecycle
    public void addListener(LifecycleListener lifecycleListener) {
        this.lifecycleListeners.add(lifecycleListener);
        if (this.lifecycle.mo3508b() == AbstractC0371i.b.f2996a) {
            lifecycleListener.onDestroy();
        } else if (this.lifecycle.mo3508b().m3519i(AbstractC0371i.b.f2999d)) {
            lifecycleListener.onStart();
        } else {
            lifecycleListener.onStop();
        }
    }

    @InterfaceC0379q(AbstractC0371i.a.ON_DESTROY)
    public void onDestroy(aj2 aj2Var) {
        Iterator it = Util.getSnapshot(this.lifecycleListeners).iterator();
        while (it.hasNext()) {
            ((LifecycleListener) it.next()).onDestroy();
        }
        aj2Var.getLifecycle().mo3510d(this);
    }

    @InterfaceC0379q(AbstractC0371i.a.ON_START)
    public void onStart(aj2 aj2Var) {
        Iterator it = Util.getSnapshot(this.lifecycleListeners).iterator();
        while (it.hasNext()) {
            ((LifecycleListener) it.next()).onStart();
        }
    }

    @InterfaceC0379q(AbstractC0371i.a.ON_STOP)
    public void onStop(aj2 aj2Var) {
        Iterator it = Util.getSnapshot(this.lifecycleListeners).iterator();
        while (it.hasNext()) {
            ((LifecycleListener) it.next()).onStop();
        }
    }

    @Override // com.bumptech.glide.manager.Lifecycle
    public void removeListener(LifecycleListener lifecycleListener) {
        this.lifecycleListeners.remove(lifecycleListener);
    }
}

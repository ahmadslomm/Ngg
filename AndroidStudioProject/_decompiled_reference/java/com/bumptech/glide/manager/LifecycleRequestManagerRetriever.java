package com.bumptech.glide.manager;

import android.content.Context;
import androidx.lifecycle.AbstractC0371i;
import com.bumptech.glide.Glide;
import com.bumptech.glide.RequestManager;
import com.bumptech.glide.manager.RequestManagerRetriever;
import com.bumptech.glide.util.Util;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p000.nj1;
import p000.yj1;

/* compiled from: zaffa */
/* loaded from: classes.dex */
final class LifecycleRequestManagerRetriever {
    private final RequestManagerRetriever.RequestManagerFactory factory;
    final Map<AbstractC0371i, RequestManager> lifecycleToRequestManager = new HashMap();

    /* compiled from: zaffa */
    public final class SupportRequestManagerTreeNode implements RequestManagerTreeNode {
        private final yj1 childFragmentManager;

        public SupportRequestManagerTreeNode(yj1 yj1Var) {
            this.childFragmentManager = yj1Var;
        }

        private void getChildFragmentsRecursive(yj1 yj1Var, Set<RequestManager> set) {
            List<nj1> m58134s0 = yj1Var.m58134s0();
            int size = m58134s0.size();
            for (int i = 0; i < size; i++) {
                nj1 nj1Var = m58134s0.get(i);
                getChildFragmentsRecursive(nj1Var.getChildFragmentManager(), set);
                RequestManager only = LifecycleRequestManagerRetriever.this.getOnly(nj1Var.getLifecycle());
                if (only != null) {
                    set.add(only);
                }
            }
        }

        @Override // com.bumptech.glide.manager.RequestManagerTreeNode
        public Set<RequestManager> getDescendants() {
            HashSet hashSet = new HashSet();
            getChildFragmentsRecursive(this.childFragmentManager, hashSet);
            return hashSet;
        }
    }

    public LifecycleRequestManagerRetriever(RequestManagerRetriever.RequestManagerFactory requestManagerFactory) {
        this.factory = requestManagerFactory;
    }

    public RequestManager getOnly(AbstractC0371i abstractC0371i) {
        Util.assertMainThread();
        return this.lifecycleToRequestManager.get(abstractC0371i);
    }

    public RequestManager getOrCreate(Context context, Glide glide, final AbstractC0371i abstractC0371i, yj1 yj1Var, boolean z) {
        Util.assertMainThread();
        RequestManager only = getOnly(abstractC0371i);
        if (only != null) {
            return only;
        }
        LifecycleLifecycle lifecycleLifecycle = new LifecycleLifecycle(abstractC0371i);
        RequestManager build = this.factory.build(glide, lifecycleLifecycle, new SupportRequestManagerTreeNode(yj1Var), context);
        this.lifecycleToRequestManager.put(abstractC0371i, build);
        lifecycleLifecycle.addListener(new LifecycleListener() { // from class: com.bumptech.glide.manager.LifecycleRequestManagerRetriever.1
            @Override // com.bumptech.glide.manager.LifecycleListener
            public void onDestroy() {
                LifecycleRequestManagerRetriever.this.lifecycleToRequestManager.remove(abstractC0371i);
            }

            @Override // com.bumptech.glide.manager.LifecycleListener
            public void onStart() {
            }

            @Override // com.bumptech.glide.manager.LifecycleListener
            public void onStop() {
            }
        });
        if (z) {
            build.onStart();
        }
        return build;
    }
}

package com.bumptech.glide.manager;

import android.R;
import android.annotation.TargetApi;
import android.app.Activity;
import android.app.Application;
import android.app.Fragment;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Handler;
import android.os.Message;
import android.view.View;
import com.bumptech.glide.Glide;
import com.bumptech.glide.RequestManager;
import com.bumptech.glide.load.resource.bitmap.HardwareConfigState;
import com.bumptech.glide.util.Preconditions;
import com.bumptech.glide.util.Util;
import java.util.Collection;
import java.util.Map;
import p000.C2949hj;
import p000.nj1;
import p000.pj1;
import p000.yj1;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public class RequestManagerRetriever implements Handler.Callback {
    private static final RequestManagerFactory DEFAULT_FACTORY = new RequestManagerFactory() { // from class: com.bumptech.glide.manager.RequestManagerRetriever.1
        @Override // com.bumptech.glide.manager.RequestManagerRetriever.RequestManagerFactory
        public RequestManager build(Glide glide, Lifecycle lifecycle, RequestManagerTreeNode requestManagerTreeNode, Context context) {
            return new RequestManager(glide, lifecycle, requestManagerTreeNode, context);
        }
    };
    static final String FRAGMENT_TAG = "com.bumptech.glide.manager";
    private volatile RequestManager applicationManager;
    private final RequestManagerFactory factory;
    private final FrameWaiter frameWaiter;
    private final LifecycleRequestManagerRetriever lifecycleRequestManagerRetriever;
    private final C2949hj<View, nj1> tempViewToSupportFragment = new C2949hj<>();

    /* compiled from: zaffa */
    public interface RequestManagerFactory {
        RequestManager build(Glide glide, Lifecycle lifecycle, RequestManagerTreeNode requestManagerTreeNode, Context context);
    }

    public RequestManagerRetriever(RequestManagerFactory requestManagerFactory) {
        requestManagerFactory = requestManagerFactory == null ? DEFAULT_FACTORY : requestManagerFactory;
        this.factory = requestManagerFactory;
        this.lifecycleRequestManagerRetriever = new LifecycleRequestManagerRetriever(requestManagerFactory);
        this.frameWaiter = buildFrameWaiter();
    }

    @TargetApi(17)
    private static void assertNotDestroyed(Activity activity) {
        if (activity.isDestroyed()) {
            throw new IllegalArgumentException("You cannot start a load for a destroyed activity");
        }
    }

    private static FrameWaiter buildFrameWaiter() {
        return (HardwareConfigState.HARDWARE_BITMAPS_SUPPORTED && HardwareConfigState.BLOCK_HARDWARE_BITMAPS_WHEN_GL_CONTEXT_MIGHT_NOT_BE_INITIALIZED) ? new FirstFrameWaiter() : new DoNothingFirstFrameWaiter();
    }

    private static Activity findActivity(Context context) {
        if (context instanceof Activity) {
            return (Activity) context;
        }
        if (context instanceof ContextWrapper) {
            return findActivity(((ContextWrapper) context).getBaseContext());
        }
        return null;
    }

    private static void findAllSupportFragmentsWithViews(Collection<nj1> collection, Map<View, nj1> map) {
        if (collection == null) {
            return;
        }
        for (nj1 nj1Var : collection) {
            if (nj1Var != null && nj1Var.getView() != null) {
                map.put(nj1Var.getView(), nj1Var);
                findAllSupportFragmentsWithViews(nj1Var.getChildFragmentManager().m58134s0(), map);
            }
        }
    }

    private nj1 findSupportFragment(View view, pj1 pj1Var) {
        this.tempViewToSupportFragment.clear();
        findAllSupportFragmentsWithViews(pj1Var.getSupportFragmentManager().m58134s0(), this.tempViewToSupportFragment);
        View findViewById = pj1Var.findViewById(R.id.content);
        nj1 nj1Var = null;
        while (!view.equals(findViewById) && (nj1Var = this.tempViewToSupportFragment.get(view)) == null && (view.getParent() instanceof View)) {
            view = (View) view.getParent();
        }
        this.tempViewToSupportFragment.clear();
        return nj1Var;
    }

    private RequestManager getApplicationManager(Context context) {
        if (this.applicationManager == null) {
            synchronized (this) {
                try {
                    if (this.applicationManager == null) {
                        this.applicationManager = this.factory.build(Glide.get(context.getApplicationContext()), new ApplicationLifecycle(), new EmptyRequestManagerTreeNode(), context.getApplicationContext());
                    }
                } finally {
                }
            }
        }
        return this.applicationManager;
    }

    private static boolean isActivityVisible(Context context) {
        Activity findActivity = findActivity(context);
        return findActivity == null || !findActivity.isFinishing();
    }

    public RequestManager get(Context context) {
        if (context == null) {
            throw new IllegalArgumentException("You cannot start a load on a null Context");
        }
        if (Util.isOnMainThread() && !(context instanceof Application)) {
            if (context instanceof pj1) {
                return get((pj1) context);
            }
            if (context instanceof ContextWrapper) {
                ContextWrapper contextWrapper = (ContextWrapper) context;
                if (contextWrapper.getBaseContext().getApplicationContext() != null) {
                    return get(contextWrapper.getBaseContext());
                }
            }
        }
        return getApplicationManager(context);
    }

    @Override // android.os.Handler.Callback
    @Deprecated
    public boolean handleMessage(Message message) {
        return false;
    }

    public RequestManager get(pj1 pj1Var) {
        if (Util.isOnBackgroundThread()) {
            return get(pj1Var.getApplicationContext());
        }
        assertNotDestroyed(pj1Var);
        this.frameWaiter.registerSelf(pj1Var);
        boolean isActivityVisible = isActivityVisible(pj1Var);
        return this.lifecycleRequestManagerRetriever.getOrCreate(pj1Var, Glide.get(pj1Var.getApplicationContext()), pj1Var.getLifecycle(), pj1Var.getSupportFragmentManager(), isActivityVisible);
    }

    public RequestManager get(nj1 nj1Var) {
        Preconditions.checkNotNull(nj1Var.getContext(), "You cannot start a load on a fragment before it is attached or after it is destroyed");
        if (Util.isOnBackgroundThread()) {
            return get(nj1Var.getContext().getApplicationContext());
        }
        if (nj1Var.getActivity() != null) {
            this.frameWaiter.registerSelf(nj1Var.getActivity());
        }
        yj1 childFragmentManager = nj1Var.getChildFragmentManager();
        Context context = nj1Var.getContext();
        return this.lifecycleRequestManagerRetriever.getOrCreate(context, Glide.get(context.getApplicationContext()), nj1Var.getLifecycle(), childFragmentManager, nj1Var.isVisible());
    }

    @Deprecated
    public RequestManager get(Activity activity) {
        return get(activity.getApplicationContext());
    }

    public RequestManager get(View view) {
        if (Util.isOnBackgroundThread()) {
            return get(view.getContext().getApplicationContext());
        }
        Preconditions.checkNotNull(view);
        Preconditions.checkNotNull(view.getContext(), "Unable to obtain a request manager for a view without a Context");
        Activity findActivity = findActivity(view.getContext());
        if (findActivity == null) {
            return get(view.getContext().getApplicationContext());
        }
        if (findActivity instanceof pj1) {
            pj1 pj1Var = (pj1) findActivity;
            nj1 findSupportFragment = findSupportFragment(view, pj1Var);
            return findSupportFragment != null ? get(findSupportFragment) : get(pj1Var);
        }
        return get(view.getContext().getApplicationContext());
    }

    @TargetApi(17)
    @Deprecated
    public RequestManager get(Fragment fragment) {
        if (fragment.getActivity() != null) {
            return get(fragment.getActivity().getApplicationContext());
        }
        throw new IllegalArgumentException("You cannot start a load on a fragment before it is attached");
    }
}

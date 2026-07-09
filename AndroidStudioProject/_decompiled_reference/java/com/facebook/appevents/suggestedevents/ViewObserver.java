package com.facebook.appevents.suggestedevents;

import android.app.Activity;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewTreeObserver;
import com.facebook.appevents.codeless.internal.SensitiveUserDataUtils;
import com.facebook.appevents.internal.AppEventUtility;
import com.facebook.appevents.suggestedevents.ViewOnClickListener;
import com.facebook.internal.instrument.crashshield.CrashShieldHandler;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import p000.ft4;
import p000.l42;
import p000.pp0;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class ViewObserver implements ViewTreeObserver.OnGlobalLayoutListener {
    private static final int MAX_TEXT_LENGTH = 300;
    private final WeakReference<Activity> activityWeakReference;
    private final AtomicBoolean isTracking;
    private final Handler uiThreadHandler;
    public static final Companion Companion = new Companion(null);
    private static final Map<Integer, ViewObserver> observers = new HashMap();

    /* compiled from: zaffa */
    public static final class Companion {
        public /* synthetic */ Companion(pp0 pp0Var) {
            this();
        }

        public final void startTrackingActivity(Activity activity) {
            l42.m28343f(activity, "activity");
            int hashCode = activity.hashCode();
            Map access$getObservers$cp = ViewObserver.access$getObservers$cp();
            Integer valueOf = Integer.valueOf(hashCode);
            Object obj = access$getObservers$cp.get(valueOf);
            if (obj == null) {
                obj = new ViewObserver(activity, null);
                access$getObservers$cp.put(valueOf, obj);
            }
            ViewObserver.access$startTracking((ViewObserver) obj);
        }

        public final void stopTrackingActivity(Activity activity) {
            l42.m28343f(activity, "activity");
            ViewObserver viewObserver = (ViewObserver) ViewObserver.access$getObservers$cp().remove(Integer.valueOf(activity.hashCode()));
            if (viewObserver == null) {
                return;
            }
            ViewObserver.access$stopTracking(viewObserver);
        }

        private Companion() {
        }
    }

    public /* synthetic */ ViewObserver(Activity activity, pp0 pp0Var) {
        this(activity);
    }

    public static final /* synthetic */ Map access$getObservers$cp() {
        if (CrashShieldHandler.isObjectCrashing(ViewObserver.class)) {
            return null;
        }
        try {
            return observers;
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, ViewObserver.class);
            return null;
        }
    }

    public static final /* synthetic */ void access$startTracking(ViewObserver viewObserver) {
        if (CrashShieldHandler.isObjectCrashing(ViewObserver.class)) {
            return;
        }
        try {
            viewObserver.startTracking();
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, ViewObserver.class);
        }
    }

    public static final /* synthetic */ void access$stopTracking(ViewObserver viewObserver) {
        if (CrashShieldHandler.isObjectCrashing(ViewObserver.class)) {
            return;
        }
        try {
            viewObserver.stopTracking();
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, ViewObserver.class);
        }
    }

    private final void process() {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return;
        }
        try {
            ft4 ft4Var = new ft4(this, 12);
            if (Thread.currentThread() == Looper.getMainLooper().getThread()) {
                ft4Var.run();
            } else {
                this.uiThreadHandler.post(ft4Var);
            }
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: process$lambda-0, reason: not valid java name */
    public static final void m60436process$lambda0(ViewObserver viewObserver) {
        if (CrashShieldHandler.isObjectCrashing(ViewObserver.class)) {
            return;
        }
        try {
            l42.m28343f(viewObserver, "this$0");
            try {
                AppEventUtility appEventUtility = AppEventUtility.INSTANCE;
                View rootView = AppEventUtility.getRootView(viewObserver.activityWeakReference.get());
                Activity activity = viewObserver.activityWeakReference.get();
                if (rootView != null && activity != null) {
                    for (View view : SuggestedEventViewHierarchy.getAllClickableViews(rootView)) {
                        if (!SensitiveUserDataUtils.isSensitiveUserData(view)) {
                            String textOfViewRecursively = SuggestedEventViewHierarchy.getTextOfViewRecursively(view);
                            if (textOfViewRecursively.length() > 0 && textOfViewRecursively.length() <= 300) {
                                ViewOnClickListener.Companion companion = ViewOnClickListener.Companion;
                                String localClassName = activity.getLocalClassName();
                                l42.m28342e(localClassName, "activity.localClassName");
                                companion.attachListener$facebook_core_release(view, rootView, localClassName);
                            }
                        }
                    }
                }
            } catch (Exception unused) {
            }
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, ViewObserver.class);
        }
    }

    private final void startTracking() {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return;
        }
        try {
            if (this.isTracking.getAndSet(true)) {
                return;
            }
            AppEventUtility appEventUtility = AppEventUtility.INSTANCE;
            View rootView = AppEventUtility.getRootView(this.activityWeakReference.get());
            if (rootView == null) {
                return;
            }
            ViewTreeObserver viewTreeObserver = rootView.getViewTreeObserver();
            if (viewTreeObserver.isAlive()) {
                viewTreeObserver.addOnGlobalLayoutListener(this);
                process();
            }
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, this);
        }
    }

    public static final void startTrackingActivity(Activity activity) {
        if (CrashShieldHandler.isObjectCrashing(ViewObserver.class)) {
            return;
        }
        try {
            Companion.startTrackingActivity(activity);
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, ViewObserver.class);
        }
    }

    private final void stopTracking() {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return;
        }
        try {
            if (this.isTracking.getAndSet(false)) {
                AppEventUtility appEventUtility = AppEventUtility.INSTANCE;
                View rootView = AppEventUtility.getRootView(this.activityWeakReference.get());
                if (rootView == null) {
                    return;
                }
                ViewTreeObserver viewTreeObserver = rootView.getViewTreeObserver();
                if (viewTreeObserver.isAlive()) {
                    viewTreeObserver.removeOnGlobalLayoutListener(this);
                }
            }
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, this);
        }
    }

    public static final void stopTrackingActivity(Activity activity) {
        if (CrashShieldHandler.isObjectCrashing(ViewObserver.class)) {
            return;
        }
        try {
            Companion.stopTrackingActivity(activity);
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, ViewObserver.class);
        }
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public void onGlobalLayout() {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return;
        }
        try {
            process();
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, this);
        }
    }

    private ViewObserver(Activity activity) {
        this.activityWeakReference = new WeakReference<>(activity);
        this.uiThreadHandler = new Handler(Looper.getMainLooper());
        this.isTracking = new AtomicBoolean(false);
    }
}

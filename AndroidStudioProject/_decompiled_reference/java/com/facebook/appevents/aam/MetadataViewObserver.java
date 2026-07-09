package com.facebook.appevents.aam;

import android.app.Activity;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.EditText;
import com.facebook.appevents.InternalAppEventsLogger;
import com.facebook.appevents.UserDataStore;
import com.facebook.appevents.internal.AppEventUtility;
import com.facebook.internal.instrument.crashshield.CrashShieldHandler;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import p000.c94;
import p000.l42;
import p000.pp0;
import p000.q81;
import p000.w25;
import p000.x25;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class MetadataViewObserver implements ViewTreeObserver.OnGlobalFocusChangeListener {
    private static final int MAX_TEXT_LENGTH = 100;
    private final WeakReference<Activity> activityWeakReference;
    private final AtomicBoolean isTracking;
    private final Set<String> processedText;
    private final Handler uiThreadHandler;
    public static final Companion Companion = new Companion(null);
    private static final Map<Integer, MetadataViewObserver> observers = new HashMap();

    /* compiled from: zaffa */
    public static final class Companion {
        public /* synthetic */ Companion(pp0 pp0Var) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final String preNormalize(String str, String str2) {
            return l42.m28338a("r2", str) ? new c94("[^\\d.]").m7875c(str2, "") : str2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        /* JADX WARN: Code restructure failed: missing block: B:14:0x0042, code lost:
        
            if (r7.equals("r5") == false) goto L34;
         */
        /* JADX WARN: Code restructure failed: missing block: B:15:0x004e, code lost:
        
            r8 = new p000.c94("[^a-z]+").m7875c(r8, "");
         */
        /* JADX WARN: Code restructure failed: missing block: B:17:0x004b, code lost:
        
            if (r7.equals("r4") == false) goto L34;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final void putUserData(Map<String, String> map, String str, String str2) {
            switch (str.hashCode()) {
                case 3585:
                    if (str.equals("r3")) {
                        str2 = (w25.m53882F(str2, "m", false, 2, null) || w25.m53882F(str2, "b", false, 2, null) || w25.m53882F(str2, UserDataStore.GENDER, false, 2, null)) ? "m" : "f";
                    }
                    map.put(str, str2);
                    return;
                case 3586:
                    break;
                case 3587:
                    break;
                case 3588:
                    if (str.equals("r6") && x25.m55491K(str2, "-", false, 2, null)) {
                        Object[] array = new c94("-").m7876d(str2, 0).toArray(new String[0]);
                        if (array == null) {
                            throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
                        }
                        str2 = ((String[]) array)[0];
                    }
                    map.put(str, str2);
                    return;
                default:
                    map.put(str, str2);
                    return;
            }
        }

        public final void startTrackingActivity(Activity activity) {
            l42.m28343f(activity, "activity");
            int hashCode = activity.hashCode();
            Map access$getObservers$cp = MetadataViewObserver.access$getObservers$cp();
            Integer valueOf = Integer.valueOf(hashCode);
            Object obj = access$getObservers$cp.get(valueOf);
            if (obj == null) {
                obj = new MetadataViewObserver(activity, null);
                access$getObservers$cp.put(valueOf, obj);
            }
            MetadataViewObserver.access$startTracking((MetadataViewObserver) obj);
        }

        public final void stopTrackingActivity(Activity activity) {
            l42.m28343f(activity, "activity");
            MetadataViewObserver metadataViewObserver = (MetadataViewObserver) MetadataViewObserver.access$getObservers$cp().remove(Integer.valueOf(activity.hashCode()));
            if (metadataViewObserver == null) {
                return;
            }
            MetadataViewObserver.access$stopTracking(metadataViewObserver);
        }

        private Companion() {
        }
    }

    public /* synthetic */ MetadataViewObserver(Activity activity, pp0 pp0Var) {
        this(activity);
    }

    public static final /* synthetic */ Map access$getObservers$cp() {
        if (CrashShieldHandler.isObjectCrashing(MetadataViewObserver.class)) {
            return null;
        }
        try {
            return observers;
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, MetadataViewObserver.class);
            return null;
        }
    }

    public static final /* synthetic */ void access$startTracking(MetadataViewObserver metadataViewObserver) {
        if (CrashShieldHandler.isObjectCrashing(MetadataViewObserver.class)) {
            return;
        }
        try {
            metadataViewObserver.startTracking();
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, MetadataViewObserver.class);
        }
    }

    public static final /* synthetic */ void access$stopTracking(MetadataViewObserver metadataViewObserver) {
        if (CrashShieldHandler.isObjectCrashing(MetadataViewObserver.class)) {
            return;
        }
        try {
            metadataViewObserver.stopTracking();
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, MetadataViewObserver.class);
        }
    }

    private final void process(View view) {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return;
        }
        try {
            runOnUIThread(new q81(20, view, this));
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: process$lambda-0, reason: not valid java name */
    public static final void m60407process$lambda0(View view, MetadataViewObserver metadataViewObserver) {
        if (CrashShieldHandler.isObjectCrashing(MetadataViewObserver.class)) {
            return;
        }
        try {
            l42.m28343f(view, "$view");
            l42.m28343f(metadataViewObserver, "this$0");
            if (view instanceof EditText) {
                metadataViewObserver.processEditText(view);
            }
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, MetadataViewObserver.class);
        }
    }

    private final void processEditText(View view) {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return;
        }
        try {
            String obj = ((EditText) view).getText().toString();
            if (obj == null) {
                throw new NullPointerException("null cannot be cast to non-null type kotlin.CharSequence");
            }
            String obj2 = x25.m55486D0(obj).toString();
            if (obj2 == null) {
                throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
            }
            String lowerCase = obj2.toLowerCase();
            l42.m28342e(lowerCase, "(this as java.lang.String).toLowerCase()");
            if (lowerCase.length() != 0 && !this.processedText.contains(lowerCase) && lowerCase.length() <= 100) {
                this.processedText.add(lowerCase);
                HashMap hashMap = new HashMap();
                List<String> currentViewIndicators = MetadataMatcher.getCurrentViewIndicators(view);
                List<String> list = null;
                for (MetadataRule metadataRule : MetadataRule.Companion.getRules()) {
                    Companion companion = Companion;
                    String preNormalize = companion.preNormalize(metadataRule.getName(), lowerCase);
                    if (metadataRule.getValRule().length() > 0) {
                        MetadataMatcher metadataMatcher = MetadataMatcher.INSTANCE;
                        if (!MetadataMatcher.matchValue(preNormalize, metadataRule.getValRule())) {
                        }
                    }
                    MetadataMatcher metadataMatcher2 = MetadataMatcher.INSTANCE;
                    if (MetadataMatcher.matchIndicator(currentViewIndicators, metadataRule.getKeyRules())) {
                        companion.putUserData(hashMap, metadataRule.getName(), preNormalize);
                    } else {
                        if (list == null) {
                            list = MetadataMatcher.getAroundViewIndicators(view);
                        }
                        if (MetadataMatcher.matchIndicator(list, metadataRule.getKeyRules())) {
                            companion.putUserData(hashMap, metadataRule.getName(), preNormalize);
                        }
                    }
                }
                InternalAppEventsLogger.Companion.setInternalUserData(hashMap);
            }
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, this);
        }
    }

    private final void runOnUIThread(Runnable runnable) {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return;
        }
        try {
            if (Thread.currentThread() == Looper.getMainLooper().getThread()) {
                runnable.run();
            } else {
                this.uiThreadHandler.post(runnable);
            }
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, this);
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
                viewTreeObserver.addOnGlobalFocusChangeListener(this);
            }
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, this);
        }
    }

    public static final void startTrackingActivity(Activity activity) {
        if (CrashShieldHandler.isObjectCrashing(MetadataViewObserver.class)) {
            return;
        }
        try {
            Companion.startTrackingActivity(activity);
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, MetadataViewObserver.class);
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
                    viewTreeObserver.removeOnGlobalFocusChangeListener(this);
                }
            }
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, this);
        }
    }

    public static final void stopTrackingActivity(Activity activity) {
        if (CrashShieldHandler.isObjectCrashing(MetadataViewObserver.class)) {
            return;
        }
        try {
            Companion.stopTrackingActivity(activity);
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, MetadataViewObserver.class);
        }
    }

    @Override // android.view.ViewTreeObserver.OnGlobalFocusChangeListener
    public void onGlobalFocusChanged(View view, View view2) {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return;
        }
        if (view != null) {
            try {
                process(view);
            } catch (Throwable th) {
                CrashShieldHandler.handleThrowable(th, this);
                return;
            }
        }
        if (view2 != null) {
            process(view2);
        }
    }

    private MetadataViewObserver(Activity activity) {
        this.processedText = new LinkedHashSet();
        this.uiThreadHandler = new Handler(Looper.getMainLooper());
        this.activityWeakReference = new WeakReference<>(activity);
        this.isTracking = new AtomicBoolean(false);
    }
}

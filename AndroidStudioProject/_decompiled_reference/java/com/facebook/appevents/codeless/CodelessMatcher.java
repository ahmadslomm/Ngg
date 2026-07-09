package com.facebook.appevents.codeless;

import android.app.Activity;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.widget.AdapterView;
import android.widget.ListView;
import com.facebook.FacebookException;
import com.facebook.FacebookSdk;
import com.facebook.appevents.codeless.CodelessLoggingEventListener;
import com.facebook.appevents.codeless.RCTCodelessLoggingEventListener;
import com.facebook.appevents.codeless.internal.Constants;
import com.facebook.appevents.codeless.internal.EventBinding;
import com.facebook.appevents.codeless.internal.ParameterComponent;
import com.facebook.appevents.codeless.internal.PathComponent;
import com.facebook.appevents.codeless.internal.ViewHierarchy;
import com.facebook.appevents.internal.AppEventUtility;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.facebook.internal.FetchedAppSettings;
import com.facebook.internal.FetchedAppSettingsManager;
import com.facebook.internal.InternalSettings;
import com.facebook.internal.Utility;
import com.facebook.internal.instrument.crashshield.CrashShieldHandler;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.WeakHashMap;
import p000.RunnableC4161n;
import p000.c94;
import p000.l42;
import p000.pp0;
import p000.w25;
import p000.x25;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class CodelessMatcher {
    private static final String CURRENT_CLASS_NAME = ".";
    private static final String PARENT_CLASS_NAME = "..";
    private static CodelessMatcher codelessMatcher;
    private final Set<Activity> activitiesSet;
    private final HashMap<Integer, HashSet<String>> activityToListenerMap;
    private HashSet<String> listenerSet;
    private final Handler uiThreadHandler;
    private final Set<ViewMatcher> viewMatchers;
    public static final Companion Companion = new Companion(null);
    private static final String TAG = CodelessMatcher.class.getCanonicalName();

    /* compiled from: zaffa */
    public static final class Companion {
        public /* synthetic */ Companion(pp0 pp0Var) {
            this();
        }

        public final synchronized CodelessMatcher getInstance() {
            CodelessMatcher access$getCodelessMatcher$cp;
            try {
                if (CodelessMatcher.access$getCodelessMatcher$cp() == null) {
                    CodelessMatcher.access$setCodelessMatcher$cp(new CodelessMatcher(null));
                }
                access$getCodelessMatcher$cp = CodelessMatcher.access$getCodelessMatcher$cp();
                if (access$getCodelessMatcher$cp == null) {
                    throw new NullPointerException("null cannot be cast to non-null type com.facebook.appevents.codeless.CodelessMatcher");
                }
            } catch (Throwable th) {
                throw th;
            }
            return access$getCodelessMatcher$cp;
        }

        public final Bundle getParameters(EventBinding eventBinding, View view, View view2) {
            List<MatchedView> findViewByPath;
            l42.m28343f(view, "rootView");
            l42.m28343f(view2, "hostView");
            Bundle bundle = new Bundle();
            if (eventBinding == null) {
                return bundle;
            }
            List<ParameterComponent> viewParameters = eventBinding.getViewParameters();
            if (viewParameters != null) {
                for (ParameterComponent parameterComponent : viewParameters) {
                    if (parameterComponent.getValue() != null && parameterComponent.getValue().length() > 0) {
                        bundle.putString(parameterComponent.getName(), parameterComponent.getValue());
                    } else if (parameterComponent.getPath().size() > 0) {
                        if (l42.m28338a(parameterComponent.getPathType(), Constants.PATH_TYPE_RELATIVE)) {
                            ViewMatcher.Companion companion = ViewMatcher.Companion;
                            List<PathComponent> path = parameterComponent.getPath();
                            String simpleName = view2.getClass().getSimpleName();
                            l42.m28342e(simpleName, "hostView.javaClass.simpleName");
                            findViewByPath = companion.findViewByPath(eventBinding, view2, path, 0, -1, simpleName);
                        } else {
                            ViewMatcher.Companion companion2 = ViewMatcher.Companion;
                            List<PathComponent> path2 = parameterComponent.getPath();
                            String simpleName2 = view.getClass().getSimpleName();
                            l42.m28342e(simpleName2, "rootView.javaClass.simpleName");
                            findViewByPath = companion2.findViewByPath(eventBinding, view, path2, 0, -1, simpleName2);
                        }
                        Iterator<MatchedView> it = findViewByPath.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                MatchedView next = it.next();
                                if (next.getView() != null) {
                                    ViewHierarchy viewHierarchy = ViewHierarchy.INSTANCE;
                                    String textOfView = ViewHierarchy.getTextOfView(next.getView());
                                    if (textOfView.length() > 0) {
                                        bundle.putString(parameterComponent.getName(), textOfView);
                                        break;
                                    }
                                }
                            }
                        }
                    }
                }
            }
            return bundle;
        }

        private Companion() {
        }
    }

    /* compiled from: zaffa */
    public static final class MatchedView {
        private final WeakReference<View> view;
        private final String viewMapKey;

        public MatchedView(View view, String str) {
            l42.m28343f(view, ViewHierarchyConstants.VIEW_KEY);
            l42.m28343f(str, "viewMapKey");
            this.view = new WeakReference<>(view);
            this.viewMapKey = str;
        }

        public final View getView() {
            WeakReference<View> weakReference = this.view;
            if (weakReference == null) {
                return null;
            }
            return weakReference.get();
        }

        public final String getViewMapKey() {
            return this.viewMapKey;
        }
    }

    /* compiled from: zaffa */
    public static final class ViewMatcher implements ViewTreeObserver.OnGlobalLayoutListener, ViewTreeObserver.OnScrollChangedListener, Runnable {
        public static final Companion Companion = new Companion(null);
        private final String activityName;
        private List<EventBinding> eventBindings;
        private final Handler handler;
        private final HashSet<String> listenerSet;
        private final WeakReference<View> rootView;

        /* compiled from: zaffa */
        public static final class Companion {
            public /* synthetic */ Companion(pp0 pp0Var) {
                this();
            }

            private final List<View> findVisibleChildren(ViewGroup viewGroup) {
                ArrayList arrayList = new ArrayList();
                int childCount = viewGroup.getChildCount();
                if (childCount > 0) {
                    int i = 0;
                    while (true) {
                        int i2 = i + 1;
                        View childAt = viewGroup.getChildAt(i);
                        if (childAt.getVisibility() == 0) {
                            l42.m28342e(childAt, "child");
                            arrayList.add(childAt);
                        }
                        if (i2 >= childCount) {
                            break;
                        }
                        i = i2;
                    }
                }
                return arrayList;
            }

            /* JADX WARN: Code restructure failed: missing block: B:14:0x0062, code lost:
            
                if (p000.l42.m28338a(r10.getClass().getSimpleName(), (java.lang.String) r12.get(r12.size() - 1)) == false) goto L15;
             */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            private final boolean isTheSameView(View view, PathComponent pathComponent, int i) {
                if (pathComponent.getIndex() != -1 && i != pathComponent.getIndex()) {
                    return false;
                }
                if (!l42.m28338a(view.getClass().getCanonicalName(), pathComponent.getClassName())) {
                    if (new c94(".*android\\..*").m7874b(pathComponent.getClassName())) {
                        List m55524r0 = x25.m55524r0(pathComponent.getClassName(), new String[]{CodelessMatcher.CURRENT_CLASS_NAME}, false, 0, 6, null);
                        if (!m55524r0.isEmpty()) {
                        }
                    }
                    return false;
                }
                if ((pathComponent.getMatchBitmask() & PathComponent.MatchBitmaskType.ID.getValue()) > 0 && pathComponent.getId() != view.getId()) {
                    return false;
                }
                if ((pathComponent.getMatchBitmask() & PathComponent.MatchBitmaskType.TEXT.getValue()) > 0) {
                    String text = pathComponent.getText();
                    String textOfView = ViewHierarchy.getTextOfView(view);
                    String coerceValueIfNullOrEmpty = Utility.coerceValueIfNullOrEmpty(Utility.sha256hash(textOfView), "");
                    if (!l42.m28338a(text, textOfView) && !l42.m28338a(text, coerceValueIfNullOrEmpty)) {
                        return false;
                    }
                }
                if ((pathComponent.getMatchBitmask() & PathComponent.MatchBitmaskType.DESCRIPTION.getValue()) > 0) {
                    String description = pathComponent.getDescription();
                    String obj = view.getContentDescription() == null ? "" : view.getContentDescription().toString();
                    String coerceValueIfNullOrEmpty2 = Utility.coerceValueIfNullOrEmpty(Utility.sha256hash(obj), "");
                    if (!l42.m28338a(description, obj) && !l42.m28338a(description, coerceValueIfNullOrEmpty2)) {
                        return false;
                    }
                }
                if ((pathComponent.getMatchBitmask() & PathComponent.MatchBitmaskType.HINT.getValue()) > 0) {
                    String hint = pathComponent.getHint();
                    String hintOfView = ViewHierarchy.getHintOfView(view);
                    String coerceValueIfNullOrEmpty3 = Utility.coerceValueIfNullOrEmpty(Utility.sha256hash(hintOfView), "");
                    if (!l42.m28338a(hint, hintOfView) && !l42.m28338a(hint, coerceValueIfNullOrEmpty3)) {
                        return false;
                    }
                }
                if ((pathComponent.getMatchBitmask() & PathComponent.MatchBitmaskType.TAG.getValue()) > 0) {
                    String tag = pathComponent.getTag();
                    String obj2 = view.getTag() == null ? "" : view.getTag().toString();
                    String coerceValueIfNullOrEmpty4 = Utility.coerceValueIfNullOrEmpty(Utility.sha256hash(obj2), "");
                    if (!l42.m28338a(tag, obj2) && !l42.m28338a(tag, coerceValueIfNullOrEmpty4)) {
                        return false;
                    }
                }
                return true;
            }

            public final List<MatchedView> findViewByPath(EventBinding eventBinding, View view, List<PathComponent> list, int i, int i2, String str) {
                List<View> findVisibleChildren;
                int size;
                List<View> findVisibleChildren2;
                int size2;
                l42.m28343f(list, "path");
                l42.m28343f(str, "mapKey");
                String str2 = str + '.' + i2;
                ArrayList arrayList = new ArrayList();
                if (view == null) {
                    return arrayList;
                }
                if (i >= list.size()) {
                    arrayList.add(new MatchedView(view, str2));
                } else {
                    PathComponent pathComponent = list.get(i);
                    if (l42.m28338a(pathComponent.getClassName(), CodelessMatcher.PARENT_CLASS_NAME)) {
                        ViewParent parent = view.getParent();
                        if ((parent instanceof ViewGroup) && (size = (findVisibleChildren = findVisibleChildren((ViewGroup) parent)).size()) > 0) {
                            int i3 = 0;
                            while (true) {
                                int i4 = i3 + 1;
                                arrayList.addAll(findViewByPath(eventBinding, findVisibleChildren.get(i3), list, i + 1, i3, str2));
                                if (i4 >= size) {
                                    break;
                                }
                                i3 = i4;
                            }
                        }
                        return arrayList;
                    }
                    if (l42.m28338a(pathComponent.getClassName(), CodelessMatcher.CURRENT_CLASS_NAME)) {
                        arrayList.add(new MatchedView(view, str2));
                        return arrayList;
                    }
                    if (!isTheSameView(view, pathComponent, i2)) {
                        return arrayList;
                    }
                    if (i == list.size() - 1) {
                        arrayList.add(new MatchedView(view, str2));
                    }
                }
                if ((view instanceof ViewGroup) && (size2 = (findVisibleChildren2 = findVisibleChildren((ViewGroup) view)).size()) > 0) {
                    int i5 = 0;
                    while (true) {
                        int i6 = i5 + 1;
                        arrayList.addAll(findViewByPath(eventBinding, findVisibleChildren2.get(i5), list, i + 1, i5, str2));
                        if (i6 >= size2) {
                            break;
                        }
                        i5 = i6;
                    }
                }
                return arrayList;
            }

            private Companion() {
            }
        }

        public ViewMatcher(View view, Handler handler, HashSet<String> hashSet, String str) {
            l42.m28343f(handler, "handler");
            l42.m28343f(hashSet, "listenerSet");
            l42.m28343f(str, "activityName");
            this.rootView = new WeakReference<>(view);
            this.handler = handler;
            this.listenerSet = hashSet;
            this.activityName = str;
            handler.postDelayed(this, 200L);
        }

        private final void attachListener(MatchedView matchedView, View view, EventBinding eventBinding) {
            if (eventBinding == null) {
                return;
            }
            try {
                View view2 = matchedView.getView();
                if (view2 == null) {
                    return;
                }
                View findRCTRootView = ViewHierarchy.findRCTRootView(view2);
                if (findRCTRootView != null && ViewHierarchy.INSTANCE.isRCTButton(view2, findRCTRootView)) {
                    attachRCTListener(matchedView, view, eventBinding);
                    return;
                }
                String name = view2.getClass().getName();
                l42.m28342e(name, "view.javaClass.name");
                if (w25.m53882F(name, "com.facebook.react", false, 2, null)) {
                    return;
                }
                if (!(view2 instanceof AdapterView)) {
                    attachOnClickListener(matchedView, view, eventBinding);
                } else if (view2 instanceof ListView) {
                    attachOnItemClickListener(matchedView, view, eventBinding);
                }
            } catch (Exception e) {
                Utility utility = Utility.INSTANCE;
                Utility.logd(CodelessMatcher.access$getTAG$cp(), e);
            }
        }

        private final void attachOnClickListener(MatchedView matchedView, View view, EventBinding eventBinding) {
            boolean z;
            View view2 = matchedView.getView();
            if (view2 == null) {
                return;
            }
            String viewMapKey = matchedView.getViewMapKey();
            View.OnClickListener existingOnClickListener = ViewHierarchy.getExistingOnClickListener(view2);
            if (existingOnClickListener instanceof CodelessLoggingEventListener.AutoLoggingOnClickListener) {
                if (existingOnClickListener == null) {
                    throw new NullPointerException("null cannot be cast to non-null type com.facebook.appevents.codeless.CodelessLoggingEventListener.AutoLoggingOnClickListener");
                }
                if (((CodelessLoggingEventListener.AutoLoggingOnClickListener) existingOnClickListener).getSupportCodelessLogging()) {
                    z = true;
                    if (!this.listenerSet.contains(viewMapKey) || z) {
                    }
                    view2.setOnClickListener(CodelessLoggingEventListener.getOnClickListener(eventBinding, view, view2));
                    this.listenerSet.add(viewMapKey);
                    return;
                }
            }
            z = false;
            if (this.listenerSet.contains(viewMapKey)) {
            }
        }

        private final void attachOnItemClickListener(MatchedView matchedView, View view, EventBinding eventBinding) {
            boolean z;
            AdapterView adapterView = (AdapterView) matchedView.getView();
            if (adapterView == null) {
                return;
            }
            String viewMapKey = matchedView.getViewMapKey();
            AdapterView.OnItemClickListener onItemClickListener = adapterView.getOnItemClickListener();
            if (onItemClickListener instanceof CodelessLoggingEventListener.AutoLoggingOnItemClickListener) {
                if (onItemClickListener == null) {
                    throw new NullPointerException("null cannot be cast to non-null type com.facebook.appevents.codeless.CodelessLoggingEventListener.AutoLoggingOnItemClickListener");
                }
                if (((CodelessLoggingEventListener.AutoLoggingOnItemClickListener) onItemClickListener).getSupportCodelessLogging()) {
                    z = true;
                    if (!this.listenerSet.contains(viewMapKey) || z) {
                    }
                    adapterView.setOnItemClickListener(CodelessLoggingEventListener.getOnItemClickListener(eventBinding, view, adapterView));
                    this.listenerSet.add(viewMapKey);
                    return;
                }
            }
            z = false;
            if (this.listenerSet.contains(viewMapKey)) {
            }
        }

        private final void attachRCTListener(MatchedView matchedView, View view, EventBinding eventBinding) {
            boolean z;
            View view2 = matchedView.getView();
            if (view2 == null) {
                return;
            }
            String viewMapKey = matchedView.getViewMapKey();
            View.OnTouchListener existingOnTouchListener = ViewHierarchy.getExistingOnTouchListener(view2);
            if (existingOnTouchListener instanceof RCTCodelessLoggingEventListener.AutoLoggingOnTouchListener) {
                if (existingOnTouchListener == null) {
                    throw new NullPointerException("null cannot be cast to non-null type com.facebook.appevents.codeless.RCTCodelessLoggingEventListener.AutoLoggingOnTouchListener");
                }
                if (((RCTCodelessLoggingEventListener.AutoLoggingOnTouchListener) existingOnTouchListener).getSupportCodelessLogging()) {
                    z = true;
                    if (!this.listenerSet.contains(viewMapKey) || z) {
                    }
                    view2.setOnTouchListener(RCTCodelessLoggingEventListener.getOnTouchListener(eventBinding, view, view2));
                    this.listenerSet.add(viewMapKey);
                    return;
                }
            }
            z = false;
            if (this.listenerSet.contains(viewMapKey)) {
            }
        }

        private final void findView(EventBinding eventBinding, View view) {
            if (eventBinding == null || view == null) {
                return;
            }
            String activityName = eventBinding.getActivityName();
            if (activityName == null || activityName.length() == 0 || l42.m28338a(eventBinding.getActivityName(), this.activityName)) {
                List<PathComponent> viewPath = eventBinding.getViewPath();
                if (viewPath.size() > 25) {
                    return;
                }
                Iterator<MatchedView> it = Companion.findViewByPath(eventBinding, view, viewPath, 0, -1, this.activityName).iterator();
                while (it.hasNext()) {
                    attachListener(it.next(), view, eventBinding);
                }
            }
        }

        public static final List<MatchedView> findViewByPath(EventBinding eventBinding, View view, List<PathComponent> list, int i, int i2, String str) {
            return Companion.findViewByPath(eventBinding, view, list, i, i2, str);
        }

        private final void startMatch() {
            int size;
            List<EventBinding> list = this.eventBindings;
            if (list == null || this.rootView.get() == null || list.size() - 1 < 0) {
                return;
            }
            int i = 0;
            while (true) {
                int i2 = i + 1;
                findView(list.get(i), this.rootView.get());
                if (i2 > size) {
                    return;
                } else {
                    i = i2;
                }
            }
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            startMatch();
        }

        @Override // android.view.ViewTreeObserver.OnScrollChangedListener
        public void onScrollChanged() {
            startMatch();
        }

        @Override // java.lang.Runnable
        public void run() {
            View view;
            if (CrashShieldHandler.isObjectCrashing(this)) {
                return;
            }
            try {
                if (CrashShieldHandler.isObjectCrashing(this)) {
                    return;
                }
                try {
                    FetchedAppSettings appSettingsWithoutQuery = FetchedAppSettingsManager.getAppSettingsWithoutQuery(FacebookSdk.getApplicationId());
                    if (appSettingsWithoutQuery != null && appSettingsWithoutQuery.getCodelessEventsEnabled()) {
                        List<EventBinding> parseArray = EventBinding.Companion.parseArray(appSettingsWithoutQuery.getEventBindings());
                        this.eventBindings = parseArray;
                        if (parseArray == null || (view = this.rootView.get()) == null) {
                            return;
                        }
                        ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
                        if (viewTreeObserver.isAlive()) {
                            viewTreeObserver.addOnGlobalLayoutListener(this);
                            viewTreeObserver.addOnScrollChangedListener(this);
                        }
                        startMatch();
                    }
                } catch (Throwable th) {
                    CrashShieldHandler.handleThrowable(th, this);
                }
            } catch (Throwable th2) {
                CrashShieldHandler.handleThrowable(th2, this);
            }
        }
    }

    public /* synthetic */ CodelessMatcher(pp0 pp0Var) {
        this();
    }

    public static final /* synthetic */ CodelessMatcher access$getCodelessMatcher$cp() {
        if (CrashShieldHandler.isObjectCrashing(CodelessMatcher.class)) {
            return null;
        }
        try {
            return codelessMatcher;
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, CodelessMatcher.class);
            return null;
        }
    }

    public static final /* synthetic */ String access$getTAG$cp() {
        if (CrashShieldHandler.isObjectCrashing(CodelessMatcher.class)) {
            return null;
        }
        try {
            return TAG;
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, CodelessMatcher.class);
            return null;
        }
    }

    public static final /* synthetic */ void access$setCodelessMatcher$cp(CodelessMatcher codelessMatcher2) {
        if (CrashShieldHandler.isObjectCrashing(CodelessMatcher.class)) {
            return;
        }
        try {
            codelessMatcher = codelessMatcher2;
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, CodelessMatcher.class);
        }
    }

    public static final synchronized CodelessMatcher getInstance() {
        synchronized (CodelessMatcher.class) {
            if (CrashShieldHandler.isObjectCrashing(CodelessMatcher.class)) {
                return null;
            }
            try {
                return Companion.getInstance();
            } catch (Throwable th) {
                CrashShieldHandler.handleThrowable(th, CodelessMatcher.class);
                return null;
            }
        }
    }

    public static final Bundle getParameters(EventBinding eventBinding, View view, View view2) {
        if (CrashShieldHandler.isObjectCrashing(CodelessMatcher.class)) {
            return null;
        }
        try {
            return Companion.getParameters(eventBinding, view, view2);
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, CodelessMatcher.class);
            return null;
        }
    }

    private final void matchViews() {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return;
        }
        try {
            for (Activity activity : this.activitiesSet) {
                if (activity != null) {
                    View rootView = AppEventUtility.getRootView(activity);
                    String simpleName = activity.getClass().getSimpleName();
                    Handler handler = this.uiThreadHandler;
                    HashSet<String> hashSet = this.listenerSet;
                    l42.m28342e(simpleName, "activityName");
                    this.viewMatchers.add(new ViewMatcher(rootView, handler, hashSet, simpleName));
                }
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
            if (Thread.currentThread() == Looper.getMainLooper().getThread()) {
                matchViews();
            } else {
                this.uiThreadHandler.post(new RunnableC4161n(this, 17));
            }
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: startTracking$lambda-1, reason: not valid java name */
    public static final void m60414startTracking$lambda1(CodelessMatcher codelessMatcher2) {
        if (CrashShieldHandler.isObjectCrashing(CodelessMatcher.class)) {
            return;
        }
        try {
            l42.m28343f(codelessMatcher2, "this$0");
            codelessMatcher2.matchViews();
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, CodelessMatcher.class);
        }
    }

    public final void add(Activity activity) {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return;
        }
        try {
            l42.m28343f(activity, "activity");
            if (InternalSettings.isUnityApp()) {
                return;
            }
            if (Thread.currentThread() != Looper.getMainLooper().getThread()) {
                throw new FacebookException("Can't add activity to CodelessMatcher on non-UI thread");
            }
            this.activitiesSet.add(activity);
            this.listenerSet.clear();
            HashSet<String> hashSet = this.activityToListenerMap.get(Integer.valueOf(activity.hashCode()));
            if (hashSet != null) {
                this.listenerSet = hashSet;
            }
            startTracking();
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, this);
        }
    }

    public final void destroy(Activity activity) {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return;
        }
        try {
            l42.m28343f(activity, "activity");
            this.activityToListenerMap.remove(Integer.valueOf(activity.hashCode()));
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, this);
        }
    }

    public final void remove(Activity activity) {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return;
        }
        try {
            l42.m28343f(activity, "activity");
            if (InternalSettings.isUnityApp()) {
                return;
            }
            if (Thread.currentThread() != Looper.getMainLooper().getThread()) {
                throw new FacebookException("Can't remove activity from CodelessMatcher on non-UI thread");
            }
            this.activitiesSet.remove(activity);
            this.viewMatchers.clear();
            this.activityToListenerMap.put(Integer.valueOf(activity.hashCode()), (HashSet) this.listenerSet.clone());
            this.listenerSet.clear();
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, this);
        }
    }

    private CodelessMatcher() {
        this.uiThreadHandler = new Handler(Looper.getMainLooper());
        Set<Activity> newSetFromMap = Collections.newSetFromMap(new WeakHashMap());
        l42.m28342e(newSetFromMap, "newSetFromMap(WeakHashMap())");
        this.activitiesSet = newSetFromMap;
        this.viewMatchers = new LinkedHashSet();
        this.listenerSet = new HashSet<>();
        this.activityToListenerMap = new HashMap<>();
    }
}

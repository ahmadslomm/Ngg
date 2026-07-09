package p000;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.Window;
import android.window.OnBackInvokedDispatcher;
import androidx.lifecycle.AbstractC0371i;
import androidx.lifecycle.C0365c0;
import androidx.lifecycle.C0376n;
import androidx.lifecycle.C0387y;
import androidx.lifecycle.C0388z;
import androidx.lifecycle.FragmentC0383u;
import androidx.lifecycle.InterfaceC0369g;
import androidx.lifecycle.InterfaceC0374l;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.facebook.internal.ServerProtocol;
import com.facebook.share.internal.ShareConstants;
import com.faceunity.core.faceunity.FURenderConfig;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;
import p000.AbstractC6012t5;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public class va0 extends xa0 implements dw5, InterfaceC0369g, wi4, qe3, InterfaceC2152d6, te3, sf3, ff3, gf3, lx2, fl1 {
    private static final String ACTIVITY_RESULT_TAG = "android:support:activity-result";
    private static final C6559c Companion = new C6559c(null);
    private cw5 _viewModelStore;
    private final AbstractC0873c6 activityResultRegistry;
    private int contentLayoutId;
    private final oi0 contextAwareHelper;
    private final oc2 defaultViewModelProviderFactory$delegate;
    private boolean dispatchingOnMultiWindowModeChanged;
    private boolean dispatchingOnPictureInPictureModeChanged;
    private final oc2 fullyDrawnReporter$delegate;
    private final mx2 menuHostHelper;
    private final AtomicInteger nextLocalRequestCode;
    private final oc2 onBackPressedDispatcher$delegate;
    private final CopyOnWriteArrayList<ph0<Configuration>> onConfigurationChangedListeners;
    private final CopyOnWriteArrayList<ph0<t33>> onMultiWindowModeChangedListeners;
    private final CopyOnWriteArrayList<ph0<Intent>> onNewIntentListeners;
    private final CopyOnWriteArrayList<ph0<er3>> onPictureInPictureModeChangedListeners;
    private final CopyOnWriteArrayList<ph0<Integer>> onTrimMemoryListeners;
    private final CopyOnWriteArrayList<Runnable> onUserLeaveHintListeners;
    private final InterfaceExecutorC6561e reportFullyDrawnExecutor;
    private final ui4 savedStateRegistryController;

    /* compiled from: zaffa */
    /* renamed from: va0$a */
    public static final class C6557a implements InterfaceC0374l {
        public C6557a() {
        }

        @Override // androidx.lifecycle.InterfaceC0374l
        public void onStateChanged(aj2 aj2Var, AbstractC0371i.a aVar) {
            l42.m28343f(aj2Var, ShareConstants.FEED_SOURCE_PARAM);
            l42.m28343f(aVar, "event");
            va0 va0Var = va0.this;
            va0Var.ensureViewModelStore();
            va0Var.getLifecycle().mo3510d(this);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: va0$b */
    public static final class C6558b {

        /* renamed from: a */
        public static final C6558b f42661a = new C6558b();

        private C6558b() {
        }

        /* renamed from: a */
        public final OnBackInvokedDispatcher m52609a(Activity activity) {
            l42.m28343f(activity, "activity");
            OnBackInvokedDispatcher onBackInvokedDispatcher = activity.getOnBackInvokedDispatcher();
            l42.m28342e(onBackInvokedDispatcher, "activity.getOnBackInvokedDispatcher()");
            return onBackInvokedDispatcher;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: va0$c */
    public static final class C6559c {
        public /* synthetic */ C6559c(pp0 pp0Var) {
            this();
        }

        private C6559c() {
        }
    }

    /* compiled from: zaffa */
    /* renamed from: va0$d */
    public static final class C6560d {

        /* renamed from: a */
        public Object f42662a;

        /* renamed from: b */
        public cw5 f42663b;

        /* renamed from: a */
        public final Object m52610a() {
            return this.f42662a;
        }

        /* renamed from: b */
        public final cw5 m52611b() {
            return this.f42663b;
        }

        /* renamed from: c */
        public final void m52612c(Object obj) {
            this.f42662a = obj;
        }

        /* renamed from: d */
        public final void m52613d(cw5 cw5Var) {
            this.f42663b = cw5Var;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: va0$e */
    public interface InterfaceExecutorC6561e extends Executor {
        /* renamed from: i */
        void mo52614i();

        /* renamed from: j0 */
        void mo52615j0(View view);
    }

    /* compiled from: zaffa */
    /* renamed from: va0$f */
    public final class ViewTreeObserverOnDrawListenerC6562f implements InterfaceExecutorC6561e, ViewTreeObserver.OnDrawListener, Runnable {

        /* renamed from: a */
        public final long f42664a = SystemClock.uptimeMillis() + FURenderConfig.OPERATE_FAILED_AUTH;

        /* renamed from: b */
        public Runnable f42665b;

        /* renamed from: c */
        public boolean f42666c;

        public ViewTreeObserverOnDrawListenerC6562f() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: b */
        public static final void m52617b(ViewTreeObserverOnDrawListenerC6562f viewTreeObserverOnDrawListenerC6562f) {
            l42.m28343f(viewTreeObserverOnDrawListenerC6562f, "this$0");
            Runnable runnable = viewTreeObserverOnDrawListenerC6562f.f42665b;
            if (runnable != null) {
                l42.m28340c(runnable);
                runnable.run();
                viewTreeObserverOnDrawListenerC6562f.f42665b = null;
            }
        }

        @Override // java.util.concurrent.Executor
        public void execute(Runnable runnable) {
            l42.m28343f(runnable, "runnable");
            this.f42665b = runnable;
            View decorView = va0.this.getWindow().getDecorView();
            l42.m28342e(decorView, "window.decorView");
            if (!this.f42666c) {
                decorView.postOnAnimation(new RunnableC4161n(this, 19));
            } else if (l42.m28338a(Looper.myLooper(), Looper.getMainLooper())) {
                decorView.invalidate();
            } else {
                decorView.postInvalidate();
            }
        }

        @Override // p000.va0.InterfaceExecutorC6561e
        /* renamed from: i */
        public void mo52614i() {
            va0 va0Var = va0.this;
            va0Var.getWindow().getDecorView().removeCallbacks(this);
            va0Var.getWindow().getDecorView().getViewTreeObserver().removeOnDrawListener(this);
        }

        @Override // p000.va0.InterfaceExecutorC6561e
        /* renamed from: j0 */
        public void mo52615j0(View view) {
            l42.m28343f(view, ViewHierarchyConstants.VIEW_KEY);
            if (this.f42666c) {
                return;
            }
            this.f42666c = true;
            view.getViewTreeObserver().addOnDrawListener(this);
        }

        @Override // android.view.ViewTreeObserver.OnDrawListener
        public void onDraw() {
            Runnable runnable = this.f42665b;
            va0 va0Var = va0.this;
            if (runnable == null) {
                if (SystemClock.uptimeMillis() > this.f42664a) {
                    this.f42666c = false;
                    va0Var.getWindow().getDecorView().post(this);
                    return;
                }
                return;
            }
            runnable.run();
            this.f42665b = null;
            if (va0Var.getFullyDrawnReporter().m15833b()) {
                this.f42666c = false;
                va0Var.getWindow().getDecorView().post(this);
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            va0.this.getWindow().getDecorView().getViewTreeObserver().removeOnDrawListener(this);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: va0$g */
    public static final class C6563g extends AbstractC0873c6 {
        public C6563g() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: s */
        public static final void m52620s(C6563g c6563g, int i, AbstractC6012t5.a aVar) {
            l42.m28343f(c6563g, "this$0");
            c6563g.m7687f(i, aVar.m48114a());
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: t */
        public static final void m52621t(C6563g c6563g, int i, IntentSender.SendIntentException sendIntentException) {
            l42.m28343f(c6563g, "this$0");
            l42.m28343f(sendIntentException, "$e");
            c6563g.m7686e(i, 0, new Intent().setAction("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST").putExtra("androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION", sendIntentException));
        }

        @Override // p000.AbstractC0873c6
        /* renamed from: i */
        public <I, O> void mo7688i(int i, AbstractC6012t5<I, O> abstractC6012t5, I i2, C4667p5 c4667p5) {
            Bundle bundle;
            l42.m28343f(abstractC6012t5, "contract");
            va0 va0Var = va0.this;
            AbstractC6012t5.a<O> synchronousResult = abstractC6012t5.getSynchronousResult(va0Var, i2);
            if (synchronousResult != null) {
                new Handler(Looper.getMainLooper()).post(new wa0(i, this, 0, synchronousResult));
                return;
            }
            Intent createIntent = abstractC6012t5.createIntent(va0Var, i2);
            if (createIntent.getExtras() != null) {
                Bundle extras = createIntent.getExtras();
                l42.m28340c(extras);
                if (extras.getClassLoader() == null) {
                    createIntent.setExtrasClassLoader(va0Var.getClassLoader());
                }
            }
            if (createIntent.hasExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE")) {
                Bundle bundleExtra = createIntent.getBundleExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
                createIntent.removeExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
                bundle = bundleExtra;
            } else {
                bundle = null;
            }
            if (l42.m28338a("androidx.activity.result.contract.action.REQUEST_PERMISSIONS", createIntent.getAction())) {
                String[] stringArrayExtra = createIntent.getStringArrayExtra("androidx.activity.result.contract.extra.PERMISSIONS");
                if (stringArrayExtra == null) {
                    stringArrayExtra = new String[0];
                }
                C2885h5.m20684r(va0Var, stringArrayExtra, i);
                return;
            }
            if (!l42.m28338a("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST", createIntent.getAction())) {
                C2885h5.m20688v(va0Var, createIntent, i, bundle);
                return;
            }
            p32 p32Var = (p32) createIntent.getParcelableExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST");
            try {
                l42.m28340c(p32Var);
                C2885h5.m20689w(va0Var, p32Var.m35539d(), i, p32Var.m35536a(), p32Var.m35537b(), p32Var.m35538c(), 0, bundle);
            } catch (IntentSender.SendIntentException e) {
                new Handler(Looper.getMainLooper()).post(new wa0(i, this, 1, e));
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: va0$h */
    public static final class C6564h extends oa2 implements gl1<C0388z> {
        public C6564h() {
            super(0);
        }

        @Override // p000.gl1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final C0388z invoke() {
            va0 va0Var = va0.this;
            return new C0388z(va0Var.getApplication(), va0Var, va0Var.getIntent() != null ? va0Var.getIntent().getExtras() : null);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: va0$i */
    public static final class C6565i extends oa2 implements gl1<el1> {

        /* compiled from: zaffa */
        /* renamed from: va0$i$a */
        public static final class a extends oa2 implements gl1<tn5> {

            /* renamed from: a */
            public final /* synthetic */ va0 f42671a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(va0 va0Var) {
                super(0);
                this.f42671a = va0Var;
            }

            @Override // p000.gl1
            public /* bridge */ /* synthetic */ tn5 invoke() {
                invoke2();
                return tn5.f39988a;
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2() {
                this.f42671a.reportFullyDrawn();
            }
        }

        public C6565i() {
            super(0);
        }

        @Override // p000.gl1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final el1 invoke() {
            va0 va0Var = va0.this;
            return new el1(va0Var.reportFullyDrawnExecutor, new a(va0Var));
        }
    }

    /* compiled from: zaffa */
    /* renamed from: va0$j */
    public static final class C6566j extends oa2 implements gl1<oe3> {
        public C6566j() {
            super(0);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: d */
        public static final void m52626d(va0 va0Var) {
            l42.m28343f(va0Var, "this$0");
            try {
                va0.super.onBackPressed();
            } catch (IllegalStateException e) {
                if (!l42.m28338a(e.getMessage(), "Can not perform this action after onSaveInstanceState")) {
                    throw e;
                }
            } catch (NullPointerException e2) {
                if (!l42.m28338a(e2.getMessage(), "Attempt to invoke virtual method 'android.os.Handler android.app.FragmentHostCallback.getHandler()' on a null object reference")) {
                    throw e2;
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: e */
        public static final void m52627e(va0 va0Var, oe3 oe3Var) {
            l42.m28343f(va0Var, "this$0");
            l42.m28343f(oe3Var, "$dispatcher");
            va0Var.addObserverForBackInvoker(oe3Var);
        }

        @Override // p000.gl1
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public final oe3 invoke() {
            va0 va0Var = va0.this;
            oe3 oe3Var = new oe3(new qa0(va0Var, 1));
            if (Build.VERSION.SDK_INT >= 33) {
                if (l42.m28338a(Looper.myLooper(), Looper.getMainLooper())) {
                    va0Var.addObserverForBackInvoker(oe3Var);
                } else {
                    new Handler(Looper.getMainLooper()).post(new RunnableC7238z(17, va0Var, oe3Var));
                }
            }
            return oe3Var;
        }
    }

    public va0() {
        this.contextAwareHelper = new oi0();
        this.menuHostHelper = new mx2(new qa0(this, 0));
        ui4 m50966b = ui4.f41440c.m50966b(this);
        this.savedStateRegistryController = m50966b;
        this.reportFullyDrawnExecutor = createFullyDrawnExecutor();
        this.fullyDrawnReporter$delegate = te2.m48680a(new C6565i());
        this.nextLocalRequestCode = new AtomicInteger();
        this.activityResultRegistry = new C6563g();
        this.onConfigurationChangedListeners = new CopyOnWriteArrayList<>();
        this.onTrimMemoryListeners = new CopyOnWriteArrayList<>();
        this.onNewIntentListeners = new CopyOnWriteArrayList<>();
        this.onMultiWindowModeChangedListeners = new CopyOnWriteArrayList<>();
        this.onPictureInPictureModeChangedListeners = new CopyOnWriteArrayList<>();
        this.onUserLeaveHintListeners = new CopyOnWriteArrayList<>();
        if (getLifecycle() == null) {
            throw new IllegalStateException("getLifecycle() returned null in ComponentActivity's constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization.");
        }
        final int i = 0;
        getLifecycle().mo3507a(new InterfaceC0374l(this) { // from class: ra0

            /* renamed from: b */
            public final /* synthetic */ va0 f36205b;

            {
                this.f36205b = this;
            }

            @Override // androidx.lifecycle.InterfaceC0374l
            public final void onStateChanged(aj2 aj2Var, AbstractC0371i.a aVar) {
                switch (i) {
                    case 0:
                        va0._init_$lambda$2(this.f36205b, aj2Var, aVar);
                        break;
                    default:
                        va0._init_$lambda$3(this.f36205b, aj2Var, aVar);
                        break;
                }
            }
        });
        final int i2 = 1;
        getLifecycle().mo3507a(new InterfaceC0374l(this) { // from class: ra0

            /* renamed from: b */
            public final /* synthetic */ va0 f36205b;

            {
                this.f36205b = this;
            }

            @Override // androidx.lifecycle.InterfaceC0374l
            public final void onStateChanged(aj2 aj2Var, AbstractC0371i.a aVar) {
                switch (i2) {
                    case 0:
                        va0._init_$lambda$2(this.f36205b, aj2Var, aVar);
                        break;
                    default:
                        va0._init_$lambda$3(this.f36205b, aj2Var, aVar);
                        break;
                }
            }
        });
        getLifecycle().mo3507a(new C6557a());
        m50966b.m50961c();
        C0387y.m3594c(this);
        if (Build.VERSION.SDK_INT <= 23) {
            getLifecycle().mo3507a(new wy1(this));
        }
        getSavedStateRegistry().m48834c(ACTIVITY_RESULT_TAG, new sa0(this, 0));
        addOnContextAvailableListener(new ta0(this, 0));
        this.defaultViewModelProviderFactory$delegate = te2.m48680a(new C6564h());
        this.onBackPressedDispatcher$delegate = te2.m48680a(new C6566j());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void _init_$lambda$2(va0 va0Var, aj2 aj2Var, AbstractC0371i.a aVar) {
        Window window;
        View peekDecorView;
        l42.m28343f(va0Var, "this$0");
        l42.m28343f(aj2Var, "<anonymous parameter 0>");
        l42.m28343f(aVar, "event");
        if (aVar != AbstractC0371i.a.ON_STOP || (window = va0Var.getWindow()) == null || (peekDecorView = window.peekDecorView()) == null) {
            return;
        }
        peekDecorView.cancelPendingInputEvents();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void _init_$lambda$3(va0 va0Var, aj2 aj2Var, AbstractC0371i.a aVar) {
        l42.m28343f(va0Var, "this$0");
        l42.m28343f(aj2Var, "<anonymous parameter 0>");
        l42.m28343f(aVar, "event");
        if (aVar == AbstractC0371i.a.ON_DESTROY) {
            va0Var.contextAwareHelper.m34506b();
            if (!va0Var.isChangingConfigurations()) {
                va0Var.getViewModelStore().m12722a();
            }
            va0Var.reportFullyDrawnExecutor.mo52614i();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Bundle _init_$lambda$4(va0 va0Var) {
        l42.m28343f(va0Var, "this$0");
        Bundle bundle = new Bundle();
        va0Var.activityResultRegistry.m7690k(bundle);
        return bundle;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void _init_$lambda$5(va0 va0Var, Context context) {
        l42.m28343f(va0Var, "this$0");
        l42.m28343f(context, "it");
        Bundle m48832a = va0Var.getSavedStateRegistry().m48832a(ACTIVITY_RESULT_TAG);
        if (m48832a != null) {
            va0Var.activityResultRegistry.m7689j(m48832a);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void addObserverForBackInvoker(oe3 oe3Var) {
        getLifecycle().mo3507a(new ua0(0, oe3Var, this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void addObserverForBackInvoker$lambda$7(oe3 oe3Var, va0 va0Var, aj2 aj2Var, AbstractC0371i.a aVar) {
        l42.m28343f(oe3Var, "$dispatcher");
        l42.m28343f(va0Var, "this$0");
        l42.m28343f(aj2Var, "<anonymous parameter 0>");
        l42.m28343f(aVar, "event");
        if (aVar == AbstractC0371i.a.ON_CREATE) {
            oe3Var.m34400o(C6558b.f42661a.m52609a(va0Var));
        }
    }

    private final InterfaceExecutorC6561e createFullyDrawnExecutor() {
        return new ViewTreeObserverOnDrawListenerC6562f();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void ensureViewModelStore() {
        if (this._viewModelStore == null) {
            C6560d c6560d = (C6560d) getLastNonConfigurationInstance();
            if (c6560d != null) {
                this._viewModelStore = c6560d.m52611b();
            }
            if (this._viewModelStore == null) {
                this._viewModelStore = new cw5();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void menuHostHelper$lambda$0(va0 va0Var) {
        l42.m28343f(va0Var, "this$0");
        va0Var.invalidateMenu();
    }

    @Override // android.app.Activity
    public void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        initializeViewTreeOwners();
        InterfaceExecutorC6561e interfaceExecutorC6561e = this.reportFullyDrawnExecutor;
        View decorView = getWindow().getDecorView();
        l42.m28342e(decorView, "window.decorView");
        interfaceExecutorC6561e.mo52615j0(decorView);
        super.addContentView(view, layoutParams);
    }

    @Override // p000.lx2
    public void addMenuProvider(rx2 rx2Var) {
        l42.m28343f(rx2Var, "provider");
        this.menuHostHelper.m31749c(rx2Var);
    }

    @Override // p000.te3
    public final void addOnConfigurationChangedListener(ph0<Configuration> ph0Var) {
        l42.m28343f(ph0Var, "listener");
        this.onConfigurationChangedListeners.add(ph0Var);
    }

    public final void addOnContextAvailableListener(ve3 ve3Var) {
        l42.m28343f(ve3Var, "listener");
        this.contextAwareHelper.m34505a(ve3Var);
    }

    @Override // p000.ff3
    public final void addOnMultiWindowModeChangedListener(ph0<t33> ph0Var) {
        l42.m28343f(ph0Var, "listener");
        this.onMultiWindowModeChangedListeners.add(ph0Var);
    }

    public final void addOnNewIntentListener(ph0<Intent> ph0Var) {
        l42.m28343f(ph0Var, "listener");
        this.onNewIntentListeners.add(ph0Var);
    }

    @Override // p000.gf3
    public final void addOnPictureInPictureModeChangedListener(ph0<er3> ph0Var) {
        l42.m28343f(ph0Var, "listener");
        this.onPictureInPictureModeChangedListeners.add(ph0Var);
    }

    @Override // p000.sf3
    public final void addOnTrimMemoryListener(ph0<Integer> ph0Var) {
        l42.m28343f(ph0Var, "listener");
        this.onTrimMemoryListeners.add(ph0Var);
    }

    public final void addOnUserLeaveHintListener(Runnable runnable) {
        l42.m28343f(runnable, "listener");
        this.onUserLeaveHintListeners.add(runnable);
    }

    @Override // p000.InterfaceC2152d6
    public final AbstractC0873c6 getActivityResultRegistry() {
        return this.activityResultRegistry;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.lifecycle.InterfaceC0369g
    public ol0 getDefaultViewModelCreationExtras() {
        y33 y33Var = new y33(0 == true ? 1 : 0, 1, 0 == true ? 1 : 0);
        if (getApplication() != null) {
            C0365c0.a.b bVar = C0365c0.a.f2971h;
            Application application = getApplication();
            l42.m28342e(application, "application");
            y33Var.m57146c(bVar, application);
        }
        y33Var.m57146c(C0387y.f3088a, this);
        y33Var.m57146c(C0387y.f3089b, this);
        Intent intent = getIntent();
        Bundle extras = intent != null ? intent.getExtras() : null;
        if (extras != null) {
            y33Var.m57146c(C0387y.f3090c, extras);
        }
        return y33Var;
    }

    @Override // androidx.lifecycle.InterfaceC0369g
    public C0365c0.c getDefaultViewModelProviderFactory() {
        return (C0365c0.c) this.defaultViewModelProviderFactory$delegate.getValue();
    }

    public el1 getFullyDrawnReporter() {
        return (el1) this.fullyDrawnReporter$delegate.getValue();
    }

    @ot0
    public Object getLastCustomNonConfigurationInstance() {
        C6560d c6560d = (C6560d) getLastNonConfigurationInstance();
        if (c6560d != null) {
            return c6560d.m52610a();
        }
        return null;
    }

    @Override // p000.xa0, p000.aj2
    public AbstractC0371i getLifecycle() {
        return super.getLifecycle();
    }

    @Override // p000.qe3
    public final oe3 getOnBackPressedDispatcher() {
        return (oe3) this.onBackPressedDispatcher$delegate.getValue();
    }

    @Override // p000.wi4
    public final ti4 getSavedStateRegistry() {
        return this.savedStateRegistryController.m50960b();
    }

    @Override // p000.dw5
    public cw5 getViewModelStore() {
        if (getApplication() == null) {
            throw new IllegalStateException("Your activity is not yet attached to the Application instance. You can't request ViewModel before onCreate call.");
        }
        ensureViewModelStore();
        cw5 cw5Var = this._viewModelStore;
        l42.m28340c(cw5Var);
        return cw5Var;
    }

    public void initializeViewTreeOwners() {
        View decorView = getWindow().getDecorView();
        l42.m28342e(decorView, "window.decorView");
        uw5.m51760b(decorView, this);
        View decorView2 = getWindow().getDecorView();
        l42.m28342e(decorView2, "window.decorView");
        xw5.m56810b(decorView2, this);
        View decorView3 = getWindow().getDecorView();
        l42.m28342e(decorView3, "window.decorView");
        ww5.m55334b(decorView3, this);
        View decorView4 = getWindow().getDecorView();
        l42.m28342e(decorView4, "window.decorView");
        vw5.m53676b(decorView4, this);
        View decorView5 = getWindow().getDecorView();
        l42.m28342e(decorView5, "window.decorView");
        tw5.m49956a(decorView5, this);
    }

    public void invalidateMenu() {
        invalidateOptionsMenu();
    }

    @Override // android.app.Activity
    @ot0
    public void onActivityResult(int i, int i2, Intent intent) {
        if (this.activityResultRegistry.m7686e(i, i2, intent)) {
            return;
        }
        super.onActivityResult(i, i2, intent);
    }

    @Override // android.app.Activity
    @ot0
    public void onBackPressed() {
        getOnBackPressedDispatcher().m34399l();
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        l42.m28343f(configuration, "newConfig");
        super.onConfigurationChanged(configuration);
        Iterator<ph0<Configuration>> it = this.onConfigurationChangedListeners.iterator();
        while (it.hasNext()) {
            it.next().accept(configuration);
        }
    }

    @Override // p000.xa0, android.app.Activity
    public void onCreate(Bundle bundle) {
        this.savedStateRegistryController.m50962d(bundle);
        this.contextAwareHelper.m34507c(this);
        super.onCreate(bundle);
        FragmentC0383u.f3079b.m3582c(this);
        int i = this.contentLayoutId;
        if (i != 0) {
            setContentView(i);
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onCreatePanelMenu(int i, Menu menu) {
        l42.m28343f(menu, "menu");
        if (i != 0) {
            return true;
        }
        super.onCreatePanelMenu(i, menu);
        this.menuHostHelper.m31752h(menu, getMenuInflater());
        return true;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onMenuItemSelected(int i, MenuItem menuItem) {
        l42.m28343f(menuItem, "item");
        if (super.onMenuItemSelected(i, menuItem)) {
            return true;
        }
        if (i == 0) {
            return this.menuHostHelper.m31754j(menuItem);
        }
        return false;
    }

    @Override // android.app.Activity
    @ot0
    public void onMultiWindowModeChanged(boolean z) {
        if (this.dispatchingOnMultiWindowModeChanged) {
            return;
        }
        Iterator<ph0<t33>> it = this.onMultiWindowModeChangedListeners.iterator();
        while (it.hasNext()) {
            it.next().accept(new t33(z));
        }
    }

    @Override // android.app.Activity
    public void onNewIntent(Intent intent) {
        l42.m28343f(intent, "intent");
        super.onNewIntent(intent);
        Iterator<ph0<Intent>> it = this.onNewIntentListeners.iterator();
        while (it.hasNext()) {
            it.next().accept(intent);
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onPanelClosed(int i, Menu menu) {
        l42.m28343f(menu, "menu");
        this.menuHostHelper.m31753i(menu);
        super.onPanelClosed(i, menu);
    }

    @Override // android.app.Activity
    @ot0
    public void onPictureInPictureModeChanged(boolean z) {
        if (this.dispatchingOnPictureInPictureModeChanged) {
            return;
        }
        Iterator<ph0<er3>> it = this.onPictureInPictureModeChangedListeners.iterator();
        while (it.hasNext()) {
            it.next().accept(new er3(z));
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onPreparePanel(int i, View view, Menu menu) {
        l42.m28343f(menu, "menu");
        if (i != 0) {
            return true;
        }
        super.onPreparePanel(i, view, menu);
        this.menuHostHelper.m31755k(menu);
        return true;
    }

    @Override // android.app.Activity
    @ot0
    public void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        l42.m28343f(strArr, "permissions");
        l42.m28343f(iArr, "grantResults");
        if (this.activityResultRegistry.m7686e(i, -1, new Intent().putExtra("androidx.activity.result.contract.extra.PERMISSIONS", strArr).putExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS", iArr))) {
            return;
        }
        super.onRequestPermissionsResult(i, strArr, iArr);
    }

    @ot0
    public Object onRetainCustomNonConfigurationInstance() {
        return null;
    }

    @Override // android.app.Activity
    public final Object onRetainNonConfigurationInstance() {
        C6560d c6560d;
        Object onRetainCustomNonConfigurationInstance = onRetainCustomNonConfigurationInstance();
        cw5 cw5Var = this._viewModelStore;
        if (cw5Var == null && (c6560d = (C6560d) getLastNonConfigurationInstance()) != null) {
            cw5Var = c6560d.m52611b();
        }
        if (cw5Var == null && onRetainCustomNonConfigurationInstance == null) {
            return null;
        }
        C6560d c6560d2 = new C6560d();
        c6560d2.m52612c(onRetainCustomNonConfigurationInstance);
        c6560d2.m52613d(cw5Var);
        return c6560d2;
    }

    @Override // p000.xa0, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        l42.m28343f(bundle, "outState");
        if (getLifecycle() instanceof C0376n) {
            AbstractC0371i lifecycle = getLifecycle();
            l42.m28341d(lifecycle, "null cannot be cast to non-null type androidx.lifecycle.LifecycleRegistry");
            ((C0376n) lifecycle).m3535n(AbstractC0371i.b.f2998c);
        }
        super.onSaveInstanceState(bundle);
        this.savedStateRegistryController.m50963e(bundle);
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks2
    public void onTrimMemory(int i) {
        super.onTrimMemory(i);
        Iterator<ph0<Integer>> it = this.onTrimMemoryListeners.iterator();
        while (it.hasNext()) {
            it.next().accept(Integer.valueOf(i));
        }
    }

    @Override // android.app.Activity
    public void onUserLeaveHint() {
        super.onUserLeaveHint();
        Iterator<Runnable> it = this.onUserLeaveHintListeners.iterator();
        while (it.hasNext()) {
            it.next().run();
        }
    }

    public Context peekAvailableContext() {
        return this.contextAwareHelper.m34508d();
    }

    public final <I, O> AbstractC0026a6<I> registerForActivityResult(AbstractC6012t5<I, O> abstractC6012t5, AbstractC0873c6 abstractC0873c6, InterfaceC5857s5<O> interfaceC5857s5) {
        l42.m28343f(abstractC6012t5, "contract");
        l42.m28343f(abstractC0873c6, "registry");
        l42.m28343f(interfaceC5857s5, "callback");
        return abstractC0873c6.m7692m("activity_rq#" + this.nextLocalRequestCode.getAndIncrement(), this, abstractC6012t5, interfaceC5857s5);
    }

    @Override // p000.lx2
    public void removeMenuProvider(rx2 rx2Var) {
        l42.m28343f(rx2Var, "provider");
        this.menuHostHelper.m31756l(rx2Var);
    }

    @Override // p000.te3
    public final void removeOnConfigurationChangedListener(ph0<Configuration> ph0Var) {
        l42.m28343f(ph0Var, "listener");
        this.onConfigurationChangedListeners.remove(ph0Var);
    }

    public final void removeOnContextAvailableListener(ve3 ve3Var) {
        l42.m28343f(ve3Var, "listener");
        this.contextAwareHelper.m34509e(ve3Var);
    }

    @Override // p000.ff3
    public final void removeOnMultiWindowModeChangedListener(ph0<t33> ph0Var) {
        l42.m28343f(ph0Var, "listener");
        this.onMultiWindowModeChangedListeners.remove(ph0Var);
    }

    public final void removeOnNewIntentListener(ph0<Intent> ph0Var) {
        l42.m28343f(ph0Var, "listener");
        this.onNewIntentListeners.remove(ph0Var);
    }

    @Override // p000.gf3
    public final void removeOnPictureInPictureModeChangedListener(ph0<er3> ph0Var) {
        l42.m28343f(ph0Var, "listener");
        this.onPictureInPictureModeChangedListeners.remove(ph0Var);
    }

    @Override // p000.sf3
    public final void removeOnTrimMemoryListener(ph0<Integer> ph0Var) {
        l42.m28343f(ph0Var, "listener");
        this.onTrimMemoryListeners.remove(ph0Var);
    }

    public final void removeOnUserLeaveHintListener(Runnable runnable) {
        l42.m28343f(runnable, "listener");
        this.onUserLeaveHintListeners.remove(runnable);
    }

    @Override // android.app.Activity
    public void reportFullyDrawn() {
        try {
            if (mg5.m30787d()) {
                mg5.m30784a("reportFullyDrawn() for ComponentActivity");
            }
            super.reportFullyDrawn();
            getFullyDrawnReporter().m15832a();
            mg5.m30785b();
        } catch (Throwable th) {
            mg5.m30785b();
            throw th;
        }
    }

    @Override // android.app.Activity
    public void setContentView(int i) {
        initializeViewTreeOwners();
        InterfaceExecutorC6561e interfaceExecutorC6561e = this.reportFullyDrawnExecutor;
        View decorView = getWindow().getDecorView();
        l42.m28342e(decorView, "window.decorView");
        interfaceExecutorC6561e.mo52615j0(decorView);
        super.setContentView(i);
    }

    @Override // android.app.Activity
    @ot0
    public void startActivityForResult(Intent intent, int i) {
        l42.m28343f(intent, "intent");
        super.startActivityForResult(intent, i);
    }

    @Override // android.app.Activity
    @ot0
    public void startIntentSenderForResult(IntentSender intentSender, int i, Intent intent, int i2, int i3, int i4) throws IntentSender.SendIntentException {
        l42.m28343f(intentSender, "intent");
        super.startIntentSenderForResult(intentSender, i, intent, i2, i3, i4);
    }

    public void addMenuProvider(rx2 rx2Var, aj2 aj2Var) {
        l42.m28343f(rx2Var, "provider");
        l42.m28343f(aj2Var, "owner");
        this.menuHostHelper.m31750d(rx2Var, aj2Var);
    }

    @Override // android.app.Activity
    @ot0
    public void startActivityForResult(Intent intent, int i, Bundle bundle) {
        l42.m28343f(intent, "intent");
        super.startActivityForResult(intent, i, bundle);
    }

    @Override // android.app.Activity
    @ot0
    public void startIntentSenderForResult(IntentSender intentSender, int i, Intent intent, int i2, int i3, int i4, Bundle bundle) throws IntentSender.SendIntentException {
        l42.m28343f(intentSender, "intent");
        super.startIntentSenderForResult(intentSender, i, intent, i2, i3, i4, bundle);
    }

    @SuppressLint({"LambdaLast"})
    public void addMenuProvider(rx2 rx2Var, aj2 aj2Var, AbstractC0371i.b bVar) {
        l42.m28343f(rx2Var, "provider");
        l42.m28343f(aj2Var, "owner");
        l42.m28343f(bVar, ServerProtocol.DIALOG_PARAM_STATE);
        this.menuHostHelper.m31751e(rx2Var, aj2Var, bVar);
    }

    public final <I, O> AbstractC0026a6<I> registerForActivityResult(AbstractC6012t5<I, O> abstractC6012t5, InterfaceC5857s5<O> interfaceC5857s5) {
        l42.m28343f(abstractC6012t5, "contract");
        l42.m28343f(interfaceC5857s5, "callback");
        return registerForActivityResult(abstractC6012t5, this.activityResultRegistry, interfaceC5857s5);
    }

    @Override // android.app.Activity
    public void onMultiWindowModeChanged(boolean z, Configuration configuration) {
        l42.m28343f(configuration, "newConfig");
        this.dispatchingOnMultiWindowModeChanged = true;
        try {
            super.onMultiWindowModeChanged(z, configuration);
            this.dispatchingOnMultiWindowModeChanged = false;
            Iterator<ph0<t33>> it = this.onMultiWindowModeChangedListeners.iterator();
            while (it.hasNext()) {
                it.next().accept(new t33(z, configuration));
            }
        } catch (Throwable th) {
            this.dispatchingOnMultiWindowModeChanged = false;
            throw th;
        }
    }

    @Override // android.app.Activity
    public void onPictureInPictureModeChanged(boolean z, Configuration configuration) {
        l42.m28343f(configuration, "newConfig");
        this.dispatchingOnPictureInPictureModeChanged = true;
        try {
            super.onPictureInPictureModeChanged(z, configuration);
            this.dispatchingOnPictureInPictureModeChanged = false;
            Iterator<ph0<er3>> it = this.onPictureInPictureModeChangedListeners.iterator();
            while (it.hasNext()) {
                it.next().accept(new er3(z, configuration));
            }
        } catch (Throwable th) {
            this.dispatchingOnPictureInPictureModeChanged = false;
            throw th;
        }
    }

    @Override // android.app.Activity
    public void setContentView(View view) {
        initializeViewTreeOwners();
        InterfaceExecutorC6561e interfaceExecutorC6561e = this.reportFullyDrawnExecutor;
        View decorView = getWindow().getDecorView();
        l42.m28342e(decorView, "window.decorView");
        interfaceExecutorC6561e.mo52615j0(decorView);
        super.setContentView(view);
    }

    @Override // android.app.Activity
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        initializeViewTreeOwners();
        InterfaceExecutorC6561e interfaceExecutorC6561e = this.reportFullyDrawnExecutor;
        View decorView = getWindow().getDecorView();
        l42.m28342e(decorView, "window.decorView");
        interfaceExecutorC6561e.mo52615j0(decorView);
        super.setContentView(view, layoutParams);
    }

    public static /* synthetic */ void getOnBackPressedDispatcher$annotations() {
    }

    private static /* synthetic */ void getSavedStateRegistryController$annotations() {
    }

    public va0(int i) {
        this();
        this.contentLayoutId = i;
    }
}

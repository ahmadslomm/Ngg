package p000;

import android.animation.Animator;
import android.annotation.SuppressLint;
import android.app.Activity;
import android.app.Application;
import android.content.ComponentCallbacks;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.IntentSender;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import androidx.lifecycle.AbstractC0371i;
import androidx.lifecycle.AbstractC0378p;
import androidx.lifecycle.C0365c0;
import androidx.lifecycle.C0376n;
import androidx.lifecycle.C0387y;
import androidx.lifecycle.C0388z;
import androidx.lifecycle.InterfaceC0369g;
import androidx.lifecycle.InterfaceC0374l;
import com.facebook.internal.security.CertificateUtil;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public class nj1 implements ComponentCallbacks, View.OnCreateContextMenuListener, aj2, dw5, InterfaceC0369g, wi4 {
    static final int ACTIVITY_CREATED = 4;
    static final int ATTACHED = 0;
    static final int AWAITING_ENTER_EFFECTS = 6;
    static final int AWAITING_EXIT_EFFECTS = 3;
    static final int CREATED = 1;
    static final int INITIALIZING = -1;
    static final int RESUMED = 7;
    static final int STARTED = 5;
    static final Object USE_DEFAULT_TRANSITION = new Object();
    static final int VIEW_CREATED = 2;
    boolean mAdded;
    C4250k mAnimationInfo;
    Bundle mArguments;
    int mBackStackNesting;
    boolean mBeingSaved;
    private boolean mCalled;
    yj1 mChildFragmentManager;
    ViewGroup mContainer;
    int mContainerId;
    private int mContentLayoutId;
    C0365c0.c mDefaultFactory;
    boolean mDeferStart;
    boolean mDetached;
    int mFragmentId;
    yj1 mFragmentManager;
    boolean mFromLayout;
    boolean mHasMenu;
    boolean mHidden;
    boolean mHiddenChanged;
    uj1<?> mHost;
    boolean mInLayout;
    boolean mIsCreated;
    private Boolean mIsPrimaryNavigationFragment;
    LayoutInflater mLayoutInflater;
    C0376n mLifecycleRegistry;
    AbstractC0371i.b mMaxState;
    boolean mMenuVisible;
    private final AtomicInteger mNextLocalRequestCode;
    private final ArrayList<AbstractC4253n> mOnPreAttachedListeners;
    nj1 mParentFragment;
    boolean mPerformedCreateView;
    Runnable mPostponedDurationRunnable;
    Handler mPostponedHandler;
    public String mPreviousWho;
    boolean mRemoving;
    boolean mRestored;
    boolean mRetainInstance;
    boolean mRetainInstanceChangedWhileDetached;
    Bundle mSavedFragmentState;
    private final AbstractC4253n mSavedStateAttachListener;
    ui4 mSavedStateRegistryController;
    Boolean mSavedUserVisibleHint;
    Bundle mSavedViewRegistryState;
    SparseArray<Parcelable> mSavedViewState;
    int mState;
    String mTag;
    nj1 mTarget;
    int mTargetRequestCode;
    String mTargetWho;
    boolean mUserVisibleHint;
    View mView;
    qk1 mViewLifecycleOwner;
    k43<aj2> mViewLifecycleOwnerLiveData;
    String mWho;

    /* JADX INFO: Add missing generic type declarations: [I] */
    /* compiled from: zaffa */
    /* renamed from: nj1$a */
    public class C4240a<I> extends AbstractC0026a6<I> {

        /* renamed from: a */
        public final /* synthetic */ AtomicReference f25663a;

        /* renamed from: b */
        public final /* synthetic */ AbstractC6012t5 f25664b;

        public C4240a(nj1 nj1Var, AtomicReference atomicReference, AbstractC6012t5 abstractC6012t5) {
            this.f25663a = atomicReference;
            this.f25664b = abstractC6012t5;
        }

        @Override // p000.AbstractC0026a6
        /* renamed from: a */
        public AbstractC6012t5<I, ?> mo256a() {
            return this.f25664b;
        }

        @Override // p000.AbstractC0026a6
        /* renamed from: c */
        public void mo258c(I i, C4667p5 c4667p5) {
            AbstractC0026a6 abstractC0026a6 = (AbstractC0026a6) this.f25663a.get();
            if (abstractC0026a6 == null) {
                throw new IllegalStateException("Operation cannot be started before fragment is in created state");
            }
            abstractC0026a6.mo258c(i, c4667p5);
        }

        @Override // p000.AbstractC0026a6
        /* renamed from: d */
        public void mo259d() {
            AbstractC0026a6 abstractC0026a6 = (AbstractC0026a6) this.f25663a.getAndSet(null);
            if (abstractC0026a6 != null) {
                abstractC0026a6.mo259d();
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: nj1$b */
    public class RunnableC4241b implements Runnable {
        public RunnableC4241b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            nj1.this.startPostponedEnterTransition();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: nj1$c */
    public class C4242c extends AbstractC4253n {
        public C4242c() {
            super(null);
        }

        @Override // p000.nj1.AbstractC4253n
        /* renamed from: a */
        public void mo32859a() {
            nj1 nj1Var = nj1.this;
            nj1Var.mSavedStateRegistryController.m50961c();
            C0387y.m3594c(nj1Var);
            Bundle bundle = nj1Var.mSavedFragmentState;
            nj1Var.mSavedStateRegistryController.m50962d(bundle != null ? bundle.getBundle("registryState") : null);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: nj1$d */
    public class RunnableC4243d implements Runnable {
        public RunnableC4243d() {
        }

        @Override // java.lang.Runnable
        public void run() {
            nj1.this.callStartTransitionListener(false);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: nj1$e */
    public class RunnableC4244e implements Runnable {

        /* renamed from: a */
        public final /* synthetic */ ly4 f25668a;

        public RunnableC4244e(nj1 nj1Var, ly4 ly4Var) {
            this.f25668a = ly4Var;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f25668a.m29998k();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: nj1$f */
    public class C4245f extends rj1 {
        public C4245f() {
        }

        @Override // p000.rj1
        /* renamed from: c */
        public View mo32860c(int i) {
            nj1 nj1Var = nj1.this;
            View view = nj1Var.mView;
            if (view != null) {
                return view.findViewById(i);
            }
            throw new IllegalStateException("Fragment " + nj1Var + " does not have a view");
        }

        @Override // p000.rj1
        /* renamed from: d */
        public boolean mo32861d() {
            return nj1.this.mView != null;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: nj1$g */
    public class C4246g implements InterfaceC0374l {
        public C4246g() {
        }

        @Override // androidx.lifecycle.InterfaceC0374l
        public void onStateChanged(aj2 aj2Var, AbstractC0371i.a aVar) {
            View view;
            if (aVar != AbstractC0371i.a.ON_STOP || (view = nj1.this.mView) == null) {
                return;
            }
            C4251l.m32864a(view);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: nj1$h */
    public class C4247h implements fm1<Void, AbstractC0873c6> {
        public C4247h() {
        }

        @Override // p000.fm1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public AbstractC0873c6 apply(Void r3) {
            nj1 nj1Var = nj1.this;
            Object obj = nj1Var.mHost;
            return obj instanceof InterfaceC2152d6 ? ((InterfaceC2152d6) obj).getActivityResultRegistry() : nj1Var.requireActivity().getActivityResultRegistry();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: nj1$i */
    public class C4248i implements fm1<Void, AbstractC0873c6> {

        /* renamed from: a */
        public final /* synthetic */ AbstractC0873c6 f25672a;

        public C4248i(nj1 nj1Var, AbstractC0873c6 abstractC0873c6) {
            this.f25672a = abstractC0873c6;
        }

        @Override // p000.fm1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public AbstractC0873c6 apply(Void r1) {
            return this.f25672a;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: nj1$j */
    public class C4249j extends AbstractC4253n {

        /* renamed from: a */
        public final /* synthetic */ fm1 f25673a;

        /* renamed from: b */
        public final /* synthetic */ AtomicReference f25674b;

        /* renamed from: c */
        public final /* synthetic */ AbstractC6012t5 f25675c;

        /* renamed from: d */
        public final /* synthetic */ InterfaceC5857s5 f25676d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4249j(fm1 fm1Var, AtomicReference atomicReference, AbstractC6012t5 abstractC6012t5, InterfaceC5857s5 interfaceC5857s5) {
            super(null);
            this.f25673a = fm1Var;
            this.f25674b = atomicReference;
            this.f25675c = abstractC6012t5;
            this.f25676d = interfaceC5857s5;
        }

        @Override // p000.nj1.AbstractC4253n
        /* renamed from: a */
        public void mo32859a() {
            nj1 nj1Var = nj1.this;
            this.f25674b.set(((AbstractC0873c6) this.f25673a.apply(null)).m7692m(nj1Var.generateActivityResultKey(), nj1Var, this.f25675c, this.f25676d));
        }
    }

    /* compiled from: zaffa */
    /* renamed from: nj1$k */
    public static class C4250k {

        /* renamed from: a */
        public boolean f25678a;

        /* renamed from: b */
        public int f25679b;

        /* renamed from: c */
        public int f25680c;

        /* renamed from: d */
        public int f25681d;

        /* renamed from: e */
        public int f25682e;

        /* renamed from: f */
        public int f25683f;

        /* renamed from: g */
        public ArrayList<String> f25684g;

        /* renamed from: h */
        public ArrayList<String> f25685h;

        /* renamed from: i */
        public Object f25686i = null;

        /* renamed from: j */
        public Object f25687j;

        /* renamed from: k */
        public Object f25688k;

        /* renamed from: l */
        public Object f25689l;

        /* renamed from: m */
        public Object f25690m;

        /* renamed from: n */
        public Object f25691n;

        /* renamed from: o */
        public Boolean f25692o;

        /* renamed from: p */
        public Boolean f25693p;

        /* renamed from: q */
        public gs4 f25694q;

        /* renamed from: r */
        public gs4 f25695r;

        /* renamed from: s */
        public float f25696s;

        /* renamed from: t */
        public View f25697t;

        /* renamed from: u */
        public boolean f25698u;

        public C4250k() {
            Object obj = nj1.USE_DEFAULT_TRANSITION;
            this.f25687j = obj;
            this.f25688k = null;
            this.f25689l = obj;
            this.f25690m = null;
            this.f25691n = obj;
            this.f25694q = null;
            this.f25695r = null;
            this.f25696s = 1.0f;
            this.f25697t = null;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: nj1$l */
    public static class C4251l {
        /* renamed from: a */
        public static void m32864a(View view) {
            view.cancelPendingInputEvents();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: nj1$m */
    public static class C4252m extends RuntimeException {
        public C4252m(String str, Exception exc) {
            super(str, exc);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: nj1$n */
    public static abstract class AbstractC4253n {
        private AbstractC4253n() {
        }

        /* renamed from: a */
        public abstract void mo32859a();

        public /* synthetic */ AbstractC4253n(RunnableC4241b runnableC4241b) {
            this();
        }
    }

    public nj1() {
        this.mState = -1;
        this.mWho = UUID.randomUUID().toString();
        this.mTargetWho = null;
        this.mIsPrimaryNavigationFragment = null;
        this.mChildFragmentManager = new zj1();
        this.mMenuVisible = true;
        this.mUserVisibleHint = true;
        this.mPostponedDurationRunnable = new RunnableC4241b();
        this.mMaxState = AbstractC0371i.b.f3000e;
        this.mViewLifecycleOwnerLiveData = new k43<>();
        this.mNextLocalRequestCode = new AtomicInteger();
        this.mOnPreAttachedListeners = new ArrayList<>();
        this.mSavedStateAttachListener = new C4242c();
        initLifecycle();
    }

    private C4250k ensureAnimationInfo() {
        if (this.mAnimationInfo == null) {
            this.mAnimationInfo = new C4250k();
        }
        return this.mAnimationInfo;
    }

    private int getMinimumMaxLifecycleState() {
        AbstractC0371i.b bVar = this.mMaxState;
        return (bVar == AbstractC0371i.b.f2997b || this.mParentFragment == null) ? bVar.ordinal() : Math.min(bVar.ordinal(), this.mParentFragment.getMinimumMaxLifecycleState());
    }

    private void initLifecycle() {
        this.mLifecycleRegistry = new C0376n(this);
        this.mSavedStateRegistryController = ui4.m50959a(this);
        this.mDefaultFactory = null;
        if (this.mOnPreAttachedListeners.contains(this.mSavedStateAttachListener)) {
            return;
        }
        registerOnPreAttachListener(this.mSavedStateAttachListener);
    }

    @Deprecated
    public static nj1 instantiate(Context context, String str) {
        return instantiate(context, str, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$performCreateView$0() {
        this.mViewLifecycleOwner.m43263d(this.mSavedViewRegistryState);
        this.mSavedViewRegistryState = null;
    }

    private <I, O> AbstractC0026a6<I> prepareCallInternal(AbstractC6012t5<I, O> abstractC6012t5, fm1<Void, AbstractC0873c6> fm1Var, InterfaceC5857s5<O> interfaceC5857s5) {
        if (this.mState > 1) {
            throw new IllegalStateException(ee1.m15215m("Fragment ", this, " is attempting to registerForActivityResult after being created. Fragments must call registerForActivityResult() before they are created (i.e. initialization, onAttach(), or onCreate())."));
        }
        AtomicReference atomicReference = new AtomicReference();
        registerOnPreAttachListener(new C4249j(fm1Var, atomicReference, abstractC6012t5, interfaceC5857s5));
        return new C4240a(this, atomicReference, abstractC6012t5);
    }

    private void registerOnPreAttachListener(AbstractC4253n abstractC4253n) {
        if (this.mState >= 0) {
            abstractC4253n.mo32859a();
        } else {
            this.mOnPreAttachedListeners.add(abstractC4253n);
        }
    }

    public void callStartTransitionListener(boolean z) {
        ViewGroup viewGroup;
        yj1 yj1Var;
        C4250k c4250k = this.mAnimationInfo;
        if (c4250k != null) {
            c4250k.f25698u = false;
        }
        if (this.mView == null || (viewGroup = this.mContainer) == null || (yj1Var = this.mFragmentManager) == null) {
            return;
        }
        ly4 m29990r = ly4.m29990r(viewGroup, yj1Var);
        m29990r.m30003t();
        if (z) {
            this.mHost.m51045g().post(new RunnableC4244e(this, m29990r));
        } else {
            m29990r.m29998k();
        }
        Handler handler = this.mPostponedHandler;
        if (handler != null) {
            handler.removeCallbacks(this.mPostponedDurationRunnable);
            this.mPostponedHandler = null;
        }
    }

    public rj1 createFragmentContainer() {
        return new C4245f();
    }

    public void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        printWriter.print(str);
        printWriter.print("mFragmentId=#");
        printWriter.print(Integer.toHexString(this.mFragmentId));
        printWriter.print(" mContainerId=#");
        printWriter.print(Integer.toHexString(this.mContainerId));
        printWriter.print(" mTag=");
        printWriter.println(this.mTag);
        printWriter.print(str);
        printWriter.print("mState=");
        printWriter.print(this.mState);
        printWriter.print(" mWho=");
        printWriter.print(this.mWho);
        printWriter.print(" mBackStackNesting=");
        printWriter.println(this.mBackStackNesting);
        printWriter.print(str);
        printWriter.print("mAdded=");
        printWriter.print(this.mAdded);
        printWriter.print(" mRemoving=");
        printWriter.print(this.mRemoving);
        printWriter.print(" mFromLayout=");
        printWriter.print(this.mFromLayout);
        printWriter.print(" mInLayout=");
        printWriter.println(this.mInLayout);
        printWriter.print(str);
        printWriter.print("mHidden=");
        printWriter.print(this.mHidden);
        printWriter.print(" mDetached=");
        printWriter.print(this.mDetached);
        printWriter.print(" mMenuVisible=");
        printWriter.print(this.mMenuVisible);
        printWriter.print(" mHasMenu=");
        printWriter.println(this.mHasMenu);
        printWriter.print(str);
        printWriter.print("mRetainInstance=");
        printWriter.print(this.mRetainInstance);
        printWriter.print(" mUserVisibleHint=");
        printWriter.println(this.mUserVisibleHint);
        if (this.mFragmentManager != null) {
            printWriter.print(str);
            printWriter.print("mFragmentManager=");
            printWriter.println(this.mFragmentManager);
        }
        if (this.mHost != null) {
            printWriter.print(str);
            printWriter.print("mHost=");
            printWriter.println(this.mHost);
        }
        if (this.mParentFragment != null) {
            printWriter.print(str);
            printWriter.print("mParentFragment=");
            printWriter.println(this.mParentFragment);
        }
        if (this.mArguments != null) {
            printWriter.print(str);
            printWriter.print("mArguments=");
            printWriter.println(this.mArguments);
        }
        if (this.mSavedFragmentState != null) {
            printWriter.print(str);
            printWriter.print("mSavedFragmentState=");
            printWriter.println(this.mSavedFragmentState);
        }
        if (this.mSavedViewState != null) {
            printWriter.print(str);
            printWriter.print("mSavedViewState=");
            printWriter.println(this.mSavedViewState);
        }
        if (this.mSavedViewRegistryState != null) {
            printWriter.print(str);
            printWriter.print("mSavedViewRegistryState=");
            printWriter.println(this.mSavedViewRegistryState);
        }
        nj1 targetFragment = getTargetFragment(false);
        if (targetFragment != null) {
            printWriter.print(str);
            printWriter.print("mTarget=");
            printWriter.print(targetFragment);
            printWriter.print(" mTargetRequestCode=");
            printWriter.println(this.mTargetRequestCode);
        }
        printWriter.print(str);
        printWriter.print("mPopDirection=");
        printWriter.println(getPopDirection());
        if (getEnterAnim() != 0) {
            printWriter.print(str);
            printWriter.print("getEnterAnim=");
            printWriter.println(getEnterAnim());
        }
        if (getExitAnim() != 0) {
            printWriter.print(str);
            printWriter.print("getExitAnim=");
            printWriter.println(getExitAnim());
        }
        if (getPopEnterAnim() != 0) {
            printWriter.print(str);
            printWriter.print("getPopEnterAnim=");
            printWriter.println(getPopEnterAnim());
        }
        if (getPopExitAnim() != 0) {
            printWriter.print(str);
            printWriter.print("getPopExitAnim=");
            printWriter.println(getPopExitAnim());
        }
        if (this.mContainer != null) {
            printWriter.print(str);
            printWriter.print("mContainer=");
            printWriter.println(this.mContainer);
        }
        if (this.mView != null) {
            printWriter.print(str);
            printWriter.print("mView=");
            printWriter.println(this.mView);
        }
        if (getAnimatingAway() != null) {
            printWriter.print(str);
            printWriter.print("mAnimatingAway=");
            printWriter.println(getAnimatingAway());
        }
        if (getContext() != null) {
            vo2.m53414b(this).mo53415a(str, fileDescriptor, printWriter, strArr);
        }
        printWriter.print(str);
        printWriter.println("Child " + this.mChildFragmentManager + CertificateUtil.DELIMITER);
        this.mChildFragmentManager.m58093V(yv2.m58813k(str, "  "), fileDescriptor, printWriter, strArr);
    }

    public final boolean equals(Object obj) {
        return super.equals(obj);
    }

    public nj1 findFragmentByWho(String str) {
        return str.equals(this.mWho) ? this : this.mChildFragmentManager.m58116i0(str);
    }

    public String generateActivityResultKey() {
        return "fragment_" + this.mWho + "_rq#" + this.mNextLocalRequestCode.getAndIncrement();
    }

    public final pj1 getActivity() {
        uj1<?> uj1Var = this.mHost;
        if (uj1Var == null) {
            return null;
        }
        return (pj1) uj1Var.m51043e();
    }

    public boolean getAllowEnterTransitionOverlap() {
        Boolean bool;
        C4250k c4250k = this.mAnimationInfo;
        if (c4250k == null || (bool = c4250k.f25693p) == null) {
            return true;
        }
        return bool.booleanValue();
    }

    public boolean getAllowReturnTransitionOverlap() {
        Boolean bool;
        C4250k c4250k = this.mAnimationInfo;
        if (c4250k == null || (bool = c4250k.f25692o) == null) {
            return true;
        }
        return bool.booleanValue();
    }

    public View getAnimatingAway() {
        C4250k c4250k = this.mAnimationInfo;
        if (c4250k == null) {
            return null;
        }
        c4250k.getClass();
        return null;
    }

    public final Bundle getArguments() {
        return this.mArguments;
    }

    public final yj1 getChildFragmentManager() {
        if (this.mHost != null) {
            return this.mChildFragmentManager;
        }
        throw new IllegalStateException(ee1.m15215m("Fragment ", this, " has not been attached yet."));
    }

    public Context getContext() {
        uj1<?> uj1Var = this.mHost;
        if (uj1Var == null) {
            return null;
        }
        return uj1Var.m51044f();
    }

    @Override // androidx.lifecycle.InterfaceC0369g
    public ol0 getDefaultViewModelCreationExtras() {
        Application application;
        Context applicationContext = requireContext().getApplicationContext();
        while (true) {
            if (!(applicationContext instanceof ContextWrapper)) {
                application = null;
                break;
            }
            if (applicationContext instanceof Application) {
                application = (Application) applicationContext;
                break;
            }
            applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
        }
        if (application == null && yj1.m58023G0(3)) {
            Log.d("FragmentManager", "Could not find Application instance from Context " + requireContext().getApplicationContext() + ", you will not be able to use AndroidViewModel with the default ViewModelProvider.Factory");
        }
        y33 y33Var = new y33();
        if (application != null) {
            y33Var.m57146c(C0365c0.a.f2971h, application);
        }
        y33Var.m57146c(C0387y.f3088a, this);
        y33Var.m57146c(C0387y.f3089b, this);
        if (getArguments() != null) {
            y33Var.m57146c(C0387y.f3090c, getArguments());
        }
        return y33Var;
    }

    @Override // androidx.lifecycle.InterfaceC0369g
    public C0365c0.c getDefaultViewModelProviderFactory() {
        Application application;
        if (this.mFragmentManager == null) {
            throw new IllegalStateException("Can't access ViewModels from detached fragment");
        }
        if (this.mDefaultFactory == null) {
            Context applicationContext = requireContext().getApplicationContext();
            while (true) {
                if (!(applicationContext instanceof ContextWrapper)) {
                    application = null;
                    break;
                }
                if (applicationContext instanceof Application) {
                    application = (Application) applicationContext;
                    break;
                }
                applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
            }
            if (application == null && yj1.m58023G0(3)) {
                Log.d("FragmentManager", "Could not find Application instance from Context " + requireContext().getApplicationContext() + ", you will need CreationExtras to use AndroidViewModel with the default ViewModelProvider.Factory");
            }
            this.mDefaultFactory = new C0388z(application, this, getArguments());
        }
        return this.mDefaultFactory;
    }

    public int getEnterAnim() {
        C4250k c4250k = this.mAnimationInfo;
        if (c4250k == null) {
            return 0;
        }
        return c4250k.f25679b;
    }

    public Object getEnterTransition() {
        C4250k c4250k = this.mAnimationInfo;
        if (c4250k == null) {
            return null;
        }
        return c4250k.f25686i;
    }

    public gs4 getEnterTransitionCallback() {
        C4250k c4250k = this.mAnimationInfo;
        if (c4250k == null) {
            return null;
        }
        return c4250k.f25694q;
    }

    public int getExitAnim() {
        C4250k c4250k = this.mAnimationInfo;
        if (c4250k == null) {
            return 0;
        }
        return c4250k.f25680c;
    }

    public Object getExitTransition() {
        C4250k c4250k = this.mAnimationInfo;
        if (c4250k == null) {
            return null;
        }
        return c4250k.f25688k;
    }

    public gs4 getExitTransitionCallback() {
        C4250k c4250k = this.mAnimationInfo;
        if (c4250k == null) {
            return null;
        }
        return c4250k.f25695r;
    }

    public View getFocusedView() {
        C4250k c4250k = this.mAnimationInfo;
        if (c4250k == null) {
            return null;
        }
        return c4250k.f25697t;
    }

    @Deprecated
    public final yj1 getFragmentManager() {
        return this.mFragmentManager;
    }

    public final Object getHost() {
        uj1<?> uj1Var = this.mHost;
        if (uj1Var == null) {
            return null;
        }
        return uj1Var.mo36234i();
    }

    public final int getId() {
        return this.mFragmentId;
    }

    public final LayoutInflater getLayoutInflater() {
        LayoutInflater layoutInflater = this.mLayoutInflater;
        return layoutInflater == null ? performGetLayoutInflater(null) : layoutInflater;
    }

    @Override // p000.aj2
    public AbstractC0371i getLifecycle() {
        return this.mLifecycleRegistry;
    }

    @Deprecated
    public vo2 getLoaderManager() {
        return vo2.m53414b(this);
    }

    public int getNextTransition() {
        C4250k c4250k = this.mAnimationInfo;
        if (c4250k == null) {
            return 0;
        }
        return c4250k.f25683f;
    }

    public final nj1 getParentFragment() {
        return this.mParentFragment;
    }

    public final yj1 getParentFragmentManager() {
        yj1 yj1Var = this.mFragmentManager;
        if (yj1Var != null) {
            return yj1Var;
        }
        throw new IllegalStateException(ee1.m15215m("Fragment ", this, " not associated with a fragment manager."));
    }

    public boolean getPopDirection() {
        C4250k c4250k = this.mAnimationInfo;
        if (c4250k == null) {
            return false;
        }
        return c4250k.f25678a;
    }

    public int getPopEnterAnim() {
        C4250k c4250k = this.mAnimationInfo;
        if (c4250k == null) {
            return 0;
        }
        return c4250k.f25681d;
    }

    public int getPopExitAnim() {
        C4250k c4250k = this.mAnimationInfo;
        if (c4250k == null) {
            return 0;
        }
        return c4250k.f25682e;
    }

    public float getPostOnViewCreatedAlpha() {
        C4250k c4250k = this.mAnimationInfo;
        if (c4250k == null) {
            return 1.0f;
        }
        return c4250k.f25696s;
    }

    public Object getReenterTransition() {
        C4250k c4250k = this.mAnimationInfo;
        if (c4250k == null) {
            return null;
        }
        Object obj = c4250k.f25689l;
        return obj == USE_DEFAULT_TRANSITION ? getExitTransition() : obj;
    }

    public final Resources getResources() {
        return requireContext().getResources();
    }

    @Deprecated
    public final boolean getRetainInstance() {
        kk1.m27302h(this);
        return this.mRetainInstance;
    }

    public Object getReturnTransition() {
        C4250k c4250k = this.mAnimationInfo;
        if (c4250k == null) {
            return null;
        }
        Object obj = c4250k.f25687j;
        return obj == USE_DEFAULT_TRANSITION ? getEnterTransition() : obj;
    }

    @Override // p000.wi4
    public final ti4 getSavedStateRegistry() {
        return this.mSavedStateRegistryController.m50960b();
    }

    public Object getSharedElementEnterTransition() {
        C4250k c4250k = this.mAnimationInfo;
        if (c4250k == null) {
            return null;
        }
        return c4250k.f25690m;
    }

    public Object getSharedElementReturnTransition() {
        C4250k c4250k = this.mAnimationInfo;
        if (c4250k == null) {
            return null;
        }
        Object obj = c4250k.f25691n;
        return obj == USE_DEFAULT_TRANSITION ? getSharedElementEnterTransition() : obj;
    }

    public ArrayList<String> getSharedElementSourceNames() {
        ArrayList<String> arrayList;
        C4250k c4250k = this.mAnimationInfo;
        return (c4250k == null || (arrayList = c4250k.f25684g) == null) ? new ArrayList<>() : arrayList;
    }

    public ArrayList<String> getSharedElementTargetNames() {
        ArrayList<String> arrayList;
        C4250k c4250k = this.mAnimationInfo;
        return (c4250k == null || (arrayList = c4250k.f25685h) == null) ? new ArrayList<>() : arrayList;
    }

    public final String getString(int i) {
        return getResources().getString(i);
    }

    public final String getTag() {
        return this.mTag;
    }

    @Deprecated
    public final nj1 getTargetFragment() {
        return getTargetFragment(true);
    }

    @Deprecated
    public final int getTargetRequestCode() {
        kk1.m27303i(this);
        return this.mTargetRequestCode;
    }

    public final CharSequence getText(int i) {
        return getResources().getText(i);
    }

    @Deprecated
    public boolean getUserVisibleHint() {
        return this.mUserVisibleHint;
    }

    public View getView() {
        return this.mView;
    }

    public aj2 getViewLifecycleOwner() {
        qk1 qk1Var = this.mViewLifecycleOwner;
        if (qk1Var != null) {
            return qk1Var;
        }
        throw new IllegalStateException(ee1.m15215m("Can't access the Fragment View's LifecycleOwner for ", this, " when getView() is null i.e., before onCreateView() or after onDestroyView()"));
    }

    public AbstractC0378p<aj2> getViewLifecycleOwnerLiveData() {
        return this.mViewLifecycleOwnerLiveData;
    }

    @Override // p000.dw5
    public cw5 getViewModelStore() {
        if (this.mFragmentManager == null) {
            throw new IllegalStateException("Can't access ViewModels from detached fragment");
        }
        if (getMinimumMaxLifecycleState() != AbstractC0371i.b.f2997b.ordinal()) {
            return this.mFragmentManager.m58065B0(this);
        }
        throw new IllegalStateException("Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported");
    }

    @SuppressLint({"KotlinPropertyAccess"})
    public final boolean hasOptionsMenu() {
        return this.mHasMenu;
    }

    public final int hashCode() {
        return super.hashCode();
    }

    public void initState() {
        initLifecycle();
        this.mPreviousWho = this.mWho;
        this.mWho = UUID.randomUUID().toString();
        this.mAdded = false;
        this.mRemoving = false;
        this.mFromLayout = false;
        this.mInLayout = false;
        this.mRestored = false;
        this.mBackStackNesting = 0;
        this.mFragmentManager = null;
        this.mChildFragmentManager = new zj1();
        this.mHost = null;
        this.mFragmentId = 0;
        this.mContainerId = 0;
        this.mTag = null;
        this.mHidden = false;
        this.mDetached = false;
    }

    public final boolean isAdded() {
        return this.mHost != null && this.mAdded;
    }

    public final boolean isDetached() {
        return this.mDetached;
    }

    public final boolean isHidden() {
        yj1 yj1Var;
        return this.mHidden || ((yj1Var = this.mFragmentManager) != null && yj1Var.m58078J0(this.mParentFragment));
    }

    public final boolean isInBackStack() {
        return this.mBackStackNesting > 0;
    }

    public final boolean isInLayout() {
        return this.mInLayout;
    }

    public final boolean isMenuVisible() {
        yj1 yj1Var;
        return this.mMenuVisible && ((yj1Var = this.mFragmentManager) == null || yj1Var.m58079K0(this.mParentFragment));
    }

    public boolean isPostponed() {
        C4250k c4250k = this.mAnimationInfo;
        if (c4250k == null) {
            return false;
        }
        return c4250k.f25698u;
    }

    public final boolean isRemoving() {
        return this.mRemoving;
    }

    public final boolean isResumed() {
        return this.mState >= 7;
    }

    public final boolean isStateSaved() {
        yj1 yj1Var = this.mFragmentManager;
        if (yj1Var == null) {
            return false;
        }
        return yj1Var.m58085N0();
    }

    public final boolean isVisible() {
        View view;
        return (!isAdded() || isHidden() || (view = this.mView) == null || view.getWindowToken() == null || this.mView.getVisibility() != 0) ? false : true;
    }

    public void noteStateNotSaved() {
        this.mChildFragmentManager.m58097X0();
    }

    @Deprecated
    public void onActivityCreated(Bundle bundle) {
        this.mCalled = true;
    }

    @Deprecated
    public void onActivityResult(int i, int i2, Intent intent) {
        if (yj1.m58023G0(2)) {
            Log.v("FragmentManager", "Fragment " + this + " received the following in onActivityResult(): requestCode: " + i + " resultCode: " + i2 + " data: " + intent);
        }
    }

    public void onAttach(Context context) {
        this.mCalled = true;
        uj1<?> uj1Var = this.mHost;
        Activity m51043e = uj1Var == null ? null : uj1Var.m51043e();
        if (m51043e != null) {
            this.mCalled = false;
            onAttach(m51043e);
        }
    }

    @Override // android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        this.mCalled = true;
    }

    public boolean onContextItemSelected(MenuItem menuItem) {
        return false;
    }

    public void onCreate(Bundle bundle) {
        this.mCalled = true;
        restoreChildFragmentState();
        if (this.mChildFragmentManager.m58083M0(1)) {
            return;
        }
        this.mChildFragmentManager.m58063A();
    }

    public Animation onCreateAnimation(int i, boolean z, int i2) {
        return null;
    }

    public Animator onCreateAnimator(int i, boolean z, int i2) {
        return null;
    }

    @Override // android.view.View.OnCreateContextMenuListener
    public void onCreateContextMenu(ContextMenu contextMenu, View view, ContextMenu.ContextMenuInfo contextMenuInfo) {
        requireActivity().onCreateContextMenu(contextMenu, view, contextMenuInfo);
    }

    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int i = this.mContentLayoutId;
        if (i != 0) {
            return layoutInflater.inflate(i, viewGroup, false);
        }
        return null;
    }

    public void onDestroy() {
        this.mCalled = true;
    }

    public void onDestroyView() {
        this.mCalled = true;
    }

    public void onDetach() {
        this.mCalled = true;
    }

    public LayoutInflater onGetLayoutInflater(Bundle bundle) {
        return getLayoutInflater(bundle);
    }

    public void onInflate(Context context, AttributeSet attributeSet, Bundle bundle) {
        this.mCalled = true;
        uj1<?> uj1Var = this.mHost;
        Activity m51043e = uj1Var == null ? null : uj1Var.m51043e();
        if (m51043e != null) {
            this.mCalled = false;
            onInflate(m51043e, attributeSet, bundle);
        }
    }

    @Override // android.content.ComponentCallbacks
    public void onLowMemory() {
        this.mCalled = true;
    }

    @Deprecated
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        return false;
    }

    public void onPause() {
        this.mCalled = true;
    }

    public void onResume() {
        this.mCalled = true;
    }

    public void onStart() {
        this.mCalled = true;
    }

    public void onStop() {
        this.mCalled = true;
    }

    public void onViewStateRestored(Bundle bundle) {
        this.mCalled = true;
    }

    public void performActivityCreated(Bundle bundle) {
        this.mChildFragmentManager.m58097X0();
        this.mState = 3;
        this.mCalled = false;
        onActivityCreated(bundle);
        if (!this.mCalled) {
            throw new n45(ee1.m15215m("Fragment ", this, " did not call through to super.onActivityCreated()"));
        }
        restoreViewState();
        this.mChildFragmentManager.m58142w();
    }

    public void performAttach() {
        Iterator<AbstractC4253n> it = this.mOnPreAttachedListeners.iterator();
        while (it.hasNext()) {
            it.next().mo32859a();
        }
        this.mOnPreAttachedListeners.clear();
        this.mChildFragmentManager.m58120l(this.mHost, createFragmentContainer(), this);
        this.mState = 0;
        this.mCalled = false;
        onAttach(this.mHost.m51044f());
        if (!this.mCalled) {
            throw new n45(ee1.m15215m("Fragment ", this, " did not call through to super.onAttach()"));
        }
        this.mFragmentManager.m58074G(this);
        this.mChildFragmentManager.m58144x();
    }

    public void performConfigurationChanged(Configuration configuration) {
        onConfigurationChanged(configuration);
    }

    public boolean performContextItemSelected(MenuItem menuItem) {
        if (this.mHidden) {
            return false;
        }
        if (onContextItemSelected(menuItem)) {
            return true;
        }
        return this.mChildFragmentManager.m58149z(menuItem);
    }

    public void performCreate(Bundle bundle) {
        this.mChildFragmentManager.m58097X0();
        this.mState = 1;
        this.mCalled = false;
        this.mLifecycleRegistry.mo3507a(new C4246g());
        onCreate(bundle);
        this.mIsCreated = true;
        if (!this.mCalled) {
            throw new n45(ee1.m15215m("Fragment ", this, " did not call through to super.onCreate()"));
        }
        this.mLifecycleRegistry.m3534i(AbstractC0371i.a.ON_CREATE);
    }

    public boolean performCreateOptionsMenu(Menu menu, MenuInflater menuInflater) {
        boolean z = false;
        if (this.mHidden) {
            return false;
        }
        if (this.mHasMenu && this.mMenuVisible) {
            onCreateOptionsMenu(menu, menuInflater);
            z = true;
        }
        return z | this.mChildFragmentManager.m58064B(menu, menuInflater);
    }

    public void performCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        this.mChildFragmentManager.m58097X0();
        this.mPerformedCreateView = true;
        this.mViewLifecycleOwner = new qk1(this, getViewModelStore(), new wa1(this, 4));
        View onCreateView = onCreateView(layoutInflater, viewGroup, bundle);
        this.mView = onCreateView;
        if (onCreateView == null) {
            if (this.mViewLifecycleOwner.m43262c()) {
                throw new IllegalStateException("Called getViewLifecycleOwner() but onCreateView() returned null");
            }
            this.mViewLifecycleOwner = null;
            return;
        }
        this.mViewLifecycleOwner.m43261b();
        if (yj1.m58023G0(3)) {
            Log.d("FragmentManager", "Setting ViewLifecycleOwner on View " + this.mView + " for Fragment " + this);
        }
        uw5.m51760b(this.mView, this.mViewLifecycleOwner);
        xw5.m56810b(this.mView, this.mViewLifecycleOwner);
        ww5.m55334b(this.mView, this.mViewLifecycleOwner);
        this.mViewLifecycleOwnerLiveData.mo3553m(this.mViewLifecycleOwner);
    }

    public void performDestroy() {
        this.mChildFragmentManager.m58066C();
        this.mLifecycleRegistry.m3534i(AbstractC0371i.a.ON_DESTROY);
        this.mState = 0;
        this.mCalled = false;
        this.mIsCreated = false;
        onDestroy();
        if (!this.mCalled) {
            throw new n45(ee1.m15215m("Fragment ", this, " did not call through to super.onDestroy()"));
        }
    }

    public void performDestroyView() {
        this.mChildFragmentManager.m58068D();
        if (this.mView != null && this.mViewLifecycleOwner.getLifecycle().mo3508b().m3519i(AbstractC0371i.b.f2998c)) {
            this.mViewLifecycleOwner.m43260a(AbstractC0371i.a.ON_DESTROY);
        }
        this.mState = 1;
        this.mCalled = false;
        onDestroyView();
        if (!this.mCalled) {
            throw new n45(ee1.m15215m("Fragment ", this, " did not call through to super.onDestroyView()"));
        }
        vo2.m53414b(this).mo53417d();
        this.mPerformedCreateView = false;
    }

    public void performDetach() {
        this.mState = -1;
        this.mCalled = false;
        onDetach();
        this.mLayoutInflater = null;
        if (!this.mCalled) {
            throw new n45(ee1.m15215m("Fragment ", this, " did not call through to super.onDetach()"));
        }
        if (this.mChildFragmentManager.m58073F0()) {
            return;
        }
        this.mChildFragmentManager.m58066C();
        this.mChildFragmentManager = new zj1();
    }

    public LayoutInflater performGetLayoutInflater(Bundle bundle) {
        LayoutInflater onGetLayoutInflater = onGetLayoutInflater(bundle);
        this.mLayoutInflater = onGetLayoutInflater;
        return onGetLayoutInflater;
    }

    public void performLowMemory() {
        onLowMemory();
    }

    public void performMultiWindowModeChanged(boolean z) {
        onMultiWindowModeChanged(z);
    }

    public boolean performOptionsItemSelected(MenuItem menuItem) {
        if (this.mHidden) {
            return false;
        }
        if (this.mHasMenu && this.mMenuVisible && onOptionsItemSelected(menuItem)) {
            return true;
        }
        return this.mChildFragmentManager.m58076I(menuItem);
    }

    public void performOptionsMenuClosed(Menu menu) {
        if (this.mHidden) {
            return;
        }
        if (this.mHasMenu && this.mMenuVisible) {
            onOptionsMenuClosed(menu);
        }
        this.mChildFragmentManager.m58077J(menu);
    }

    public void performPause() {
        this.mChildFragmentManager.m58080L();
        if (this.mView != null) {
            this.mViewLifecycleOwner.m43260a(AbstractC0371i.a.ON_PAUSE);
        }
        this.mLifecycleRegistry.m3534i(AbstractC0371i.a.ON_PAUSE);
        this.mState = 6;
        this.mCalled = false;
        onPause();
        if (!this.mCalled) {
            throw new n45(ee1.m15215m("Fragment ", this, " did not call through to super.onPause()"));
        }
    }

    public void performPictureInPictureModeChanged(boolean z) {
        onPictureInPictureModeChanged(z);
    }

    public boolean performPrepareOptionsMenu(Menu menu) {
        boolean z = false;
        if (this.mHidden) {
            return false;
        }
        if (this.mHasMenu && this.mMenuVisible) {
            onPrepareOptionsMenu(menu);
            z = true;
        }
        return z | this.mChildFragmentManager.m58084N(menu);
    }

    public void performPrimaryNavigationFragmentChanged() {
        boolean m58081L0 = this.mFragmentManager.m58081L0(this);
        Boolean bool = this.mIsPrimaryNavigationFragment;
        if (bool == null || bool.booleanValue() != m58081L0) {
            this.mIsPrimaryNavigationFragment = Boolean.valueOf(m58081L0);
            onPrimaryNavigationFragmentChanged(m58081L0);
            this.mChildFragmentManager.m58086O();
        }
    }

    public void performResume() {
        this.mChildFragmentManager.m58097X0();
        this.mChildFragmentManager.m58099Z(true);
        this.mState = 7;
        this.mCalled = false;
        onResume();
        if (!this.mCalled) {
            throw new n45(ee1.m15215m("Fragment ", this, " did not call through to super.onResume()"));
        }
        C0376n c0376n = this.mLifecycleRegistry;
        AbstractC0371i.a aVar = AbstractC0371i.a.ON_RESUME;
        c0376n.m3534i(aVar);
        if (this.mView != null) {
            this.mViewLifecycleOwner.m43260a(aVar);
        }
        this.mChildFragmentManager.m58087P();
    }

    public void performSaveInstanceState(Bundle bundle) {
        onSaveInstanceState(bundle);
    }

    public void performStart() {
        this.mChildFragmentManager.m58097X0();
        this.mChildFragmentManager.m58099Z(true);
        this.mState = 5;
        this.mCalled = false;
        onStart();
        if (!this.mCalled) {
            throw new n45(ee1.m15215m("Fragment ", this, " did not call through to super.onStart()"));
        }
        C0376n c0376n = this.mLifecycleRegistry;
        AbstractC0371i.a aVar = AbstractC0371i.a.ON_START;
        c0376n.m3534i(aVar);
        if (this.mView != null) {
            this.mViewLifecycleOwner.m43260a(aVar);
        }
        this.mChildFragmentManager.m58088Q();
    }

    public void performStop() {
        this.mChildFragmentManager.m58089S();
        if (this.mView != null) {
            this.mViewLifecycleOwner.m43260a(AbstractC0371i.a.ON_STOP);
        }
        this.mLifecycleRegistry.m3534i(AbstractC0371i.a.ON_STOP);
        this.mState = 4;
        this.mCalled = false;
        onStop();
        if (!this.mCalled) {
            throw new n45(ee1.m15215m("Fragment ", this, " did not call through to super.onStop()"));
        }
    }

    public void performViewCreated() {
        Bundle bundle = this.mSavedFragmentState;
        onViewCreated(this.mView, bundle != null ? bundle.getBundle("savedInstanceState") : null);
        this.mChildFragmentManager.m58090T();
    }

    public void postponeEnterTransition() {
        ensureAnimationInfo().f25698u = true;
    }

    public final <I, O> AbstractC0026a6<I> registerForActivityResult(AbstractC6012t5<I, O> abstractC6012t5, InterfaceC5857s5<O> interfaceC5857s5) {
        return prepareCallInternal(abstractC6012t5, new C4247h(), interfaceC5857s5);
    }

    public void registerForContextMenu(View view) {
        view.setOnCreateContextMenuListener(this);
    }

    @Deprecated
    public final void requestPermissions(String[] strArr, int i) {
        if (this.mHost == null) {
            throw new IllegalStateException(ee1.m15215m("Fragment ", this, " not attached to Activity"));
        }
        getParentFragmentManager().m58091T0(this, strArr, i);
    }

    public final pj1 requireActivity() {
        pj1 activity = getActivity();
        if (activity != null) {
            return activity;
        }
        throw new IllegalStateException(ee1.m15215m("Fragment ", this, " not attached to an activity."));
    }

    public final Bundle requireArguments() {
        Bundle arguments = getArguments();
        if (arguments != null) {
            return arguments;
        }
        throw new IllegalStateException(ee1.m15215m("Fragment ", this, " does not have any arguments."));
    }

    public final Context requireContext() {
        Context context = getContext();
        if (context != null) {
            return context;
        }
        throw new IllegalStateException(ee1.m15215m("Fragment ", this, " not attached to a context."));
    }

    @Deprecated
    public final yj1 requireFragmentManager() {
        return getParentFragmentManager();
    }

    public final Object requireHost() {
        Object host = getHost();
        if (host != null) {
            return host;
        }
        throw new IllegalStateException(ee1.m15215m("Fragment ", this, " not attached to a host."));
    }

    public final nj1 requireParentFragment() {
        nj1 parentFragment = getParentFragment();
        if (parentFragment != null) {
            return parentFragment;
        }
        if (getContext() == null) {
            throw new IllegalStateException(ee1.m15215m("Fragment ", this, " is not attached to any Fragment or host"));
        }
        throw new IllegalStateException("Fragment " + this + " is not a child Fragment, it is directly attached to " + getContext());
    }

    public final View requireView() {
        View view = getView();
        if (view != null) {
            return view;
        }
        throw new IllegalStateException(ee1.m15215m("Fragment ", this, " did not return a View from onCreateView() or this was called before onCreateView()."));
    }

    public void restoreChildFragmentState() {
        Bundle bundle;
        Bundle bundle2 = this.mSavedFragmentState;
        if (bundle2 == null || (bundle = bundle2.getBundle("childFragmentManager")) == null) {
            return;
        }
        this.mChildFragmentManager.m58121l1(bundle);
        this.mChildFragmentManager.m58063A();
    }

    public final void restoreViewState(Bundle bundle) {
        SparseArray<Parcelable> sparseArray = this.mSavedViewState;
        if (sparseArray != null) {
            this.mView.restoreHierarchyState(sparseArray);
            this.mSavedViewState = null;
        }
        this.mCalled = false;
        onViewStateRestored(bundle);
        if (!this.mCalled) {
            throw new n45(ee1.m15215m("Fragment ", this, " did not call through to super.onViewStateRestored()"));
        }
        if (this.mView != null) {
            this.mViewLifecycleOwner.m43260a(AbstractC0371i.a.ON_CREATE);
        }
    }

    public void setAllowEnterTransitionOverlap(boolean z) {
        ensureAnimationInfo().f25693p = Boolean.valueOf(z);
    }

    public void setAllowReturnTransitionOverlap(boolean z) {
        ensureAnimationInfo().f25692o = Boolean.valueOf(z);
    }

    public void setAnimations(int i, int i2, int i3, int i4) {
        if (this.mAnimationInfo == null && i == 0 && i2 == 0 && i3 == 0 && i4 == 0) {
            return;
        }
        ensureAnimationInfo().f25679b = i;
        ensureAnimationInfo().f25680c = i2;
        ensureAnimationInfo().f25681d = i3;
        ensureAnimationInfo().f25682e = i4;
    }

    public void setArguments(Bundle bundle) {
        if (this.mFragmentManager != null && isStateSaved()) {
            throw new IllegalStateException("Fragment already added and state has been saved");
        }
        this.mArguments = bundle;
    }

    public void setEnterSharedElementCallback(gs4 gs4Var) {
        ensureAnimationInfo().f25694q = gs4Var;
    }

    public void setEnterTransition(Object obj) {
        ensureAnimationInfo().f25686i = obj;
    }

    public void setExitSharedElementCallback(gs4 gs4Var) {
        ensureAnimationInfo().f25695r = gs4Var;
    }

    public void setExitTransition(Object obj) {
        ensureAnimationInfo().f25688k = obj;
    }

    public void setFocusedView(View view) {
        ensureAnimationInfo().f25697t = view;
    }

    @Deprecated
    public void setHasOptionsMenu(boolean z) {
        if (this.mHasMenu != z) {
            this.mHasMenu = z;
            if (!isAdded() || isHidden()) {
                return;
            }
            this.mHost.mo36237o();
        }
    }

    public void setInitialSavedState(C4254o c4254o) {
        Bundle bundle;
        if (this.mFragmentManager != null) {
            throw new IllegalStateException("Fragment already added");
        }
        if (c4254o == null || (bundle = c4254o.f25699a) == null) {
            bundle = null;
        }
        this.mSavedFragmentState = bundle;
    }

    public void setMenuVisibility(boolean z) {
        if (this.mMenuVisible != z) {
            this.mMenuVisible = z;
            if (this.mHasMenu && isAdded() && !isHidden()) {
                this.mHost.mo36237o();
            }
        }
    }

    public void setNextTransition(int i) {
        if (this.mAnimationInfo == null && i == 0) {
            return;
        }
        ensureAnimationInfo();
        this.mAnimationInfo.f25683f = i;
    }

    public void setPopDirection(boolean z) {
        if (this.mAnimationInfo == null) {
            return;
        }
        ensureAnimationInfo().f25678a = z;
    }

    public void setPostOnViewCreatedAlpha(float f) {
        ensureAnimationInfo().f25696s = f;
    }

    public void setReenterTransition(Object obj) {
        ensureAnimationInfo().f25689l = obj;
    }

    @Deprecated
    public void setRetainInstance(boolean z) {
        kk1.m27305k(this);
        this.mRetainInstance = z;
        yj1 yj1Var = this.mFragmentManager;
        if (yj1Var == null) {
            this.mRetainInstanceChangedWhileDetached = true;
        } else if (z) {
            yj1Var.m58117j(this);
        } else {
            yj1Var.m58118j1(this);
        }
    }

    public void setReturnTransition(Object obj) {
        ensureAnimationInfo().f25687j = obj;
    }

    public void setSharedElementEnterTransition(Object obj) {
        ensureAnimationInfo().f25690m = obj;
    }

    public void setSharedElementNames(ArrayList<String> arrayList, ArrayList<String> arrayList2) {
        ensureAnimationInfo();
        C4250k c4250k = this.mAnimationInfo;
        c4250k.f25684g = arrayList;
        c4250k.f25685h = arrayList2;
    }

    public void setSharedElementReturnTransition(Object obj) {
        ensureAnimationInfo().f25691n = obj;
    }

    @Deprecated
    public void setTargetFragment(nj1 nj1Var, int i) {
        if (nj1Var != null) {
            kk1.m27306l(this, nj1Var, i);
        }
        yj1 yj1Var = this.mFragmentManager;
        yj1 yj1Var2 = nj1Var != null ? nj1Var.mFragmentManager : null;
        if (yj1Var != null && yj1Var2 != null && yj1Var != yj1Var2) {
            throw new IllegalArgumentException(ee1.m15215m("Fragment ", nj1Var, " must share the same FragmentManager to be set as a target fragment"));
        }
        for (nj1 nj1Var2 = nj1Var; nj1Var2 != null; nj1Var2 = nj1Var2.getTargetFragment(false)) {
            if (nj1Var2.equals(this)) {
                throw new IllegalArgumentException("Setting " + nj1Var + " as the target of " + this + " would create a target cycle");
            }
        }
        if (nj1Var == null) {
            this.mTargetWho = null;
            this.mTarget = null;
        } else if (this.mFragmentManager == null || nj1Var.mFragmentManager == null) {
            this.mTargetWho = null;
            this.mTarget = nj1Var;
        } else {
            this.mTargetWho = nj1Var.mWho;
            this.mTarget = null;
        }
        this.mTargetRequestCode = i;
    }

    @Deprecated
    public void setUserVisibleHint(boolean z) {
        kk1.m27307m(this, z);
        if (!this.mUserVisibleHint && z && this.mState < 5 && this.mFragmentManager != null && isAdded() && this.mIsCreated) {
            yj1 yj1Var = this.mFragmentManager;
            yj1Var.m58100Z0(yj1Var.m58137u(this));
        }
        this.mUserVisibleHint = z;
        this.mDeferStart = this.mState < 5 && !z;
        if (this.mSavedFragmentState != null) {
            this.mSavedUserVisibleHint = Boolean.valueOf(z);
        }
    }

    public boolean shouldShowRequestPermissionRationale(String str) {
        uj1<?> uj1Var = this.mHost;
        if (uj1Var != null) {
            return uj1Var.mo36236l(str);
        }
        return false;
    }

    public void startActivity(Intent intent) {
        startActivity(intent, null);
    }

    @Deprecated
    public void startActivityForResult(Intent intent, int i) {
        startActivityForResult(intent, i, null);
    }

    @Deprecated
    public void startIntentSenderForResult(IntentSender intentSender, int i, Intent intent, int i2, int i3, int i4, Bundle bundle) throws IntentSender.SendIntentException {
        if (this.mHost == null) {
            throw new IllegalStateException(ee1.m15215m("Fragment ", this, " not attached to Activity"));
        }
        if (yj1.m58023G0(2)) {
            Log.v("FragmentManager", "Fragment " + this + " received the following in startIntentSenderForResult() requestCode: " + i + " IntentSender: " + intentSender + " fillInIntent: " + intent + " options: " + bundle);
        }
        getParentFragmentManager().m58094V0(this, intentSender, i, intent, i2, i3, i4, bundle);
    }

    public void startPostponedEnterTransition() {
        if (this.mAnimationInfo == null || !ensureAnimationInfo().f25698u) {
            return;
        }
        if (this.mHost == null) {
            ensureAnimationInfo().f25698u = false;
        } else if (Looper.myLooper() != this.mHost.m51045g().getLooper()) {
            this.mHost.m51045g().postAtFrontOfQueue(new RunnableC4243d());
        } else {
            callStartTransitionListener(true);
        }
    }

    public String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append(getClass().getSimpleName());
        sb.append("{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("} (");
        sb.append(this.mWho);
        if (this.mFragmentId != 0) {
            sb.append(" id=0x");
            sb.append(Integer.toHexString(this.mFragmentId));
        }
        if (this.mTag != null) {
            sb.append(" tag=");
            sb.append(this.mTag);
        }
        sb.append(")");
        return sb.toString();
    }

    public void unregisterForContextMenu(View view) {
        view.setOnCreateContextMenuListener(null);
    }

    /* compiled from: zaffa */
    @SuppressLint({"BanParcelableUsage, ParcelClassLoader"})
    /* renamed from: nj1$o */
    public static class C4254o implements Parcelable {
        public static final Parcelable.Creator<C4254o> CREATOR = new a();

        /* renamed from: a */
        public final Bundle f25699a;

        /* compiled from: zaffa */
        /* renamed from: nj1$o$a */
        public class a implements Parcelable.ClassLoaderCreator<C4254o> {
            @Override // android.os.Parcelable.Creator
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public C4254o createFromParcel(Parcel parcel) {
                return new C4254o(parcel, null);
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public C4254o createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new C4254o(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: c, reason: merged with bridge method [inline-methods] */
            public C4254o[] newArray(int i) {
                return new C4254o[i];
            }
        }

        public C4254o(Bundle bundle) {
            this.f25699a = bundle;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            parcel.writeBundle(this.f25699a);
        }

        public C4254o(Parcel parcel, ClassLoader classLoader) {
            Bundle readBundle = parcel.readBundle();
            this.f25699a = readBundle;
            if (classLoader == null || readBundle == null) {
                return;
            }
            readBundle.setClassLoader(classLoader);
        }
    }

    private nj1 getTargetFragment(boolean z) {
        String str;
        if (z) {
            kk1.m27304j(this);
        }
        nj1 nj1Var = this.mTarget;
        if (nj1Var != null) {
            return nj1Var;
        }
        yj1 yj1Var = this.mFragmentManager;
        if (yj1Var == null || (str = this.mTargetWho) == null) {
            return null;
        }
        return yj1Var.m58106e0(str);
    }

    @Deprecated
    public static nj1 instantiate(Context context, String str, Bundle bundle) {
        try {
            nj1 newInstance = tj1.m48843d(context.getClassLoader(), str).getConstructor(null).newInstance(null);
            if (bundle != null) {
                bundle.setClassLoader(newInstance.getClass().getClassLoader());
                newInstance.setArguments(bundle);
            }
            return newInstance;
        } catch (IllegalAccessException e) {
            throw new C4252m(yv2.m58814l("Unable to instantiate fragment ", str, ": make sure class name exists, is public, and has an empty constructor that is public"), e);
        } catch (InstantiationException e2) {
            throw new C4252m(yv2.m58814l("Unable to instantiate fragment ", str, ": make sure class name exists, is public, and has an empty constructor that is public"), e2);
        } catch (NoSuchMethodException e3) {
            throw new C4252m(yv2.m58814l("Unable to instantiate fragment ", str, ": could not find Fragment constructor"), e3);
        } catch (InvocationTargetException e4) {
            throw new C4252m(yv2.m58814l("Unable to instantiate fragment ", str, ": calling Fragment constructor caused an exception"), e4);
        }
    }

    public final String getString(int i, Object... objArr) {
        return getResources().getString(i, objArr);
    }

    public final void postponeEnterTransition(long j, TimeUnit timeUnit) {
        ensureAnimationInfo().f25698u = true;
        Handler handler = this.mPostponedHandler;
        if (handler != null) {
            handler.removeCallbacks(this.mPostponedDurationRunnable);
        }
        yj1 yj1Var = this.mFragmentManager;
        if (yj1Var != null) {
            this.mPostponedHandler = yj1Var.m58136t0().m51045g();
        } else {
            this.mPostponedHandler = new Handler(Looper.getMainLooper());
        }
        this.mPostponedHandler.removeCallbacks(this.mPostponedDurationRunnable);
        this.mPostponedHandler.postDelayed(this.mPostponedDurationRunnable, timeUnit.toMillis(j));
    }

    public final <I, O> AbstractC0026a6<I> registerForActivityResult(AbstractC6012t5<I, O> abstractC6012t5, AbstractC0873c6 abstractC0873c6, InterfaceC5857s5<O> interfaceC5857s5) {
        return prepareCallInternal(abstractC6012t5, new C4248i(this, abstractC0873c6), interfaceC5857s5);
    }

    public void startActivity(Intent intent, Bundle bundle) {
        uj1<?> uj1Var = this.mHost;
        if (uj1Var == null) {
            throw new IllegalStateException(ee1.m15215m("Fragment ", this, " not attached to Activity"));
        }
        uj1Var.m51047m(this, intent, -1, bundle);
    }

    @Deprecated
    public void startActivityForResult(Intent intent, int i, Bundle bundle) {
        if (this.mHost == null) {
            throw new IllegalStateException(ee1.m15215m("Fragment ", this, " not attached to Activity"));
        }
        getParentFragmentManager().m58092U0(this, intent, i, bundle);
    }

    @Deprecated
    public LayoutInflater getLayoutInflater(Bundle bundle) {
        uj1<?> uj1Var = this.mHost;
        if (uj1Var != null) {
            LayoutInflater mo36235j = uj1Var.mo36235j();
            nb2.m32545a(mo36235j, this.mChildFragmentManager.m58138u0());
            return mo36235j;
        }
        throw new IllegalStateException("onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager.");
    }

    @Deprecated
    public void onAttach(Activity activity) {
        this.mCalled = true;
    }

    @Deprecated
    public void onInflate(Activity activity, AttributeSet attributeSet, Bundle bundle) {
        this.mCalled = true;
    }

    public nj1(int i) {
        this();
        this.mContentLayoutId = i;
    }

    private void restoreViewState() {
        if (yj1.m58023G0(3)) {
            Log.d("FragmentManager", "moveto RESTORE_VIEW_STATE: " + this);
        }
        if (this.mView != null) {
            Bundle bundle = this.mSavedFragmentState;
            restoreViewState(bundle != null ? bundle.getBundle("savedInstanceState") : null);
        }
        this.mSavedFragmentState = null;
    }

    @Deprecated
    public void onDestroyOptionsMenu() {
    }

    @Deprecated
    public void onAttachFragment(nj1 nj1Var) {
    }

    public void onHiddenChanged(boolean z) {
    }

    public void onMultiWindowModeChanged(boolean z) {
    }

    @Deprecated
    public void onOptionsMenuClosed(Menu menu) {
    }

    public void onPictureInPictureModeChanged(boolean z) {
    }

    @Deprecated
    public void onPrepareOptionsMenu(Menu menu) {
    }

    public void onPrimaryNavigationFragmentChanged(boolean z) {
    }

    public void onSaveInstanceState(Bundle bundle) {
    }

    @Deprecated
    public void onCreateOptionsMenu(Menu menu, MenuInflater menuInflater) {
    }

    public void onViewCreated(View view, Bundle bundle) {
    }

    @Deprecated
    public void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
    }
}

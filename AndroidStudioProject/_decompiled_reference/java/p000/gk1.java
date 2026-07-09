package p000;

import android.app.Activity;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Log;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.fragment.app.FragmentContainerView;
import androidx.lifecycle.AbstractC0371i;
import com.facebook.internal.AnalyticsEvents;
import com.facebook.internal.ServerProtocol;
import p000.ly4;
import p000.nj1;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class gk1 {

    /* renamed from: a */
    public final wj1 f15843a;

    /* renamed from: b */
    public final jk1 f15844b;

    /* renamed from: c */
    public final nj1 f15845c;

    /* renamed from: d */
    public boolean f15846d = false;

    /* renamed from: e */
    public int f15847e = -1;

    /* compiled from: zaffa */
    /* renamed from: gk1$b */
    public static /* synthetic */ class C2800b {

        /* renamed from: a */
        public static final /* synthetic */ int[] f15849a;

        static {
            int[] iArr = new int[AbstractC0371i.b.values().length];
            f15849a = iArr;
            try {
                iArr[AbstractC0371i.b.f3000e.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f15849a[AbstractC0371i.b.f2999d.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f15849a[AbstractC0371i.b.f2998c.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f15849a[AbstractC0371i.b.f2997b.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public gk1(wj1 wj1Var, jk1 jk1Var, nj1 nj1Var) {
        this.f15843a = wj1Var;
        this.f15844b = jk1Var;
        this.f15845c = nj1Var;
    }

    /* renamed from: l */
    private boolean m19753l(View view) {
        nj1 nj1Var = this.f15845c;
        if (view == nj1Var.mView) {
            return true;
        }
        for (ViewParent parent = view.getParent(); parent != null; parent = parent.getParent()) {
            if (parent == nj1Var.mView) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: a */
    public void m19754a() {
        boolean m58023G0 = yj1.m58023G0(3);
        nj1 nj1Var = this.f15845c;
        if (m58023G0) {
            Log.d("FragmentManager", "moveto ACTIVITY_CREATED: " + nj1Var);
        }
        Bundle bundle = nj1Var.mSavedFragmentState;
        Bundle bundle2 = bundle != null ? bundle.getBundle("savedInstanceState") : null;
        nj1Var.performActivityCreated(bundle2);
        this.f15843a.m54582a(nj1Var, bundle2, false);
    }

    /* renamed from: b */
    public void m19755b() {
        nj1 nj1Var = this.f15845c;
        nj1 m58047j0 = yj1.m58047j0(nj1Var.mContainer);
        nj1 parentFragment = nj1Var.getParentFragment();
        if (m58047j0 != null && !m58047j0.equals(parentFragment)) {
            kk1.m27309o(nj1Var, m58047j0, nj1Var.mContainerId);
        }
        nj1Var.mContainer.addView(nj1Var.mView, this.f15844b.m25558j(nj1Var));
    }

    /* renamed from: c */
    public void m19756c() {
        boolean m58023G0 = yj1.m58023G0(3);
        nj1 nj1Var = this.f15845c;
        if (m58023G0) {
            Log.d("FragmentManager", "moveto ATTACHED: " + nj1Var);
        }
        nj1 nj1Var2 = nj1Var.mTarget;
        gk1 gk1Var = null;
        jk1 jk1Var = this.f15844b;
        if (nj1Var2 != null) {
            gk1 m25562n = jk1Var.m25562n(nj1Var2.mWho);
            if (m25562n == null) {
                throw new IllegalStateException("Fragment " + nj1Var + " declared target fragment " + nj1Var.mTarget + " that does not belong to this FragmentManager!");
            }
            nj1Var.mTargetWho = nj1Var.mTarget.mWho;
            nj1Var.mTarget = null;
            gk1Var = m25562n;
        } else {
            String str = nj1Var.mTargetWho;
            if (str != null && (gk1Var = jk1Var.m25562n(str)) == null) {
                StringBuilder sb = new StringBuilder("Fragment ");
                sb.append(nj1Var);
                sb.append(" declared target fragment ");
                throw new IllegalStateException(ee1.m15220r(sb, nj1Var.mTargetWho, " that does not belong to this FragmentManager!"));
            }
        }
        if (gk1Var != null) {
            gk1Var.m19765m();
        }
        nj1Var.mHost = nj1Var.mFragmentManager.m58136t0();
        nj1Var.mParentFragment = nj1Var.mFragmentManager.m58143w0();
        wj1 wj1Var = this.f15843a;
        wj1Var.m54588g(nj1Var, false);
        nj1Var.performAttach();
        wj1Var.m54583b(nj1Var, false);
    }

    /* renamed from: d */
    public int m19757d() {
        nj1 nj1Var = this.f15845c;
        if (nj1Var.mFragmentManager == null) {
            return nj1Var.mState;
        }
        int i = this.f15847e;
        int i2 = C2800b.f15849a[nj1Var.mMaxState.ordinal()];
        if (i2 != 1) {
            i = i2 != 2 ? i2 != 3 ? i2 != 4 ? Math.min(i, -1) : Math.min(i, 0) : Math.min(i, 1) : Math.min(i, 5);
        }
        if (nj1Var.mFromLayout) {
            if (nj1Var.mInLayout) {
                i = Math.max(this.f15847e, 2);
                View view = nj1Var.mView;
                if (view != null && view.getParent() == null) {
                    i = Math.min(i, 2);
                }
            } else {
                i = this.f15847e < 4 ? Math.min(i, nj1Var.mState) : Math.min(i, 1);
            }
        }
        if (!nj1Var.mAdded) {
            i = Math.min(i, 1);
        }
        ViewGroup viewGroup = nj1Var.mContainer;
        ly4.C3954c.a m30001p = viewGroup != null ? ly4.m29990r(viewGroup, nj1Var.getParentFragmentManager()).m30001p(this) : null;
        if (m30001p == ly4.C3954c.a.ADDING) {
            i = Math.min(i, 6);
        } else if (m30001p == ly4.C3954c.a.REMOVING) {
            i = Math.max(i, 3);
        } else if (nj1Var.mRemoving) {
            i = nj1Var.isInBackStack() ? Math.min(i, 1) : Math.min(i, -1);
        }
        if (nj1Var.mDeferStart && nj1Var.mState < 5) {
            i = Math.min(i, 4);
        }
        if (yj1.m58023G0(2)) {
            Log.v("FragmentManager", "computeExpectedState() of " + i + " for " + nj1Var);
        }
        return i;
    }

    /* renamed from: e */
    public void m19758e() {
        boolean m58023G0 = yj1.m58023G0(3);
        nj1 nj1Var = this.f15845c;
        if (m58023G0) {
            Log.d("FragmentManager", "moveto CREATED: " + nj1Var);
        }
        Bundle bundle = nj1Var.mSavedFragmentState;
        Bundle bundle2 = bundle != null ? bundle.getBundle("savedInstanceState") : null;
        if (nj1Var.mIsCreated) {
            nj1Var.mState = 1;
            nj1Var.restoreChildFragmentState();
        } else {
            wj1 wj1Var = this.f15843a;
            wj1Var.m54589h(nj1Var, bundle2, false);
            nj1Var.performCreate(bundle2);
            wj1Var.m54584c(nj1Var, bundle2, false);
        }
    }

    /* renamed from: f */
    public void m19759f() {
        String str;
        nj1 nj1Var = this.f15845c;
        if (nj1Var.mFromLayout) {
            return;
        }
        if (yj1.m58023G0(3)) {
            Log.d("FragmentManager", "moveto CREATE_VIEW: " + nj1Var);
        }
        Bundle bundle = nj1Var.mSavedFragmentState;
        ViewGroup viewGroup = null;
        Bundle bundle2 = bundle != null ? bundle.getBundle("savedInstanceState") : null;
        LayoutInflater performGetLayoutInflater = nj1Var.performGetLayoutInflater(bundle2);
        ViewGroup viewGroup2 = nj1Var.mContainer;
        if (viewGroup2 != null) {
            viewGroup = viewGroup2;
        } else {
            int i = nj1Var.mContainerId;
            if (i != 0) {
                if (i == -1) {
                    throw new IllegalArgumentException("Cannot create fragment " + nj1Var + " for a container view with no id");
                }
                viewGroup = (ViewGroup) nj1Var.mFragmentManager.m58127o0().mo32860c(nj1Var.mContainerId);
                if (viewGroup == null) {
                    if (!nj1Var.mRestored) {
                        try {
                            str = nj1Var.getResources().getResourceName(nj1Var.mContainerId);
                        } catch (Resources.NotFoundException unused) {
                            str = "unknown";
                        }
                        throw new IllegalArgumentException("No view found for id 0x" + Integer.toHexString(nj1Var.mContainerId) + " (" + str + ") for fragment " + nj1Var);
                    }
                } else if (!(viewGroup instanceof FragmentContainerView)) {
                    kk1.m27308n(nj1Var, viewGroup);
                }
            }
        }
        nj1Var.mContainer = viewGroup;
        nj1Var.performCreateView(performGetLayoutInflater, viewGroup, bundle2);
        if (nj1Var.mView != null) {
            if (yj1.m58023G0(3)) {
                Log.d("FragmentManager", "moveto VIEW_CREATED: " + nj1Var);
            }
            nj1Var.mView.setSaveFromParentEnabled(false);
            nj1Var.mView.setTag(l44.fragment_container_view_tag, nj1Var);
            if (viewGroup != null) {
                m19755b();
            }
            if (nj1Var.mHidden) {
                nj1Var.mView.setVisibility(8);
            }
            if (tu5.m49756S(nj1Var.mView)) {
                tu5.m49789m0(nj1Var.mView);
            } else {
                View view = nj1Var.mView;
                view.addOnAttachStateChangeListener(new ViewOnAttachStateChangeListenerC2799a(this, view));
            }
            nj1Var.performViewCreated();
            this.f15843a.m54594m(nj1Var, nj1Var.mView, bundle2, false);
            int visibility = nj1Var.mView.getVisibility();
            nj1Var.setPostOnViewCreatedAlpha(nj1Var.mView.getAlpha());
            if (nj1Var.mContainer != null && visibility == 0) {
                View findFocus = nj1Var.mView.findFocus();
                if (findFocus != null) {
                    nj1Var.setFocusedView(findFocus);
                    if (yj1.m58023G0(2)) {
                        Log.v("FragmentManager", "requestFocus: Saved focused view " + findFocus + " for Fragment " + nj1Var);
                    }
                }
                nj1Var.mView.setAlpha(0.0f);
            }
        }
        nj1Var.mState = 2;
    }

    /* renamed from: g */
    public void m19760g() {
        nj1 m25554f;
        boolean m58023G0 = yj1.m58023G0(3);
        nj1 nj1Var = this.f15845c;
        if (m58023G0) {
            Log.d("FragmentManager", "movefrom CREATED: " + nj1Var);
        }
        boolean z = true;
        boolean z2 = nj1Var.mRemoving && !nj1Var.isInBackStack();
        jk1 jk1Var = this.f15844b;
        if (z2 && !nj1Var.mBeingSaved) {
            jk1Var.m25548B(nj1Var.mWho, null);
        }
        if (!z2 && !jk1Var.m25564p().m6452u(nj1Var)) {
            String str = nj1Var.mTargetWho;
            if (str != null && (m25554f = jk1Var.m25554f(str)) != null && m25554f.mRetainInstance) {
                nj1Var.mTarget = m25554f;
            }
            nj1Var.mState = 0;
            return;
        }
        uj1<?> uj1Var = nj1Var.mHost;
        if (uj1Var instanceof dw5) {
            z = jk1Var.m25564p().m6449r();
        } else if (uj1Var.m51044f() instanceof Activity) {
            z = true ^ ((Activity) uj1Var.m51044f()).isChangingConfigurations();
        }
        if ((z2 && !nj1Var.mBeingSaved) || z) {
            jk1Var.m25564p().m6443h(nj1Var);
        }
        nj1Var.performDestroy();
        this.f15843a.m54585d(nj1Var, false);
        for (gk1 gk1Var : jk1Var.m25559k()) {
            if (gk1Var != null) {
                nj1 m19764k = gk1Var.m19764k();
                if (nj1Var.mWho.equals(m19764k.mTargetWho)) {
                    m19764k.mTarget = nj1Var;
                    m19764k.mTargetWho = null;
                }
            }
        }
        String str2 = nj1Var.mTargetWho;
        if (str2 != null) {
            nj1Var.mTarget = jk1Var.m25554f(str2);
        }
        jk1Var.m25567s(this);
    }

    /* renamed from: h */
    public void m19761h() {
        View view;
        boolean m58023G0 = yj1.m58023G0(3);
        nj1 nj1Var = this.f15845c;
        if (m58023G0) {
            Log.d("FragmentManager", "movefrom CREATE_VIEW: " + nj1Var);
        }
        ViewGroup viewGroup = nj1Var.mContainer;
        if (viewGroup != null && (view = nj1Var.mView) != null) {
            viewGroup.removeView(view);
        }
        nj1Var.performDestroyView();
        this.f15843a.m54595n(nj1Var, false);
        nj1Var.mContainer = null;
        nj1Var.mView = null;
        nj1Var.mViewLifecycleOwner = null;
        nj1Var.mViewLifecycleOwnerLiveData.mo3553m(null);
        nj1Var.mInLayout = false;
    }

    /* renamed from: i */
    public void m19762i() {
        boolean m58023G0 = yj1.m58023G0(3);
        nj1 nj1Var = this.f15845c;
        if (m58023G0) {
            Log.d("FragmentManager", "movefrom ATTACHED: " + nj1Var);
        }
        nj1Var.performDetach();
        this.f15843a.m54586e(nj1Var, false);
        nj1Var.mState = -1;
        nj1Var.mHost = null;
        nj1Var.mParentFragment = null;
        nj1Var.mFragmentManager = null;
        if ((!nj1Var.mRemoving || nj1Var.isInBackStack()) && !this.f15844b.m25564p().m6452u(nj1Var)) {
            return;
        }
        if (yj1.m58023G0(3)) {
            Log.d("FragmentManager", "initState called for fragment: " + nj1Var);
        }
        nj1Var.initState();
    }

    /* renamed from: j */
    public void m19763j() {
        nj1 nj1Var = this.f15845c;
        if (nj1Var.mFromLayout && nj1Var.mInLayout && !nj1Var.mPerformedCreateView) {
            if (yj1.m58023G0(3)) {
                Log.d("FragmentManager", "moveto CREATE_VIEW: " + nj1Var);
            }
            Bundle bundle = nj1Var.mSavedFragmentState;
            Bundle bundle2 = bundle != null ? bundle.getBundle("savedInstanceState") : null;
            nj1Var.performCreateView(nj1Var.performGetLayoutInflater(bundle2), null, bundle2);
            View view = nj1Var.mView;
            if (view != null) {
                view.setSaveFromParentEnabled(false);
                nj1Var.mView.setTag(l44.fragment_container_view_tag, nj1Var);
                if (nj1Var.mHidden) {
                    nj1Var.mView.setVisibility(8);
                }
                nj1Var.performViewCreated();
                this.f15843a.m54594m(nj1Var, nj1Var.mView, bundle2, false);
                nj1Var.mState = 2;
            }
        }
    }

    /* renamed from: k */
    public nj1 m19764k() {
        return this.f15845c;
    }

    /* renamed from: m */
    public void m19765m() {
        ViewGroup viewGroup;
        ViewGroup viewGroup2;
        ViewGroup viewGroup3;
        nj1 nj1Var = this.f15845c;
        if (this.f15846d) {
            if (yj1.m58023G0(2)) {
                Log.v("FragmentManager", "Ignoring re-entrant call to moveToExpectedState() for " + m19764k());
                return;
            }
            return;
        }
        try {
            this.f15846d = true;
            boolean z = false;
            while (true) {
                int m19757d = m19757d();
                int i = nj1Var.mState;
                jk1 jk1Var = this.f15844b;
                if (m19757d == i) {
                    if (!z && i == -1 && nj1Var.mRemoving && !nj1Var.isInBackStack() && !nj1Var.mBeingSaved) {
                        if (yj1.m58023G0(3)) {
                            Log.d("FragmentManager", "Cleaning up state of never attached fragment: " + nj1Var);
                        }
                        jk1Var.m25564p().m6443h(nj1Var);
                        jk1Var.m25567s(this);
                        if (yj1.m58023G0(3)) {
                            Log.d("FragmentManager", "initState called for fragment: " + nj1Var);
                        }
                        nj1Var.initState();
                    }
                    if (nj1Var.mHiddenChanged) {
                        if (nj1Var.mView != null && (viewGroup = nj1Var.mContainer) != null) {
                            ly4 m29990r = ly4.m29990r(viewGroup, nj1Var.getParentFragmentManager());
                            if (nj1Var.mHidden) {
                                m29990r.m29994g(this);
                            } else {
                                m29990r.m29996i(this);
                            }
                        }
                        yj1 yj1Var = nj1Var.mFragmentManager;
                        if (yj1Var != null) {
                            yj1Var.m58071E0(nj1Var);
                        }
                        nj1Var.mHiddenChanged = false;
                        nj1Var.onHiddenChanged(nj1Var.mHidden);
                        nj1Var.mChildFragmentManager.m58075H();
                    }
                    this.f15846d = false;
                    return;
                }
                if (m19757d <= i) {
                    switch (i - 1) {
                        case -1:
                            m19762i();
                            break;
                        case 0:
                            if (nj1Var.mBeingSaved && jk1Var.m25565q(nj1Var.mWho) == null) {
                                jk1Var.m25548B(nj1Var.mWho, m19770r());
                            }
                            m19760g();
                            break;
                        case 1:
                            m19761h();
                            nj1Var.mState = 1;
                            break;
                        case 2:
                            nj1Var.mInLayout = false;
                            nj1Var.mState = 2;
                            break;
                        case 3:
                            if (yj1.m58023G0(3)) {
                                Log.d("FragmentManager", "movefrom ACTIVITY_CREATED: " + nj1Var);
                            }
                            if (nj1Var.mBeingSaved) {
                                jk1Var.m25548B(nj1Var.mWho, m19770r());
                            } else if (nj1Var.mView != null && nj1Var.mSavedViewState == null) {
                                m19771s();
                            }
                            if (nj1Var.mView != null && (viewGroup2 = nj1Var.mContainer) != null) {
                                ly4.m29990r(viewGroup2, nj1Var.getParentFragmentManager()).m29995h(this);
                            }
                            nj1Var.mState = 3;
                            break;
                        case 4:
                            m19774v();
                            break;
                        case 5:
                            nj1Var.mState = 5;
                            break;
                        case 6:
                            m19766n();
                            break;
                    }
                } else {
                    switch (i + 1) {
                        case 0:
                            m19756c();
                            break;
                        case 1:
                            m19758e();
                            break;
                        case 2:
                            m19763j();
                            m19759f();
                            break;
                        case 3:
                            m19754a();
                            break;
                        case 4:
                            if (nj1Var.mView != null && (viewGroup3 = nj1Var.mContainer) != null) {
                                ly4.m29990r(viewGroup3, nj1Var.getParentFragmentManager()).m29993f(ly4.C3954c.b.m30023k(nj1Var.mView.getVisibility()), this);
                            }
                            nj1Var.mState = 4;
                            break;
                        case 5:
                            m19773u();
                            break;
                        case 6:
                            nj1Var.mState = 6;
                            break;
                        case 7:
                            m19768p();
                            break;
                    }
                }
                z = true;
            }
        } catch (Throwable th) {
            this.f15846d = false;
            throw th;
        }
    }

    /* renamed from: n */
    public void m19766n() {
        boolean m58023G0 = yj1.m58023G0(3);
        nj1 nj1Var = this.f15845c;
        if (m58023G0) {
            Log.d("FragmentManager", "movefrom RESUMED: " + nj1Var);
        }
        nj1Var.performPause();
        this.f15843a.m54587f(nj1Var, false);
    }

    /* renamed from: o */
    public void m19767o(ClassLoader classLoader) {
        nj1 nj1Var = this.f15845c;
        Bundle bundle = nj1Var.mSavedFragmentState;
        if (bundle == null) {
            return;
        }
        bundle.setClassLoader(classLoader);
        if (nj1Var.mSavedFragmentState.getBundle("savedInstanceState") == null) {
            nj1Var.mSavedFragmentState.putBundle("savedInstanceState", new Bundle());
        }
        nj1Var.mSavedViewState = nj1Var.mSavedFragmentState.getSparseParcelableArray("viewState");
        nj1Var.mSavedViewRegistryState = nj1Var.mSavedFragmentState.getBundle("viewRegistryState");
        fk1 fk1Var = (fk1) nj1Var.mSavedFragmentState.getParcelable(ServerProtocol.DIALOG_PARAM_STATE);
        if (fk1Var != null) {
            nj1Var.mTargetWho = fk1Var.f13749l;
            nj1Var.mTargetRequestCode = fk1Var.f13750m;
            Boolean bool = nj1Var.mSavedUserVisibleHint;
            if (bool != null) {
                nj1Var.mUserVisibleHint = bool.booleanValue();
                nj1Var.mSavedUserVisibleHint = null;
            } else {
                nj1Var.mUserVisibleHint = fk1Var.f13751n;
            }
        }
        if (nj1Var.mUserVisibleHint) {
            return;
        }
        nj1Var.mDeferStart = true;
    }

    /* renamed from: p */
    public void m19768p() {
        boolean m58023G0 = yj1.m58023G0(3);
        nj1 nj1Var = this.f15845c;
        if (m58023G0) {
            Log.d("FragmentManager", "moveto RESUMED: " + nj1Var);
        }
        View focusedView = nj1Var.getFocusedView();
        if (focusedView != null && m19753l(focusedView)) {
            boolean requestFocus = focusedView.requestFocus();
            if (yj1.m58023G0(2)) {
                StringBuilder sb = new StringBuilder("requestFocus: Restoring focused view ");
                sb.append(focusedView);
                sb.append(" ");
                sb.append(requestFocus ? AnalyticsEvents.PARAMETER_SHARE_OUTCOME_SUCCEEDED : "failed");
                sb.append(" on Fragment ");
                sb.append(nj1Var);
                sb.append(" resulting in focused view ");
                sb.append(nj1Var.mView.findFocus());
                Log.v("FragmentManager", sb.toString());
            }
        }
        nj1Var.setFocusedView(null);
        nj1Var.performResume();
        this.f15843a.m54590i(nj1Var, false);
        this.f15844b.m25548B(nj1Var.mWho, null);
        nj1Var.mSavedFragmentState = null;
        nj1Var.mSavedViewState = null;
        nj1Var.mSavedViewRegistryState = null;
    }

    /* renamed from: q */
    public nj1.C4254o m19769q() {
        if (this.f15845c.mState > -1) {
            return new nj1.C4254o(m19770r());
        }
        return null;
    }

    /* renamed from: r */
    public Bundle m19770r() {
        Bundle bundle;
        Bundle bundle2 = new Bundle();
        nj1 nj1Var = this.f15845c;
        if (nj1Var.mState == -1 && (bundle = nj1Var.mSavedFragmentState) != null) {
            bundle2.putAll(bundle);
        }
        bundle2.putParcelable(ServerProtocol.DIALOG_PARAM_STATE, new fk1(nj1Var));
        if (nj1Var.mState > -1) {
            Bundle bundle3 = new Bundle();
            nj1Var.performSaveInstanceState(bundle3);
            if (!bundle3.isEmpty()) {
                bundle2.putBundle("savedInstanceState", bundle3);
            }
            this.f15843a.m54591j(nj1Var, bundle3, false);
            Bundle bundle4 = new Bundle();
            nj1Var.mSavedStateRegistryController.m50963e(bundle4);
            if (!bundle4.isEmpty()) {
                bundle2.putBundle("registryState", bundle4);
            }
            Bundle m58027O0 = nj1Var.mChildFragmentManager.m58027O0();
            if (!m58027O0.isEmpty()) {
                bundle2.putBundle("childFragmentManager", m58027O0);
            }
            if (nj1Var.mView != null) {
                m19771s();
            }
            SparseArray<Parcelable> sparseArray = nj1Var.mSavedViewState;
            if (sparseArray != null) {
                bundle2.putSparseParcelableArray("viewState", sparseArray);
            }
            Bundle bundle5 = nj1Var.mSavedViewRegistryState;
            if (bundle5 != null) {
                bundle2.putBundle("viewRegistryState", bundle5);
            }
        }
        Bundle bundle6 = nj1Var.mArguments;
        if (bundle6 != null) {
            bundle2.putBundle("arguments", bundle6);
        }
        return bundle2;
    }

    /* renamed from: s */
    public void m19771s() {
        nj1 nj1Var = this.f15845c;
        if (nj1Var.mView == null) {
            return;
        }
        if (yj1.m58023G0(2)) {
            Log.v("FragmentManager", "Saving view state for fragment " + nj1Var + " with view " + nj1Var.mView);
        }
        SparseArray<Parcelable> sparseArray = new SparseArray<>();
        nj1Var.mView.saveHierarchyState(sparseArray);
        if (sparseArray.size() > 0) {
            nj1Var.mSavedViewState = sparseArray;
        }
        Bundle bundle = new Bundle();
        nj1Var.mViewLifecycleOwner.m43264e(bundle);
        if (bundle.isEmpty()) {
            return;
        }
        nj1Var.mSavedViewRegistryState = bundle;
    }

    /* renamed from: t */
    public void m19772t(int i) {
        this.f15847e = i;
    }

    /* renamed from: u */
    public void m19773u() {
        boolean m58023G0 = yj1.m58023G0(3);
        nj1 nj1Var = this.f15845c;
        if (m58023G0) {
            Log.d("FragmentManager", "moveto STARTED: " + nj1Var);
        }
        nj1Var.performStart();
        this.f15843a.m54592k(nj1Var, false);
    }

    /* renamed from: v */
    public void m19774v() {
        boolean m58023G0 = yj1.m58023G0(3);
        nj1 nj1Var = this.f15845c;
        if (m58023G0) {
            Log.d("FragmentManager", "movefrom STARTED: " + nj1Var);
        }
        nj1Var.performStop();
        this.f15843a.m54593l(nj1Var, false);
    }

    public gk1(wj1 wj1Var, jk1 jk1Var, ClassLoader classLoader, tj1 tj1Var, Bundle bundle) {
        this.f15843a = wj1Var;
        this.f15844b = jk1Var;
        nj1 m17536a = ((fk1) bundle.getParcelable(ServerProtocol.DIALOG_PARAM_STATE)).m17536a(tj1Var, classLoader);
        this.f15845c = m17536a;
        m17536a.mSavedFragmentState = bundle;
        Bundle bundle2 = bundle.getBundle("arguments");
        if (bundle2 != null) {
            bundle2.setClassLoader(classLoader);
        }
        m17536a.setArguments(bundle2);
        if (yj1.m58023G0(2)) {
            Log.v("FragmentManager", "Instantiated fragment " + m17536a);
        }
    }

    public gk1(wj1 wj1Var, jk1 jk1Var, nj1 nj1Var, Bundle bundle) {
        this.f15843a = wj1Var;
        this.f15844b = jk1Var;
        this.f15845c = nj1Var;
        nj1Var.mSavedViewState = null;
        nj1Var.mSavedViewRegistryState = null;
        nj1Var.mBackStackNesting = 0;
        nj1Var.mInLayout = false;
        nj1Var.mAdded = false;
        nj1 nj1Var2 = nj1Var.mTarget;
        nj1Var.mTargetWho = nj1Var2 != null ? nj1Var2.mWho : null;
        nj1Var.mTarget = null;
        nj1Var.mSavedFragmentState = bundle;
        nj1Var.mArguments = bundle.getBundle("arguments");
    }

    /* compiled from: zaffa */
    /* renamed from: gk1$a */
    public class ViewOnAttachStateChangeListenerC2799a implements View.OnAttachStateChangeListener {

        /* renamed from: a */
        public final /* synthetic */ View f15848a;

        public ViewOnAttachStateChangeListenerC2799a(gk1 gk1Var, View view) {
            this.f15848a = view;
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
            View view2 = this.f15848a;
            view2.removeOnAttachStateChangeListener(this);
            tu5.m49789m0(view2);
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
        }
    }
}

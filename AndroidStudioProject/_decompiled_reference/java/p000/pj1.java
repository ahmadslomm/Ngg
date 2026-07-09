package p000;

import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.content.res.Configuration;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.Window;
import androidx.lifecycle.AbstractC0371i;
import androidx.lifecycle.C0376n;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import p000.C2885h5;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public class pj1 extends va0 implements C2885h5.e {
    static final String LIFECYCLE_TAG = "android:support:lifecycle";
    boolean mCreated;
    final C0376n mFragmentLifecycleRegistry;
    final sj1 mFragments;
    boolean mResumed;
    boolean mStopped;

    /* compiled from: zaffa */
    /* renamed from: pj1$a */
    public class C4731a extends uj1<pj1> implements te3, sf3, ff3, gf3, dw5, qe3, InterfaceC2152d6, wi4, ck1, lx2 {
        public C4731a() {
            super(pj1.this);
        }

        @Override // p000.ck1
        /* renamed from: a */
        public void mo8204a(yj1 yj1Var, nj1 nj1Var) {
            pj1.this.onAttachFragment(nj1Var);
        }

        @Override // p000.lx2
        public void addMenuProvider(rx2 rx2Var) {
            pj1.this.addMenuProvider(rx2Var);
        }

        @Override // p000.te3
        public void addOnConfigurationChangedListener(ph0<Configuration> ph0Var) {
            pj1.this.addOnConfigurationChangedListener(ph0Var);
        }

        @Override // p000.ff3
        public void addOnMultiWindowModeChangedListener(ph0<t33> ph0Var) {
            pj1.this.addOnMultiWindowModeChangedListener(ph0Var);
        }

        @Override // p000.gf3
        public void addOnPictureInPictureModeChangedListener(ph0<er3> ph0Var) {
            pj1.this.addOnPictureInPictureModeChangedListener(ph0Var);
        }

        @Override // p000.sf3
        public void addOnTrimMemoryListener(ph0<Integer> ph0Var) {
            pj1.this.addOnTrimMemoryListener(ph0Var);
        }

        @Override // p000.uj1, p000.rj1
        /* renamed from: c */
        public View mo32860c(int i) {
            return pj1.this.findViewById(i);
        }

        @Override // p000.uj1, p000.rj1
        /* renamed from: d */
        public boolean mo32861d() {
            Window window = pj1.this.getWindow();
            return (window == null || window.peekDecorView() == null) ? false : true;
        }

        @Override // p000.InterfaceC2152d6
        public AbstractC0873c6 getActivityResultRegistry() {
            return pj1.this.getActivityResultRegistry();
        }

        @Override // p000.aj2
        public AbstractC0371i getLifecycle() {
            return pj1.this.mFragmentLifecycleRegistry;
        }

        @Override // p000.qe3
        public oe3 getOnBackPressedDispatcher() {
            return pj1.this.getOnBackPressedDispatcher();
        }

        @Override // p000.wi4
        public ti4 getSavedStateRegistry() {
            return pj1.this.getSavedStateRegistry();
        }

        @Override // p000.dw5
        public cw5 getViewModelStore() {
            return pj1.this.getViewModelStore();
        }

        @Override // p000.uj1
        /* renamed from: h */
        public void mo36233h(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
            pj1.this.dump(str, fileDescriptor, printWriter, strArr);
        }

        @Override // p000.uj1
        /* renamed from: j */
        public LayoutInflater mo36235j() {
            pj1 pj1Var = pj1.this;
            return pj1Var.getLayoutInflater().cloneInContext(pj1Var);
        }

        @Override // p000.uj1
        /* renamed from: l */
        public boolean mo36236l(String str) {
            return C2885h5.m20687u(pj1.this, str);
        }

        @Override // p000.uj1
        /* renamed from: o */
        public void mo36237o() {
            m36238p();
        }

        /* renamed from: p */
        public void m36238p() {
            pj1.this.invalidateMenu();
        }

        @Override // p000.uj1
        /* renamed from: q, reason: merged with bridge method [inline-methods] */
        public pj1 mo36234i() {
            return pj1.this;
        }

        @Override // p000.lx2
        public void removeMenuProvider(rx2 rx2Var) {
            pj1.this.removeMenuProvider(rx2Var);
        }

        @Override // p000.te3
        public void removeOnConfigurationChangedListener(ph0<Configuration> ph0Var) {
            pj1.this.removeOnConfigurationChangedListener(ph0Var);
        }

        @Override // p000.ff3
        public void removeOnMultiWindowModeChangedListener(ph0<t33> ph0Var) {
            pj1.this.removeOnMultiWindowModeChangedListener(ph0Var);
        }

        @Override // p000.gf3
        public void removeOnPictureInPictureModeChangedListener(ph0<er3> ph0Var) {
            pj1.this.removeOnPictureInPictureModeChangedListener(ph0Var);
        }

        @Override // p000.sf3
        public void removeOnTrimMemoryListener(ph0<Integer> ph0Var) {
            pj1.this.removeOnTrimMemoryListener(ph0Var);
        }
    }

    public pj1() {
        this.mFragments = sj1.m46812b(new C4731a());
        this.mFragmentLifecycleRegistry = new C0376n(this);
        this.mStopped = true;
        init();
    }

    private void init() {
        getSavedStateRegistry().m48834c(LIFECYCLE_TAG, new sa0(this, 2));
        final int i = 0;
        addOnConfigurationChangedListener(new ph0(this) { // from class: oj1

            /* renamed from: b */
            public final /* synthetic */ pj1 f27423b;

            {
                this.f27423b = this;
            }

            @Override // p000.ph0
            public final void accept(Object obj) {
                switch (i) {
                    case 0:
                        this.f27423b.lambda$init$1((Configuration) obj);
                        break;
                    default:
                        this.f27423b.lambda$init$2((Intent) obj);
                        break;
                }
            }
        });
        final int i2 = 1;
        addOnNewIntentListener(new ph0(this) { // from class: oj1

            /* renamed from: b */
            public final /* synthetic */ pj1 f27423b;

            {
                this.f27423b = this;
            }

            @Override // p000.ph0
            public final void accept(Object obj) {
                switch (i2) {
                    case 0:
                        this.f27423b.lambda$init$1((Configuration) obj);
                        break;
                    default:
                        this.f27423b.lambda$init$2((Intent) obj);
                        break;
                }
            }
        });
        addOnContextAvailableListener(new ta0(this, i2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Bundle lambda$init$0() {
        markFragmentsCreated();
        this.mFragmentLifecycleRegistry.m3534i(AbstractC0371i.a.ON_STOP);
        return new Bundle();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$init$1(Configuration configuration) {
        this.mFragments.m46824m();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$init$2(Intent intent) {
        this.mFragments.m46824m();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$init$3(Context context) {
        this.mFragments.m46813a(null);
    }

    private static boolean markState(yj1 yj1Var, AbstractC0371i.b bVar) {
        boolean z = false;
        for (nj1 nj1Var : yj1Var.m58134s0()) {
            if (nj1Var != null) {
                if (nj1Var.getHost() != null) {
                    z |= markState(nj1Var.getChildFragmentManager(), bVar);
                }
                qk1 qk1Var = nj1Var.mViewLifecycleOwner;
                if (qk1Var != null && qk1Var.getLifecycle().mo3508b().m3519i(AbstractC0371i.b.f2999d)) {
                    nj1Var.mViewLifecycleOwner.m43265f(bVar);
                    z = true;
                }
                if (nj1Var.mLifecycleRegistry.mo3508b().m3519i(AbstractC0371i.b.f2999d)) {
                    nj1Var.mLifecycleRegistry.m3535n(bVar);
                    z = true;
                }
            }
        }
        return z;
    }

    public final View dispatchFragmentsOnCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        return this.mFragments.m46825n(view, str, context, attributeSet);
    }

    @Override // android.app.Activity
    public void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        super.dump(str, fileDescriptor, printWriter, strArr);
        if (shouldDumpInternalState(strArr)) {
            printWriter.print(str);
            printWriter.print("Local FragmentActivity ");
            printWriter.print(Integer.toHexString(System.identityHashCode(this)));
            printWriter.println(" State:");
            String str2 = str + "  ";
            printWriter.print(str2);
            printWriter.print("mCreated=");
            printWriter.print(this.mCreated);
            printWriter.print(" mResumed=");
            printWriter.print(this.mResumed);
            printWriter.print(" mStopped=");
            printWriter.print(this.mStopped);
            if (getApplication() != null) {
                vo2.m53414b(this).mo53415a(str2, fileDescriptor, printWriter, strArr);
            }
            this.mFragments.m46823l().m58093V(str, fileDescriptor, printWriter, strArr);
        }
    }

    public yj1 getSupportFragmentManager() {
        return this.mFragments.m46823l();
    }

    @Deprecated
    public vo2 getSupportLoaderManager() {
        return vo2.m53414b(this);
    }

    public void markFragmentsCreated() {
        while (markState(getSupportFragmentManager(), AbstractC0371i.b.f2998c)) {
        }
    }

    @Override // p000.va0, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        this.mFragments.m46824m();
        super.onActivityResult(i, i2, intent);
    }

    @Override // p000.va0, p000.xa0, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.mFragmentLifecycleRegistry.m3534i(AbstractC0371i.a.ON_CREATE);
        this.mFragments.m46816e();
    }

    @Override // android.app.Activity, android.view.LayoutInflater.Factory2
    public View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        View dispatchFragmentsOnCreateView = dispatchFragmentsOnCreateView(view, str, context, attributeSet);
        return dispatchFragmentsOnCreateView == null ? super.onCreateView(view, str, context, attributeSet) : dispatchFragmentsOnCreateView;
    }

    @Override // android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        this.mFragments.m46817f();
        this.mFragmentLifecycleRegistry.m3534i(AbstractC0371i.a.ON_DESTROY);
    }

    @Override // p000.va0, android.app.Activity, android.view.Window.Callback
    public boolean onMenuItemSelected(int i, MenuItem menuItem) {
        if (super.onMenuItemSelected(i, menuItem)) {
            return true;
        }
        if (i == 6) {
            return this.mFragments.m46815d(menuItem);
        }
        return false;
    }

    @Override // android.app.Activity
    public void onPause() {
        super.onPause();
        this.mResumed = false;
        this.mFragments.m46818g();
        this.mFragmentLifecycleRegistry.m3534i(AbstractC0371i.a.ON_PAUSE);
    }

    @Override // android.app.Activity
    public void onPostResume() {
        super.onPostResume();
        onResumeFragments();
    }

    @Override // p000.va0, android.app.Activity
    public void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        this.mFragments.m46824m();
        super.onRequestPermissionsResult(i, strArr, iArr);
    }

    @Override // android.app.Activity
    public void onResume() {
        this.mFragments.m46824m();
        super.onResume();
        this.mResumed = true;
        this.mFragments.m46822k();
    }

    public void onResumeFragments() {
        this.mFragmentLifecycleRegistry.m3534i(AbstractC0371i.a.ON_RESUME);
        this.mFragments.m46819h();
    }

    @Override // android.app.Activity
    public void onStart() {
        this.mFragments.m46824m();
        super.onStart();
        this.mStopped = false;
        if (!this.mCreated) {
            this.mCreated = true;
            this.mFragments.m46814c();
        }
        this.mFragments.m46822k();
        this.mFragmentLifecycleRegistry.m3534i(AbstractC0371i.a.ON_START);
        this.mFragments.m46820i();
    }

    @Override // android.app.Activity
    public void onStateNotSaved() {
        this.mFragments.m46824m();
    }

    @Override // android.app.Activity
    public void onStop() {
        super.onStop();
        this.mStopped = true;
        markFragmentsCreated();
        this.mFragments.m46821j();
        this.mFragmentLifecycleRegistry.m3534i(AbstractC0371i.a.ON_STOP);
    }

    public void setEnterSharedElementCallback(gs4 gs4Var) {
        C2885h5.m20685s(this, gs4Var);
    }

    public void setExitSharedElementCallback(gs4 gs4Var) {
        C2885h5.m20686t(this, gs4Var);
    }

    public void startActivityFromFragment(nj1 nj1Var, Intent intent, int i) {
        startActivityFromFragment(nj1Var, intent, i, (Bundle) null);
    }

    @Deprecated
    public void startIntentSenderFromFragment(nj1 nj1Var, IntentSender intentSender, int i, Intent intent, int i2, int i3, int i4, Bundle bundle) throws IntentSender.SendIntentException {
        if (i == -1) {
            C2885h5.m20689w(this, intentSender, i, intent, i2, i3, i4, bundle);
        } else {
            nj1Var.startIntentSenderForResult(intentSender, i, intent, i2, i3, i4, bundle);
        }
    }

    public void supportFinishAfterTransition() {
        C2885h5.m20680n(this);
    }

    @Deprecated
    public void supportInvalidateOptionsMenu() {
        invalidateMenu();
    }

    public void supportPostponeEnterTransition() {
        C2885h5.m20682p(this);
    }

    public void supportStartPostponedEnterTransition() {
        C2885h5.m20690x(this);
    }

    public void startActivityFromFragment(nj1 nj1Var, Intent intent, int i, Bundle bundle) {
        if (i == -1) {
            C2885h5.m20688v(this, intent, -1, bundle);
        } else {
            nj1Var.startActivityForResult(intent, i, bundle);
        }
    }

    @Override // android.app.Activity, android.view.LayoutInflater.Factory
    public View onCreateView(String str, Context context, AttributeSet attributeSet) {
        View dispatchFragmentsOnCreateView = dispatchFragmentsOnCreateView(null, str, context, attributeSet);
        return dispatchFragmentsOnCreateView == null ? super.onCreateView(str, context, attributeSet) : dispatchFragmentsOnCreateView;
    }

    public pj1(int i) {
        super(i);
        this.mFragments = sj1.m46812b(new C4731a());
        this.mFragmentLifecycleRegistry = new C0376n(this);
        this.mStopped = true;
        init();
    }

    @Deprecated
    public void onAttachFragment(nj1 nj1Var) {
    }

    @Override // p000.C2885h5.e
    @Deprecated
    public final void validateRequestPermissionsRequestCode(int i) {
    }
}

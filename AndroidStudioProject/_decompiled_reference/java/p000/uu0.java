package p000;

import android.R;
import android.annotation.SuppressLint;
import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public class uu0 extends nj1 implements DialogInterface.OnCancelListener, DialogInterface.OnDismissListener {
    private static final String SAVED_BACK_STACK_ID = "android:backStackId";
    private static final String SAVED_CANCELABLE = "android:cancelable";
    private static final String SAVED_DIALOG_STATE_TAG = "android:savedDialogState";
    private static final String SAVED_INTERNAL_DIALOG_SHOWING = "android:dialogShowing";
    private static final String SAVED_SHOWS_DIALOG = "android:showsDialog";
    private static final String SAVED_STYLE = "android:style";
    private static final String SAVED_THEME = "android:theme";
    public static final int STYLE_NORMAL = 0;
    public static final int STYLE_NO_FRAME = 2;
    public static final int STYLE_NO_INPUT = 3;
    public static final int STYLE_NO_TITLE = 1;
    private int mBackStackId;
    private boolean mCancelable;
    private boolean mCreatingDialog;
    private Dialog mDialog;
    private boolean mDialogCreated;
    private Runnable mDismissRunnable;
    private boolean mDismissed;
    private Handler mHandler;
    private md3<aj2> mObserver;
    private DialogInterface.OnCancelListener mOnCancelListener;
    private DialogInterface.OnDismissListener mOnDismissListener;
    private boolean mShownByMe;
    private boolean mShowsDialog;
    private int mStyle;
    private int mTheme;
    private boolean mViewDestroyed;

    /* compiled from: zaffa */
    /* renamed from: uu0$a */
    public class RunnableC6467a implements Runnable {
        public RunnableC6467a() {
        }

        @Override // java.lang.Runnable
        @SuppressLint({"SyntheticAccessor"})
        public void run() {
            uu0 uu0Var = uu0.this;
            uu0Var.mOnDismissListener.onDismiss(uu0Var.mDialog);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: uu0$b */
    public class DialogInterfaceOnCancelListenerC6468b implements DialogInterface.OnCancelListener {
        public DialogInterfaceOnCancelListenerC6468b() {
        }

        @Override // android.content.DialogInterface.OnCancelListener
        @SuppressLint({"SyntheticAccessor"})
        public void onCancel(DialogInterface dialogInterface) {
            uu0 uu0Var = uu0.this;
            if (uu0Var.mDialog != null) {
                uu0Var.onCancel(uu0Var.mDialog);
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: uu0$c */
    public class DialogInterfaceOnDismissListenerC6469c implements DialogInterface.OnDismissListener {
        public DialogInterfaceOnDismissListenerC6469c() {
        }

        @Override // android.content.DialogInterface.OnDismissListener
        @SuppressLint({"SyntheticAccessor"})
        public void onDismiss(DialogInterface dialogInterface) {
            uu0 uu0Var = uu0.this;
            if (uu0Var.mDialog != null) {
                uu0Var.onDismiss(uu0Var.mDialog);
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: uu0$d */
    public class C6470d implements md3<aj2> {
        public C6470d() {
        }

        @Override // p000.md3
        @SuppressLint({"SyntheticAccessor"})
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public void mo68b(aj2 aj2Var) {
            if (aj2Var != null) {
                uu0 uu0Var = uu0.this;
                if (uu0Var.mShowsDialog) {
                    View requireView = uu0Var.requireView();
                    if (requireView.getParent() != null) {
                        throw new IllegalStateException("DialogFragment can not be attached to a container view");
                    }
                    if (uu0Var.mDialog != null) {
                        if (yj1.m58023G0(3)) {
                            Log.d("FragmentManager", "DialogFragment " + this + " setting the content view on " + uu0Var.mDialog);
                        }
                        uu0Var.mDialog.setContentView(requireView);
                    }
                }
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: uu0$e */
    public class C6471e extends rj1 {

        /* renamed from: a */
        public final /* synthetic */ rj1 f41866a;

        public C6471e(rj1 rj1Var) {
            this.f41866a = rj1Var;
        }

        @Override // p000.rj1
        /* renamed from: c */
        public View mo32860c(int i) {
            rj1 rj1Var = this.f41866a;
            return rj1Var.mo32861d() ? rj1Var.mo32860c(i) : uu0.this.onFindViewById(i);
        }

        @Override // p000.rj1
        /* renamed from: d */
        public boolean mo32861d() {
            return this.f41866a.mo32861d() || uu0.this.onHasView();
        }
    }

    public uu0() {
        this.mDismissRunnable = new RunnableC6467a();
        this.mOnCancelListener = new DialogInterfaceOnCancelListenerC6468b();
        this.mOnDismissListener = new DialogInterfaceOnDismissListenerC6469c();
        this.mStyle = 0;
        this.mTheme = 0;
        this.mCancelable = true;
        this.mShowsDialog = true;
        this.mBackStackId = -1;
        this.mObserver = new C6470d();
        this.mDialogCreated = false;
    }

    private void dismissInternal(boolean z, boolean z2, boolean z3) {
        if (this.mDismissed) {
            return;
        }
        this.mDismissed = true;
        this.mShownByMe = false;
        Dialog dialog = this.mDialog;
        if (dialog != null) {
            dialog.setOnDismissListener(null);
            this.mDialog.dismiss();
            if (!z2) {
                if (Looper.myLooper() == this.mHandler.getLooper()) {
                    onDismiss(this.mDialog);
                } else {
                    this.mHandler.post(this.mDismissRunnable);
                }
            }
        }
        this.mViewDestroyed = true;
        if (this.mBackStackId >= 0) {
            if (z3) {
                getParentFragmentManager().m58104c1(this.mBackStackId, 1);
            } else {
                getParentFragmentManager().m58102a1(this.mBackStackId, 1, z);
            }
            this.mBackStackId = -1;
            return;
        }
        mk1 m58124n = getParentFragmentManager().m58124n();
        m58124n.m30979t(true);
        m58124n.mo30975p(this);
        if (z3) {
            m58124n.mo30969j();
        } else if (z) {
            m58124n.mo30968i();
        } else {
            m58124n.mo30967h();
        }
    }

    private void prepareDialog(Bundle bundle) {
        if (this.mShowsDialog && !this.mDialogCreated) {
            try {
                this.mCreatingDialog = true;
                Dialog onCreateDialog = onCreateDialog(bundle);
                this.mDialog = onCreateDialog;
                if (this.mShowsDialog) {
                    setupDialog(onCreateDialog, this.mStyle);
                    Context context = getContext();
                    if (context instanceof Activity) {
                        this.mDialog.setOwnerActivity((Activity) context);
                    }
                    this.mDialog.setCancelable(this.mCancelable);
                    this.mDialog.setOnCancelListener(this.mOnCancelListener);
                    this.mDialog.setOnDismissListener(this.mOnDismissListener);
                    this.mDialogCreated = true;
                } else {
                    this.mDialog = null;
                }
                this.mCreatingDialog = false;
            } catch (Throwable th) {
                this.mCreatingDialog = false;
                throw th;
            }
        }
    }

    @Override // p000.nj1
    public rj1 createFragmentContainer() {
        return new C6471e(super.createFragmentContainer());
    }

    public void dismiss() {
        dismissInternal(false, false, false);
    }

    public void dismissAllowingStateLoss() {
        dismissInternal(true, false, false);
    }

    public void dismissNow() {
        dismissInternal(false, false, true);
    }

    public Dialog getDialog() {
        return this.mDialog;
    }

    public boolean getShowsDialog() {
        return this.mShowsDialog;
    }

    public int getTheme() {
        return this.mTheme;
    }

    public boolean isCancelable() {
        return this.mCancelable;
    }

    @Override // p000.nj1
    @Deprecated
    public void onActivityCreated(Bundle bundle) {
        super.onActivityCreated(bundle);
    }

    @Override // p000.nj1
    public void onAttach(Context context) {
        super.onAttach(context);
        getViewLifecycleOwnerLiveData().m3548h(this.mObserver);
        if (this.mShownByMe) {
            return;
        }
        this.mDismissed = false;
    }

    @Override // p000.nj1
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.mHandler = new Handler();
        this.mShowsDialog = this.mContainerId == 0;
        if (bundle != null) {
            this.mStyle = bundle.getInt(SAVED_STYLE, 0);
            this.mTheme = bundle.getInt(SAVED_THEME, 0);
            this.mCancelable = bundle.getBoolean(SAVED_CANCELABLE, true);
            this.mShowsDialog = bundle.getBoolean(SAVED_SHOWS_DIALOG, this.mShowsDialog);
            this.mBackStackId = bundle.getInt(SAVED_BACK_STACK_ID, -1);
        }
    }

    public Dialog onCreateDialog(Bundle bundle) {
        if (yj1.m58023G0(3)) {
            Log.d("FragmentManager", "onCreateDialog called for DialogFragment " + this);
        }
        return new bb0(requireContext(), getTheme());
    }

    @Override // p000.nj1
    public void onDestroyView() {
        super.onDestroyView();
        Dialog dialog = this.mDialog;
        if (dialog != null) {
            this.mViewDestroyed = true;
            dialog.setOnDismissListener(null);
            this.mDialog.dismiss();
            if (!this.mDismissed) {
                onDismiss(this.mDialog);
            }
            this.mDialog = null;
            this.mDialogCreated = false;
        }
    }

    @Override // p000.nj1
    public void onDetach() {
        super.onDetach();
        if (!this.mShownByMe && !this.mDismissed) {
            this.mDismissed = true;
        }
        getViewLifecycleOwnerLiveData().mo3552l(this.mObserver);
    }

    public void onDismiss(DialogInterface dialogInterface) {
        if (this.mViewDestroyed) {
            return;
        }
        if (yj1.m58023G0(3)) {
            Log.d("FragmentManager", "onDismiss called for DialogFragment " + this);
        }
        dismissInternal(true, true, false);
    }

    public View onFindViewById(int i) {
        Dialog dialog = this.mDialog;
        if (dialog != null) {
            return dialog.findViewById(i);
        }
        return null;
    }

    @Override // p000.nj1
    public LayoutInflater onGetLayoutInflater(Bundle bundle) {
        LayoutInflater onGetLayoutInflater = super.onGetLayoutInflater(bundle);
        if (this.mShowsDialog && !this.mCreatingDialog) {
            prepareDialog(bundle);
            if (yj1.m58023G0(2)) {
                Log.d("FragmentManager", "get layout inflater for DialogFragment " + this + " from dialog context");
            }
            Dialog dialog = this.mDialog;
            return dialog != null ? onGetLayoutInflater.cloneInContext(dialog.getContext()) : onGetLayoutInflater;
        }
        if (yj1.m58023G0(2)) {
            String str = "getting layout inflater for DialogFragment " + this;
            if (this.mShowsDialog) {
                Log.d("FragmentManager", "mCreatingDialog = true: " + str);
            } else {
                Log.d("FragmentManager", "mShowsDialog = false: " + str);
            }
        }
        return onGetLayoutInflater;
    }

    public boolean onHasView() {
        return this.mDialogCreated;
    }

    @Override // p000.nj1
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        Dialog dialog = this.mDialog;
        if (dialog != null) {
            Bundle onSaveInstanceState = dialog.onSaveInstanceState();
            onSaveInstanceState.putBoolean(SAVED_INTERNAL_DIALOG_SHOWING, false);
            bundle.putBundle(SAVED_DIALOG_STATE_TAG, onSaveInstanceState);
        }
        int i = this.mStyle;
        if (i != 0) {
            bundle.putInt(SAVED_STYLE, i);
        }
        int i2 = this.mTheme;
        if (i2 != 0) {
            bundle.putInt(SAVED_THEME, i2);
        }
        boolean z = this.mCancelable;
        if (!z) {
            bundle.putBoolean(SAVED_CANCELABLE, z);
        }
        boolean z2 = this.mShowsDialog;
        if (!z2) {
            bundle.putBoolean(SAVED_SHOWS_DIALOG, z2);
        }
        int i3 = this.mBackStackId;
        if (i3 != -1) {
            bundle.putInt(SAVED_BACK_STACK_ID, i3);
        }
    }

    @Override // p000.nj1
    public void onStart() {
        super.onStart();
        Dialog dialog = this.mDialog;
        if (dialog != null) {
            this.mViewDestroyed = false;
            dialog.show();
            View decorView = this.mDialog.getWindow().getDecorView();
            uw5.m51760b(decorView, this);
            xw5.m56810b(decorView, this);
            ww5.m55334b(decorView, this);
        }
    }

    @Override // p000.nj1
    public void onStop() {
        super.onStop();
        Dialog dialog = this.mDialog;
        if (dialog != null) {
            dialog.hide();
        }
    }

    @Override // p000.nj1
    public void onViewStateRestored(Bundle bundle) {
        Bundle bundle2;
        super.onViewStateRestored(bundle);
        if (this.mDialog == null || bundle == null || (bundle2 = bundle.getBundle(SAVED_DIALOG_STATE_TAG)) == null) {
            return;
        }
        this.mDialog.onRestoreInstanceState(bundle2);
    }

    @Override // p000.nj1
    public void performCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        Bundle bundle2;
        super.performCreateView(layoutInflater, viewGroup, bundle);
        if (this.mView != null || this.mDialog == null || bundle == null || (bundle2 = bundle.getBundle(SAVED_DIALOG_STATE_TAG)) == null) {
            return;
        }
        this.mDialog.onRestoreInstanceState(bundle2);
    }

    public final bb0 requireComponentDialog() {
        Dialog requireDialog = requireDialog();
        if (requireDialog instanceof bb0) {
            return (bb0) requireDialog;
        }
        throw new IllegalStateException("DialogFragment " + this + " did not return a ComponentDialog instance from requireDialog(). The actual Dialog is " + requireDialog);
    }

    public final Dialog requireDialog() {
        Dialog dialog = getDialog();
        if (dialog != null) {
            return dialog;
        }
        throw new IllegalStateException("DialogFragment " + this + " does not have a Dialog.");
    }

    public void setCancelable(boolean z) {
        this.mCancelable = z;
        Dialog dialog = this.mDialog;
        if (dialog != null) {
            dialog.setCancelable(z);
        }
    }

    public void setShowsDialog(boolean z) {
        this.mShowsDialog = z;
    }

    public void setStyle(int i, int i2) {
        if (yj1.m58023G0(2)) {
            Log.d("FragmentManager", "Setting style and theme for DialogFragment " + this + " to " + i + ", " + i2);
        }
        this.mStyle = i;
        if (i == 2 || i == 3) {
            this.mTheme = R.style.Theme.Panel;
        }
        if (i2 != 0) {
            this.mTheme = i2;
        }
    }

    public void setupDialog(Dialog dialog, int i) {
        if (i != 1 && i != 2) {
            if (i != 3) {
                return;
            }
            Window window = dialog.getWindow();
            if (window != null) {
                window.addFlags(24);
            }
        }
        dialog.requestWindowFeature(1);
    }

    public void show(yj1 yj1Var, String str) {
        this.mDismissed = false;
        this.mShownByMe = true;
        mk1 m58124n = yj1Var.m58124n();
        m58124n.m30979t(true);
        m58124n.m30963d(this, str);
        m58124n.mo30967h();
    }

    public void showNow(yj1 yj1Var, String str) {
        this.mDismissed = false;
        this.mShownByMe = true;
        mk1 m58124n = yj1Var.m58124n();
        m58124n.m30979t(true);
        m58124n.m30963d(this, str);
        m58124n.mo30969j();
    }

    public int show(mk1 mk1Var, String str) {
        this.mDismissed = false;
        this.mShownByMe = true;
        mk1Var.m30963d(this, str);
        this.mViewDestroyed = false;
        int mo30967h = mk1Var.mo30967h();
        this.mBackStackId = mo30967h;
        return mo30967h;
    }

    public uu0(int i) {
        super(i);
        this.mDismissRunnable = new RunnableC6467a();
        this.mOnCancelListener = new DialogInterfaceOnCancelListenerC6468b();
        this.mOnDismissListener = new DialogInterfaceOnDismissListenerC6469c();
        this.mStyle = 0;
        this.mTheme = 0;
        this.mCancelable = true;
        this.mShowsDialog = true;
        this.mBackStackId = -1;
        this.mObserver = new C6470d();
        this.mDialogCreated = false;
    }

    public void onCancel(DialogInterface dialogInterface) {
    }
}

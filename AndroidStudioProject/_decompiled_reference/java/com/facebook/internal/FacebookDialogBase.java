package com.facebook.internal;

import android.app.Activity;
import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.Intent;
import android.util.Log;
import com.facebook.CallbackManager;
import com.facebook.FacebookCallback;
import com.facebook.FacebookDialog;
import com.facebook.FacebookException;
import com.facebook.FacebookSdk;
import com.facebook.LoggingBehavior;
import com.facebook.internal.Logger;
import java.util.Iterator;
import java.util.List;
import p000.AbstractC0873c6;
import p000.AbstractC6012t5;
import p000.InterfaceC2152d6;
import p000.l42;
import p000.pp0;
import p000.yv2;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public abstract class FacebookDialogBase<CONTENT, RESULT> implements FacebookDialog<CONTENT, RESULT> {
    private static final String TAG = "FacebookDialog";
    private final Activity activity;
    private CallbackManager callbackManager;
    private final FragmentWrapper fragmentWrapper;
    private List<? extends FacebookDialogBase<CONTENT, RESULT>.ModeHandler> modeHandlers;
    private int requestCodeField;
    public static final Companion Companion = new Companion(null);
    public static final Object BASE_AUTOMATIC_MODE = new Object();

    /* compiled from: zaffa */
    public static final class Companion {
        public /* synthetic */ Companion(pp0 pp0Var) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: zaffa */
    public abstract class ModeHandler {
        private Object mode;
        final /* synthetic */ FacebookDialogBase<CONTENT, RESULT> this$0;

        public ModeHandler(FacebookDialogBase facebookDialogBase) {
            l42.m28343f(facebookDialogBase, "this$0");
            this.this$0 = facebookDialogBase;
            this.mode = FacebookDialogBase.BASE_AUTOMATIC_MODE;
        }

        public abstract boolean canShow(CONTENT content, boolean z);

        public abstract AppCall createAppCall(CONTENT content);

        public Object getMode() {
            return this.mode;
        }

        public void setMode(Object obj) {
            l42.m28343f(obj, "<set-?>");
            this.mode = obj;
        }
    }

    public FacebookDialogBase(Activity activity, int i) {
        l42.m28343f(activity, "activity");
        this.activity = activity;
        this.fragmentWrapper = null;
        this.requestCodeField = i;
        this.callbackManager = null;
    }

    private final List<FacebookDialogBase<CONTENT, RESULT>.ModeHandler> cachedModeHandlers() {
        if (this.modeHandlers == null) {
            this.modeHandlers = getOrderedModeHandlers();
        }
        List<? extends FacebookDialogBase<CONTENT, RESULT>.ModeHandler> list = this.modeHandlers;
        if (list != null) {
            return list;
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.collections.List<com.facebook.internal.FacebookDialogBase.ModeHandler<CONTENT of com.facebook.internal.FacebookDialogBase, RESULT of com.facebook.internal.FacebookDialogBase>>");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final AppCall createAppCallForMode(CONTENT content, Object obj) {
        AppCall appCall;
        boolean z = obj == BASE_AUTOMATIC_MODE;
        Iterator<FacebookDialogBase<CONTENT, RESULT>.ModeHandler> it = cachedModeHandlers().iterator();
        while (true) {
            if (!it.hasNext()) {
                appCall = null;
                break;
            }
            FacebookDialogBase<CONTENT, RESULT>.ModeHandler next = it.next();
            if (!z) {
                Utility utility = Utility.INSTANCE;
                if (!Utility.areObjectsEqual(next.getMode(), obj)) {
                    continue;
                }
            }
            if (next.canShow(content, true)) {
                try {
                    appCall = next.createAppCall(content);
                    break;
                } catch (FacebookException e) {
                    AppCall createBaseAppCall = createBaseAppCall();
                    DialogPresenter dialogPresenter = DialogPresenter.INSTANCE;
                    DialogPresenter.setupAppCallForValidationError(createBaseAppCall, e);
                    appCall = createBaseAppCall;
                }
            }
        }
        if (appCall != null) {
            return appCall;
        }
        AppCall createBaseAppCall2 = createBaseAppCall();
        DialogPresenter.setupAppCallForCannotShowError(createBaseAppCall2);
        return createBaseAppCall2;
    }

    private final void memorizeCallbackManager(CallbackManager callbackManager) {
        CallbackManager callbackManager2 = this.callbackManager;
        if (callbackManager2 == null) {
            this.callbackManager = callbackManager;
        } else if (callbackManager2 != callbackManager) {
            Log.w(TAG, "You're registering a callback on a Facebook dialog with two different callback managers. It's almost wrong and may cause unexpected results. Only the first callback manager will be used for handling activity result with androidx.");
        }
    }

    @Override // com.facebook.FacebookDialog
    public boolean canShow(CONTENT content) {
        return canShowImpl(content, BASE_AUTOMATIC_MODE);
    }

    public boolean canShowImpl(CONTENT content, Object obj) {
        l42.m28343f(obj, "mode");
        boolean z = obj == BASE_AUTOMATIC_MODE;
        for (FacebookDialogBase<CONTENT, RESULT>.ModeHandler modeHandler : cachedModeHandlers()) {
            if (!z) {
                Utility utility = Utility.INSTANCE;
                if (!Utility.areObjectsEqual(modeHandler.getMode(), obj)) {
                    continue;
                }
            }
            if (modeHandler.canShow(content, false)) {
                return true;
            }
        }
        return false;
    }

    public final AbstractC6012t5<CONTENT, CallbackManager.ActivityResultParameters> createActivityResultContractForShowingDialog(final CallbackManager callbackManager, final Object obj) {
        l42.m28343f(obj, "mode");
        return new AbstractC6012t5<CONTENT, CallbackManager.ActivityResultParameters>(this) { // from class: com.facebook.internal.FacebookDialogBase$createActivityResultContractForShowingDialog$1
            final /* synthetic */ FacebookDialogBase<CONTENT, RESULT> this$0;

            {
                this.this$0 = this;
            }

            @Override // p000.AbstractC6012t5
            public Intent createIntent(Context context, CONTENT content) {
                AppCall createAppCallForMode;
                l42.m28343f(context, "context");
                createAppCallForMode = this.this$0.createAppCallForMode(content, obj);
                Intent requestIntent = createAppCallForMode == null ? null : createAppCallForMode.getRequestIntent();
                if (requestIntent != null) {
                    createAppCallForMode.setPending();
                    return requestIntent;
                }
                throw new FacebookException("Content " + content + " is not supported");
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // p000.AbstractC6012t5
            public CallbackManager.ActivityResultParameters parseResult(int i, Intent intent) {
                CallbackManager callbackManager2 = callbackManager;
                if (callbackManager2 != null) {
                    callbackManager2.onActivityResult(this.this$0.getRequestCode(), i, intent);
                }
                return new CallbackManager.ActivityResultParameters(this.this$0.getRequestCode(), i, intent);
            }
        };
    }

    public abstract AppCall createBaseAppCall();

    public final Activity getActivityContext() {
        Activity activity = this.activity;
        if (activity != null) {
            return activity;
        }
        FragmentWrapper fragmentWrapper = this.fragmentWrapper;
        if (fragmentWrapper == null) {
            return null;
        }
        return fragmentWrapper.getActivity();
    }

    public final CallbackManager getCallbackManager$facebook_common_release() {
        return this.callbackManager;
    }

    public abstract List<FacebookDialogBase<CONTENT, RESULT>.ModeHandler> getOrderedModeHandlers();

    public final int getRequestCode() {
        return this.requestCodeField;
    }

    @Override // com.facebook.FacebookDialog
    public void registerCallback(CallbackManager callbackManager, FacebookCallback<RESULT> facebookCallback) {
        l42.m28343f(callbackManager, "callbackManager");
        l42.m28343f(facebookCallback, "callback");
        if (!(callbackManager instanceof CallbackManagerImpl)) {
            throw new FacebookException("Unexpected CallbackManager, please use the provided Factory.");
        }
        memorizeCallbackManager(callbackManager);
        registerCallbackImpl((CallbackManagerImpl) callbackManager, facebookCallback);
    }

    public abstract void registerCallbackImpl(CallbackManagerImpl callbackManagerImpl, FacebookCallback<RESULT> facebookCallback);

    public final void setCallbackManager(CallbackManager callbackManager) {
        this.callbackManager = callbackManager;
    }

    public final void setCallbackManager$facebook_common_release(CallbackManager callbackManager) {
        this.callbackManager = callbackManager;
    }

    public final void setRequestCode(int i) {
        if (FacebookSdk.isFacebookRequestCode(i)) {
            throw new IllegalArgumentException(yv2.m58810e(i, "Request code ", " cannot be within the range reserved by the Facebook SDK.").toString());
        }
        this.requestCodeField = i;
    }

    @Override // com.facebook.FacebookDialog
    public void show(CONTENT content) {
        showImpl(content, BASE_AUTOMATIC_MODE);
    }

    public void showImpl(CONTENT content, Object obj) {
        l42.m28343f(obj, "mode");
        AppCall createAppCallForMode = createAppCallForMode(content, obj);
        if (createAppCallForMode == null) {
            Log.e(TAG, "No code path should ever result in a null appCall");
            if (FacebookSdk.isDebugEnabled()) {
                throw new IllegalStateException("No code path should ever result in a null appCall");
            }
            return;
        }
        if (getActivityContext() instanceof InterfaceC2152d6) {
            ComponentCallbacks2 activityContext = getActivityContext();
            if (activityContext == null) {
                throw new NullPointerException("null cannot be cast to non-null type androidx.activity.result.ActivityResultRegistryOwner");
            }
            DialogPresenter dialogPresenter = DialogPresenter.INSTANCE;
            AbstractC0873c6 activityResultRegistry = ((InterfaceC2152d6) activityContext).getActivityResultRegistry();
            l42.m28342e(activityResultRegistry, "registryOwner.activityResultRegistry");
            DialogPresenter.present(createAppCallForMode, activityResultRegistry, this.callbackManager);
            createAppCallForMode.setPending();
            return;
        }
        FragmentWrapper fragmentWrapper = this.fragmentWrapper;
        if (fragmentWrapper != null) {
            DialogPresenter.present(createAppCallForMode, fragmentWrapper);
            return;
        }
        Activity activity = this.activity;
        if (activity != null) {
            DialogPresenter.present(createAppCallForMode, activity);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:6:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:9:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void startActivityForResult(Intent intent, int i) {
        String str;
        l42.m28343f(intent, "intent");
        Activity activityContext = getActivityContext();
        if (activityContext instanceof InterfaceC2152d6) {
            DialogPresenter dialogPresenter = DialogPresenter.INSTANCE;
            AbstractC0873c6 activityResultRegistry = ((InterfaceC2152d6) activityContext).getActivityResultRegistry();
            l42.m28342e(activityResultRegistry, "activity as ActivityResultRegistryOwner).activityResultRegistry");
            DialogPresenter.startActivityForResultWithAndroidX(activityResultRegistry, this.callbackManager, intent, i);
        } else if (activityContext != 0) {
            activityContext.startActivityForResult(intent, i);
        } else {
            FragmentWrapper fragmentWrapper = this.fragmentWrapper;
            if (fragmentWrapper == null) {
                str = "Failed to find Activity or Fragment to startActivityForResult ";
                if (str == null) {
                    Logger.Companion companion = Logger.Companion;
                    LoggingBehavior loggingBehavior = LoggingBehavior.DEVELOPER_ERRORS;
                    String name = getClass().getName();
                    l42.m28342e(name, "this.javaClass.name");
                    companion.log(loggingBehavior, 6, name, str);
                    return;
                }
                return;
            }
            fragmentWrapper.startActivityForResult(intent, i);
        }
        str = null;
        if (str == null) {
        }
    }

    @Override // com.facebook.FacebookDialog
    public AbstractC6012t5<CONTENT, CallbackManager.ActivityResultParameters> createActivityResultContractForShowingDialog(CallbackManager callbackManager) {
        return createActivityResultContractForShowingDialog(callbackManager, BASE_AUTOMATIC_MODE);
    }

    @Override // com.facebook.FacebookDialog
    public void registerCallback(CallbackManager callbackManager, FacebookCallback<RESULT> facebookCallback, int i) {
        l42.m28343f(callbackManager, "callbackManager");
        l42.m28343f(facebookCallback, "callback");
        memorizeCallbackManager(callbackManager);
        setRequestCode(i);
        registerCallback(callbackManager, facebookCallback);
    }

    public FacebookDialogBase(FragmentWrapper fragmentWrapper, int i) {
        l42.m28343f(fragmentWrapper, "fragmentWrapper");
        this.fragmentWrapper = fragmentWrapper;
        this.activity = null;
        this.requestCodeField = i;
        if (fragmentWrapper.getActivity() == null) {
            throw new IllegalArgumentException("Cannot use a fragment that is not attached to an activity");
        }
    }

    public FacebookDialogBase(int i) {
        this.requestCodeField = i;
        this.activity = null;
        this.fragmentWrapper = null;
    }
}

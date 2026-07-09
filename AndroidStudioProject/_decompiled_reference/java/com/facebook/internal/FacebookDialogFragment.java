package com.facebook.internal;

import android.app.Dialog;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import com.facebook.FacebookException;
import com.facebook.FacebookSdk;
import com.facebook.internal.FacebookDialogFragment;
import com.facebook.internal.FacebookWebFallbackDialog;
import com.facebook.internal.WebDialog;
import p000.l42;
import p000.m25;
import p000.pj1;
import p000.pp0;
import p000.ul0;
import p000.uu0;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class FacebookDialogFragment extends uu0 {
    public static final Companion Companion = new Companion(null);
    public static final String TAG = "FacebookDialogFragment";
    private Dialog innerDialog;

    /* compiled from: zaffa */
    public static final class Companion {
        public /* synthetic */ Companion(pp0 pp0Var) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: initDialog$lambda-0, reason: not valid java name */
    public static final void m60454initDialog$lambda0(FacebookDialogFragment facebookDialogFragment, Bundle bundle, FacebookException facebookException) {
        l42.m28343f(facebookDialogFragment, "this$0");
        facebookDialogFragment.onCompleteWebDialog(bundle, facebookException);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: initDialog$lambda-1, reason: not valid java name */
    public static final void m60455initDialog$lambda1(FacebookDialogFragment facebookDialogFragment, Bundle bundle, FacebookException facebookException) {
        l42.m28343f(facebookDialogFragment, "this$0");
        facebookDialogFragment.onCompleteWebFallbackDialog(bundle);
    }

    private final void onCompleteWebDialog(Bundle bundle, FacebookException facebookException) {
        pj1 activity = getActivity();
        if (activity == null) {
            return;
        }
        NativeProtocol nativeProtocol = NativeProtocol.INSTANCE;
        Intent intent = activity.getIntent();
        l42.m28342e(intent, "fragmentActivity.intent");
        activity.setResult(facebookException == null ? -1 : 0, NativeProtocol.createProtocolResultIntent(intent, bundle, facebookException));
        activity.finish();
    }

    private final void onCompleteWebFallbackDialog(Bundle bundle) {
        pj1 activity = getActivity();
        if (activity == null) {
            return;
        }
        Intent intent = new Intent();
        if (bundle == null) {
            bundle = new Bundle();
        }
        intent.putExtras(bundle);
        activity.setResult(-1, intent);
        activity.finish();
    }

    public final Dialog getInnerDialog() {
        return this.innerDialog;
    }

    public final void initDialog$facebook_common_release() {
        pj1 activity;
        WebDialog webDialog;
        final int i = 1;
        final int i2 = 0;
        if (this.innerDialog == null && (activity = getActivity()) != null) {
            Intent intent = activity.getIntent();
            NativeProtocol nativeProtocol = NativeProtocol.INSTANCE;
            l42.m28342e(intent, "intent");
            Bundle methodArgumentsFromIntent = NativeProtocol.getMethodArgumentsFromIntent(intent);
            if (methodArgumentsFromIntent == null ? false : methodArgumentsFromIntent.getBoolean(NativeProtocol.WEB_DIALOG_IS_FALLBACK, false)) {
                String string = methodArgumentsFromIntent != null ? methodArgumentsFromIntent.getString("url") : null;
                if (Utility.isNullOrEmpty(string)) {
                    Utility.logd(TAG, "Cannot start a fallback WebDialog with an empty/missing 'url'");
                    activity.finish();
                    return;
                }
                m25 m25Var = m25.f23730a;
                String m51186g = ul0.m51186g(new Object[]{FacebookSdk.getApplicationId()}, 1, "fb%s://bridge/", "java.lang.String.format(format, *args)");
                FacebookWebFallbackDialog.Companion companion = FacebookWebFallbackDialog.Companion;
                if (string == null) {
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
                }
                FacebookWebFallbackDialog newInstance = companion.newInstance(activity, string, m51186g);
                newInstance.setOnCompleteListener(new WebDialog.OnCompleteListener(this) { // from class: g91

                    /* renamed from: b */
                    public final /* synthetic */ FacebookDialogFragment f15244b;

                    {
                        this.f15244b = this;
                    }

                    @Override // com.facebook.internal.WebDialog.OnCompleteListener
                    public final void onComplete(Bundle bundle, FacebookException facebookException) {
                        switch (i) {
                            case 0:
                                FacebookDialogFragment.m60454initDialog$lambda0(this.f15244b, bundle, facebookException);
                                break;
                            default:
                                FacebookDialogFragment.m60455initDialog$lambda1(this.f15244b, bundle, facebookException);
                                break;
                        }
                    }
                });
                webDialog = newInstance;
            } else {
                String string2 = methodArgumentsFromIntent == null ? null : methodArgumentsFromIntent.getString(NativeProtocol.WEB_DIALOG_ACTION);
                Bundle bundle = methodArgumentsFromIntent != null ? methodArgumentsFromIntent.getBundle(NativeProtocol.WEB_DIALOG_PARAMS) : null;
                if (Utility.isNullOrEmpty(string2)) {
                    Utility.logd(TAG, "Cannot start a WebDialog with an empty/missing 'actionName'");
                    activity.finish();
                    return;
                } else {
                    if (string2 == null) {
                        throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
                    }
                    webDialog = new WebDialog.Builder(activity, string2, bundle).setOnCompleteListener(new WebDialog.OnCompleteListener(this) { // from class: g91

                        /* renamed from: b */
                        public final /* synthetic */ FacebookDialogFragment f15244b;

                        {
                            this.f15244b = this;
                        }

                        @Override // com.facebook.internal.WebDialog.OnCompleteListener
                        public final void onComplete(Bundle bundle2, FacebookException facebookException) {
                            switch (i2) {
                                case 0:
                                    FacebookDialogFragment.m60454initDialog$lambda0(this.f15244b, bundle2, facebookException);
                                    break;
                                default:
                                    FacebookDialogFragment.m60455initDialog$lambda1(this.f15244b, bundle2, facebookException);
                                    break;
                            }
                        }
                    }).build();
                }
            }
            this.innerDialog = webDialog;
        }
    }

    @Override // p000.nj1, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        l42.m28343f(configuration, "newConfig");
        super.onConfigurationChanged(configuration);
        if ((this.innerDialog instanceof WebDialog) && isResumed()) {
            Dialog dialog = this.innerDialog;
            if (dialog == null) {
                throw new NullPointerException("null cannot be cast to non-null type com.facebook.internal.WebDialog");
            }
            ((WebDialog) dialog).resize();
        }
    }

    @Override // p000.uu0, p000.nj1
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        initDialog$facebook_common_release();
    }

    @Override // p000.uu0
    public Dialog onCreateDialog(Bundle bundle) {
        Dialog dialog = this.innerDialog;
        if (dialog != null) {
            if (dialog != null) {
                return dialog;
            }
            throw new NullPointerException("null cannot be cast to non-null type android.app.Dialog");
        }
        onCompleteWebDialog(null, null);
        setShowsDialog(false);
        Dialog onCreateDialog = super.onCreateDialog(bundle);
        l42.m28342e(onCreateDialog, "super.onCreateDialog(savedInstanceState)");
        return onCreateDialog;
    }

    @Override // p000.uu0, p000.nj1
    public void onDestroyView() {
        Dialog dialog = getDialog();
        if (dialog != null && getRetainInstance()) {
            dialog.setDismissMessage(null);
        }
        super.onDestroyView();
    }

    @Override // p000.nj1
    public void onResume() {
        super.onResume();
        Dialog dialog = this.innerDialog;
        if (dialog instanceof WebDialog) {
            if (dialog == null) {
                throw new NullPointerException("null cannot be cast to non-null type com.facebook.internal.WebDialog");
            }
            ((WebDialog) dialog).resize();
        }
    }

    public final void setInnerDialog(Dialog dialog) {
        this.innerDialog = dialog;
    }
}

package com.facebook.internal;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.util.Pair;
import com.facebook.CallbackManager;
import com.facebook.CustomTabMainActivity;
import com.facebook.FacebookActivity;
import com.facebook.FacebookException;
import com.facebook.FacebookSdk;
import com.facebook.appevents.InternalAppEventsLogger;
import com.facebook.internal.FetchedAppSettings;
import com.facebook.internal.NativeProtocol;
import p000.AbstractC0026a6;
import p000.AbstractC0873c6;
import p000.AbstractC6012t5;
import p000.l42;
import p000.tn5;
import p000.w84;
import p000.yu0;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class DialogPresenter {
    public static final DialogPresenter INSTANCE = new DialogPresenter();

    /* compiled from: zaffa */
    public interface ParameterProvider {
        Bundle getLegacyParameters();

        Bundle getParameters();
    }

    private DialogPresenter() {
    }

    public static final boolean canPresentNativeDialogWithFeature(DialogFeature dialogFeature) {
        l42.m28343f(dialogFeature, "feature");
        return getProtocolVersionForNativeDialog(dialogFeature).getProtocolVersion() != -1;
    }

    public static final boolean canPresentWebFallbackDialogWithFeature(DialogFeature dialogFeature) {
        l42.m28343f(dialogFeature, "feature");
        return INSTANCE.getDialogWebFallbackUri(dialogFeature) != null;
    }

    private final Uri getDialogWebFallbackUri(DialogFeature dialogFeature) {
        String name = dialogFeature.name();
        String action = dialogFeature.getAction();
        FetchedAppSettings.DialogFeatureConfig dialogFeatureConfig = FetchedAppSettings.Companion.getDialogFeatureConfig(FacebookSdk.getApplicationId(), action, name);
        if (dialogFeatureConfig != null) {
            return dialogFeatureConfig.getFallbackUrl();
        }
        return null;
    }

    public static final NativeProtocol.ProtocolVersionQueryResult getProtocolVersionForNativeDialog(DialogFeature dialogFeature) {
        l42.m28343f(dialogFeature, "feature");
        String applicationId = FacebookSdk.getApplicationId();
        String action = dialogFeature.getAction();
        return NativeProtocol.getLatestAvailableProtocolVersionForAction(action, INSTANCE.getVersionSpecForFeature(applicationId, action, dialogFeature));
    }

    private final int[] getVersionSpecForFeature(String str, String str2, DialogFeature dialogFeature) {
        FetchedAppSettings.DialogFeatureConfig dialogFeatureConfig = FetchedAppSettings.Companion.getDialogFeatureConfig(str, str2, dialogFeature.name());
        int[] versionSpec = dialogFeatureConfig == null ? null : dialogFeatureConfig.getVersionSpec();
        return versionSpec == null ? new int[]{dialogFeature.getMinVersion()} : versionSpec;
    }

    public static final void logDialogActivity(Context context, String str, String str2) {
        l42.m28343f(context, "context");
        l42.m28343f(str, "eventName");
        l42.m28343f(str2, "outcome");
        InternalAppEventsLogger internalAppEventsLogger = new InternalAppEventsLogger(context);
        Bundle bundle = new Bundle();
        bundle.putString(AnalyticsEvents.PARAMETER_DIALOG_OUTCOME, str2);
        internalAppEventsLogger.logEventImplicitly(str, bundle);
    }

    public static final void present(AppCall appCall, Activity activity) {
        l42.m28343f(appCall, "appCall");
        l42.m28343f(activity, "activity");
        activity.startActivityForResult(appCall.getRequestIntent(), appCall.getRequestCode());
        appCall.setPending();
    }

    public static final void setupAppCallForCannotShowError(AppCall appCall) {
        l42.m28343f(appCall, "appCall");
        setupAppCallForValidationError(appCall, new FacebookException("Unable to show the provided content via the web or the installed version of the Facebook app. Some dialogs are only supported starting API 14."));
    }

    public static final void setupAppCallForCustomTabDialog(AppCall appCall, String str, Bundle bundle) {
        l42.m28343f(appCall, "appCall");
        Validate validate = Validate.INSTANCE;
        Validate.hasCustomTabRedirectActivity(FacebookSdk.getApplicationContext(), CustomTabUtils.getDefaultRedirectURI());
        Validate.hasInternetPermissions(FacebookSdk.getApplicationContext());
        Intent intent = new Intent(FacebookSdk.getApplicationContext(), (Class<?>) CustomTabMainActivity.class);
        intent.putExtra(CustomTabMainActivity.EXTRA_ACTION, str);
        intent.putExtra(CustomTabMainActivity.EXTRA_PARAMS, bundle);
        intent.putExtra(CustomTabMainActivity.EXTRA_CHROME_PACKAGE, CustomTabUtils.getChromePackage());
        NativeProtocol nativeProtocol = NativeProtocol.INSTANCE;
        NativeProtocol.setupProtocolRequestIntent(intent, appCall.getCallId().toString(), str, NativeProtocol.getLatestKnownVersion(), null);
        appCall.setRequestIntent(intent);
    }

    public static final void setupAppCallForErrorResult(AppCall appCall, FacebookException facebookException) {
        l42.m28343f(appCall, "appCall");
        if (facebookException == null) {
            return;
        }
        Validate validate = Validate.INSTANCE;
        Validate.hasFacebookActivity(FacebookSdk.getApplicationContext());
        Intent intent = new Intent();
        intent.setClass(FacebookSdk.getApplicationContext(), FacebookActivity.class);
        intent.setAction(FacebookActivity.PASS_THROUGH_CANCEL_ACTION);
        NativeProtocol nativeProtocol = NativeProtocol.INSTANCE;
        NativeProtocol.setupProtocolRequestIntent(intent, appCall.getCallId().toString(), null, NativeProtocol.getLatestKnownVersion(), NativeProtocol.createBundleForException(facebookException));
        appCall.setRequestIntent(intent);
    }

    public static final void setupAppCallForNativeDialog(AppCall appCall, ParameterProvider parameterProvider, DialogFeature dialogFeature) {
        l42.m28343f(appCall, "appCall");
        l42.m28343f(parameterProvider, "parameterProvider");
        l42.m28343f(dialogFeature, "feature");
        Context applicationContext = FacebookSdk.getApplicationContext();
        String action = dialogFeature.getAction();
        NativeProtocol.ProtocolVersionQueryResult protocolVersionForNativeDialog = getProtocolVersionForNativeDialog(dialogFeature);
        int protocolVersion = protocolVersionForNativeDialog.getProtocolVersion();
        if (protocolVersion == -1) {
            throw new FacebookException("Cannot present this dialog. This likely means that the Facebook app is not installed.");
        }
        Bundle parameters = NativeProtocol.isVersionCompatibleWithBucketedIntent(protocolVersion) ? parameterProvider.getParameters() : parameterProvider.getLegacyParameters();
        if (parameters == null) {
            parameters = new Bundle();
        }
        Intent createPlatformActivityIntent = NativeProtocol.createPlatformActivityIntent(applicationContext, appCall.getCallId().toString(), action, protocolVersionForNativeDialog, parameters);
        if (createPlatformActivityIntent == null) {
            throw new FacebookException("Unable to create Intent; this likely means theFacebook app is not installed.");
        }
        appCall.setRequestIntent(createPlatformActivityIntent);
    }

    public static final void setupAppCallForValidationError(AppCall appCall, FacebookException facebookException) {
        l42.m28343f(appCall, "appCall");
        setupAppCallForErrorResult(appCall, facebookException);
    }

    public static final void setupAppCallForWebDialog(AppCall appCall, String str, Bundle bundle) {
        l42.m28343f(appCall, "appCall");
        Validate validate = Validate.INSTANCE;
        Validate.hasFacebookActivity(FacebookSdk.getApplicationContext());
        Validate.hasInternetPermissions(FacebookSdk.getApplicationContext());
        Bundle bundle2 = new Bundle();
        bundle2.putString(NativeProtocol.WEB_DIALOG_ACTION, str);
        bundle2.putBundle(NativeProtocol.WEB_DIALOG_PARAMS, bundle);
        Intent intent = new Intent();
        NativeProtocol nativeProtocol = NativeProtocol.INSTANCE;
        NativeProtocol.setupProtocolRequestIntent(intent, appCall.getCallId().toString(), str, NativeProtocol.getLatestKnownVersion(), bundle2);
        intent.setClass(FacebookSdk.getApplicationContext(), FacebookActivity.class);
        intent.setAction(FacebookDialogFragment.TAG);
        appCall.setRequestIntent(intent);
    }

    public static final void setupAppCallForWebFallbackDialog(AppCall appCall, Bundle bundle, DialogFeature dialogFeature) {
        Uri buildUri;
        l42.m28343f(appCall, "appCall");
        l42.m28343f(dialogFeature, "feature");
        Validate validate = Validate.INSTANCE;
        Validate.hasFacebookActivity(FacebookSdk.getApplicationContext());
        Validate.hasInternetPermissions(FacebookSdk.getApplicationContext());
        String name = dialogFeature.name();
        Uri dialogWebFallbackUri = INSTANCE.getDialogWebFallbackUri(dialogFeature);
        if (dialogWebFallbackUri == null) {
            throw new FacebookException("Unable to fetch the Url for the DialogFeature : '" + name + '\'');
        }
        int latestKnownVersion = NativeProtocol.getLatestKnownVersion();
        ServerProtocol serverProtocol = ServerProtocol.INSTANCE;
        String uuid = appCall.getCallId().toString();
        l42.m28342e(uuid, "appCall.callId.toString()");
        Bundle queryParamsForPlatformActivityIntentWebFallback = ServerProtocol.getQueryParamsForPlatformActivityIntentWebFallback(uuid, latestKnownVersion, bundle);
        if (queryParamsForPlatformActivityIntentWebFallback == null) {
            throw new FacebookException("Unable to fetch the app's key-hash");
        }
        if (dialogWebFallbackUri.isRelative()) {
            Utility utility = Utility.INSTANCE;
            buildUri = Utility.buildUri(ServerProtocol.getDialogAuthority(), dialogWebFallbackUri.toString(), queryParamsForPlatformActivityIntentWebFallback);
        } else {
            Utility utility2 = Utility.INSTANCE;
            buildUri = Utility.buildUri(dialogWebFallbackUri.getAuthority(), dialogWebFallbackUri.getPath(), queryParamsForPlatformActivityIntentWebFallback);
        }
        Bundle bundle2 = new Bundle();
        bundle2.putString("url", buildUri.toString());
        bundle2.putBoolean(NativeProtocol.WEB_DIALOG_IS_FALLBACK, true);
        Intent intent = new Intent();
        NativeProtocol.setupProtocolRequestIntent(intent, appCall.getCallId().toString(), dialogFeature.getAction(), NativeProtocol.getLatestKnownVersion(), bundle2);
        intent.setClass(FacebookSdk.getApplicationContext(), FacebookActivity.class);
        intent.setAction(FacebookDialogFragment.TAG);
        appCall.setRequestIntent(intent);
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [T, a6] */
    public static final void startActivityForResultWithAndroidX(AbstractC0873c6 abstractC0873c6, CallbackManager callbackManager, Intent intent, int i) {
        l42.m28343f(abstractC0873c6, "registry");
        l42.m28343f(intent, "intent");
        w84 w84Var = new w84();
        ?? m7691l = abstractC0873c6.m7691l(l42.m28351n("facebook-dialog-request-", Integer.valueOf(i)), new AbstractC6012t5<Intent, Pair<Integer, Intent>>() { // from class: com.facebook.internal.DialogPresenter$startActivityForResultWithAndroidX$1
            @Override // p000.AbstractC6012t5
            public Intent createIntent(Context context, Intent intent2) {
                l42.m28343f(context, "context");
                l42.m28343f(intent2, "input");
                return intent2;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // p000.AbstractC6012t5
            public Pair<Integer, Intent> parseResult(int i2, Intent intent2) {
                Pair<Integer, Intent> create = Pair.create(Integer.valueOf(i2), intent2);
                l42.m28342e(create, "create(resultCode, intent)");
                return create;
            }
        }, new yu0(i, callbackManager, w84Var));
        w84Var.f44131a = m7691l;
        if (m7691l == 0) {
            return;
        }
        m7691l.m257b(intent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: startActivityForResultWithAndroidX$lambda-2, reason: not valid java name */
    public static final void m60453startActivityForResultWithAndroidX$lambda2(CallbackManager callbackManager, int i, w84 w84Var, Pair pair) {
        l42.m28343f(w84Var, "$launcher");
        if (callbackManager == null) {
            callbackManager = new CallbackManagerImpl();
        }
        Object obj = pair.first;
        l42.m28342e(obj, "result.first");
        callbackManager.onActivityResult(i, ((Number) obj).intValue(), (Intent) pair.second);
        AbstractC0026a6 abstractC0026a6 = (AbstractC0026a6) w84Var.f44131a;
        if (abstractC0026a6 == null) {
            return;
        }
        synchronized (abstractC0026a6) {
            abstractC0026a6.mo259d();
            w84Var.f44131a = null;
            tn5 tn5Var = tn5.f39988a;
        }
    }

    public static final void present(AppCall appCall, FragmentWrapper fragmentWrapper) {
        l42.m28343f(appCall, "appCall");
        l42.m28343f(fragmentWrapper, "fragmentWrapper");
        fragmentWrapper.startActivityForResult(appCall.getRequestIntent(), appCall.getRequestCode());
        appCall.setPending();
    }

    public static final void present(AppCall appCall, AbstractC0873c6 abstractC0873c6, CallbackManager callbackManager) {
        l42.m28343f(appCall, "appCall");
        l42.m28343f(abstractC0873c6, "registry");
        Intent requestIntent = appCall.getRequestIntent();
        if (requestIntent == null) {
            return;
        }
        startActivityForResultWithAndroidX(abstractC0873c6, callbackManager, requestIntent, appCall.getRequestCode());
        appCall.setPending();
    }
}

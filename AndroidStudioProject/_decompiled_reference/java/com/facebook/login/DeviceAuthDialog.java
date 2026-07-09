package com.facebook.login;

import android.app.AlertDialog;
import android.app.Dialog;
import android.content.DialogInterface;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.Html;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.TextView;
import com.facebook.AccessToken;
import com.facebook.AccessTokenSource;
import com.facebook.FacebookActivity;
import com.facebook.FacebookException;
import com.facebook.FacebookRequestError;
import com.facebook.FacebookSdk;
import com.facebook.GraphRequest;
import com.facebook.GraphRequestAsyncTask;
import com.facebook.GraphResponse;
import com.facebook.HttpMethod;
import com.facebook.appevents.AppEventsConstants;
import com.facebook.appevents.InternalAppEventsLogger;
import com.facebook.common.C1213R;
import com.facebook.devicerequests.internal.DeviceRequestsHelper;
import com.facebook.internal.AnalyticsEvents;
import com.facebook.internal.FetchedAppSettings;
import com.facebook.internal.FetchedAppSettingsManager;
import com.facebook.internal.ServerProtocol;
import com.facebook.internal.SmartLoginOption;
import com.facebook.internal.Utility;
import com.facebook.internal.Validate;
import com.facebook.login.DeviceAuthDialog;
import com.facebook.login.LoginClient;
import com.facebook.share.internal.ShareConstants;
import java.util.ArrayList;
import java.util.Date;
import java.util.EnumSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p000.C2500f4;
import p000.RunnableC4161n;
import p000.ViewOnClickListenerC2129d0;
import p000.au2;
import p000.ee1;
import p000.ku0;
import p000.l42;
import p000.lu0;
import p000.m25;
import p000.pj1;
import p000.pp0;
import p000.ul0;
import p000.uu0;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public class DeviceAuthDialog extends uu0 {
    private static final int LOGIN_ERROR_SUBCODE_AUTHORIZATION_DECLINED = 1349173;
    private static final int LOGIN_ERROR_SUBCODE_CODE_EXPIRED = 1349152;
    private static final int LOGIN_ERROR_SUBCODE_EXCESSIVE_POLLING = 1349172;
    private static final String REQUEST_STATE_KEY = "request_state";
    private final AtomicBoolean completed = new AtomicBoolean();
    private TextView confirmationCode;
    private volatile GraphRequestAsyncTask currentGraphRequestPoll;
    private volatile RequestState currentRequestState;
    private DeviceAuthMethodHandler deviceAuthMethodHandler;
    private TextView instructions;
    private boolean isBeingDestroyed;
    private boolean isRetry;
    private View progressBar;
    private LoginClient.Request request;
    private volatile ScheduledFuture<?> scheduledPoll;
    public static final Companion Companion = new Companion(null);
    private static final String DEVICE_LOGIN_ENDPOINT = "device/login";
    private static final String DEVICE_LOGIN_STATUS_ENDPOINT = "device/login_status";
    private static final int LOGIN_ERROR_SUBCODE_AUTHORIZATION_PENDING = 1349174;

    /* compiled from: zaffa */
    public static final class Companion {
        public /* synthetic */ Companion(pp0 pp0Var) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final PermissionsLists handlePermissionResponse(JSONObject jSONObject) throws JSONException {
            String optString;
            JSONArray jSONArray = jSONObject.getJSONObject("permissions").getJSONArray(ShareConstants.WEB_DIALOG_PARAM_DATA);
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            ArrayList arrayList3 = new ArrayList();
            int length = jSONArray.length();
            if (length > 0) {
                int i = 0;
                while (true) {
                    int i2 = i + 1;
                    JSONObject optJSONObject = jSONArray.optJSONObject(i);
                    String optString2 = optJSONObject.optString("permission");
                    l42.m28342e(optString2, "permission");
                    if (optString2.length() != 0 && !l42.m28338a(optString2, "installed") && (optString = optJSONObject.optString(AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_STATUS)) != null) {
                        int hashCode = optString.hashCode();
                        if (hashCode != -1309235419) {
                            if (hashCode != 280295099) {
                                if (hashCode == 568196142 && optString.equals("declined")) {
                                    arrayList2.add(optString2);
                                }
                            } else if (optString.equals("granted")) {
                                arrayList.add(optString2);
                            }
                        } else if (optString.equals("expired")) {
                            arrayList3.add(optString2);
                        }
                    }
                    if (i2 >= length) {
                        break;
                    }
                    i = i2;
                }
            }
            return new PermissionsLists(arrayList, arrayList2, arrayList3);
        }

        public final String getDEVICE_LOGIN_ENDPOINT$facebook_common_release() {
            return DeviceAuthDialog.DEVICE_LOGIN_ENDPOINT;
        }

        public final String getDEVICE_LOGIN_STATUS_ENDPOINT$facebook_common_release() {
            return DeviceAuthDialog.DEVICE_LOGIN_STATUS_ENDPOINT;
        }

        /* renamed from: getLOGIN_ERROR_SUBCODE_AUTHORIZATION_PENDING$facebook_common_release */
        public final int m8754xe18b7be4() {
            return DeviceAuthDialog.LOGIN_ERROR_SUBCODE_AUTHORIZATION_PENDING;
        }

        private Companion() {
        }

        public static /* synthetic */ void getDEVICE_LOGIN_ENDPOINT$facebook_common_release$annotations() {
        }

        /* renamed from: getDEVICE_LOGIN_STATUS_ENDPOINT$facebook_common_release$annotations */
        public static /* synthetic */ void m8752x325a321() {
        }

        /* renamed from: getLOGIN_ERROR_SUBCODE_AUTHORIZATION_PENDING$facebook_common_release$annotations */
        public static /* synthetic */ void m8753x25858264() {
        }
    }

    /* compiled from: zaffa */
    public static final class PermissionsLists {
        private List<String> declinedPermissions;
        private List<String> expiredPermissions;
        private List<String> grantedPermissions;

        public PermissionsLists(List<String> list, List<String> list2, List<String> list3) {
            l42.m28343f(list, "grantedPermissions");
            l42.m28343f(list2, "declinedPermissions");
            l42.m28343f(list3, "expiredPermissions");
            this.grantedPermissions = list;
            this.declinedPermissions = list2;
            this.expiredPermissions = list3;
        }

        public final List<String> getDeclinedPermissions() {
            return this.declinedPermissions;
        }

        public final List<String> getExpiredPermissions() {
            return this.expiredPermissions;
        }

        public final List<String> getGrantedPermissions() {
            return this.grantedPermissions;
        }

        public final void setDeclinedPermissions(List<String> list) {
            l42.m28343f(list, "<set-?>");
            this.declinedPermissions = list;
        }

        public final void setExpiredPermissions(List<String> list) {
            l42.m28343f(list, "<set-?>");
            this.expiredPermissions = list;
        }

        public final void setGrantedPermissions(List<String> list) {
            l42.m28343f(list, "<set-?>");
            this.grantedPermissions = list;
        }
    }

    /* compiled from: zaffa */
    public static final class RequestState implements Parcelable {
        private String authorizationUri;
        private long interval;
        private long lastPoll;
        private String requestCode;
        private String userCode;
        public static final Companion Companion = new Companion(null);
        public static final Parcelable.Creator<RequestState> CREATOR = new Parcelable.Creator<RequestState>() { // from class: com.facebook.login.DeviceAuthDialog$RequestState$Companion$CREATOR$1
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public DeviceAuthDialog.RequestState createFromParcel(Parcel parcel) {
                l42.m28343f(parcel, "parcel");
                return new DeviceAuthDialog.RequestState(parcel);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public DeviceAuthDialog.RequestState[] newArray(int i) {
                return new DeviceAuthDialog.RequestState[i];
            }
        };

        /* compiled from: zaffa */
        public static final class Companion {
            public /* synthetic */ Companion(pp0 pp0Var) {
                this();
            }

            private Companion() {
            }
        }

        public RequestState() {
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public final String getAuthorizationUri() {
            return this.authorizationUri;
        }

        public final long getInterval() {
            return this.interval;
        }

        public final String getRequestCode() {
            return this.requestCode;
        }

        public final String getUserCode() {
            return this.userCode;
        }

        public final void setInterval(long j) {
            this.interval = j;
        }

        public final void setLastPoll(long j) {
            this.lastPoll = j;
        }

        public final void setRequestCode(String str) {
            this.requestCode = str;
        }

        public final void setUserCode(String str) {
            this.userCode = str;
            m25 m25Var = m25.f23730a;
            this.authorizationUri = ee1.m15221s(new Object[]{str}, 1, Locale.ENGLISH, "https://facebook.com/device?user_code=%1$s&qr=1", "java.lang.String.format(locale, format, *args)");
        }

        public final boolean withinLastRefreshWindow() {
            return this.lastPoll != 0 && (new Date().getTime() - this.lastPoll) - (this.interval * 1000) < 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            l42.m28343f(parcel, "dest");
            parcel.writeString(this.authorizationUri);
            parcel.writeString(this.userCode);
            parcel.writeString(this.requestCode);
            parcel.writeLong(this.interval);
            parcel.writeLong(this.lastPoll);
        }

        public RequestState(Parcel parcel) {
            l42.m28343f(parcel, "parcel");
            this.authorizationUri = parcel.readString();
            this.userCode = parcel.readString();
            this.requestCode = parcel.readString();
            this.interval = parcel.readLong();
            this.lastPoll = parcel.readLong();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: _get_pollRequest_$lambda-5, reason: not valid java name */
    public static final void m60496_get_pollRequest_$lambda5(DeviceAuthDialog deviceAuthDialog, GraphResponse graphResponse) {
        l42.m28343f(deviceAuthDialog, "this$0");
        l42.m28343f(graphResponse, "response");
        if (deviceAuthDialog.completed.get()) {
            return;
        }
        FacebookRequestError error = graphResponse.getError();
        if (error == null) {
            try {
                JSONObject jSONObject = graphResponse.getJSONObject();
                if (jSONObject == null) {
                    jSONObject = new JSONObject();
                }
                String string = jSONObject.getString("access_token");
                l42.m28342e(string, "resultObject.getString(\"access_token\")");
                deviceAuthDialog.onSuccess(string, jSONObject.getLong(AccessToken.EXPIRES_IN_KEY), Long.valueOf(jSONObject.optLong(AccessToken.DATA_ACCESS_EXPIRATION_TIME)));
                return;
            } catch (JSONException e) {
                deviceAuthDialog.onError(new FacebookException(e));
                return;
            }
        }
        int subErrorCode = error.getSubErrorCode();
        if (subErrorCode == LOGIN_ERROR_SUBCODE_AUTHORIZATION_PENDING || subErrorCode == LOGIN_ERROR_SUBCODE_EXCESSIVE_POLLING) {
            deviceAuthDialog.schedulePoll();
            return;
        }
        if (subErrorCode != LOGIN_ERROR_SUBCODE_CODE_EXPIRED) {
            if (subErrorCode == LOGIN_ERROR_SUBCODE_AUTHORIZATION_DECLINED) {
                deviceAuthDialog.onCancel();
                return;
            }
            FacebookRequestError error2 = graphResponse.getError();
            FacebookException exception = error2 == null ? null : error2.getException();
            if (exception == null) {
                exception = new FacebookException();
            }
            deviceAuthDialog.onError(exception);
            return;
        }
        RequestState requestState = deviceAuthDialog.currentRequestState;
        if (requestState != null) {
            DeviceRequestsHelper deviceRequestsHelper = DeviceRequestsHelper.INSTANCE;
            DeviceRequestsHelper.cleanUpAdvertisementService(requestState.getUserCode());
        }
        LoginClient.Request request = deviceAuthDialog.request;
        if (request != null) {
            deviceAuthDialog.startLogin(request);
        } else {
            deviceAuthDialog.onCancel();
        }
    }

    private final void completeLogin(String str, PermissionsLists permissionsLists, String str2, Date date, Date date2) {
        DeviceAuthMethodHandler deviceAuthMethodHandler = this.deviceAuthMethodHandler;
        if (deviceAuthMethodHandler != null) {
            deviceAuthMethodHandler.onSuccess(str2, FacebookSdk.getApplicationId(), str, permissionsLists.getGrantedPermissions(), permissionsLists.getDeclinedPermissions(), permissionsLists.getExpiredPermissions(), AccessTokenSource.DEVICE_AUTH, date, null, date2);
        }
        Dialog dialog = getDialog();
        if (dialog == null) {
            return;
        }
        dialog.dismiss();
    }

    private final GraphRequest getPollRequest() {
        Bundle bundle = new Bundle();
        RequestState requestState = this.currentRequestState;
        bundle.putString("code", requestState == null ? null : requestState.getRequestCode());
        bundle.putString("access_token", getApplicationAccessToken());
        return GraphRequest.Companion.newPostRequestWithBundle(null, DEVICE_LOGIN_STATUS_ENDPOINT, bundle, new lu0(this, 0));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: initializeContentView$lambda-2, reason: not valid java name */
    public static final void m60497initializeContentView$lambda2(DeviceAuthDialog deviceAuthDialog, View view) {
        l42.m28343f(deviceAuthDialog, "this$0");
        deviceAuthDialog.onCancel();
    }

    private final void onSuccess(String str, long j, Long l) {
        Date date;
        Bundle bundle = new Bundle();
        bundle.putString(GraphRequest.FIELDS_PARAM, "id,permissions,name");
        Date date2 = null;
        if (j != 0) {
            date = new Date((j * 1000) + new Date().getTime());
        } else {
            date = null;
        }
        if ((l == null || l.longValue() != 0) && l != null) {
            date2 = new Date(l.longValue() * 1000);
        }
        GraphRequest newGraphPathRequest = GraphRequest.Companion.newGraphPathRequest(new AccessToken(str, FacebookSdk.getApplicationId(), AppEventsConstants.EVENT_PARAM_VALUE_NO, null, null, null, null, date, null, date2, null, 1024, null), "me", new C2500f4(this, str, date, date2, 2));
        newGraphPathRequest.setHttpMethod(HttpMethod.GET);
        newGraphPathRequest.setParameters(bundle);
        newGraphPathRequest.executeAsync();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: onSuccess$lambda-10, reason: not valid java name */
    public static final void m60498onSuccess$lambda10(DeviceAuthDialog deviceAuthDialog, String str, Date date, Date date2, GraphResponse graphResponse) {
        EnumSet<SmartLoginOption> smartLoginOptions;
        l42.m28343f(deviceAuthDialog, "this$0");
        l42.m28343f(str, "$accessToken");
        l42.m28343f(graphResponse, "response");
        if (deviceAuthDialog.completed.get()) {
            return;
        }
        FacebookRequestError error = graphResponse.getError();
        if (error != null) {
            FacebookException exception = error.getException();
            if (exception == null) {
                exception = new FacebookException();
            }
            deviceAuthDialog.onError(exception);
            return;
        }
        try {
            JSONObject jSONObject = graphResponse.getJSONObject();
            if (jSONObject == null) {
                jSONObject = new JSONObject();
            }
            String string = jSONObject.getString("id");
            l42.m28342e(string, "jsonObject.getString(\"id\")");
            PermissionsLists handlePermissionResponse = Companion.handlePermissionResponse(jSONObject);
            String string2 = jSONObject.getString("name");
            l42.m28342e(string2, "jsonObject.getString(\"name\")");
            RequestState requestState = deviceAuthDialog.currentRequestState;
            if (requestState != null) {
                DeviceRequestsHelper deviceRequestsHelper = DeviceRequestsHelper.INSTANCE;
                DeviceRequestsHelper.cleanUpAdvertisementService(requestState.getUserCode());
            }
            FetchedAppSettingsManager fetchedAppSettingsManager = FetchedAppSettingsManager.INSTANCE;
            FetchedAppSettings appSettingsWithoutQuery = FetchedAppSettingsManager.getAppSettingsWithoutQuery(FacebookSdk.getApplicationId());
            Boolean bool = null;
            if (appSettingsWithoutQuery != null && (smartLoginOptions = appSettingsWithoutQuery.getSmartLoginOptions()) != null) {
                bool = Boolean.valueOf(smartLoginOptions.contains(SmartLoginOption.RequireConfirm));
            }
            if (!l42.m28338a(bool, Boolean.TRUE) || deviceAuthDialog.isRetry) {
                deviceAuthDialog.completeLogin(string, handlePermissionResponse, str, date, date2);
            } else {
                deviceAuthDialog.isRetry = true;
                deviceAuthDialog.presentConfirmation(string, handlePermissionResponse, str, string2, date, date2);
            }
        } catch (JSONException e) {
            deviceAuthDialog.onError(new FacebookException(e));
        }
    }

    private final void poll() {
        RequestState requestState = this.currentRequestState;
        if (requestState != null) {
            requestState.setLastPoll(new Date().getTime());
        }
        this.currentGraphRequestPoll = getPollRequest().executeAsync();
    }

    private final void presentConfirmation(final String str, final PermissionsLists permissionsLists, final String str2, String str3, final Date date, final Date date2) {
        String string = getResources().getString(C1213R.string.com_facebook_smart_login_confirmation_title);
        l42.m28342e(string, "resources.getString(R.string.com_facebook_smart_login_confirmation_title)");
        String string2 = getResources().getString(C1213R.string.com_facebook_smart_login_confirmation_continue_as);
        l42.m28342e(string2, "resources.getString(R.string.com_facebook_smart_login_confirmation_continue_as)");
        String string3 = getResources().getString(C1213R.string.com_facebook_smart_login_confirmation_cancel);
        l42.m28342e(string3, "resources.getString(R.string.com_facebook_smart_login_confirmation_cancel)");
        m25 m25Var = m25.f23730a;
        String m51186g = ul0.m51186g(new Object[]{str3}, 1, string2, "java.lang.String.format(format, *args)");
        AlertDialog.Builder builder = new AlertDialog.Builder(getContext());
        builder.setMessage(string).setCancelable(true).setNegativeButton(m51186g, new DialogInterface.OnClickListener() { // from class: com.facebook.login.a
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                DeviceAuthDialog.m60499presentConfirmation$lambda6(DeviceAuthDialog.this, str, permissionsLists, str2, date, date2, dialogInterface, i);
            }
        }).setPositiveButton(string3, new ku0(this, 0));
        builder.create().show();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: presentConfirmation$lambda-6, reason: not valid java name */
    public static final void m60499presentConfirmation$lambda6(DeviceAuthDialog deviceAuthDialog, String str, PermissionsLists permissionsLists, String str2, Date date, Date date2, DialogInterface dialogInterface, int i) {
        l42.m28343f(deviceAuthDialog, "this$0");
        l42.m28343f(str, "$userId");
        l42.m28343f(permissionsLists, "$permissions");
        l42.m28343f(str2, "$accessToken");
        deviceAuthDialog.completeLogin(str, permissionsLists, str2, date, date2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: presentConfirmation$lambda-8, reason: not valid java name */
    public static final void m60500presentConfirmation$lambda8(DeviceAuthDialog deviceAuthDialog, DialogInterface dialogInterface, int i) {
        l42.m28343f(deviceAuthDialog, "this$0");
        View initializeContentView = deviceAuthDialog.initializeContentView(false);
        Dialog dialog = deviceAuthDialog.getDialog();
        if (dialog != null) {
            dialog.setContentView(initializeContentView);
        }
        LoginClient.Request request = deviceAuthDialog.request;
        if (request == null) {
            return;
        }
        deviceAuthDialog.startLogin(request);
    }

    private final void schedulePoll() {
        RequestState requestState = this.currentRequestState;
        Long valueOf = requestState == null ? null : Long.valueOf(requestState.getInterval());
        if (valueOf != null) {
            this.scheduledPoll = DeviceAuthMethodHandler.Companion.getBackgroundExecutor().schedule(new RunnableC4161n(this, 23), valueOf.longValue(), TimeUnit.SECONDS);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: schedulePoll$lambda-3, reason: not valid java name */
    public static final void m60501schedulePoll$lambda3(DeviceAuthDialog deviceAuthDialog) {
        l42.m28343f(deviceAuthDialog, "this$0");
        deviceAuthDialog.poll();
    }

    private final void setCurrentRequestState(RequestState requestState) {
        this.currentRequestState = requestState;
        TextView textView = this.confirmationCode;
        if (textView == null) {
            l42.m28360w("confirmationCode");
            throw null;
        }
        textView.setText(requestState.getUserCode());
        DeviceRequestsHelper deviceRequestsHelper = DeviceRequestsHelper.INSTANCE;
        BitmapDrawable bitmapDrawable = new BitmapDrawable(getResources(), DeviceRequestsHelper.generateQRCode(requestState.getAuthorizationUri()));
        TextView textView2 = this.instructions;
        if (textView2 == null) {
            l42.m28360w("instructions");
            throw null;
        }
        textView2.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, bitmapDrawable, (Drawable) null, (Drawable) null);
        TextView textView3 = this.confirmationCode;
        if (textView3 == null) {
            l42.m28360w("confirmationCode");
            throw null;
        }
        textView3.setVisibility(0);
        View view = this.progressBar;
        if (view == null) {
            l42.m28360w("progressBar");
            throw null;
        }
        view.setVisibility(8);
        if (!this.isRetry && DeviceRequestsHelper.startAdvertisementService(requestState.getUserCode())) {
            new InternalAppEventsLogger(getContext()).logEventImplicitly(AnalyticsEvents.EVENT_SMART_LOGIN_SERVICE);
        }
        if (requestState.withinLastRefreshWindow()) {
            schedulePoll();
        } else {
            poll();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: startLogin$lambda-1, reason: not valid java name */
    public static final void m60502startLogin$lambda1(DeviceAuthDialog deviceAuthDialog, GraphResponse graphResponse) {
        l42.m28343f(deviceAuthDialog, "this$0");
        l42.m28343f(graphResponse, "response");
        if (deviceAuthDialog.isBeingDestroyed) {
            return;
        }
        if (graphResponse.getError() != null) {
            FacebookRequestError error = graphResponse.getError();
            FacebookException exception = error == null ? null : error.getException();
            if (exception == null) {
                exception = new FacebookException();
            }
            deviceAuthDialog.onError(exception);
            return;
        }
        JSONObject jSONObject = graphResponse.getJSONObject();
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        RequestState requestState = new RequestState();
        try {
            requestState.setUserCode(jSONObject.getString("user_code"));
            requestState.setRequestCode(jSONObject.getString("code"));
            requestState.setInterval(jSONObject.getLong("interval"));
            deviceAuthDialog.setCurrentRequestState(requestState);
        } catch (JSONException e) {
            deviceAuthDialog.onError(new FacebookException(e));
        }
    }

    public Map<String, String> additionalDeviceInfo() {
        return null;
    }

    public String getApplicationAccessToken() {
        return Validate.hasAppID() + '|' + Validate.hasClientToken();
    }

    public int getLayoutResId(boolean z) {
        return z ? C1213R.layout.com_facebook_smart_device_dialog_fragment : C1213R.layout.com_facebook_device_auth_dialog_fragment;
    }

    public View initializeContentView(boolean z) {
        LayoutInflater layoutInflater = requireActivity().getLayoutInflater();
        l42.m28342e(layoutInflater, "requireActivity().layoutInflater");
        View inflate = layoutInflater.inflate(getLayoutResId(z), (ViewGroup) null);
        l42.m28342e(inflate, "inflater.inflate(getLayoutResId(isSmartLogin), null)");
        View findViewById = inflate.findViewById(C1213R.id.progress_bar);
        l42.m28342e(findViewById, "view.findViewById(R.id.progress_bar)");
        this.progressBar = findViewById;
        View findViewById2 = inflate.findViewById(C1213R.id.confirmation_code);
        if (findViewById2 == null) {
            throw new NullPointerException("null cannot be cast to non-null type android.widget.TextView");
        }
        this.confirmationCode = (TextView) findViewById2;
        View findViewById3 = inflate.findViewById(C1213R.id.cancel_button);
        if (findViewById3 == null) {
            throw new NullPointerException("null cannot be cast to non-null type android.widget.Button");
        }
        ((Button) findViewById3).setOnClickListener(new ViewOnClickListenerC2129d0(this, 11));
        View findViewById4 = inflate.findViewById(C1213R.id.com_facebook_device_auth_instructions);
        if (findViewById4 == null) {
            throw new NullPointerException("null cannot be cast to non-null type android.widget.TextView");
        }
        TextView textView = (TextView) findViewById4;
        this.instructions = textView;
        textView.setText(Html.fromHtml(getString(C1213R.string.com_facebook_device_auth_instructions)));
        return inflate;
    }

    public boolean onBackButtonPressed() {
        return true;
    }

    public void onCancel() {
        if (this.completed.compareAndSet(false, true)) {
            RequestState requestState = this.currentRequestState;
            if (requestState != null) {
                DeviceRequestsHelper deviceRequestsHelper = DeviceRequestsHelper.INSTANCE;
                DeviceRequestsHelper.cleanUpAdvertisementService(requestState.getUserCode());
            }
            DeviceAuthMethodHandler deviceAuthMethodHandler = this.deviceAuthMethodHandler;
            if (deviceAuthMethodHandler != null) {
                deviceAuthMethodHandler.onCancel();
            }
            Dialog dialog = getDialog();
            if (dialog == null) {
                return;
            }
            dialog.dismiss();
        }
    }

    @Override // p000.uu0
    public Dialog onCreateDialog(Bundle bundle) {
        final pj1 requireActivity = requireActivity();
        final int i = C1213R.style.com_facebook_auth_dialog;
        Dialog dialog = new Dialog(requireActivity, i) { // from class: com.facebook.login.DeviceAuthDialog$onCreateDialog$dialog$1
            @Override // android.app.Dialog
            public void onBackPressed() {
                if (DeviceAuthDialog.this.onBackButtonPressed()) {
                    super.onBackPressed();
                }
            }
        };
        dialog.setContentView(initializeContentView(DeviceRequestsHelper.isAvailable() && !this.isRetry));
        return dialog;
    }

    @Override // p000.nj1
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        RequestState requestState;
        LoginClient loginClient;
        l42.m28343f(layoutInflater, "inflater");
        View onCreateView = super.onCreateView(layoutInflater, viewGroup, bundle);
        LoginFragment loginFragment = (LoginFragment) ((FacebookActivity) requireActivity()).getCurrentFragment();
        LoginMethodHandler loginMethodHandler = null;
        if (loginFragment != null && (loginClient = loginFragment.getLoginClient()) != null) {
            loginMethodHandler = loginClient.getCurrentHandler();
        }
        this.deviceAuthMethodHandler = (DeviceAuthMethodHandler) loginMethodHandler;
        if (bundle != null && (requestState = (RequestState) bundle.getParcelable(REQUEST_STATE_KEY)) != null) {
            setCurrentRequestState(requestState);
        }
        return onCreateView;
    }

    @Override // p000.uu0, p000.nj1
    public void onDestroyView() {
        this.isBeingDestroyed = true;
        this.completed.set(true);
        super.onDestroyView();
        GraphRequestAsyncTask graphRequestAsyncTask = this.currentGraphRequestPoll;
        if (graphRequestAsyncTask != null) {
            graphRequestAsyncTask.cancel(true);
        }
        ScheduledFuture<?> scheduledFuture = this.scheduledPoll;
        if (scheduledFuture == null) {
            return;
        }
        scheduledFuture.cancel(true);
    }

    @Override // p000.uu0, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        l42.m28343f(dialogInterface, "dialog");
        super.onDismiss(dialogInterface);
        if (this.isBeingDestroyed) {
            return;
        }
        onCancel();
    }

    public void onError(FacebookException facebookException) {
        l42.m28343f(facebookException, "ex");
        if (this.completed.compareAndSet(false, true)) {
            RequestState requestState = this.currentRequestState;
            if (requestState != null) {
                DeviceRequestsHelper deviceRequestsHelper = DeviceRequestsHelper.INSTANCE;
                DeviceRequestsHelper.cleanUpAdvertisementService(requestState.getUserCode());
            }
            DeviceAuthMethodHandler deviceAuthMethodHandler = this.deviceAuthMethodHandler;
            if (deviceAuthMethodHandler != null) {
                deviceAuthMethodHandler.onError(facebookException);
            }
            Dialog dialog = getDialog();
            if (dialog == null) {
                return;
            }
            dialog.dismiss();
        }
    }

    @Override // p000.uu0, p000.nj1
    public void onSaveInstanceState(Bundle bundle) {
        l42.m28343f(bundle, "outState");
        super.onSaveInstanceState(bundle);
        if (this.currentRequestState != null) {
            bundle.putParcelable(REQUEST_STATE_KEY, this.currentRequestState);
        }
    }

    public void startLogin(LoginClient.Request request) {
        l42.m28343f(request, "request");
        this.request = request;
        Bundle bundle = new Bundle();
        bundle.putString("scope", TextUtils.join(",", request.getPermissions()));
        Utility utility = Utility.INSTANCE;
        Utility.putNonEmptyString(bundle, ServerProtocol.DIALOG_PARAM_REDIRECT_URI, request.getDeviceRedirectUriString());
        Utility.putNonEmptyString(bundle, DeviceRequestsHelper.DEVICE_TARGET_USER_ID, request.getDeviceAuthTargetUserId());
        bundle.putString("access_token", getApplicationAccessToken());
        DeviceRequestsHelper deviceRequestsHelper = DeviceRequestsHelper.INSTANCE;
        Map<String, String> additionalDeviceInfo = additionalDeviceInfo();
        bundle.putString(DeviceRequestsHelper.DEVICE_INFO_PARAM, DeviceRequestsHelper.getDeviceInfo(additionalDeviceInfo == null ? null : au2.m4986t(additionalDeviceInfo)));
        GraphRequest.Companion.newPostRequestWithBundle(null, DEVICE_LOGIN_ENDPOINT, bundle, new lu0(this, 1)).executeAsync();
    }
}

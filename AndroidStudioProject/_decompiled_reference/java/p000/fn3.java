package p000;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import com.facebook.AccessToken;
import com.facebook.CallbackManager;
import com.facebook.FacebookAuthorizationException;
import com.facebook.FacebookCallback;
import com.facebook.FacebookException;
import com.facebook.GraphRequest;
import com.facebook.GraphResponse;
import com.facebook.login.DefaultAudience;
import com.facebook.login.LoginBehavior;
import com.facebook.login.LoginManager;
import com.facebook.login.LoginResult;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import io.agora.rtc2.video.FaceShapeAreaOptions;
import java.util.ArrayList;
import org.json.JSONException;
import org.json.JSONObject;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class fn3 {

    /* renamed from: h */
    public static final String f13924h;

    /* renamed from: i */
    public static final String f13925i;

    /* renamed from: a */
    public transient int f13926a;

    /* renamed from: b */
    public transient float f13927b;

    /* renamed from: c */
    public LoginManager f13928c;

    /* renamed from: d */
    public JSONObject f13929d;

    /* renamed from: e */
    public final ArrayList<String> f13930e;

    /* renamed from: f */
    public InterfaceC2586c f13931f;

    /* renamed from: g */
    public final CallbackManager f13932g;

    /* compiled from: zaffa */
    /* renamed from: fn3$a */
    public class C2584a implements FacebookCallback<LoginResult> {

        /* renamed from: a */
        public transient long f13933a;

        /* renamed from: b */
        public transient int f13934b;

        /* renamed from: c */
        public transient float f13935c;

        /* compiled from: zaffa */
        /* renamed from: fn3$a$a */
        public class a implements Runnable {

            /* renamed from: a */
            public transient char f13937a;

            /* renamed from: b */
            public transient long f13938b;

            public a(C2584a c2584a) {
            }

            /* renamed from: a */
            public float m17725a() {
                WaigNalo.mWaignCt++;
                return 1.0f;
            }

            /* renamed from: b */
            public void m17726b(long j) {
                WaigNalo.mWaignCt++;
            }

            @Override // java.lang.Runnable
            public void run() {
                WaigNalo.mWaignCt++;
                w33.m53933i(AddAlarmClockPresenter.m41457g(), R.string.f54507zv);
            }
        }

        public C2584a() {
        }

        /* renamed from: a */
        public void m17721a(long j) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public float m17722b(int i, int i2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: c */
        public void m17723c() {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: d */
        public void m17724d(LoginResult loginResult) {
            WaigNalo.mWaignCt++;
            fn3.m17710b(fn3.this, loginResult.getAccessToken());
        }

        @Override // com.facebook.FacebookCallback
        public void onCancel() {
            WaigNalo.mWaignCt++;
            C5448q7.m42411w(FaceShapeAreaOptions.FACE_SHAPE_AREA_NOSEWIDTH);
            fn3.m17710b(fn3.this, AccessToken.getCurrentAccessToken());
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put(d82.m13169a("DwAKRxk+HR5eCw==="), 8);
                jSONObject.put(d82.m13169a("DwAKRxk+DwZHAg==="), d82.m13169a("DAEuTxkCDAs=="));
            } catch (JSONException e) {
                e.printStackTrace();
            }
            C5448q7.m42410v(vl3.f43164f, vl3.f43166g, d82.m13169a("Ah8dcRMECxJJ="), jSONObject.toString());
        }

        @Override // com.facebook.FacebookCallback
        public void onError(FacebookException facebookException) {
            WaigNalo.mWaignCt++;
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put(d82.m13169a("DwAKRxk+HR5eCw==="), 8);
                jSONObject.put(d82.m13169a("DwAKRxk+DwZHAg==="), facebookException.getMessage());
            } catch (JSONException e) {
                e.printStackTrace();
            }
            if ((facebookException instanceof FacebookAuthorizationException) && AccessToken.getCurrentAccessToken() != null) {
                LoginManager.getInstance().logOut();
            }
            C5448q7.m42410v(vl3.f43164f, vl3.f43166g, d82.m13169a("Ah8dcRMECxJJ="), jSONObject.toString());
            eg4.m15354d(new a(this));
        }

        @Override // com.facebook.FacebookCallback
        public /* bridge */ /* synthetic */ void onSuccess(LoginResult loginResult) {
            WaigNalo.mWaignCt++;
            m17724d(loginResult);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: fn3$b */
    public class C2585b implements GraphRequest.GraphJSONObjectCallback {

        /* renamed from: a */
        public transient char f13939a;

        /* renamed from: b */
        public transient long f13940b;

        /* renamed from: c */
        public final /* synthetic */ AccessToken f13941c;

        /* compiled from: zaffa */
        /* renamed from: fn3$b$a */
        public class a implements Runnable {

            /* renamed from: a */
            public transient float f13943a;

            /* renamed from: b */
            public transient char f13944b;

            /* renamed from: c */
            public transient long f13945c;

            public a(C2585b c2585b) {
            }

            /* renamed from: a */
            public float m17729a(float f, float f2) {
                WaigNalo.mWaignCt++;
                return 1.0f;
            }

            /* renamed from: b */
            public float m17730b() {
                WaigNalo.mWaignCt++;
                return 1.0f;
            }

            /* renamed from: c */
            public int m17731c(long j) {
                WaigNalo.mWaignCt++;
                return 1;
            }

            @Override // java.lang.Runnable
            public void run() {
                WaigNalo.mWaignCt++;
                w33.m53933i(AddAlarmClockPresenter.m41457g(), R.string.f54507zv);
            }
        }

        public C2585b(AccessToken accessToken) {
            this.f13941c = accessToken;
        }

        /* renamed from: a */
        public void m17727a() {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public long m17728b(long j) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        @Override // com.facebook.GraphRequest.GraphJSONObjectCallback
        public void onCompleted(JSONObject jSONObject, GraphResponse graphResponse) {
            WaigNalo.mWaignCt++;
            fn3 fn3Var = fn3.this;
            fn3.m17712d(fn3Var, jSONObject);
            if (fn3.m17711c(fn3Var) != null) {
                String optString = fn3.m17711c(fn3Var).optString(d82.m13169a("Cgs=="));
                String optString2 = fn3.m17711c(fn3Var).optString(d82.m13169a("DQ4ASw==="));
                String token = this.f13941c.getToken();
                if (fn3.m17713e(fn3Var) != null) {
                    fn3.m17713e(fn3Var).mo17732B(optString, optString2, token);
                    return;
                }
                return;
            }
            if (graphResponse != null) {
                JSONObject jSONObject2 = new JSONObject();
                try {
                    jSONObject2.put(d82.m13169a("DwAKRxk+HR5eCw==="), 8);
                    jSONObject2.put(d82.m13169a("DwAKRxk+DwZHAg==="), graphResponse.getError() != null ? graphResponse.getError().getErrorMessage() : d82.m13169a("BQ1NSBIVCg97HQQeTwYdH0EF="));
                } catch (JSONException e) {
                    e.printStackTrace();
                }
                C5448q7.m42410v(vl3.f43164f, vl3.f43166g, d82.m13169a("Ah8dcRMECxJJ="), jSONObject2.toString());
                eg4.m15354d(new a(this));
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: fn3$c */
    public interface InterfaceC2586c {
        /* renamed from: B */
        void mo17732B(String str, String str2, String str3);
    }

    static {
        String m13169a = d82.m13169a("Cgs==");
        String m13169a2 = d82.m13169a("DQ4ASw===");
        f13924h = d82.m13169a("BQYIQhMS=");
        f13925i = TextUtils.join(",", new String[]{m13169a, m13169a2, d82.m13169a("BgIMRxs=="), d82.m13169a("FwYASw0OBwI=="), d82.m13169a("EwYOWgITDA==="), d82.m13169a("BQYfXQM+BwZDCw==="), d82.m13169a("BAoDShIT="), d82.m13169a("AggIcQUABwBL=")});
    }

    public fn3() {
        ArrayList<String> arrayList = new ArrayList<>();
        this.f13930e = arrayList;
        arrayList.add(d82.m13169a("ExoPQh4CNhdcAQcFAwY=="));
        arrayList.add(d82.m13169a("BgIMRxs=="));
        arrayList.add(d82.m13169a("FhwIXCgGDAlKCxM=="));
        CallbackManager create = CallbackManager.Factory.create();
        this.f13932g = create;
        LoginManager m17717g = m17717g();
        this.f13928c = m17717g;
        m17717g.setDefaultAudience(DefaultAudience.FRIENDS);
        this.f13928c.setLoginBehavior(LoginBehavior.NATIVE_WITH_FALLBACK);
        this.f13928c.registerCallback(create, new C2584a());
    }

    /* renamed from: c */
    public static /* synthetic */ JSONObject m17711c(fn3 fn3Var) {
        WaigNalo.mWaignCt++;
        return fn3Var.f13929d;
    }

    /* renamed from: d */
    public static /* synthetic */ JSONObject m17712d(fn3 fn3Var, JSONObject jSONObject) {
        WaigNalo.mWaignCt++;
        fn3Var.f13929d = jSONObject;
        return jSONObject;
    }

    /* renamed from: e */
    public static /* synthetic */ InterfaceC2586c m17713e(fn3 fn3Var) {
        WaigNalo.mWaignCt++;
        return fn3Var.f13931f;
    }

    /* renamed from: f */
    private void m17714f(AccessToken accessToken) {
        WaigNalo.mWaignCt++;
        if (accessToken == null) {
            w33.m53933i(AddAlarmClockPresenter.m41457g(), R.string.f54507zv);
            return;
        }
        GraphRequest newMeRequest = GraphRequest.newMeRequest(accessToken, new C2585b(accessToken));
        Bundle bundle = new Bundle();
        bundle.putString(f13924h, f13925i);
        newMeRequest.setParameters(bundle);
        GraphRequest.executeBatchAsync(newMeRequest);
    }

    /* renamed from: a */
    public void m17715a(int i) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: b */
    public int m17716b(float f, float f2) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: g */
    public LoginManager m17717g() {
        WaigNalo.mWaignCt++;
        if (this.f13928c == null) {
            this.f13928c = LoginManager.getInstance();
        }
        return this.f13928c;
    }

    /* renamed from: h */
    public void m17718h(Activity activity) {
        WaigNalo.mWaignCt++;
        this.f13928c.logInWithReadPermissions(activity, this.f13930e);
    }

    /* renamed from: i */
    public void m17719i(int i, int i2, Intent intent) {
        WaigNalo.mWaignCt++;
        CallbackManager callbackManager = this.f13932g;
        if (callbackManager != null) {
            callbackManager.onActivityResult(i, i2, intent);
        }
    }

    /* renamed from: j */
    public void m17720j(InterfaceC2586c interfaceC2586c) {
        WaigNalo.mWaignCt++;
        if (interfaceC2586c != null) {
            this.f13931f = interfaceC2586c;
        }
    }

    /* renamed from: b */
    public static /* synthetic */ void m17710b(fn3 fn3Var, AccessToken accessToken) {
        WaigNalo.mWaignCt++;
        fn3Var.m17714f(accessToken);
    }
}

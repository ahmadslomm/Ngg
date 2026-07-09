package p000;

import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Log;
import com.facebook.appevents.AppEventsConstants;
import java.io.IOException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.concurrent.ExecutionException;
import p000.qt1;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class gp1 {

    /* renamed from: a */
    public final ub1 f16041a;

    /* renamed from: b */
    public final wy2 f16042b;

    /* renamed from: c */
    public final we4 f16043c;

    /* renamed from: d */
    public final h04<rp5> f16044d;

    /* renamed from: e */
    public final h04<qt1> f16045e;

    /* renamed from: f */
    public final bc1 f16046f;

    public gp1(ub1 ub1Var, wy2 wy2Var, h04<rp5> h04Var, h04<qt1> h04Var2, bc1 bc1Var) {
        this(ub1Var, wy2Var, new we4(ub1Var.m50724j()), h04Var, h04Var2, bc1Var);
    }

    /* renamed from: b */
    private static String m20017b(byte[] bArr) {
        return Base64.encodeToString(bArr, 11);
    }

    /* renamed from: c */
    private u95<String> m20018c(u95<Bundle> u95Var) {
        return u95Var.mo35013h(new ExecutorC5720ri(2), new C0841c0(this, 29));
    }

    /* renamed from: d */
    private String m20019d() {
        try {
            return m20017b(MessageDigest.getInstance("SHA-1").digest(this.f16041a.m50725l().getBytes()));
        } catch (NoSuchAlgorithmException unused) {
            return "[HASH-ERROR]";
        }
    }

    /* renamed from: f */
    private String m20020f(Bundle bundle) throws IOException {
        if (bundle == null) {
            throw new IOException("SERVICE_NOT_AVAILABLE");
        }
        String string = bundle.getString("registration_id");
        if (string != null) {
            return string;
        }
        String string2 = bundle.getString("unregistered");
        if (string2 != null) {
            return string2;
        }
        String string3 = bundle.getString("error");
        if ("RST".equals(string3)) {
            throw new IOException("INSTANCE_ID_RESET");
        }
        if (string3 != null) {
            throw new IOException(string3);
        }
        Log.w("FirebaseMessaging", "Unexpected response: " + bundle, new Throwable());
        throw new IOException("SERVICE_NOT_AVAILABLE");
    }

    /* renamed from: g */
    public static boolean m20021g(String str) {
        return "SERVICE_NOT_AVAILABLE".equals(str) || "INTERNAL_SERVER_ERROR".equals(str) || "InternalServerError".equals(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: h */
    public /* synthetic */ String m20022h(u95 u95Var) throws Exception {
        return m20020f((Bundle) u95Var.mo35017l(IOException.class));
    }

    /* JADX WARN: Removed duplicated region for block: B:17:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x00a9 A[ADDED_TO_REGION] */
    /* renamed from: i */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void m20023i(String str, String str2, Bundle bundle) throws ExecutionException, InterruptedException {
        qt1 qt1Var;
        qt1.EnumC5611a mo20062b;
        bc1 bc1Var = this.f16046f;
        bundle.putString("scope", str2);
        bundle.putString("sender", str);
        bundle.putString("subtype", str);
        bundle.putString("gmp_app_id", this.f16041a.m50726m().m21174c());
        wy2 wy2Var = this.f16042b;
        bundle.putString("gmsv", Integer.toString(wy2Var.m55384d()));
        bundle.putString("osv", Integer.toString(Build.VERSION.SDK_INT));
        bundle.putString("app_ver", wy2Var.m55382a());
        bundle.putString("app_ver_name", wy2Var.m55383b());
        bundle.putString("firebase-app-name-hash", m20019d());
        try {
            String mo1080b = ((f22) fa5.m17122a(bc1Var.mo632a(false))).mo1080b();
            if (TextUtils.isEmpty(mo1080b)) {
                Log.w("FirebaseMessaging", "FIS auth token is empty");
            } else {
                bundle.putString("Goog-Firebase-Installations-Auth", mo1080b);
            }
        } catch (InterruptedException e) {
            e = e;
            Log.e("FirebaseMessaging", "Failed to get FIS auth token", e);
            bundle.putString("appid", (String) fa5.m17122a(bc1Var.getId()));
            bundle.putString("cliv", "fcm-23.1.2");
            qt1Var = this.f16045e.get();
            rp5 rp5Var = this.f16044d.get();
            if (qt1Var == null) {
                return;
            } else {
                return;
            }
        } catch (ExecutionException e2) {
            e = e2;
            Log.e("FirebaseMessaging", "Failed to get FIS auth token", e);
            bundle.putString("appid", (String) fa5.m17122a(bc1Var.getId()));
            bundle.putString("cliv", "fcm-23.1.2");
            qt1Var = this.f16045e.get();
            rp5 rp5Var2 = this.f16044d.get();
            if (qt1Var == null) {
            }
        }
        bundle.putString("appid", (String) fa5.m17122a(bc1Var.getId()));
        bundle.putString("cliv", "fcm-23.1.2");
        qt1Var = this.f16045e.get();
        rp5 rp5Var22 = this.f16044d.get();
        if (qt1Var == null || rp5Var22 == null || (mo20062b = qt1Var.mo20062b("fire-iid")) == qt1.EnumC5611a.NONE) {
            return;
        }
        bundle.putString("Firebase-Client-Log-Type", Integer.toString(mo20062b.m43765a()));
        bundle.putString("Firebase-Client", rp5Var22.mo45191a());
    }

    /* renamed from: j */
    private u95<Bundle> m20024j(String str, String str2, Bundle bundle) {
        try {
            m20023i(str, str2, bundle);
            return this.f16043c.m54486a(bundle);
        } catch (InterruptedException | ExecutionException e) {
            return fa5.m17125d(e);
        }
    }

    /* renamed from: e */
    public u95<String> m20025e() {
        return m20018c(m20024j(wy2.m55379c(this.f16041a), "*", new Bundle()));
    }

    /* renamed from: k */
    public u95<?> m20026k(String str, String str2) {
        Bundle bundle = new Bundle();
        bundle.putString("gcm.topic", "/topics/" + str2);
        return m20018c(m20024j(str, "/topics/" + str2, bundle));
    }

    /* renamed from: l */
    public u95<?> m20027l(String str, String str2) {
        Bundle bundle = new Bundle();
        bundle.putString("gcm.topic", "/topics/" + str2);
        bundle.putString("delete", AppEventsConstants.EVENT_PARAM_VALUE_YES);
        return m20018c(m20024j(str, "/topics/" + str2, bundle));
    }

    public gp1(ub1 ub1Var, wy2 wy2Var, we4 we4Var, h04<rp5> h04Var, h04<qt1> h04Var2, bc1 bc1Var) {
        this.f16041a = ub1Var;
        this.f16042b = wy2Var;
        this.f16043c = we4Var;
        this.f16044d = h04Var;
        this.f16045e = h04Var2;
        this.f16046f = bc1Var;
    }
}

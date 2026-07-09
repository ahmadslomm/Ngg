package p000;

import android.content.SharedPreferences;
import android.util.Base64;
import android.util.Log;
import com.facebook.internal.security.CertificateUtil;
import java.security.KeyFactory;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.PublicKey;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.X509EncodedKeySpec;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class sx1 {

    /* renamed from: c */
    public static final String[] f38747c = {"*", "FCM", "GCM", ""};

    /* renamed from: a */
    public final SharedPreferences f38748a;

    /* renamed from: b */
    public final String f38749b;

    public sx1(ub1 ub1Var) {
        this.f38748a = ub1Var.m50724j().getSharedPreferences("com.google.android.gms.appid", 0);
        this.f38749b = m47709b(ub1Var);
    }

    /* renamed from: a */
    private String m47708a(String str, String str2) {
        return ee1.m15216n("|T|", str, "|", str2);
    }

    /* renamed from: b */
    private static String m47709b(ub1 ub1Var) {
        String m21175d = ub1Var.m50726m().m21175d();
        if (m21175d != null) {
            return m21175d;
        }
        String m21174c = ub1Var.m50726m().m21174c();
        if (!m21174c.startsWith("1:") && !m21174c.startsWith("2:")) {
            return m21174c;
        }
        String[] split = m21174c.split(CertificateUtil.DELIMITER);
        if (split.length != 4) {
            return null;
        }
        String str = split[1];
        if (str.isEmpty()) {
            return null;
        }
        return str;
    }

    /* renamed from: c */
    private static String m47710c(PublicKey publicKey) {
        try {
            byte[] digest = MessageDigest.getInstance("SHA1").digest(publicKey.getEncoded());
            digest[0] = (byte) (((digest[0] & 15) + 112) & 255);
            return Base64.encodeToString(digest, 0, 8, 11);
        } catch (NoSuchAlgorithmException unused) {
            Log.w("ContentValues", "Unexpected error, device missing required algorithms");
            return null;
        }
    }

    /* renamed from: d */
    private String m47711d(String str) {
        try {
            return new JSONObject(str).getString("token");
        } catch (JSONException unused) {
            return null;
        }
    }

    /* renamed from: e */
    private PublicKey m47712e(String str) {
        try {
            return KeyFactory.getInstance("RSA").generatePublic(new X509EncodedKeySpec(Base64.decode(str, 8)));
        } catch (IllegalArgumentException | NoSuchAlgorithmException | InvalidKeySpecException e) {
            Log.w("ContentValues", "Invalid key stored " + e);
            return null;
        }
    }

    /* renamed from: g */
    private String m47713g() {
        String string;
        synchronized (this.f38748a) {
            string = this.f38748a.getString("|S|id", null);
        }
        return string;
    }

    /* renamed from: h */
    private String m47714h() {
        synchronized (this.f38748a) {
            try {
                String string = this.f38748a.getString("|S||P|", null);
                if (string == null) {
                    return null;
                }
                PublicKey m47712e = m47712e(string);
                if (m47712e == null) {
                    return null;
                }
                return m47710c(m47712e);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: f */
    public String m47715f() {
        synchronized (this.f38748a) {
            try {
                String m47713g = m47713g();
                if (m47713g != null) {
                    return m47713g;
                }
                return m47714h();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: i */
    public String m47716i() {
        synchronized (this.f38748a) {
            try {
                String[] strArr = f38747c;
                for (int i = 0; i < 4; i++) {
                    String string = this.f38748a.getString(m47708a(this.f38749b, strArr[i]), null);
                    if (string != null && !string.isEmpty()) {
                        if (string.startsWith("{")) {
                            string = m47711d(string);
                        }
                        return string;
                    }
                }
                return null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}

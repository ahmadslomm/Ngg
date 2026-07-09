package p000;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import com.facebook.internal.security.CertificateUtil;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import java.util.concurrent.locks.ReentrantLock;
import org.json.JSONException;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class b25 {

    /* renamed from: c */
    public static final ReentrantLock f4471c = new ReentrantLock();

    /* renamed from: d */
    public static b25 f4472d;

    /* renamed from: a */
    public final ReentrantLock f4473a = new ReentrantLock();

    /* renamed from: b */
    public final SharedPreferences f4474b;

    public b25(Context context) {
        this.f4474b = context.getSharedPreferences("com.google.android.gms.signin", 0);
    }

    /* renamed from: b */
    public static b25 m5418b(Context context) {
        kw3.m27829m(context);
        ReentrantLock reentrantLock = f4471c;
        reentrantLock.lock();
        try {
            if (f4472d == null) {
                f4472d = new b25(context.getApplicationContext());
            }
            b25 b25Var = f4472d;
            reentrantLock.unlock();
            return b25Var;
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    /* renamed from: i */
    private static final String m5419i(String str, String str2) {
        return C0626b0.m5337g(str, CertificateUtil.DELIMITER, str2);
    }

    /* renamed from: a */
    public void m5420a() {
        ReentrantLock reentrantLock = this.f4473a;
        reentrantLock.lock();
        try {
            this.f4474b.edit().clear().apply();
        } finally {
            reentrantLock.unlock();
        }
    }

    /* renamed from: c */
    public GoogleSignInAccount m5421c() {
        String m5425g;
        String m5425g2 = m5425g("defaultGoogleSignInAccount");
        if (TextUtils.isEmpty(m5425g2) || (m5425g = m5425g(m5419i("googleSignInAccount", m5425g2))) == null) {
            return null;
        }
        try {
            return GoogleSignInAccount.m9021i0(m5425g);
        } catch (JSONException unused) {
            return null;
        }
    }

    /* renamed from: d */
    public GoogleSignInOptions m5422d() {
        String m5425g;
        String m5425g2 = m5425g("defaultGoogleSignInAccount");
        if (TextUtils.isEmpty(m5425g2) || (m5425g = m5425g(m5419i("googleSignInOptions", m5425g2))) == null) {
            return null;
        }
        try {
            return GoogleSignInOptions.m9036f0(m5425g);
        } catch (JSONException unused) {
            return null;
        }
    }

    /* renamed from: e */
    public String m5423e() {
        return m5425g("refreshToken");
    }

    /* renamed from: f */
    public void m5424f(GoogleSignInAccount googleSignInAccount, GoogleSignInOptions googleSignInOptions) {
        kw3.m27829m(googleSignInAccount);
        kw3.m27829m(googleSignInOptions);
        m5426h("defaultGoogleSignInAccount", googleSignInAccount.m9030j0());
        kw3.m27829m(googleSignInAccount);
        kw3.m27829m(googleSignInOptions);
        String m9030j0 = googleSignInAccount.m9030j0();
        m5426h(m5419i("googleSignInAccount", m9030j0), googleSignInAccount.m9031k0());
        m5426h(m5419i("googleSignInOptions", m9030j0), googleSignInOptions.m9052j0());
    }

    /* renamed from: g */
    public final String m5425g(String str) {
        ReentrantLock reentrantLock = this.f4473a;
        reentrantLock.lock();
        try {
            return this.f4474b.getString(str, null);
        } finally {
            reentrantLock.unlock();
        }
    }

    /* renamed from: h */
    public final void m5426h(String str, String str2) {
        ReentrantLock reentrantLock = this.f4473a;
        reentrantLock.lock();
        try {
            this.f4474b.edit().putString(str, str2).apply();
        } finally {
            reentrantLock.unlock();
        }
    }
}

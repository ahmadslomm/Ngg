package p000;

import android.util.Log;
import javax.annotation.Nullable;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class ru7 {

    /* renamed from: d */
    public static final ru7 f37038d = new ru7(true, 3, 1, null, null);

    /* renamed from: a */
    public final boolean f37039a;

    /* renamed from: b */
    @Nullable
    public final String f37040b;

    /* renamed from: c */
    @Nullable
    public final Throwable f37041c;

    private ru7(boolean z, int i, int i2, @Nullable String str, @Nullable Throwable th) {
        this.f37039a = z;
        this.f37040b = str;
        this.f37041c = th;
    }

    @Deprecated
    /* renamed from: b */
    public static ru7 m45355b() {
        return f37038d;
    }

    /* renamed from: c */
    public static ru7 m45356c(String str) {
        return new ru7(false, 1, 5, str, null);
    }

    /* renamed from: d */
    public static ru7 m45357d(String str, Throwable th) {
        return new ru7(false, 1, 5, str, th);
    }

    /* renamed from: f */
    public static ru7 m45358f(int i) {
        return new ru7(true, i, 1, null, null);
    }

    /* renamed from: g */
    public static ru7 m45359g(int i, int i2, String str, @Nullable Throwable th) {
        return new ru7(false, i, i2, str, th);
    }

    @Nullable
    /* renamed from: a */
    public String mo14116a() {
        return this.f37040b;
    }

    /* renamed from: e */
    public final void m45360e() {
        if (this.f37039a || !Log.isLoggable("GoogleCertificatesRslt", 3)) {
            return;
        }
        Throwable th = this.f37041c;
        if (th != null) {
            Log.d("GoogleCertificatesRslt", mo14116a(), th);
        } else {
            Log.d("GoogleCertificatesRslt", mo14116a());
        }
    }
}

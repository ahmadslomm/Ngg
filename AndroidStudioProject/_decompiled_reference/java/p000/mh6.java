package p000;

import android.content.Context;
import android.os.Binder;
import com.google.android.gms.auth.api.signin.C1288a;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class mh6 extends hh6 {

    /* renamed from: a */
    public final Context f24222a;

    public mh6(Context context) {
        this.f24222a = context;
    }

    /* renamed from: O */
    private final void m30823O() {
        if (!dn5.m13808a(this.f24222a, Binder.getCallingUid())) {
            throw new SecurityException(yv2.m58810e(Binder.getCallingUid(), "Calling UID ", " is not Google Play services."));
        }
    }

    /* renamed from: b */
    public final void m30824b() {
        m30823O();
        fh6.m17422c(this.f24222a).m17426d();
    }

    /* renamed from: c */
    public final void m30825c() {
        m30823O();
        Context context = this.f24222a;
        b25 m5418b = b25.m5418b(context);
        GoogleSignInAccount m5421c = m5418b.m5421c();
        GoogleSignInOptions googleSignInOptions = GoogleSignInOptions.f7370l;
        if (m5421c != null) {
            googleSignInOptions = m5418b.m5422d();
        }
        bq1 m9065a = C1288a.m9065a(context, googleSignInOptions);
        if (m5421c != null) {
            m9065a.m6851p();
        } else {
            m9065a.m6852q();
        }
    }
}

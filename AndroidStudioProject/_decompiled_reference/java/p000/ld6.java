package p000;

import com.facebook.AuthenticationTokenClaims;
import com.google.android.gms.common.api.Scope;
import p000.C2360ef;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ld6 {

    /* renamed from: a */
    public static final ia6 f22850a;

    /* renamed from: b */
    public static final C2360ef f22851b;

    static {
        C2360ef.g gVar = new C2360ef.g();
        C2360ef.g gVar2 = new C2360ef.g();
        ia6 ia6Var = new ia6();
        f22850a = ia6Var;
        ob6 ob6Var = new ob6();
        new Scope("profile");
        new Scope(AuthenticationTokenClaims.JSON_KEY_EMAIL);
        f22851b = new C2360ef("SignIn.API", ia6Var, gVar);
        new C2360ef("SignIn.INTERNAL_API", ob6Var, gVar2);
    }
}

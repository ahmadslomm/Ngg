package p000;

import com.facebook.AccessToken;
import com.facebook.FacebookSdk;
import com.facebook.login.LoginManager;
import gnalo.WaigNalo;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class vx1 {
    static {
        new vx1();
    }

    private vx1() {
    }

    /* renamed from: a */
    public static final boolean m51077a(int i) {
        WaigNalo.mWaignCt++;
        return FacebookSdk.isFacebookRequestCode(i);
    }

    /* renamed from: b */
    public static final void m51078b() {
        WaigNalo.mWaignCt++;
        if (AccessToken.Companion.getCurrentAccessToken() != null) {
            LoginManager.Companion.getInstance().logOut();
        }
    }
}

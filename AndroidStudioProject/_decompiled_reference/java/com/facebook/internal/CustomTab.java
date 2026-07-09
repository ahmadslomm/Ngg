package com.facebook.internal;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.net.Uri;
import android.os.Bundle;
import com.facebook.FacebookSdk;
import com.facebook.internal.instrument.crashshield.CrashShieldHandler;
import com.facebook.login.CustomTabPrefetchHelper;
import java.util.ArrayList;
import p000.l42;
import p000.mm0;
import p000.pp0;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public class CustomTab {
    public static final Companion Companion = new Companion(null);
    private Uri uri;

    /* compiled from: zaffa */
    public static final class Companion {
        public /* synthetic */ Companion(pp0 pp0Var) {
            this();
        }

        public Uri getURIForAction(String str, Bundle bundle) {
            l42.m28343f(str, NativeProtocol.WEB_DIALOG_ACTION);
            Utility utility = Utility.INSTANCE;
            return Utility.buildUri(ServerProtocol.getDialogAuthority(), FacebookSdk.getGraphApiVersion() + "/dialog/" + str, bundle);
        }

        private Companion() {
        }
    }

    public CustomTab(String str, Bundle bundle) {
        Uri uRIForAction;
        l42.m28343f(str, NativeProtocol.WEB_DIALOG_ACTION);
        bundle = bundle == null ? new Bundle() : bundle;
        GamingAction[] valuesCustom = GamingAction.valuesCustom();
        ArrayList arrayList = new ArrayList(valuesCustom.length);
        for (GamingAction gamingAction : valuesCustom) {
            arrayList.add(gamingAction.getRawValue());
        }
        if (arrayList.contains(str)) {
            Utility utility = Utility.INSTANCE;
            uRIForAction = Utility.buildUri(ServerProtocol.getGamingDialogAuthority(), l42.m28351n("/dialog/", str), bundle);
        } else {
            uRIForAction = Companion.getURIForAction(str, bundle);
        }
        this.uri = uRIForAction;
    }

    public static Uri getURIForAction(String str, Bundle bundle) {
        if (CrashShieldHandler.isObjectCrashing(CustomTab.class)) {
            return null;
        }
        try {
            return Companion.getURIForAction(str, bundle);
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, CustomTab.class);
            return null;
        }
    }

    public final Uri getUri() {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return null;
        }
        try {
            return this.uri;
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, this);
            return null;
        }
    }

    public final boolean openCustomTab(Activity activity, String str) {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return false;
        }
        try {
            l42.m28343f(activity, "activity");
            mm0 m31026a = new mm0.C4094a(CustomTabPrefetchHelper.Companion.getPreparedSessionOnce()).m31026a();
            m31026a.f24554a.setPackage(str);
            try {
                m31026a.m31025a(activity, this.uri);
                return true;
            } catch (ActivityNotFoundException unused) {
                return false;
            }
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, this);
            return false;
        }
    }

    public final void setUri(Uri uri) {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return;
        }
        try {
            l42.m28343f(uri, "<set-?>");
            this.uri = uri;
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, this);
        }
    }
}

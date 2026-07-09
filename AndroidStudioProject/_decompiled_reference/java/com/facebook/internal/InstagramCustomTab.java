package com.facebook.internal;

import android.net.Uri;
import android.os.Bundle;
import com.facebook.FacebookSdk;
import com.facebook.login.CustomTabLoginMethodHandler;
import p000.l42;
import p000.pp0;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class InstagramCustomTab extends CustomTab {
    public static final Companion Companion = new Companion(null);

    /* compiled from: zaffa */
    public static final class Companion {
        public /* synthetic */ Companion(pp0 pp0Var) {
            this();
        }

        public final Uri getURIForAction(String str, Bundle bundle) {
            l42.m28343f(str, NativeProtocol.WEB_DIALOG_ACTION);
            if (l42.m28338a(str, CustomTabLoginMethodHandler.OAUTH_DIALOG)) {
                Utility utility = Utility.INSTANCE;
                return Utility.buildUri(ServerProtocol.getInstagramDialogAuthority(), ServerProtocol.INSTAGRAM_OAUTH_PATH, bundle);
            }
            Utility utility2 = Utility.INSTANCE;
            return Utility.buildUri(ServerProtocol.getInstagramDialogAuthority(), FacebookSdk.getGraphApiVersion() + "/dialog/" + str, bundle);
        }

        private Companion() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InstagramCustomTab(String str, Bundle bundle) {
        super(str, bundle);
        l42.m28343f(str, NativeProtocol.WEB_DIALOG_ACTION);
        setUri(Companion.getURIForAction(str, bundle == null ? new Bundle() : bundle));
    }
}

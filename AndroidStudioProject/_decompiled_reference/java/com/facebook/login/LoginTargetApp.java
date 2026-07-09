package com.facebook.login;

import com.facebook.AccessToken;
import com.facebook.FacebookSdk;
import java.util.Arrays;
import p000.l42;
import p000.pp0;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public enum LoginTargetApp {
    FACEBOOK(AccessToken.DEFAULT_GRAPH_DOMAIN),
    INSTAGRAM(FacebookSdk.INSTAGRAM);

    public static final Companion Companion = new Companion(null);
    private final String targetApp;

    /* compiled from: zaffa */
    public static final class Companion {
        public /* synthetic */ Companion(pp0 pp0Var) {
            this();
        }

        public final LoginTargetApp fromString(String str) {
            LoginTargetApp[] valuesCustom = LoginTargetApp.valuesCustom();
            int length = valuesCustom.length;
            int i = 0;
            while (i < length) {
                LoginTargetApp loginTargetApp = valuesCustom[i];
                i++;
                if (l42.m28338a(loginTargetApp.toString(), str)) {
                    return loginTargetApp;
                }
            }
            return LoginTargetApp.FACEBOOK;
        }

        private Companion() {
        }
    }

    LoginTargetApp(String str) {
        this.targetApp = str;
    }

    public static final LoginTargetApp fromString(String str) {
        return Companion.fromString(str);
    }

    /* renamed from: values, reason: to resolve conflict with enum method */
    public static LoginTargetApp[] valuesCustom() {
        LoginTargetApp[] valuesCustom = values();
        return (LoginTargetApp[]) Arrays.copyOf(valuesCustom, valuesCustom.length);
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.targetApp;
    }
}

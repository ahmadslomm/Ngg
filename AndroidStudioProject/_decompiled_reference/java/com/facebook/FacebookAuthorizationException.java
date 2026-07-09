package com.facebook;

import p000.pp0;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class FacebookAuthorizationException extends FacebookException {
    public static final Companion Companion = new Companion(null);
    public static final long serialVersionUID = 1;

    /* compiled from: zaffa */
    public static final class Companion {
        public /* synthetic */ Companion(pp0 pp0Var) {
            this();
        }

        private Companion() {
        }
    }

    public FacebookAuthorizationException() {
    }

    public FacebookAuthorizationException(String str) {
        super(str);
    }

    public FacebookAuthorizationException(String str, Throwable th) {
        super(str, th);
    }

    public FacebookAuthorizationException(Throwable th) {
        super(th);
    }
}

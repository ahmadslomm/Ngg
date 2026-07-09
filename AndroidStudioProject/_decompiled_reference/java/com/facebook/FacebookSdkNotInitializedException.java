package com.facebook;

import p000.pp0;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class FacebookSdkNotInitializedException extends FacebookException {
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

    public FacebookSdkNotInitializedException() {
    }

    public FacebookSdkNotInitializedException(String str) {
        super(str);
    }

    public FacebookSdkNotInitializedException(String str, Throwable th) {
        super(str, th);
    }

    public FacebookSdkNotInitializedException(Throwable th) {
        super(th);
    }
}

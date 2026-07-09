package com.facebook;

import p000.pp0;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class FacebookOperationCanceledException extends FacebookException {
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

    public FacebookOperationCanceledException() {
    }

    public FacebookOperationCanceledException(String str) {
        super(str);
    }

    public FacebookOperationCanceledException(String str, Throwable th) {
        super(str, th);
    }

    public FacebookOperationCanceledException(Throwable th) {
        super(th);
    }
}

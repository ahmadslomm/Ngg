package com.facebook;

import com.facebook.internal.FeatureManager;
import com.facebook.internal.instrument.errorreport.ErrorReportHandler;
import java.util.Arrays;
import java.util.Random;
import p000.C0841c0;
import p000.l42;
import p000.pp0;
import p000.ul0;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public class FacebookException extends RuntimeException {
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

    public FacebookException() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: _init_$lambda-0, reason: not valid java name */
    public static final void m60364_init_$lambda0(String str, boolean z) {
        if (z) {
            try {
                ErrorReportHandler.save(str);
            } catch (Exception unused) {
            }
        }
    }

    @Override // java.lang.Throwable
    public String toString() {
        String message = getMessage();
        return message == null ? "" : message;
    }

    public FacebookException(String str) {
        super(str);
        Random random = new Random();
        if (str == null || !FacebookSdk.isInitialized() || random.nextInt(100) <= 50) {
            return;
        }
        FeatureManager featureManager = FeatureManager.INSTANCE;
        FeatureManager.checkFeature(FeatureManager.Feature.ErrorReport, new C0841c0(str, 23));
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public FacebookException(String str, Object... objArr) {
        this(r3);
        String m51186g;
        l42.m28343f(objArr, "args");
        if (str == null) {
            m51186g = null;
        } else {
            Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
            m51186g = ul0.m51186g(copyOf, copyOf.length, str, "java.lang.String.format(this, *args)");
        }
    }

    public FacebookException(String str, Throwable th) {
        super(str, th);
    }

    public FacebookException(Throwable th) {
        super(th);
    }
}

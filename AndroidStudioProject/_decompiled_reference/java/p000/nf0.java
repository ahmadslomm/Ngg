package p000;

import android.content.res.Configuration;
import android.os.Build;
import android.os.LocaleList;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class nf0 {

    /* compiled from: zaffa */
    /* renamed from: nf0$a */
    public static class C4225a {
        /* renamed from: a */
        public static LocaleList m32729a(Configuration configuration) {
            return configuration.getLocales();
        }
    }

    /* renamed from: a */
    public static kp2 m32728a(Configuration configuration) {
        return Build.VERSION.SDK_INT >= 24 ? kp2.m27532i(C4225a.m32729a(configuration)) : kp2.m27528a(configuration.locale);
    }
}

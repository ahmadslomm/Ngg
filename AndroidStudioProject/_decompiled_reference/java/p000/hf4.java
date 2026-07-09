package p000;

import com.facebook.share.internal.ShareConstants;
import java.util.NoSuchElementException;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class hf4 {
    /* renamed from: a */
    public static final void m21463a(String str) {
        l42.m28343f(str, ShareConstants.WEB_DIALOG_PARAM_MESSAGE);
        throw new IllegalArgumentException(str);
    }

    /* renamed from: b */
    public static final void m21464b(String str) {
        l42.m28343f(str, ShareConstants.WEB_DIALOG_PARAM_MESSAGE);
        throw new IllegalStateException(str);
    }

    /* renamed from: c */
    public static final void m21465c(String str) {
        l42.m28343f(str, ShareConstants.WEB_DIALOG_PARAM_MESSAGE);
        throw new IndexOutOfBoundsException(str);
    }

    /* renamed from: d */
    public static final void m21466d(String str) {
        l42.m28343f(str, ShareConstants.WEB_DIALOG_PARAM_MESSAGE);
        throw new NoSuchElementException(str);
    }
}

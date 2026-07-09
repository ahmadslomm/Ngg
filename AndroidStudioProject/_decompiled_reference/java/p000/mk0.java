package p000;

import com.facebook.share.internal.ShareConstants;
import java.io.IOException;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class mk0 extends IOException {
    public /* synthetic */ mk0(String str, Throwable th, int i, pp0 pp0Var) {
        this(str, (i & 2) != 0 ? null : th);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mk0(String str, Throwable th) {
        super(str, th);
        l42.m28343f(str, ShareConstants.WEB_DIALOG_PARAM_MESSAGE);
    }
}

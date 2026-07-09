package p000;

import com.facebook.share.internal.ShareInternalUtility;
import java.io.File;

/* compiled from: zaffa */
/* renamed from: e4 */
/* loaded from: classes3.dex */
public final class C2300e4 extends bb1 {
    public /* synthetic */ C2300e4(File file, File file2, String str, int i, pp0 pp0Var) {
        this(file, (i & 2) != 0 ? null : file2, (i & 4) != 0 ? null : str);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2300e4(File file, File file2, String str) {
        super(file, file2, str);
        l42.m28343f(file, ShareInternalUtility.STAGING_PARAM);
    }
}

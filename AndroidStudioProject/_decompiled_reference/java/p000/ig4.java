package p000;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import com.facebook.share.internal.ShareConstants;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ig4 extends hg4<String> {

    /* renamed from: a */
    public static final ig4 f18476a = new ig4();

    private ig4() {
    }

    @Override // p000.hg4
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public Bitmap mo19287b(String str, BitmapFactory.Options options) {
        l42.m28343f(str, ShareConstants.WEB_DIALOG_PARAM_DATA);
        l42.m28343f(options, "ops");
        return BitmapFactory.decodeFile(str, options);
    }
}

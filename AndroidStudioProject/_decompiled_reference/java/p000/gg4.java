package p000;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import com.facebook.share.internal.ShareConstants;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class gg4 extends hg4<byte[]> {

    /* renamed from: a */
    public static final gg4 f15599a = new gg4();

    private gg4() {
    }

    @Override // p000.hg4
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public Bitmap mo19287b(byte[] bArr, BitmapFactory.Options options) {
        l42.m28343f(bArr, ShareConstants.WEB_DIALOG_PARAM_DATA);
        l42.m28343f(options, "ops");
        return BitmapFactory.decodeByteArray(bArr, 0, bArr.length, options);
    }
}

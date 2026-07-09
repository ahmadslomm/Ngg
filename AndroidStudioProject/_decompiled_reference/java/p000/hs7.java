package p000;

import android.os.Bundle;
import com.facebook.share.internal.ShareConstants;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class hs7 extends yp7<Bundle> {
    public hs7(int i, int i2, Bundle bundle) {
        super(i, 1, bundle);
    }

    @Override // p000.yp7
    /* renamed from: a */
    public final void mo22226a(Bundle bundle) {
        Bundle bundle2 = bundle.getBundle(ShareConstants.WEB_DIALOG_PARAM_DATA);
        if (bundle2 == null) {
            bundle2 = Bundle.EMPTY;
        }
        m58441d(bundle2);
    }

    @Override // p000.yp7
    /* renamed from: b */
    public final boolean mo22227b() {
        return false;
    }
}

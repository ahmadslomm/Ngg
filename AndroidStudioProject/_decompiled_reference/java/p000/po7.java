package p000;

import android.os.Bundle;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class po7 extends yp7<Void> {
    public po7(int i, int i2, Bundle bundle) {
        super(i, 2, bundle);
    }

    @Override // p000.yp7
    /* renamed from: a */
    public final void mo22226a(Bundle bundle) {
        if (bundle.getBoolean("ack", false)) {
            m58441d(null);
        } else {
            m58440c(new gr7(4, "Invalid response to one way request", null));
        }
    }

    @Override // p000.yp7
    /* renamed from: b */
    public final boolean mo22227b() {
        return true;
    }
}

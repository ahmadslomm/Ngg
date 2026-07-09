package androidx.lifecycle;

import androidx.lifecycle.AbstractC0371i;
import com.facebook.share.internal.ShareConstants;
import p000.aj2;
import p000.l42;
import p000.oi4;

/* compiled from: zaffa */
/* renamed from: androidx.lifecycle.w */
/* loaded from: classes.dex */
public final class C0385w implements InterfaceC0374l {

    /* renamed from: a */
    public final oi4 f3084a;

    public C0385w(oi4 oi4Var) {
        l42.m28343f(oi4Var, "provider");
        this.f3084a = oi4Var;
    }

    @Override // androidx.lifecycle.InterfaceC0374l
    public void onStateChanged(aj2 aj2Var, AbstractC0371i.a aVar) {
        l42.m28343f(aj2Var, ShareConstants.FEED_SOURCE_PARAM);
        l42.m28343f(aVar, "event");
        if (aVar == AbstractC0371i.a.ON_CREATE) {
            aj2Var.getLifecycle().mo3510d(this);
            this.f3084a.m34521d();
        } else {
            throw new IllegalStateException(("Next event must be ON_CREATE, it was " + aVar).toString());
        }
    }
}

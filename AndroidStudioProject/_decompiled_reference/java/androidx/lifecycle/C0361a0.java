package androidx.lifecycle;

import androidx.lifecycle.AbstractC0371i;
import com.facebook.share.internal.ShareConstants;
import p000.aj2;
import p000.l42;

/* compiled from: zaffa */
/* renamed from: androidx.lifecycle.a0 */
/* loaded from: classes.dex */
public final class C0361a0 implements InterfaceC0374l {

    /* renamed from: a */
    public final InterfaceC0368f f2952a;

    public C0361a0(InterfaceC0368f interfaceC0368f) {
        l42.m28343f(interfaceC0368f, "generatedAdapter");
        this.f2952a = interfaceC0368f;
    }

    @Override // androidx.lifecycle.InterfaceC0374l
    public void onStateChanged(aj2 aj2Var, AbstractC0371i.a aVar) {
        l42.m28343f(aj2Var, ShareConstants.FEED_SOURCE_PARAM);
        l42.m28343f(aVar, "event");
        InterfaceC0368f interfaceC0368f = this.f2952a;
        interfaceC0368f.m3502a(aj2Var, aVar, false, null);
        interfaceC0368f.m3502a(aj2Var, aVar, true, null);
    }
}

package androidx.lifecycle;

import androidx.lifecycle.AbstractC0371i;
import com.facebook.share.internal.ShareConstants;
import p000.aj2;
import p000.iz2;
import p000.l42;

/* compiled from: zaffa */
/* renamed from: androidx.lifecycle.c */
/* loaded from: classes.dex */
public final class C0364c implements InterfaceC0374l {

    /* renamed from: a */
    public final InterfaceC0368f[] f2965a;

    public C0364c(InterfaceC0368f[] interfaceC0368fArr) {
        l42.m28343f(interfaceC0368fArr, "generatedAdapters");
        this.f2965a = interfaceC0368fArr;
    }

    @Override // androidx.lifecycle.InterfaceC0374l
    public void onStateChanged(aj2 aj2Var, AbstractC0371i.a aVar) {
        l42.m28343f(aj2Var, ShareConstants.FEED_SOURCE_PARAM);
        l42.m28343f(aVar, "event");
        iz2 iz2Var = new iz2();
        InterfaceC0368f[] interfaceC0368fArr = this.f2965a;
        for (InterfaceC0368f interfaceC0368f : interfaceC0368fArr) {
            interfaceC0368f.m3502a(aj2Var, aVar, false, iz2Var);
        }
        for (InterfaceC0368f interfaceC0368f2 : interfaceC0368fArr) {
            interfaceC0368f2.m3502a(aj2Var, aVar, true, iz2Var);
        }
    }
}

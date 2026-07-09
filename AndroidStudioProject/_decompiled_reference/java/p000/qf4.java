package p000;

import android.view.View;
import com.google.android.material.sidesheet.SideSheetBehavior;
import p000.InterfaceC6721w4;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final /* synthetic */ class qf4 implements eo5, InterfaceC6721w4 {

    /* renamed from: a */
    public final /* synthetic */ int f35031a;

    /* renamed from: b */
    public final /* synthetic */ Object f35032b;

    public /* synthetic */ qf4(Object obj, int i) {
        this.f35032b = obj;
        this.f35031a = i;
    }

    @Override // p000.eo5
    /* renamed from: h */
    public void mo4664h(bu1 bu1Var, int i) {
        rf4.m44788H2((rf4) this.f35032b, this.f35031a, bu1Var, i);
    }

    @Override // p000.InterfaceC6721w4
    public boolean perform(View view, InterfaceC6721w4.a aVar) {
        boolean m10470j0;
        m10470j0 = ((SideSheetBehavior) this.f35032b).m10470j0(this.f35031a, view, aVar);
        return m10470j0;
    }
}

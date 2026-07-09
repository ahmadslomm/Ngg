package p000;

import java.util.List;
import p000.C0085af;
import p000.sa5;
import p000.vh1;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class vn4 extends ks0 implements wb2, bz0, wo1 {

    /* renamed from: c */
    public ao4 f43507c;

    /* renamed from: d */
    public final il1<? super sa5.C5896a, tn5> f43508d;

    /* renamed from: e */
    public final sa5 f43509e;

    public /* synthetic */ vn4(C0085af c0085af, sc5 sc5Var, vh1.InterfaceC6589b interfaceC6589b, il1 il1Var, int i, boolean z, int i2, int i3, List list, il1 il1Var2, ao4 ao4Var, h80 h80Var, xa5 xa5Var, il1 il1Var3, pp0 pp0Var) {
        this(c0085af, sc5Var, interfaceC6589b, il1Var, i, z, i2, i3, list, il1Var2, ao4Var, h80Var, xa5Var, il1Var3);
    }

    /* renamed from: B1 */
    public final void m53376B1(C0085af c0085af, sc5 sc5Var, List<C0085af.c<mr3>> list, int i, int i2, boolean z, vh1.InterfaceC6589b interfaceC6589b, int i3, il1<? super bc5, tn5> il1Var, il1<? super List<b84>, tn5> il1Var2, ao4 ao4Var, h80 h80Var, xa5 xa5Var) {
        sa5 sa5Var = this.f43509e;
        sa5Var.m46533F1(sa5Var.m46541S1(h80Var, sc5Var), sa5Var.m46543U1(c0085af), this.f43509e.m46542T1(sc5Var, list, i, i2, z, interfaceC6589b, i3, xa5Var), sa5Var.m46540R1(il1Var, il1Var2, ao4Var, this.f43508d));
        this.f43507c = ao4Var;
        zb2.m59353b(this);
    }

    @Override // p000.bz0
    public void draw(fi0 fi0Var) {
        this.f43509e.m46534G1(fi0Var);
    }

    @Override // p000.f03.AbstractC2484c
    public boolean getShouldAutoInvalidate() {
        return false;
    }

    @Override // p000.wb2
    public int maxIntrinsicHeight(i42 i42Var, g42 g42Var, int i) {
        return this.f43509e.m46535K1(i42Var, g42Var, i);
    }

    @Override // p000.wb2
    public int maxIntrinsicWidth(i42 i42Var, g42 g42Var, int i) {
        return this.f43509e.m46536L1(i42Var, g42Var, i);
    }

    @Override // p000.wb2
    /* renamed from: measure-3p2s80s */
    public sv2 mo60324measure3p2s80s(uv2 uv2Var, mv2 mv2Var, long j) {
        return this.f43509e.m46537M1(uv2Var, mv2Var, j);
    }

    @Override // p000.wb2
    public int minIntrinsicHeight(i42 i42Var, g42 g42Var, int i) {
        return this.f43509e.m46538O1(i42Var, g42Var, i);
    }

    @Override // p000.wb2
    public int minIntrinsicWidth(i42 i42Var, g42 g42Var, int i) {
        return this.f43509e.m46539P1(i42Var, g42Var, i);
    }

    @Override // p000.bz0
    public final /* synthetic */ void onMeasureResultChanged() {
        az0.m5221a(this);
    }

    @Override // p000.wo1
    /* renamed from: t */
    public void mo8082t(eb2 eb2Var) {
        ao4 ao4Var = this.f43507c;
        if (ao4Var != null) {
            ao4Var.m4623l(eb2Var);
        }
    }

    private vn4(C0085af c0085af, sc5 sc5Var, vh1.InterfaceC6589b interfaceC6589b, il1<? super bc5, tn5> il1Var, int i, boolean z, int i2, int i3, List<C0085af.c<mr3>> list, il1<? super List<b84>, tn5> il1Var2, ao4 ao4Var, h80 h80Var, xa5 xa5Var, il1<? super sa5.C5896a, tn5> il1Var3) {
        this.f43507c = ao4Var;
        this.f43508d = il1Var3;
        this.f43509e = (sa5) m27640v1(new sa5(c0085af, sc5Var, interfaceC6589b, il1Var, i, z, i2, i3, list, il1Var2, ao4Var, h80Var, xa5Var, il1Var3, null));
        if (this.f43507c != null) {
            return;
        }
        s02.m45707b("Do not use SelectionCapableStaticTextModifier unless selectionController != null");
        throw new v92();
    }

    public /* synthetic */ vn4(C0085af c0085af, sc5 sc5Var, vh1.InterfaceC6589b interfaceC6589b, il1 il1Var, int i, boolean z, int i2, int i3, List list, il1 il1Var2, ao4 ao4Var, h80 h80Var, xa5 xa5Var, il1 il1Var3, int i4, pp0 pp0Var) {
        this(c0085af, sc5Var, interfaceC6589b, (i4 & 8) != 0 ? null : il1Var, (i4 & 16) != 0 ? gc5.f15371a.m19163a() : i, (i4 & 32) != 0 ? true : z, (i4 & 64) != 0 ? Integer.MAX_VALUE : i2, (i4 & 128) != 0 ? 1 : i3, (i4 & 256) != 0 ? null : list, (i4 & 512) != 0 ? null : il1Var2, (i4 & 1024) != 0 ? null : ao4Var, (i4 & 2048) != 0 ? null : h80Var, (i4 & 4096) != 0 ? null : xa5Var, (i4 & 8192) != 0 ? null : il1Var3, null);
    }
}

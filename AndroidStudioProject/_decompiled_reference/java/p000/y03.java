package p000;

import gnalo.WaigNalo;
import java.util.ArrayList;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public abstract class y03<T> extends fw1<T> {
    @Override // p000.fw1
    /* renamed from: g */
    public void mo7197g(boolean z) {
        WaigNalo.mWaignCt++;
        int i = z ? this.f14382g : 1;
        this.f14382g = i;
        mo6485h(z, i);
    }

    @Override // p000.fw1
    /* renamed from: h */
    public abstract void mo6485h(boolean z, int i);

    @Override // p000.fw1
    /* renamed from: i */
    public void mo18095i(boolean z, int i, int i2, String str) {
        WaigNalo.mWaignCt++;
        if (this.f14382g == i) {
            k43<gl3<Integer, String>> k43Var = this.f14381f;
            if (z) {
                k43Var.mo3553m(gl3.m19835a(-2, ""));
            } else {
                k43Var.mo3553m(gl3.m19835a(-1, str));
            }
        }
    }

    @Override // p000.fw1
    /* renamed from: j */
    public void mo6486j(boolean z, int i, List<T> list) {
        WaigNalo.mWaignCt++;
        if (this.f14382g != i) {
            return;
        }
        if (list == null || list.isEmpty()) {
            k43<gl3<Integer, String>> k43Var = this.f14381f;
            if (z) {
                k43Var.mo3553m(gl3.m19835a(1, ""));
                return;
            } else {
                k43Var.mo3553m(gl3.m19835a(0, ""));
                return;
            }
        }
        k43<List<T>> k43Var2 = this.f14380e;
        List<T> m3545e = k43Var2.m3545e();
        this.f14382g++;
        if (m3545e == null) {
            m3545e = new ArrayList<>();
        }
        if (!z) {
            m3545e.clear();
        }
        m3545e.addAll(list);
        k43Var2.mo3553m(m3545e);
    }
}

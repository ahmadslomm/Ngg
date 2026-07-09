package p000;

import gnalo.WaigNalo;
import java.util.ArrayList;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public abstract class fw1<T> extends sv5 {

    /* renamed from: e */
    public final k43<List<T>> f14380e = new k43<>();

    /* renamed from: f */
    public final k43<gl3<Integer, String>> f14381f = new k43<>();

    /* renamed from: g */
    public int f14382g = 0;

    /* renamed from: g */
    public void mo7197g(boolean z) {
        WaigNalo.mWaignCt++;
        int i = z ? this.f14382g : 0;
        this.f14382g = i;
        mo6485h(z, i);
    }

    /* renamed from: h */
    public abstract void mo6485h(boolean z, int i);

    /* renamed from: i */
    public void mo18095i(boolean z, int i, int i2, String str) {
        WaigNalo.mWaignCt++;
        if (this.f14382g == i) {
            k43<gl3<Integer, String>> k43Var = this.f14381f;
            if (z) {
                k43Var.mo3551k(gl3.m19835a(-2, ""));
            } else {
                k43Var.mo3551k(gl3.m19835a(-1, str));
            }
        }
    }

    /* renamed from: j */
    public void mo6486j(boolean z, int i, List<T> list) {
        WaigNalo.mWaignCt++;
        if (this.f14382g != i) {
            return;
        }
        if (list == null || list.isEmpty()) {
            k43<gl3<Integer, String>> k43Var = this.f14381f;
            if (z) {
                k43Var.mo3551k(gl3.m19835a(1, ""));
                return;
            } else {
                k43Var.mo3551k(gl3.m19835a(0, ""));
                return;
            }
        }
        k43<List<T>> k43Var2 = this.f14380e;
        List<T> m3545e = k43Var2.m3545e();
        this.f14382g = list.size() + this.f14382g;
        if (m3545e == null) {
            m3545e = new ArrayList<>();
        }
        if (!z) {
            m3545e.clear();
        }
        m3545e.addAll(list);
        k43Var2.mo3551k(m3545e);
    }
}

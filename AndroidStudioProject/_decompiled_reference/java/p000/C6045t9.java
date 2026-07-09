package p000;

import android.os.Build;
import android.view.ViewConfiguration;
import java.util.List;

/* compiled from: zaffa */
/* renamed from: t9 */
/* loaded from: classes.dex */
public final class C6045t9 implements ll4 {

    /* renamed from: a */
    public final ViewConfiguration f39311a;

    public C6045t9(ViewConfiguration viewConfiguration) {
        this.f39311a = viewConfiguration;
    }

    @Override // p000.ll4
    /* renamed from: a */
    public final /* synthetic */ boolean mo29426a() {
        return kl4.m27381b(this);
    }

    @Override // p000.ll4
    /* renamed from: b */
    public final /* synthetic */ boolean mo29427b(st3 st3Var) {
        return kl4.m27380a(this, st3Var);
    }

    @Override // p000.ll4
    /* renamed from: c */
    public long mo29428c(bt0 bt0Var, st3 st3Var, long j) {
        float f = -m48387e(bt0Var);
        float f2 = -m48386d(bt0Var);
        List<hu3> m47609c = st3Var.m47609c();
        td3 m48637d = td3.m48637d(td3.f39621b.m48656c());
        int size = m47609c.size();
        for (int i = 0; i < size; i++) {
            m48637d = td3.m48637d(td3.m48650q(m48637d.m48653t(), m47609c.get(i).m22272m()));
        }
        long m48653t = m48637d.m48653t();
        float intBitsToFloat = Float.intBitsToFloat((int) (m48653t >> 32)) * f2;
        float intBitsToFloat2 = Float.intBitsToFloat((int) (m48653t & 4294967295L)) * f;
        return td3.m48638e((Float.floatToRawIntBits(intBitsToFloat) << 32) | (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L));
    }

    /* renamed from: d */
    public final float m48386d(bt0 bt0Var) {
        return Build.VERSION.SDK_INT > 26 ? zu5.f48755a.m60165a(this.f39311a) : bt0Var.mo6957K0(mx0.m31734p(64));
    }

    /* renamed from: e */
    public final float m48387e(bt0 bt0Var) {
        return Build.VERSION.SDK_INT > 26 ? zu5.f48755a.m60166b(this.f39311a) : bt0Var.mo6957K0(mx0.m31734p(64));
    }
}

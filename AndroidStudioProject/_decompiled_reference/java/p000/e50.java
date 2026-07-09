package p000;

import android.view.KeyEvent;
import androidx.compose.p001ui.input.pointer.PointerInputEventHandler;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public class e50 extends AbstractC4171n2 {

    /* renamed from: y */
    public final boolean f11838y;

    /* renamed from: z */
    public hu3 f11839z;

    /* compiled from: zaffa */
    /* renamed from: e50$a */
    public static final class C2303a implements PointerInputEventHandler {

        /* compiled from: zaffa */
        @vo0(m53405c = "androidx.compose.foundation.ClickableNode$createPointerInputNodeIfNeeded$1$1", m53406f = "Clickable.kt", m53407l = {885}, m53408m = "invokeSuspend", m53409v = 1)
        /* renamed from: e50$a$a */
        public static final class a extends o55 implements yl1<kx3, td3, ui0<? super tn5>, Object> {

            /* renamed from: a */
            public int f11841a;

            /* renamed from: b */
            public /* synthetic */ kx3 f11842b;

            /* renamed from: c */
            public /* synthetic */ long f11843c;

            /* renamed from: d */
            public final /* synthetic */ e50 f11844d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(e50 e50Var, ui0<? super a> ui0Var) {
                super(3, ui0Var);
                this.f11844d = e50Var;
            }

            /* renamed from: a */
            public final Object m14752a(kx3 kx3Var, long j, ui0<? super tn5> ui0Var) {
                a aVar = new a(this.f11844d, ui0Var);
                aVar.f11842b = kx3Var;
                aVar.f11843c = j;
                return aVar.invokeSuspend(tn5.f39988a);
            }

            @Override // p000.yl1
            public /* bridge */ /* synthetic */ Object invoke(kx3 kx3Var, td3 td3Var, ui0<? super tn5> ui0Var) {
                return m14752a(kx3Var, td3Var.m48653t(), ui0Var);
            }

            @Override // p000.AbstractC2441er
            public final Object invokeSuspend(Object obj) {
                Object m32103e = n42.m32103e();
                int i = this.f11841a;
                if (i == 0) {
                    wb4.m54257b(obj);
                    kx3 kx3Var = this.f11842b;
                    long j = this.f11843c;
                    e50 e50Var = this.f11844d;
                    if (e50Var.m31969T1()) {
                        this.f11841a = 1;
                        if (e50Var.m31971V1(kx3Var, j, this) == m32103e) {
                            return m32103e;
                        }
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    wb4.m54257b(obj);
                }
                return tn5.f39988a;
            }
        }

        public C2303a() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: b */
        public static final tn5 m14751b(e50 e50Var, td3 td3Var) {
            if (e50Var.m31969T1()) {
                e50Var.m31970U1().invoke();
            }
            return tn5.f39988a;
        }

        @Override // androidx.compose.p001ui.input.pointer.PointerInputEventHandler
        public final Object invoke(tu3 tu3Var, ui0<? super tn5> ui0Var) {
            e50 e50Var = e50.this;
            Object m17093e = f95.m17093e(tu3Var, new a(e50Var, null), new C6274u0(e50Var, 8), ui0Var);
            return m17093e == n42.m32103e() ? m17093e : tn5.f39988a;
        }
    }

    public /* synthetic */ e50(h43 h43Var, wz1 wz1Var, boolean z, boolean z2, String str, kd4 kd4Var, gl1 gl1Var, pp0 pp0Var) {
        this(h43Var, wz1Var, z, z2, str, kd4Var, gl1Var);
    }

    /* renamed from: j2 */
    private final long m14744j2(long j) {
        long mo6961j1 = is0.m24223l(this).mo6961j1(((yu5) ge0.m19220a(this, ke0.m27051l())).mo6086c());
        float max = Math.max(0.0f, Float.intBitsToFloat((int) (mo6961j1 >> 32)) - ((int) (j >> 32))) / 2.0f;
        float max2 = Math.max(0.0f, Float.intBitsToFloat((int) (mo6961j1 & 4294967295L)) - ((int) (j & 4294967295L))) / 2.0f;
        return du4.m14101d((Float.floatToRawIntBits(max2) & 4294967295L) | (Float.floatToRawIntBits(max) << 32));
    }

    @Override // p000.AbstractC4171n2
    /* renamed from: O1 */
    public s55 mo14745O1() {
        if (this.f11838y) {
            return q55.m42318a(new C2303a());
        }
        return null;
    }

    @Override // p000.AbstractC4171n2
    /* renamed from: c2 */
    public final boolean mo14746c2(KeyEvent keyEvent) {
        return false;
    }

    @Override // p000.AbstractC4171n2
    /* renamed from: d2 */
    public final boolean mo14747d2(KeyEvent keyEvent) {
        m31970U1().invoke();
        return true;
    }

    @Override // p000.AbstractC4171n2, p000.qu3
    /* renamed from: f0 */
    public void mo1059f0(st3 st3Var, ut3 ut3Var, long j) {
        super.mo1059f0(st3Var, ut3Var, j);
        if (this.f11838y) {
            return;
        }
        if (ut3Var != ut3.f41847b) {
            if (ut3Var != ut3.f41848c || this.f11839z == null) {
                return;
            }
            List<hu3> m47609c = st3Var.m47609c();
            int size = m47609c.size();
            for (int i = 0; i < size; i++) {
                hu3 hu3Var = m47609c.get(i);
                if (hu3Var.m22275p() && !l42.m28338a(hu3Var, this.f11839z)) {
                    this.f11839z = null;
                    m31972W1(false);
                    return;
                }
            }
            return;
        }
        hu3 hu3Var2 = this.f11839z;
        if (hu3Var2 == null) {
            if (f95.m17096h(st3Var, true, false, 2, null)) {
                hu3 hu3Var3 = st3Var.m47609c().get(0);
                hu3Var3.m22261a();
                this.f11839z = hu3Var3;
                if (m31969T1()) {
                    m31974Z1(hu3Var3.m22267h(), false);
                    return;
                }
                return;
            }
            return;
        }
        List<hu3> m47609c2 = st3Var.m47609c();
        int size2 = m47609c2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            if (!tt3.m49550c(m47609c2.get(i2))) {
                long m14744j2 = m14744j2(j);
                List<hu3> m47609c3 = st3Var.m47609c();
                int size3 = m47609c3.size();
                for (int i3 = 0; i3 < size3; i3++) {
                    hu3 hu3Var4 = m47609c3.get(i3);
                    if (hu3Var4.m22275p() || tt3.m49553f(hu3Var4, j, m14744j2)) {
                        this.f11839z = null;
                        m31972W1(false);
                        return;
                    }
                }
                return;
            }
        }
        st3Var.m47609c().get(0).m22261a();
        if (m31969T1()) {
            m31973Y1(hu3Var2.m22267h(), false);
            m31970U1().invoke();
        }
        this.f11839z = null;
    }

    /* renamed from: k2 */
    public final void m14748k2(h43 h43Var, wz1 wz1Var, boolean z, boolean z2, String str, kd4 kd4Var, gl1<tn5> gl1Var) {
        m31976i2(h43Var, wz1Var, z, z2, str, kd4Var, gl1Var);
    }

    @Override // p000.AbstractC4171n2, p000.qu3
    /* renamed from: r0 */
    public void mo14749r0() {
        super.mo14749r0();
        if (this.f11839z != null) {
            this.f11839z = null;
            m31972W1(false);
        }
    }

    private e50(h43 h43Var, wz1 wz1Var, boolean z, boolean z2, String str, kd4 kd4Var, gl1<tn5> gl1Var) {
        super(h43Var, wz1Var, z, z2, str, kd4Var, gl1Var, null);
        this.f11838y = (kc0.f21222a && kc0.f21224c) ? false : true;
    }
}

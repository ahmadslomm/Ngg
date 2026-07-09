package p000;

import android.content.Context;
import androidx.compose.p001ui.platform.AndroidCompositionLocals_androidKt;

/* compiled from: zaffa */
/* renamed from: dw */
/* loaded from: classes.dex */
public final class C2270dw {

    /* renamed from: a */
    public static final b04<InterfaceC2115cw> f11447a = he0.m21364i(new C5830s0(10));

    /* renamed from: b */
    public static final a f11448b = new a();

    /* compiled from: zaffa */
    /* renamed from: dw$a */
    public static final class a implements InterfaceC2115cw {
        @Override // p000.InterfaceC2115cw
        /* renamed from: a */
        public float mo12658a(float f, float f2, float f3) {
            float abs = Math.abs((f2 + f) - f);
            float f4 = (0.3f * f3) - (0.0f * abs);
            float f5 = f3 - f4;
            if ((abs <= f3) && f5 < abs) {
                f4 = f3 - abs;
            }
            return f - f4;
        }

        @Override // p000.InterfaceC2115cw
        /* renamed from: b */
        public final /* synthetic */ InterfaceC3101ie mo12659b() {
            return C0829bw.m7125b(this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: b */
    public static final InterfaceC2115cw m14154b(ee0 ee0Var) {
        return !((Context) ee0Var.mo15210b(AndroidCompositionLocals_androidKt.m2128d())).getPackageManager().hasSystemFeature("android.software.leanback") ? InterfaceC2115cw.f10271a.m12661b() : f11448b;
    }

    /* renamed from: c */
    public static final b04<InterfaceC2115cw> m14155c() {
        return f11447a;
    }
}

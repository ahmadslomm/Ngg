package p000;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.bumptech.glide.integration.compose.GlideImageKt;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.facebook.internal.ServerProtocol;
import com.faceunity.wrapper.faceunity;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import io.agora.rtc2.video.FaceShapeAreaOptions;
import java.util.Iterator;
import java.util.List;
import p000.AbstractC3374iw;
import p000.C7343zi;
import p000.InterfaceC5662r7;
import p000.cd0;
import p000.f03;
import p000.hd0;
import p000.na5;
import p000.ui1;
import p000.y70;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class s72 {

    /* compiled from: zaffa */
    @vo0(m53405c = "preprocessed.conection.processer.globaltrain.rescource.KGMusicBindAccountTipsAlertDialogKt$BombSelectorRow$1$1", m53406f = "KGMusicBindAccountTipsAlertDialog.kt", m53407l = {370}, m53408m = "invokeSuspend")
    /* renamed from: s72$a */
    public static final class C5875a extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f37585a;

        /* renamed from: b */
        public final /* synthetic */ qk3 f37586b;

        /* renamed from: c */
        public final /* synthetic */ int f37587c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C5875a(qk3 qk3Var, int i, ui0<? super C5875a> ui0Var) {
            super(2, ui0Var);
            this.f37586b = qk3Var;
            this.f37587c = i;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            return new C5875a(this.f37586b, this.f37587c, ui0Var);
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((C5875a) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            WaigNalo.mWaignCt++;
            Object m32103e = n42.m32103e();
            int i = this.f37585a;
            if (i == 0) {
                wb4.m54257b(obj);
                int m43336z = this.f37586b.m43336z();
                int i2 = this.f37587c;
                if (m43336z != i2) {
                    this.f37585a = 1;
                    if (qk3.m43286o(this.f37586b, i2, 0.0f, null, this, 6, null) == m32103e) {
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

        @Override // p000.wl1
        public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return invoke2(gk0Var, ui0Var);
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "preprocessed.conection.processer.globaltrain.rescource.KGMusicBindAccountTipsAlertDialogKt$BombSelectorRow$2$1", m53406f = "KGMusicBindAccountTipsAlertDialog.kt", m53407l = {}, m53408m = "invokeSuspend")
    /* renamed from: s72$b */
    public static final class C5876b extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public final /* synthetic */ qk3 f37588a;

        /* renamed from: b */
        public final /* synthetic */ int f37589b;

        /* renamed from: c */
        public final /* synthetic */ il1<Integer, tn5> f37590c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C5876b(qk3 qk3Var, int i, il1<? super Integer, tn5> il1Var, ui0<? super C5876b> ui0Var) {
            super(2, ui0Var);
            this.f37588a = qk3Var;
            this.f37589b = i;
            this.f37590c = il1Var;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            return new C5876b(this.f37588a, this.f37589b, this.f37590c, ui0Var);
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((C5876b) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            WaigNalo.mWaignCt++;
            n42.m32103e();
            wb4.m54257b(obj);
            qk3 qk3Var = this.f37588a;
            if (qk3Var.m43336z() != this.f37589b) {
                this.f37590c.invoke(C4581ov.m35030c(qk3Var.m43336z()));
            }
            return tn5.f39988a;
        }

        @Override // p000.wl1
        public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return invoke2(gk0Var, ui0Var);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: s72$c */
    public static final class C5877c implements zl1<gk3, Integer, hd0, Integer, tn5> {

        /* renamed from: a */
        public final /* synthetic */ List<C6811wt> f37591a;

        /* renamed from: b */
        public final /* synthetic */ qk3 f37592b;

        /* renamed from: c */
        public final /* synthetic */ il1<Integer, tn5> f37593c;

        /* JADX WARN: Multi-variable type inference failed */
        public C5877c(List<C6811wt> list, qk3 qk3Var, il1<? super Integer, tn5> il1Var) {
            this.f37591a = list;
            this.f37592b = qk3Var;
            this.f37593c = il1Var;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: d */
        public static final tn5 m46266d(float f, qq1 qq1Var) {
            WaigNalo.mWaignCt++;
            l42.m28343f(qq1Var, "$this$graphicsLayer");
            o64.m33999k(f, 0.0f, 2.0f);
            qq1Var.mo21220n((-(Math.abs(0.0f - f) * j72.m24976d(11.0f))) * f);
            return tn5.f39988a;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: e */
        public static final tn5 m46267e(il1 il1Var, int i) {
            WaigNalo.mWaignCt++;
            il1Var.invoke(Integer.valueOf(i));
            return tn5.f39988a;
        }

        /* renamed from: c */
        public final void m46268c(gk3 gk3Var, int i, hd0 hd0Var, int i2) {
            int i3 = 0;
            int i4 = 1;
            WaigNalo.mWaignCt++;
            l42.m28343f(gk3Var, "$this$HorizontalPager");
            if (pd0.m36047m()) {
                pd0.m36051q(1979923924, i2, -1, "preprocessed.conection.processer.globaltrain.rescource.BombSelectorRow.<anonymous> (KGMusicBindAccountTipsAlertDialog.kt:388)");
            }
            C6811wt c6811wt = this.f37591a.get(i);
            qk3 qk3Var = this.f37592b;
            boolean z = i == qk3Var.m43336z();
            float f = z ? 1.0f : 0.5f;
            float abs = Math.abs(qk3Var.m43310L(i));
            InterfaceC5662r7.b m44341g = InterfaceC5662r7.f36111a.m44341g();
            f03.C2482a c2482a = f03.f13157a;
            hd0Var.mo21260T(-1543955245);
            boolean mo21269g = hd0Var.mo21269g(abs);
            Object mo21268f = hd0Var.mo21268f();
            hd0.C2921a c2921a = hd0.f16887a;
            if (mo21269g || mo21268f == c2921a.m21289a()) {
                mo21268f = new t72(abs, i3);
                hd0Var.mo21250J(mo21268f);
            }
            hd0Var.mo21249I();
            f03 m34765c = oq1.m34765c(c2482a, (il1) mo21268f);
            hd0Var.mo21260T(-1543946364);
            Object mo21268f2 = hd0Var.mo21268f();
            if (mo21268f2 == c2921a.m21289a()) {
                mo21268f2 = s32.m45816a();
                hd0Var.mo21250J(mo21268f2);
            }
            h43 h43Var = (h43) mo21268f2;
            hd0Var.mo21249I();
            hd0Var.mo21260T(-1543943242);
            il1<Integer, tn5> il1Var = this.f37593c;
            boolean mo21259S = ((((i2 & 112) ^ 48) > 32 && hd0Var.mo21270h(i)) || (i2 & 48) == 32) | hd0Var.mo21259S(il1Var);
            Object mo21268f3 = hd0Var.mo21268f();
            if (mo21259S || mo21268f3 == c2921a.m21289a()) {
                mo21268f3 = new hu0(il1Var, i, i4);
                hd0Var.mo21250J(mo21268f3);
            }
            hd0Var.mo21249I();
            f03 m12982k = d50.m12982k(m34765c, h43Var, null, false, null, null, (gl1) mo21268f3, 28, null);
            qv2 m55799a = x80.m55799a(C7343zi.f48302a.m59662g(), m44341g, hd0Var, 48);
            long m21169b = hc0.m21169b(hd0Var, 0);
            int i5 = (int) (m21169b ^ (m21169b >>> 32));
            ie0 mo21246F = hd0Var.mo21246F();
            f03 m17282e = fd0.m17282e(hd0Var, m12982k);
            cd0.C0918a c0918a = cd0.f6448d0;
            gl1<cd0> m8023b = c0918a.m8023b();
            if (!(hd0Var.mo21282t() instanceof InterfaceC2786gi)) {
                hc0.m21170c();
            }
            hd0Var.mo21280r();
            if (hd0Var.mo21275m()) {
                hd0Var.mo21274l(m8023b);
            } else {
                hd0Var.mo21248H();
            }
            hd0 m51418b = uo5.m51418b(hd0Var);
            ul0.m51188k(c0918a, m51418b, m55799a, m51418b, mo21246F);
            uo5.m51422f(m51418b, m17282e, C0626b0.m5334d(c0918a, m51418b, Integer.valueOf(i5), m51418b));
            b90 b90Var = b90.f4725a;
            gy1.m20404c(dl3.m13689c(c6811wt.m55173d(), hd0Var, 0), c6811wt.m55176g(), gu4.m20250h(c2482a, mx0.m31734p(57)), null, null, f, null, hd0Var, zk3.$stable | 384, 88);
            String m55176g = c6811wt.m55176g();
            long m57273k = y70.m57273k(c80.m7805d(4294963111L), f, 0.0f, 0.0f, 0.0f, 14, null);
            ui1 m50952c = ui1.f41427b.m50952c();
            long m55998g = xc5.m55998g(14);
            y70.C7076a c7076a = y70.f46551b;
            float f2 = (float) 0.5d;
            yb5.m57684g(m55176g, ej3.m15541n(C2830gu.m20191h(C2821gq.m20049d(c2482a, c7076a.m57287d(), null, 2, null), mx0.m31734p(f2), z ? c80.m7805d(4294963111L) : c7076a.m57287d(), de4.m13383c(mx0.m31734p(18))), mx0.m31734p(8), mx0.m31734p(f2)), m57273k, null, m55998g, null, m50952c, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, hd0Var, 1597440, 0, 262056);
            hd0Var.mo21257Q();
            if (pd0.m36047m()) {
                pd0.m36050p();
            }
        }

        @Override // p000.zl1
        /* renamed from: g */
        public /* bridge */ /* synthetic */ tn5 mo411g(gk3 gk3Var, Integer num, hd0 hd0Var, Integer num2) {
            WaigNalo.mWaignCt++;
            m46268c(gk3Var, num.intValue(), hd0Var, num2.intValue());
            return tn5.f39988a;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: s72$d */
    public static final class C5878d implements yl1<re2, hd0, Integer, tn5> {

        /* renamed from: a */
        public final /* synthetic */ gl1<tn5> f37594a;

        /* renamed from: b */
        public final /* synthetic */ gl1<tn5> f37595b;

        /* renamed from: c */
        public final /* synthetic */ C6811wt f37596c;

        /* renamed from: d */
        public final /* synthetic */ m45 f37597d;

        /* renamed from: e */
        public final /* synthetic */ il1<Integer, tn5> f37598e;

        /* renamed from: f */
        public final /* synthetic */ k05<Integer> f37599f;

        /* JADX WARN: Multi-variable type inference failed */
        public C5878d(gl1<tn5> gl1Var, gl1<tn5> gl1Var2, C6811wt c6811wt, m45 m45Var, il1<? super Integer, tn5> il1Var, k05<Integer> k05Var) {
            this.f37594a = gl1Var;
            this.f37595b = gl1Var2;
            this.f37596c = c6811wt;
            this.f37597d = m45Var;
            this.f37598e = il1Var;
            this.f37599f = k05Var;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: c */
        public static final tn5 m46270c(m45 m45Var, il1 il1Var, int i) {
            WaigNalo.mWaignCt++;
            m45Var.m30214h(i);
            il1Var.invoke(Integer.valueOf(m45Var.m30207a().get(i).m55175f()));
            return tn5.f39988a;
        }

        /* renamed from: b */
        public final void m46271b(re2 re2Var, hd0 hd0Var, int i) {
            WaigNalo.mWaignCt++;
            l42.m28343f(re2Var, "$this$item");
            if ((i & 17) == 16 && hd0Var.mo21281s()) {
                hd0Var.mo21288z();
                return;
            }
            if (pd0.m36047m()) {
                pd0.m36051q(449335061, i, -1, "preprocessed.conection.processer.globaltrain.rescource.SuperBombScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (KGMusicBindAccountTipsAlertDialog.kt:141)");
            }
            f03.C2482a c2482a = f03.f13157a;
            f03 m20248f = gu4.m20248f(c2482a, 0.0f, 1, null);
            InterfaceC5662r7.a aVar = InterfaceC5662r7.f36111a;
            qv2 m24367i = C3359iv.m24367i(aVar.m44349o(), false);
            long m21169b = hc0.m21169b(hd0Var, 0);
            int i2 = (int) (m21169b ^ (m21169b >>> 32));
            ie0 mo21246F = hd0Var.mo21246F();
            f03 m17282e = fd0.m17282e(hd0Var, m20248f);
            cd0.C0918a c0918a = cd0.f6448d0;
            gl1<cd0> m8023b = c0918a.m8023b();
            if (!(hd0Var.mo21282t() instanceof InterfaceC2786gi)) {
                hc0.m21170c();
            }
            hd0Var.mo21280r();
            if (hd0Var.mo21275m()) {
                hd0Var.mo21274l(m8023b);
            } else {
                hd0Var.mo21248H();
            }
            hd0 m51418b = uo5.m51418b(hd0Var);
            ul0.m51188k(c0918a, m51418b, m24367i, m51418b, mo21246F);
            uo5.m51422f(m51418b, m17282e, C0626b0.m5334d(c0918a, m51418b, Integer.valueOf(i2), m51418b));
            f03 mo31585b = C4392nv.f26502a.mo31585b(c2482a);
            C7343zi c7343zi = C7343zi.f48302a;
            qv2 m55799a = x80.m55799a(c7343zi.m59662g(), aVar.m44345k(), hd0Var, 0);
            long m21169b2 = hc0.m21169b(hd0Var, 0);
            int i3 = (int) (m21169b2 ^ (m21169b2 >>> 32));
            ie0 mo21246F2 = hd0Var.mo21246F();
            f03 m17282e2 = fd0.m17282e(hd0Var, mo31585b);
            gl1<cd0> m8023b2 = c0918a.m8023b();
            if (!(hd0Var.mo21282t() instanceof InterfaceC2786gi)) {
                hc0.m21170c();
            }
            hd0Var.mo21280r();
            if (hd0Var.mo21275m()) {
                hd0Var.mo21274l(m8023b2);
            } else {
                hd0Var.mo21248H();
            }
            hd0 m51418b2 = uo5.m51418b(hd0Var);
            ul0.m51188k(c0918a, m51418b2, m55799a, m51418b2, mo21246F2);
            uo5.m51422f(m51418b2, m17282e2, C0626b0.m5334d(c0918a, m51418b2, Integer.valueOf(i3), m51418b2));
            b90 b90Var = b90.f4725a;
            C6811wt c6811wt = this.f37596c;
            gy1.m20404c(dl3.m13689c(c6811wt.m55172c(), hd0Var, 0), null, C6406uj.m51039b(gu4.m20248f(c2482a, 0.0f, 1, null), 1.2626263f, false, 2, null), null, ji0.f20133a.m25487c(), 0.0f, null, hd0Var, zk3.$stable | 25008, 104);
            C3359iv.m24360b(C2821gq.m20049d(gu4.m20246d(c2482a, 0.0f, 1, null), c6811wt.m55171b(), null, 2, null), hd0Var, 0);
            hd0Var.mo21257Q();
            f03 m15544q = ej3.m15544q(gu4.m20248f(c2482a, 0.0f, 1, null), 0.0f, mx0.m31734p(55), 0.0f, 0.0f, 13, null);
            qv2 m55799a2 = x80.m55799a(c7343zi.m59662g(), aVar.m44341g(), hd0Var, 48);
            long m21169b3 = hc0.m21169b(hd0Var, 0);
            int i4 = (int) (m21169b3 ^ (m21169b3 >>> 32));
            ie0 mo21246F3 = hd0Var.mo21246F();
            f03 m17282e3 = fd0.m17282e(hd0Var, m15544q);
            gl1<cd0> m8023b3 = c0918a.m8023b();
            if (!(hd0Var.mo21282t() instanceof InterfaceC2786gi)) {
                hc0.m21170c();
            }
            hd0Var.mo21280r();
            if (hd0Var.mo21275m()) {
                hd0Var.mo21274l(m8023b3);
            } else {
                hd0Var.mo21248H();
            }
            hd0 m51418b3 = uo5.m51418b(hd0Var);
            ul0.m51188k(c0918a, m51418b3, m55799a2, m51418b3, mo21246F3);
            uo5.m51422f(m51418b3, m17282e3, C0626b0.m5334d(c0918a, m51418b3, Integer.valueOf(i4), m51418b3));
            tl0.m48945b(c6811wt.m55170a(), null, C3446je.m25287g(FaceShapeAreaOptions.FACE_SHAPE_AREA_EYEBROWPOSITION, 0, null, 6, null), d82.m13169a("AgEEQw==="), ac0.f485a.m598a(), hd0Var, 24960, 2);
            f03 m59422c = zd3.m59422c(gu4.m20248f(c2482a, 0.0f, 1, null), 0.0f, mx0.m31734p(-36), 1, null);
            qv2 m55799a3 = x80.m55799a(c7343zi.m59662g(), aVar.m44341g(), hd0Var, 48);
            long m21169b4 = hc0.m21169b(hd0Var, 0);
            int i5 = (int) (m21169b4 ^ (m21169b4 >>> 32));
            ie0 mo21246F4 = hd0Var.mo21246F();
            f03 m17282e4 = fd0.m17282e(hd0Var, m59422c);
            gl1<cd0> m8023b4 = c0918a.m8023b();
            if (!(hd0Var.mo21282t() instanceof InterfaceC2786gi)) {
                hc0.m21170c();
            }
            hd0Var.mo21280r();
            if (hd0Var.mo21275m()) {
                hd0Var.mo21274l(m8023b4);
            } else {
                hd0Var.mo21248H();
            }
            hd0 m51418b4 = uo5.m51418b(hd0Var);
            ul0.m51188k(c0918a, m51418b4, m55799a3, m51418b4, mo21246F4);
            uo5.m51422f(m51418b4, m17282e4, C0626b0.m5334d(c0918a, m51418b4, Integer.valueOf(i5), m51418b4));
            m45 m45Var = this.f37597d;
            tw4<C6811wt> m30207a = m45Var.m30207a();
            int m46239b0 = s72.m46239b0(this.f37599f);
            hd0Var.mo21260T(1748230018);
            boolean mo21259S = hd0Var.mo21259S(m45Var);
            Object obj = this.f37598e;
            boolean mo21259S2 = mo21259S | hd0Var.mo21259S(obj);
            Object mo21268f = hd0Var.mo21268f();
            if (mo21259S2 || mo21268f == hd0.f16887a.m21289a()) {
                mo21268f = new C7239z0(14, m45Var, obj);
                hd0Var.mo21250J(mo21268f);
            }
            hd0Var.mo21249I();
            s72.m46259v(m30207a, m46239b0, (il1) mo21268f, hd0Var, 0);
            float f = 5;
            zx4.m60245a(gu4.m20249g(c2482a, mx0.m31734p(f)), hd0Var, 6);
            s72.m46218I(c6811wt, hd0Var, 0);
            zx4.m60245a(gu4.m20249g(c2482a, mx0.m31734p(f)), hd0Var, 6);
            s72.m46262y(m45Var, hd0Var, 0);
            hd0Var.mo21257Q();
            hd0Var.mo21257Q();
            s72.m46234Y(this.f37594a, this.f37595b, hd0Var, 0);
            hd0Var.mo21257Q();
            if (pd0.m36047m()) {
                pd0.m36050p();
            }
        }

        @Override // p000.yl1
        public /* bridge */ /* synthetic */ tn5 invoke(re2 re2Var, hd0 hd0Var, Integer num) {
            WaigNalo.mWaignCt++;
            m46271b(re2Var, hd0Var, num.intValue());
            return tn5.f39988a;
        }
    }

    /* renamed from: A */
    private static final tw4<C7197yt> m46210A(k05<tw4<C7197yt>> k05Var) {
        WaigNalo.mWaignCt++;
        return k05Var.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: B */
    public static final tw4 m46211B(m45 m45Var) {
        WaigNalo.mWaignCt++;
        return m45Var.m30208b();
    }

    /* renamed from: C */
    private static final tw4<C6991xt> m46212C(k05<tw4<C6991xt>> k05Var) {
        WaigNalo.mWaignCt++;
        return k05Var.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: D */
    public static final tn5 m46213D(m45 m45Var, eb2 eb2Var) {
        WaigNalo.mWaignCt++;
        l42.m28343f(eb2Var, "coordinates");
        m45Var.m30213g(Float.intBitsToFloat((int) (fb2.m17169f(eb2Var) & 4294967295L)) + j72.m24976d(27.0f));
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: E */
    public static final tn5 m46214E(m45 m45Var, k05 k05Var) {
        WaigNalo.mWaignCt++;
        m45Var.m30215i(AddAlarmClockPresenter.m41458p(!m46210A(k05Var).isEmpty() ? R.string.f53993lz : R.string.f53986ls));
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: F */
    public static final tn5 m46215F(m45 m45Var, int i, hd0 hd0Var, int i2) {
        WaigNalo.mWaignCt++;
        m46262y(m45Var, hd0Var, r74.m44373a(i | 1));
        return tn5.f39988a;
    }

    /* renamed from: G */
    public static final void m46216G(int i, String str, f03 f03Var, hd0 hd0Var, int i2) {
        int i3;
        sc5 m46624b;
        hd0 hd0Var2;
        WaigNalo.mWaignCt++;
        l42.m28343f(str, ViewHierarchyConstants.TEXT_KEY);
        l42.m28343f(f03Var, "modifier");
        hd0 mo21278p = hd0Var.mo21278p(2055589666);
        if ((i2 & 6) == 0) {
            i3 = (mo21278p.mo21270h(i) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mo21278p.mo21259S(str) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mo21278p.mo21259S(f03Var) ? 256 : 128;
        }
        int i4 = i3;
        if ((i4 & 147) == 146 && mo21278p.mo21281s()) {
            mo21278p.mo21288z();
            hd0Var2 = mo21278p;
        } else {
            if (pd0.m36047m()) {
                pd0.m36051q(2055589666, i4, -1, "preprocessed.conection.processer.globaltrain.rescource.GameIconButton (KGMusicBindAccountTipsAlertDialog.kt:307)");
            }
            qv2 m55799a = x80.m55799a(C7343zi.f48302a.m59662g(), InterfaceC5662r7.f36111a.m44341g(), mo21278p, 48);
            long m21169b = hc0.m21169b(mo21278p, 0);
            int i5 = (int) (m21169b ^ (m21169b >>> 32));
            ie0 mo21246F = mo21278p.mo21246F();
            f03 m17282e = fd0.m17282e(mo21278p, f03Var);
            cd0.C0918a c0918a = cd0.f6448d0;
            gl1<cd0> m8023b = c0918a.m8023b();
            if (!(mo21278p.mo21282t() instanceof InterfaceC2786gi)) {
                hc0.m21170c();
            }
            mo21278p.mo21280r();
            if (mo21278p.mo21275m()) {
                mo21278p.mo21274l(m8023b);
            } else {
                mo21278p.mo21248H();
            }
            hd0 m51418b = uo5.m51418b(mo21278p);
            ul0.m51188k(c0918a, m51418b, m55799a, m51418b, mo21246F);
            uo5.m51422f(m51418b, m17282e, C0626b0.m5334d(c0918a, m51418b, Integer.valueOf(i5), m51418b));
            b90 b90Var = b90.f4725a;
            zk3 m13689c = dl3.m13689c(i, mo21278p, i4 & 14);
            f03.C2482a c2482a = f03.f13157a;
            gy1.m20404c(m13689c, str, gu4.m20250h(c2482a, mx0.m31734p(42)), null, null, 0.0f, null, mo21278p, zk3.$stable | 384 | (i4 & 112), 120);
            long m7805d = c80.m7805d(4294963111L);
            long m55998g = xc5.m55998g(14);
            ui1 m50952c = ui1.f41427b.m50952c();
            sc5 sc5Var = (sc5) mo21278p.mo21287y(yb5.m57686i());
            y70.C7076a c7076a = y70.f46551b;
            m46624b = sc5Var.m46624b((r48 & 1) != 0 ? sc5Var.f37915a.m7176g() : 0L, (r48 & 2) != 0 ? sc5Var.f37915a.m7180k() : 0L, (r48 & 4) != 0 ? sc5Var.f37915a.m7183n() : null, (r48 & 8) != 0 ? sc5Var.f37915a.m7181l() : null, (r48 & 16) != 0 ? sc5Var.f37915a.m7182m() : null, (r48 & 32) != 0 ? sc5Var.f37915a.m7178i() : null, (r48 & 64) != 0 ? sc5Var.f37915a.m7179j() : null, (r48 & 128) != 0 ? sc5Var.f37915a.m7184o() : 0L, (r48 & 256) != 0 ? sc5Var.f37915a.m7174e() : null, (r48 & 512) != 0 ? sc5Var.f37915a.m7190u() : null, (r48 & 1024) != 0 ? sc5Var.f37915a.m7185p() : null, (r48 & 2048) != 0 ? sc5Var.f37915a.m7173d() : 0L, (r48 & 4096) != 0 ? sc5Var.f37915a.m7188s() : null, (r48 & 8192) != 0 ? sc5Var.f37915a.m7187r() : new nr4(c7076a.m57284a(), 0L, 4.0f, 2, null), (r48 & 16384) != 0 ? sc5Var.f37915a.m7177h() : null, (r48 & 32768) != 0 ? sc5Var.f37916b.m27395h() : 0, (r48 & 65536) != 0 ? sc5Var.f37916b.m27396i() : 0, (r48 & 131072) != 0 ? sc5Var.f37916b.m27392e() : 0L, (r48 & 262144) != 0 ? sc5Var.f37916b.m27397j() : null, (r48 & faceunity.FU_IMAGE_BEAUTY_MODE_AUTO_WITHOUT_ACEN_AVER) != 0 ? sc5Var.f37917c : null, (r48 & faceunity.FUAITYPE_FACEPROCESSOR_FACECAPTURE) != 0 ? sc5Var.f37916b.m27393f() : null, (r48 & faceunity.FUAITYPE_FACEPROCESSOR_FACECAPTURE_TONGUETRACKING) != 0 ? sc5Var.f37916b.m27391d() : 0, (r48 & faceunity.FUAITYPE_FACEPROCESSOR_HAIRSEGMENTATION) != 0 ? sc5Var.f37916b.m27390c() : 0, (r48 & 8388608) != 0 ? sc5Var.f37916b.m27398k() : null);
            f03 m59422c = zd3.m59422c(c2482a, 0.0f, mx0.m31734p(-mx0.m31734p(13)), 1, null);
            AbstractC3374iw.a aVar = AbstractC3374iw.f19300a;
            y70[] y70VarArr = {y70.m57269g(c7076a.m57284a()), y70.m57269g(c80.m7805d(4282915840L))};
            float f = 18;
            float f2 = 1;
            hd0Var2 = mo21278p;
            yb5.m57684g(str, ej3.m15541n(C2830gu.m20190g(C2821gq.m20047b(m59422c, AbstractC3374iw.a.m24486c(aVar, r70.m44352g(y70VarArr), 0L, 80.0f, 0, 10, null), de4.m13383c(mx0.m31734p(f)), 0.0f, 4, null), new C3932lu(mx0.m31734p(f2), AbstractC3374iw.a.m24486c(aVar, r70.m44352g(y70.m57269g(c80.m7805d(4292911424L)), y70.m57269g(c80.m7805d(4294961022L)), y70.m57269g(c80.m7805d(4291858486L)), y70.m57269g(c80.m7805d(4294037605L))), 0L, 0.0f, 0, 14, null), null), de4.m13383c(mx0.m31734p(f))), mx0.m31734p(6), mx0.m31734p(f2)), m7805d, null, m55998g, null, m50952c, null, 0L, null, null, 0L, 0, false, 0, 0, null, m46624b, hd0Var2, ((i4 >> 3) & 14) | 1597824, 0, 130984);
            hd0Var2.mo21257Q();
            if (pd0.m36047m()) {
                pd0.m36050p();
            }
        }
        zk4 mo21285w = hd0Var2.mo21285w();
        if (mo21285w != null) {
            mo21285w.mo42545a(new q72(i, str, f03Var, i2));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: H */
    public static final tn5 m46217H(int i, String str, f03 f03Var, int i2, hd0 hd0Var, int i3) {
        WaigNalo.mWaignCt++;
        m46216G(i, str, f03Var, hd0Var, r74.m44373a(i2 | 1));
        return tn5.f39988a;
    }

    /* renamed from: I */
    public static final void m46218I(C6811wt c6811wt, hd0 hd0Var, int i) {
        int i2;
        hd0 hd0Var2;
        WaigNalo.mWaignCt++;
        l42.m28343f(c6811wt, "currentLevel");
        hd0 mo21278p = hd0Var.mo21278p(1174708110);
        if ((i & 6) == 0) {
            i2 = (mo21278p.mo21259S(c6811wt) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i2 & 3) == 2 && mo21278p.mo21281s()) {
            mo21278p.mo21288z();
            hd0Var2 = mo21278p;
        } else {
            if (pd0.m36047m()) {
                pd0.m36051q(1174708110, i2, -1, "preprocessed.conection.processer.globaltrain.rescource.ProgressSection (KGMusicBindAccountTipsAlertDialog.kt:435)");
            }
            f03.C2482a c2482a = f03.f13157a;
            float f = 345;
            f03 m20253k = gu4.m20253k(c2482a, mx0.m31734p(f));
            InterfaceC5662r7.a aVar = InterfaceC5662r7.f36111a;
            InterfaceC5662r7.c m44343i = aVar.m44343i();
            C7343zi c7343zi = C7343zi.f48302a;
            qv2 m36088b = pe4.m36088b(c7343zi.m59660e(), m44343i, mo21278p, 54);
            long m21169b = hc0.m21169b(mo21278p, 0);
            int i3 = (int) (m21169b ^ (m21169b >>> 32));
            ie0 mo21246F = mo21278p.mo21246F();
            f03 m17282e = fd0.m17282e(mo21278p, m20253k);
            cd0.C0918a c0918a = cd0.f6448d0;
            gl1<cd0> m8023b = c0918a.m8023b();
            if (!(mo21278p.mo21282t() instanceof InterfaceC2786gi)) {
                hc0.m21170c();
            }
            mo21278p.mo21280r();
            if (mo21278p.mo21275m()) {
                mo21278p.mo21274l(m8023b);
            } else {
                mo21278p.mo21248H();
            }
            hd0 m51418b = uo5.m51418b(mo21278p);
            ul0.m51188k(c0918a, m51418b, m36088b, m51418b, mo21246F);
            uo5.m51422f(m51418b, m17282e, C0626b0.m5334d(c0918a, m51418b, Integer.valueOf(i3), m51418b));
            ue4 ue4Var = ue4.f41309a;
            String m58273b = ym1.m58273b(R.string.a6w, new Object[]{c6811wt.m55176g()}, mo21278p, 6);
            long m7805d = c80.m7805d(4294963111L);
            ui1.C6404a c6404a = ui1.f41427b;
            yb5.m57684g(m58273b, null, m7805d, null, xc5.m55998g(12), null, c6404a.m50952c(), null, 0L, null, null, 0L, 0, false, 0, 0, null, null, mo21278p, 1597824, 0, 262058);
            yb5.m57684g(c6811wt.m55174e() + d82.m13169a("Q0BN=") + c6811wt.m55178i(), null, c80.m7805d(4294963111L), null, xc5.m55998g(12), null, c6404a.m50952c(), null, 0L, null, null, 0L, 0, false, 0, 0, null, null, mo21278p, 1597824, 0, 262058);
            mo21278p.mo21257Q();
            zx4.m60245a(gu4.m20249g(c2482a, mx0.m31734p((float) 6)), mo21278p, 6);
            float f2 = (float) 13;
            f03 m20252j = gu4.m20252j(c2482a, mx0.m31734p(f), mx0.m31734p(f2));
            qv2 m24367i = C3359iv.m24367i(aVar.m44349o(), false);
            long m21169b2 = hc0.m21169b(mo21278p, 0);
            int i4 = (int) (m21169b2 ^ (m21169b2 >>> 32));
            ie0 mo21246F2 = mo21278p.mo21246F();
            f03 m17282e2 = fd0.m17282e(mo21278p, m20252j);
            gl1<cd0> m8023b2 = c0918a.m8023b();
            if (!(mo21278p.mo21282t() instanceof InterfaceC2786gi)) {
                hc0.m21170c();
            }
            mo21278p.mo21280r();
            if (mo21278p.mo21275m()) {
                mo21278p.mo21274l(m8023b2);
            } else {
                mo21278p.mo21248H();
            }
            hd0 m51418b2 = uo5.m51418b(mo21278p);
            ul0.m51188k(c0918a, m51418b2, m24367i, m51418b2, mo21246F2);
            uo5.m51422f(m51418b2, m17282e2, C0626b0.m5334d(c0918a, m51418b2, Integer.valueOf(i4), m51418b2));
            C4392nv c4392nv = C4392nv.f26502a;
            f03 m30238a = m50.m30238a(c4392nv.mo31584a(gu4.m20249g(gu4.m20248f(c2482a, 0.0f, 1, null), mx0.m31734p(f2)), aVar.m44342h()), de4.m13383c(mx0.m31734p(5)));
            AbstractC3374iw.a aVar2 = AbstractC3374iw.f19300a;
            float f3 = 18;
            float f4 = 1;
            zx4.m60245a(C2830gu.m20190g(C2821gq.m20047b(m30238a, AbstractC3374iw.a.m24487e(aVar2, r70.m44352g(y70.m57269g(y70.m57273k(c80.m7805d(4281535747L), 0.1f, 0.0f, 0.0f, 0.0f, 14, null)), y70.m57269g(y70.m57273k(c80.m7805d(4283835139L), 0.1f, 0.0f, 0.0f, 0.0f, 14, null))), 0.0f, 0.0f, 0, 14, null), de4.m13383c(mx0.m31734p(f3)), 0.0f, 4, null), new C3932lu(mx0.m31734p(f4), AbstractC3374iw.a.m24486c(aVar2, r70.m44352g(y70.m57269g(c80.m7805d(4292911424L)), y70.m57269g(c80.m7805d(4294961022L)), y70.m57269g(c80.m7805d(4291858486L)), y70.m57269g(c80.m7805d(4294037605L))), 0L, 0.0f, 0, 14, null), null), de4.m13383c(mx0.m31734p(f3))), mo21278p, 0);
            f03 mo31584a = c4392nv.mo31584a(ej3.m15540m(gu4.m20249g(gu4.m20247e(c2482a, c6811wt.m55177h()), mx0.m31734p(f2)), mx0.m31734p(f4)), aVar.m44342h());
            mo21278p.mo21260T(953835093);
            Object mo21268f = mo21278p.mo21268f();
            hd0.C2921a c2921a = hd0.f16887a;
            if (mo21268f == c2921a.m21289a()) {
                mo21268f = new C5830s0(26);
                mo21278p.mo21250J(mo21268f);
            }
            il1 il1Var = (il1) mo21268f;
            mo21278p.mo21249I();
            mo21278p.mo21260T(953847147);
            Object mo21268f2 = mo21278p.mo21268f();
            if (mo21268f2 == c2921a.m21289a()) {
                mo21268f2 = new C5830s0(27);
                mo21278p.mo21250J(mo21268f2);
            }
            mo21278p.mo21249I();
            C7327zc.m59389a(il1Var, mo31584a, (il1) mo21268f2, mo21278p, 390, 0);
            if (c6811wt.m55177h() >= 1.0f || c6811wt.m55177h() <= 0.03768116f) {
                hd0Var2 = mo21278p;
                hd0Var2.mo21260T(-494729584);
                zx4.m60245a(sj4.m46868a(C6406uj.m51039b(gu4.m20244b(c2482a, 0.0f, 1, null), 1.0f, false, 2, null), 1.7692307f), hd0Var2, 6);
                hd0Var2.mo21249I();
            } else {
                mo21278p.mo21260T(-495390814);
                f03 m20244b = gu4.m20244b(gu4.m20247e(c4392nv.mo31584a(c2482a, aVar.m44342h()), c6811wt.m55177h()), 0.0f, 1, null);
                qv2 m36088b2 = pe4.m36088b(c7343zi.m59661f(), aVar.m44346l(), mo21278p, 0);
                long m21169b3 = hc0.m21169b(mo21278p, 0);
                int i5 = (int) (m21169b3 ^ (m21169b3 >>> 32));
                ie0 mo21246F3 = mo21278p.mo21246F();
                f03 m17282e3 = fd0.m17282e(mo21278p, m20244b);
                gl1<cd0> m8023b3 = c0918a.m8023b();
                if (!(mo21278p.mo21282t() instanceof InterfaceC2786gi)) {
                    hc0.m21170c();
                }
                mo21278p.mo21280r();
                if (mo21278p.mo21275m()) {
                    mo21278p.mo21274l(m8023b3);
                } else {
                    mo21278p.mo21248H();
                }
                hd0 m51418b3 = uo5.m51418b(mo21278p);
                ul0.m51188k(c0918a, m51418b3, m36088b2, m51418b3, mo21246F3);
                uo5.m51422f(m51418b3, m17282e3, C0626b0.m5334d(c0918a, m51418b3, Integer.valueOf(i5), m51418b3));
                zx4.m60245a(se4.m46662a(ue4Var, c2482a, 1.0f, false, 2, null), mo21278p, 0);
                hd0Var2 = mo21278p;
                gy1.m20404c(dl3.m13689c(R.drawable.yt, mo21278p, 6), null, sj4.m46868a(C6406uj.m51039b(gu4.m20244b(c2482a, 0.0f, 1, null), 1.0f, false, 2, null), 1.7692307f), null, ji0.f20133a.m25488d(), 0.0f, null, mo21278p, zk3.$stable | 25008, 104);
                hd0Var2.mo21257Q();
                hd0Var2.mo21249I();
            }
            hd0Var2.mo21257Q();
            if (pd0.m36047m()) {
                pd0.m36050p();
            }
        }
        zk4 mo21285w = hd0Var2.mo21285w();
        if (mo21285w != null) {
            mo21285w.mo42545a(new C3001hv(c6811wt, i, 2));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: J */
    public static final ImageView m46219J(Context context) {
        WaigNalo.mWaignCt++;
        l42.m28343f(context, "context");
        ImageView imageView = new ImageView(context);
        imageView.setBackgroundResource(R.drawable.yr);
        imageView.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        return imageView;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: K */
    public static final tn5 m46220K(ImageView imageView) {
        WaigNalo.mWaignCt++;
        l42.m28343f(imageView, "it");
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: L */
    public static final tn5 m46221L(C6811wt c6811wt, int i, hd0 hd0Var, int i2) {
        WaigNalo.mWaignCt++;
        m46218I(c6811wt, hd0Var, r74.m44373a(i | 1));
        return tn5.f39988a;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x04a0  */
    /* JADX WARN: Removed duplicated region for block: B:21:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x014f  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x01b2  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0229  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0235  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0255  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x02ab  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x02b7  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x02ef  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x03f3  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0496  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x02f2  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x02bb  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x025a  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0239  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01bf  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x005b  */
    /* renamed from: M */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void m46222M(final C6991xt c6991xt, f03 f03Var, final float f, hd0 hd0Var, final int i, final int i2) {
        int i3;
        f03 f03Var2;
        Object m56692a;
        String m56693b;
        hd0 hd0Var2;
        String m56694c;
        final f03 f03Var3;
        zk4 mo21285w;
        WaigNalo.mWaignCt++;
        l42.m28343f(c6991xt, "item");
        hd0 mo21278p = hd0Var.mo21278p(-626877880);
        if ((i2 & 1) != 0) {
            i3 = i | 6;
        } else if ((i & 6) == 0) {
            i3 = (mo21278p.mo21259S(c6991xt) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i4 = i2 & 2;
        if (i4 != 0) {
            i3 |= 48;
        } else if ((i & 48) == 0) {
            f03Var2 = f03Var;
            i3 |= mo21278p.mo21259S(f03Var2) ? 32 : 16;
            if ((i2 & 4) == 0) {
                i3 |= 384;
            } else if ((i & 384) == 0) {
                i3 |= mo21278p.mo21269g(f) ? 256 : 128;
            }
            if ((i3 & 147) == 146 || !mo21278p.mo21281s()) {
                f03 f03Var4 = i4 == 0 ? f03.f13157a : f03Var2;
                if (pd0.m36047m()) {
                    pd0.m36051q(-626877880, i3, -1, "preprocessed.conection.processer.globaltrain.rescource.RankUserItem (KGMusicBindAccountTipsAlertDialog.kt:740)");
                }
                InterfaceC5662r7.a aVar = InterfaceC5662r7.f36111a;
                InterfaceC5662r7.b m44341g = aVar.m44341g();
                C7343zi c7343zi = C7343zi.f48302a;
                qv2 m55799a = x80.m55799a(c7343zi.m59662g(), m44341g, mo21278p, 48);
                long m21169b = hc0.m21169b(mo21278p, 0);
                int i5 = (int) (m21169b ^ (m21169b >>> 32));
                ie0 mo21246F = mo21278p.mo21246F();
                f03 m17282e = fd0.m17282e(mo21278p, f03Var4);
                cd0.C0918a c0918a = cd0.f6448d0;
                gl1<cd0> m8023b = c0918a.m8023b();
                if (!(mo21278p.mo21282t() instanceof InterfaceC2786gi)) {
                    hc0.m21170c();
                }
                mo21278p.mo21280r();
                if (mo21278p.mo21275m()) {
                    mo21278p.mo21248H();
                } else {
                    mo21278p.mo21274l(m8023b);
                }
                hd0 m51418b = uo5.m51418b(mo21278p);
                ul0.m51188k(c0918a, m51418b, m55799a, m51418b, mo21246F);
                uo5.m51422f(m51418b, m17282e, C0626b0.m5334d(c0918a, m51418b, Integer.valueOf(i5), m51418b));
                b90 b90Var = b90.f4725a;
                f03.C2482a c2482a = f03.f13157a;
                f03 m7879a = c96.m7879a(C6406uj.m51039b(gu4.m20247e(c2482a, 0.92783505f), 1.0f, false, 2, null), 100.0f);
                qv2 m24367i = C3359iv.m24367i(aVar.m44349o(), false);
                long m21169b2 = hc0.m21169b(mo21278p, 0);
                int i6 = (int) (m21169b2 ^ (m21169b2 >>> 32));
                ie0 mo21246F2 = mo21278p.mo21246F();
                f03 m17282e2 = fd0.m17282e(mo21278p, m7879a);
                gl1<cd0> m8023b2 = c0918a.m8023b();
                if (!(mo21278p.mo21282t() instanceof InterfaceC2786gi)) {
                    hc0.m21170c();
                }
                mo21278p.mo21280r();
                if (mo21278p.mo21275m()) {
                    mo21278p.mo21248H();
                } else {
                    mo21278p.mo21274l(m8023b2);
                }
                hd0 m51418b2 = uo5.m51418b(mo21278p);
                ul0.m51188k(c0918a, m51418b2, m24367i, m51418b2, mo21246F2);
                uo5.m51422f(m51418b2, m17282e2, C0626b0.m5334d(c0918a, m51418b2, Integer.valueOf(i6), m51418b2));
                C4392nv c4392nv = C4392nv.f26502a;
                m56692a = c6991xt.m56692a();
                if (m56692a == null) {
                    m56692a = Integer.valueOf(R.drawable.ne);
                }
                GlideImageKt.GlideImage(m56692a, null, m50.m30238a(c4392nv.mo31584a(C6406uj.m51039b(gu4.m20247e(c2482a, 0.73333335f), 1.0f, false, 2, null), aVar.m44339e()), de4.m13383c(mx0.m31734p(50))), null, null, 0.0f, null, null, null, null, null, mo21278p, 48, 0, 2040);
                int m56695d = c6991xt.m56695d();
                zk3 m13689c = dl3.m13689c(m56695d == 1 ? m56695d != 2 ? R.drawable.li : R.drawable.lh : R.drawable.lf, mo21278p, 0);
                f03 m20246d = gu4.m20246d(c2482a, 0.0f, 1, null);
                int i7 = zk3.$stable | 432;
                gy1.m20404c(m13689c, null, m20246d, null, null, 0.0f, null, mo21278p, i7, 120);
                mo21278p.mo21257Q();
                f03 m59422c = zd3.m59422c(C6406uj.m51039b(gu4.m20248f(c2482a, 0.0f, 1, null), 1.3108108f, false, 2, null), 0.0f, f, 1, null);
                qv2 m24367i2 = C3359iv.m24367i(aVar.m44349o(), false);
                long m21169b3 = hc0.m21169b(mo21278p, 0);
                int i8 = (int) (m21169b3 ^ (m21169b3 >>> 32));
                ie0 mo21246F3 = mo21278p.mo21246F();
                f03 m17282e3 = fd0.m17282e(mo21278p, m59422c);
                gl1<cd0> m8023b3 = c0918a.m8023b();
                if (!(mo21278p.mo21282t() instanceof InterfaceC2786gi)) {
                    hc0.m21170c();
                }
                mo21278p.mo21280r();
                if (mo21278p.mo21275m()) {
                    mo21278p.mo21248H();
                } else {
                    mo21278p.mo21274l(m8023b3);
                }
                hd0 m51418b3 = uo5.m51418b(mo21278p);
                ul0.m51188k(c0918a, m51418b3, m24367i2, m51418b3, mo21246F3);
                uo5.m51422f(m51418b3, m17282e3, C0626b0.m5334d(c0918a, m51418b3, Integer.valueOf(i8), m51418b3));
                gy1.m20404c(dl3.m13689c(c6991xt.m56695d() != 1 ? R.drawable.lg : R.drawable.lj, mo21278p, 0), null, gu4.m20246d(c2482a, 0.0f, 1, null), null, null, 0.0f, null, mo21278p, i7, 120);
                f03 m20246d2 = gu4.m20246d(c2482a, 0.0f, 1, null);
                qv2 m55799a2 = x80.m55799a(c7343zi.m59662g(), aVar.m44341g(), mo21278p, 48);
                long m21169b4 = hc0.m21169b(mo21278p, 0);
                int i9 = (int) (m21169b4 ^ (m21169b4 >>> 32));
                ie0 mo21246F4 = mo21278p.mo21246F();
                f03 m17282e4 = fd0.m17282e(mo21278p, m20246d2);
                gl1<cd0> m8023b4 = c0918a.m8023b();
                if (!(mo21278p.mo21282t() instanceof InterfaceC2786gi)) {
                    hc0.m21170c();
                }
                mo21278p.mo21280r();
                if (mo21278p.mo21275m()) {
                    mo21278p.mo21248H();
                } else {
                    mo21278p.mo21274l(m8023b4);
                }
                hd0 m51418b4 = uo5.m51418b(mo21278p);
                ul0.m51188k(c0918a, m51418b4, m55799a2, m51418b4, mo21246F4);
                uo5.m51422f(m51418b4, m17282e4, C0626b0.m5334d(c0918a, m51418b4, Integer.valueOf(i9), m51418b4));
                zx4.m60245a(C6406uj.m51039b(gu4.m20248f(c2482a, 0.0f, 1, null), 4.2173915f, false, 2, null), mo21278p, 6);
                m56693b = c6991xt.m56693b();
                mo21278p.mo21260T(-1278140551);
                if (m56693b != null) {
                    hd0Var2 = mo21278p;
                } else {
                    qv2 m36088b = pe4.m36088b(c7343zi.m59661f(), aVar.m44343i(), mo21278p, 48);
                    long m21169b5 = hc0.m21169b(mo21278p, 0);
                    int i10 = (int) (m21169b5 ^ (m21169b5 >>> 32));
                    ie0 mo21246F5 = mo21278p.mo21246F();
                    f03 m17282e5 = fd0.m17282e(mo21278p, c2482a);
                    gl1<cd0> m8023b5 = c0918a.m8023b();
                    if (!(mo21278p.mo21282t() instanceof InterfaceC2786gi)) {
                        hc0.m21170c();
                    }
                    mo21278p.mo21280r();
                    if (mo21278p.mo21275m()) {
                        mo21278p.mo21274l(m8023b5);
                    } else {
                        mo21278p.mo21248H();
                    }
                    hd0 m51418b5 = uo5.m51418b(mo21278p);
                    ul0.m51188k(c0918a, m51418b5, m36088b, m51418b5, mo21246F5);
                    uo5.m51422f(m51418b5, m17282e5, C0626b0.m5334d(c0918a, m51418b5, Integer.valueOf(i10), m51418b5));
                    ue4 ue4Var = ue4.f41309a;
                    hd0Var2 = mo21278p;
                    yb5.m57684g(m56693b, null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, new sc5(y70.f46551b.m57289f(), xc5.m55998g(14), null, null, null, null, null, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 0, null, 16777212, null), hd0Var2, 0, 12582912, 131070);
                    zx4.m60245a(gu4.m20253k(c2482a, mx0.m31734p(5)), hd0Var2, 6);
                    gy1.m20404c(dl3.m13689c(R.drawable.vw, hd0Var2, 6), null, gu4.m20250h(c2482a, mx0.m31734p(18)), null, null, 0.0f, null, hd0Var2, i7, 120);
                    hd0Var2.mo21257Q();
                    tn5 tn5Var = tn5.f39988a;
                }
                hd0Var2.mo21249I();
                m56694c = c6991xt.m56694c();
                hd0Var2.mo21260T(-1278118380);
                if (m56694c != null) {
                    zx4.m60245a(gu4.m20249g(c2482a, mx0.m31734p(5)), hd0Var2, 6);
                    long m7805d = c80.m7805d(4294963111L);
                    long m55998g = xc5.m55998g(16);
                    na5.C4209a c4209a = na5.f25459b;
                    yb5.m57684g(m56694c, gu4.m20247e(c2482a, 0.8677686f), 0L, null, 0L, null, null, null, 0L, null, na5.m32524h(c4209a.m32531a()), 0L, gc5.f15371a.m19164b(), false, 1, 0, null, new sc5(m7805d, m55998g, null, null, null, null, null, 0L, null, null, null, 0L, null, null, null, c4209a.m32531a(), 0, 0L, null, null, null, 0, 0, null, 16744444, null), hd0Var2, 48, 24960, 109564);
                    tn5 tn5Var2 = tn5.f39988a;
                }
                hd0Var2.mo21249I();
                hd0Var2.mo21257Q();
                hd0Var2.mo21257Q();
                hd0Var2.mo21257Q();
                if (pd0.m36047m()) {
                    pd0.m36050p();
                }
                f03Var3 = f03Var4;
            } else {
                mo21278p.mo21288z();
                f03Var3 = f03Var2;
                hd0Var2 = mo21278p;
            }
            mo21285w = hd0Var2.mo21285w();
            if (mo21285w == null) {
                mo21285w.mo42545a(new wl1() { // from class: r72
                    @Override // p000.wl1
                    public final Object invoke(Object obj, Object obj2) {
                        tn5 m46223N;
                        int intValue = ((Integer) obj2).intValue();
                        int i11 = i;
                        int i12 = i2;
                        m46223N = s72.m46223N(C6991xt.this, f03Var3, f, i11, i12, (hd0) obj, intValue);
                        return m46223N;
                    }
                });
                return;
            }
            return;
        }
        f03Var2 = f03Var;
        if ((i2 & 4) == 0) {
        }
        if ((i3 & 147) == 146) {
        }
        if (i4 == 0) {
        }
        if (pd0.m36047m()) {
        }
        InterfaceC5662r7.a aVar2 = InterfaceC5662r7.f36111a;
        InterfaceC5662r7.b m44341g2 = aVar2.m44341g();
        C7343zi c7343zi2 = C7343zi.f48302a;
        qv2 m55799a3 = x80.m55799a(c7343zi2.m59662g(), m44341g2, mo21278p, 48);
        long m21169b6 = hc0.m21169b(mo21278p, 0);
        int i52 = (int) (m21169b6 ^ (m21169b6 >>> 32));
        ie0 mo21246F6 = mo21278p.mo21246F();
        f03 m17282e6 = fd0.m17282e(mo21278p, f03Var4);
        cd0.C0918a c0918a2 = cd0.f6448d0;
        gl1<cd0> m8023b6 = c0918a2.m8023b();
        if (!(mo21278p.mo21282t() instanceof InterfaceC2786gi)) {
        }
        mo21278p.mo21280r();
        if (mo21278p.mo21275m()) {
        }
        hd0 m51418b6 = uo5.m51418b(mo21278p);
        ul0.m51188k(c0918a2, m51418b6, m55799a3, m51418b6, mo21246F6);
        uo5.m51422f(m51418b6, m17282e6, C0626b0.m5334d(c0918a2, m51418b6, Integer.valueOf(i52), m51418b6));
        b90 b90Var2 = b90.f4725a;
        f03.C2482a c2482a2 = f03.f13157a;
        f03 m7879a2 = c96.m7879a(C6406uj.m51039b(gu4.m20247e(c2482a2, 0.92783505f), 1.0f, false, 2, null), 100.0f);
        qv2 m24367i3 = C3359iv.m24367i(aVar2.m44349o(), false);
        long m21169b22 = hc0.m21169b(mo21278p, 0);
        int i62 = (int) (m21169b22 ^ (m21169b22 >>> 32));
        ie0 mo21246F22 = mo21278p.mo21246F();
        f03 m17282e22 = fd0.m17282e(mo21278p, m7879a2);
        gl1<cd0> m8023b22 = c0918a2.m8023b();
        if (!(mo21278p.mo21282t() instanceof InterfaceC2786gi)) {
        }
        mo21278p.mo21280r();
        if (mo21278p.mo21275m()) {
        }
        hd0 m51418b22 = uo5.m51418b(mo21278p);
        ul0.m51188k(c0918a2, m51418b22, m24367i3, m51418b22, mo21246F22);
        uo5.m51422f(m51418b22, m17282e22, C0626b0.m5334d(c0918a2, m51418b22, Integer.valueOf(i62), m51418b22));
        C4392nv c4392nv2 = C4392nv.f26502a;
        m56692a = c6991xt.m56692a();
        if (m56692a == null) {
        }
        GlideImageKt.GlideImage(m56692a, null, m50.m30238a(c4392nv2.mo31584a(C6406uj.m51039b(gu4.m20247e(c2482a2, 0.73333335f), 1.0f, false, 2, null), aVar2.m44339e()), de4.m13383c(mx0.m31734p(50))), null, null, 0.0f, null, null, null, null, null, mo21278p, 48, 0, 2040);
        int m56695d2 = c6991xt.m56695d();
        zk3 m13689c2 = dl3.m13689c(m56695d2 == 1 ? m56695d2 != 2 ? R.drawable.li : R.drawable.lh : R.drawable.lf, mo21278p, 0);
        f03 m20246d3 = gu4.m20246d(c2482a2, 0.0f, 1, null);
        int i72 = zk3.$stable | 432;
        gy1.m20404c(m13689c2, null, m20246d3, null, null, 0.0f, null, mo21278p, i72, 120);
        mo21278p.mo21257Q();
        f03 m59422c2 = zd3.m59422c(C6406uj.m51039b(gu4.m20248f(c2482a2, 0.0f, 1, null), 1.3108108f, false, 2, null), 0.0f, f, 1, null);
        qv2 m24367i22 = C3359iv.m24367i(aVar2.m44349o(), false);
        long m21169b32 = hc0.m21169b(mo21278p, 0);
        int i82 = (int) (m21169b32 ^ (m21169b32 >>> 32));
        ie0 mo21246F32 = mo21278p.mo21246F();
        f03 m17282e32 = fd0.m17282e(mo21278p, m59422c2);
        gl1<cd0> m8023b32 = c0918a2.m8023b();
        if (!(mo21278p.mo21282t() instanceof InterfaceC2786gi)) {
        }
        mo21278p.mo21280r();
        if (mo21278p.mo21275m()) {
        }
        hd0 m51418b32 = uo5.m51418b(mo21278p);
        ul0.m51188k(c0918a2, m51418b32, m24367i22, m51418b32, mo21246F32);
        uo5.m51422f(m51418b32, m17282e32, C0626b0.m5334d(c0918a2, m51418b32, Integer.valueOf(i82), m51418b32));
        gy1.m20404c(dl3.m13689c(c6991xt.m56695d() != 1 ? R.drawable.lg : R.drawable.lj, mo21278p, 0), null, gu4.m20246d(c2482a2, 0.0f, 1, null), null, null, 0.0f, null, mo21278p, i72, 120);
        f03 m20246d22 = gu4.m20246d(c2482a2, 0.0f, 1, null);
        qv2 m55799a22 = x80.m55799a(c7343zi2.m59662g(), aVar2.m44341g(), mo21278p, 48);
        long m21169b42 = hc0.m21169b(mo21278p, 0);
        int i92 = (int) (m21169b42 ^ (m21169b42 >>> 32));
        ie0 mo21246F42 = mo21278p.mo21246F();
        f03 m17282e42 = fd0.m17282e(mo21278p, m20246d22);
        gl1<cd0> m8023b42 = c0918a2.m8023b();
        if (!(mo21278p.mo21282t() instanceof InterfaceC2786gi)) {
        }
        mo21278p.mo21280r();
        if (mo21278p.mo21275m()) {
        }
        hd0 m51418b42 = uo5.m51418b(mo21278p);
        ul0.m51188k(c0918a2, m51418b42, m55799a22, m51418b42, mo21246F42);
        uo5.m51422f(m51418b42, m17282e42, C0626b0.m5334d(c0918a2, m51418b42, Integer.valueOf(i92), m51418b42));
        zx4.m60245a(C6406uj.m51039b(gu4.m20248f(c2482a2, 0.0f, 1, null), 4.2173915f, false, 2, null), mo21278p, 6);
        m56693b = c6991xt.m56693b();
        mo21278p.mo21260T(-1278140551);
        if (m56693b != null) {
        }
        hd0Var2.mo21249I();
        m56694c = c6991xt.m56694c();
        hd0Var2.mo21260T(-1278118380);
        if (m56694c != null) {
        }
        hd0Var2.mo21249I();
        hd0Var2.mo21257Q();
        hd0Var2.mo21257Q();
        hd0Var2.mo21257Q();
        if (pd0.m36047m()) {
        }
        f03Var3 = f03Var4;
        mo21285w = hd0Var2.mo21285w();
        if (mo21285w == null) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: N */
    public static final tn5 m46223N(C6991xt c6991xt, f03 f03Var, float f, int i, int i2, hd0 hd0Var, int i3) {
        WaigNalo.mWaignCt++;
        m46222M(c6991xt, f03Var, f, hd0Var, r74.m44373a(i | 1), i2);
        return tn5.f39988a;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x02c5  */
    /* JADX WARN: Removed duplicated region for block: B:18:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0190  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x02ba  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0299  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x006c  */
    /* renamed from: O */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void m46224O(C7197yt c7197yt, f03 f03Var, hd0 hd0Var, int i, int i2) {
        int i3;
        f03 f03Var2;
        hd0 hd0Var2;
        zk4 mo21285w;
        WaigNalo.mWaignCt++;
        l42.m28343f(c7197yt, "item");
        hd0 mo21278p = hd0Var.mo21278p(-60473628);
        if ((i2 & 1) != 0) {
            i3 = i | 6;
        } else if ((i & 6) == 0) {
            i3 = (mo21278p.mo21259S(c7197yt) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i4 = i2 & 2;
        if (i4 != 0) {
            i3 |= 48;
        } else if ((i & 48) == 0) {
            f03Var2 = f03Var;
            i3 |= mo21278p.mo21259S(f03Var2) ? 32 : 16;
            if ((i3 & 19) == 18 || !mo21278p.mo21281s()) {
                f03 f03Var3 = i4 == 0 ? f03.f13157a : f03Var2;
                if (pd0.m36047m()) {
                    pd0.m36051q(-60473628, i3, -1, "preprocessed.conection.processer.globaltrain.rescource.RewardItem (KGMusicBindAccountTipsAlertDialog.kt:849)");
                }
                InterfaceC5662r7.a aVar = InterfaceC5662r7.f36111a;
                InterfaceC5662r7.b m44341g = aVar.m44341g();
                C7343zi c7343zi = C7343zi.f48302a;
                qv2 m55799a = x80.m55799a(c7343zi.m59662g(), m44341g, mo21278p, 48);
                long m21169b = hc0.m21169b(mo21278p, 0);
                int i5 = (int) (m21169b ^ (m21169b >>> 32));
                ie0 mo21246F = mo21278p.mo21246F();
                f03 m17282e = fd0.m17282e(mo21278p, f03Var3);
                cd0.C0918a c0918a = cd0.f6448d0;
                gl1<cd0> m8023b = c0918a.m8023b();
                if (!(mo21278p.mo21282t() instanceof InterfaceC2786gi)) {
                    hc0.m21170c();
                }
                mo21278p.mo21280r();
                if (mo21278p.mo21275m()) {
                    mo21278p.mo21248H();
                } else {
                    mo21278p.mo21274l(m8023b);
                }
                hd0 m51418b = uo5.m51418b(mo21278p);
                ul0.m51188k(c0918a, m51418b, m55799a, m51418b, mo21246F);
                uo5.m51422f(m51418b, m17282e, C0626b0.m5334d(c0918a, m51418b, Integer.valueOf(i5), m51418b));
                b90 b90Var = b90.f4725a;
                f03.C2482a c2482a = f03.f13157a;
                f03 m51039b = C6406uj.m51039b(gu4.m20248f(c2482a, 0.0f, 1, null), 1.0f, false, 2, null);
                qv2 m24367i = C3359iv.m24367i(aVar.m44349o(), false);
                long m21169b2 = hc0.m21169b(mo21278p, 0);
                int i6 = (int) (m21169b2 ^ (m21169b2 >>> 32));
                ie0 mo21246F2 = mo21278p.mo21246F();
                f03 m17282e2 = fd0.m17282e(mo21278p, m51039b);
                gl1<cd0> m8023b2 = c0918a.m8023b();
                if (!(mo21278p.mo21282t() instanceof InterfaceC2786gi)) {
                    hc0.m21170c();
                }
                mo21278p.mo21280r();
                if (mo21278p.mo21275m()) {
                    mo21278p.mo21248H();
                } else {
                    mo21278p.mo21274l(m8023b2);
                }
                hd0 m51418b2 = uo5.m51418b(mo21278p);
                ul0.m51188k(c0918a, m51418b2, m24367i, m51418b2, mo21246F2);
                uo5.m51422f(m51418b2, m17282e2, C0626b0.m5334d(c0918a, m51418b2, Integer.valueOf(i6), m51418b2));
                C4392nv c4392nv = C4392nv.f26502a;
                zk3 m13689c = dl3.m13689c(R.drawable.lb, mo21278p, 6);
                f03 m20246d = gu4.m20246d(c2482a, 0.0f, 1, null);
                int i7 = zk3.$stable | 432;
                f03 f03Var4 = f03Var3;
                gy1.m20404c(m13689c, null, m20246d, null, null, 0.0f, null, mo21278p, i7, 120);
                GlideImageKt.GlideImage(c7197yt.m58571b(), null, ej3.m15540m(gu4.m20246d(c2482a, 0.0f, 1, null), mx0.m31734p(10)), null, null, 0.0f, null, null, null, null, null, mo21278p, 432, 0, 2040);
                mo21278p.mo21257Q();
                if (c7197yt.m58570a() <= 0) {
                    mo21278p.mo21260T(904095518);
                    C7343zi.f m59658c = c7343zi.m59658c();
                    f03 m20249g = gu4.m20249g(c2482a, mx0.m31734p(24));
                    qv2 m36088b = pe4.m36088b(m59658c, aVar.m44335a(), mo21278p, 54);
                    long m21169b3 = hc0.m21169b(mo21278p, 0);
                    int i8 = (int) (m21169b3 ^ (m21169b3 >>> 32));
                    ie0 mo21246F3 = mo21278p.mo21246F();
                    f03 m17282e3 = fd0.m17282e(mo21278p, m20249g);
                    gl1<cd0> m8023b3 = c0918a.m8023b();
                    if (!(mo21278p.mo21282t() instanceof InterfaceC2786gi)) {
                        hc0.m21170c();
                    }
                    mo21278p.mo21280r();
                    if (mo21278p.mo21275m()) {
                        mo21278p.mo21274l(m8023b3);
                    } else {
                        mo21278p.mo21248H();
                    }
                    hd0 m51418b3 = uo5.m51418b(mo21278p);
                    ul0.m51188k(c0918a, m51418b3, m36088b, m51418b3, mo21246F3);
                    uo5.m51422f(m51418b3, m17282e3, C0626b0.m5334d(c0918a, m51418b3, Integer.valueOf(i8), m51418b3));
                    ue4 ue4Var = ue4.f41309a;
                    hd0Var2 = mo21278p;
                    yb5.m57684g(String.valueOf(c7197yt.m58570a()), null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, new sc5(y70.f46551b.m57289f(), xc5.m55998g(16), null, null, null, null, null, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 0, null, 16777212, null), hd0Var2, 0, 12582912, 131070);
                    zx4.m60245a(gu4.m20253k(c2482a, mx0.m31734p(5)), hd0Var2, 6);
                    gy1.m20404c(dl3.m13689c(R.drawable.vw, hd0Var2, 6), null, gu4.m20250h(c2482a, mx0.m31734p(18)), null, null, 0.0f, null, hd0Var2, i7, 120);
                    hd0Var2.mo21257Q();
                    hd0Var2.mo21249I();
                } else {
                    hd0Var2 = mo21278p;
                    hd0Var2.mo21260T(904723888);
                    zx4.m60245a(gu4.m20249g(c2482a, mx0.m31734p(24)), hd0Var2, 6);
                    hd0Var2.mo21249I();
                }
                hd0Var2.mo21257Q();
                if (pd0.m36047m()) {
                    pd0.m36050p();
                }
                f03Var2 = f03Var4;
            } else {
                mo21278p.mo21288z();
                hd0Var2 = mo21278p;
            }
            mo21285w = hd0Var2.mo21285w();
            if (mo21285w == null) {
                mo21285w.mo42545a(new q72(c7197yt, f03Var2, i, i2));
                return;
            }
            return;
        }
        f03Var2 = f03Var;
        if ((i3 & 19) == 18) {
        }
        if (i4 == 0) {
        }
        if (pd0.m36047m()) {
        }
        InterfaceC5662r7.a aVar2 = InterfaceC5662r7.f36111a;
        InterfaceC5662r7.b m44341g2 = aVar2.m44341g();
        C7343zi c7343zi2 = C7343zi.f48302a;
        qv2 m55799a2 = x80.m55799a(c7343zi2.m59662g(), m44341g2, mo21278p, 48);
        long m21169b4 = hc0.m21169b(mo21278p, 0);
        int i52 = (int) (m21169b4 ^ (m21169b4 >>> 32));
        ie0 mo21246F4 = mo21278p.mo21246F();
        f03 m17282e4 = fd0.m17282e(mo21278p, f03Var3);
        cd0.C0918a c0918a2 = cd0.f6448d0;
        gl1<cd0> m8023b4 = c0918a2.m8023b();
        if (!(mo21278p.mo21282t() instanceof InterfaceC2786gi)) {
        }
        mo21278p.mo21280r();
        if (mo21278p.mo21275m()) {
        }
        hd0 m51418b4 = uo5.m51418b(mo21278p);
        ul0.m51188k(c0918a2, m51418b4, m55799a2, m51418b4, mo21246F4);
        uo5.m51422f(m51418b4, m17282e4, C0626b0.m5334d(c0918a2, m51418b4, Integer.valueOf(i52), m51418b4));
        b90 b90Var2 = b90.f4725a;
        f03.C2482a c2482a2 = f03.f13157a;
        f03 m51039b2 = C6406uj.m51039b(gu4.m20248f(c2482a2, 0.0f, 1, null), 1.0f, false, 2, null);
        qv2 m24367i2 = C3359iv.m24367i(aVar2.m44349o(), false);
        long m21169b22 = hc0.m21169b(mo21278p, 0);
        int i62 = (int) (m21169b22 ^ (m21169b22 >>> 32));
        ie0 mo21246F22 = mo21278p.mo21246F();
        f03 m17282e22 = fd0.m17282e(mo21278p, m51039b2);
        gl1<cd0> m8023b22 = c0918a2.m8023b();
        if (!(mo21278p.mo21282t() instanceof InterfaceC2786gi)) {
        }
        mo21278p.mo21280r();
        if (mo21278p.mo21275m()) {
        }
        hd0 m51418b22 = uo5.m51418b(mo21278p);
        ul0.m51188k(c0918a2, m51418b22, m24367i2, m51418b22, mo21246F22);
        uo5.m51422f(m51418b22, m17282e22, C0626b0.m5334d(c0918a2, m51418b22, Integer.valueOf(i62), m51418b22));
        C4392nv c4392nv2 = C4392nv.f26502a;
        zk3 m13689c2 = dl3.m13689c(R.drawable.lb, mo21278p, 6);
        f03 m20246d2 = gu4.m20246d(c2482a2, 0.0f, 1, null);
        int i72 = zk3.$stable | 432;
        f03 f03Var42 = f03Var3;
        gy1.m20404c(m13689c2, null, m20246d2, null, null, 0.0f, null, mo21278p, i72, 120);
        GlideImageKt.GlideImage(c7197yt.m58571b(), null, ej3.m15540m(gu4.m20246d(c2482a2, 0.0f, 1, null), mx0.m31734p(10)), null, null, 0.0f, null, null, null, null, null, mo21278p, 432, 0, 2040);
        mo21278p.mo21257Q();
        if (c7197yt.m58570a() <= 0) {
        }
        hd0Var2.mo21257Q();
        if (pd0.m36047m()) {
        }
        f03Var2 = f03Var42;
        mo21285w = hd0Var2.mo21285w();
        if (mo21285w == null) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: P */
    public static final tn5 m46225P(C7197yt c7197yt, f03 f03Var, int i, int i2, hd0 hd0Var, int i3) {
        WaigNalo.mWaignCt++;
        m46224O(c7197yt, f03Var, hd0Var, r74.m44373a(i | 1), i2);
        return tn5.f39988a;
    }

    /* renamed from: Q */
    public static final void m46226Q(m45 m45Var, il1<? super Integer, tn5> il1Var, gl1<tn5> gl1Var, gl1<tn5> gl1Var2, hd0 hd0Var, int i) {
        int i2;
        f03.C2482a c2482a;
        cd0.C0918a c0918a;
        char c;
        hd0 hd0Var2;
        int i3 = 0;
        WaigNalo.mWaignCt++;
        l42.m28343f(m45Var, ServerProtocol.DIALOG_PARAM_STATE);
        l42.m28343f(il1Var, "onItemChange");
        l42.m28343f(gl1Var, "onClickRank");
        l42.m28343f(gl1Var2, "onClickRule");
        hd0 mo21278p = hd0Var.mo21278p(-1029010096);
        if ((i & 6) == 0) {
            i2 = (mo21278p.mo21259S(m45Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mo21278p.mo21273k(il1Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mo21278p.mo21273k(gl1Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mo21278p.mo21273k(gl1Var2) ? 2048 : 1024;
        }
        if ((i2 & 1171) == 1170 && mo21278p.mo21281s()) {
            mo21278p.mo21288z();
            hd0Var2 = mo21278p;
        } else {
            if (pd0.m36047m()) {
                pd0.m36051q(-1029010096, i2, -1, "preprocessed.conection.processer.globaltrain.rescource.SuperBombScreen (KGMusicBindAccountTipsAlertDialog.kt:131)");
            }
            mo21278p.mo21260T(-1051143239);
            Object mo21268f = mo21278p.mo21268f();
            hd0.C2921a c2921a = hd0.f16887a;
            if (mo21268f == c2921a.m21289a()) {
                mo21268f = nw4.m33477d(new o72(m45Var, i3));
                mo21278p.mo21250J(mo21268f);
            }
            k05 k05Var = (k05) mo21268f;
            mo21278p.mo21249I();
            C6811wt c6811wt = m45Var.m30207a().get(m46233X(k05Var));
            f03.C2482a c2482a2 = f03.f13157a;
            f03 m20246d = gu4.m20246d(c2482a2, 0.0f, 1, null);
            InterfaceC5662r7.a aVar = InterfaceC5662r7.f36111a;
            qv2 m24367i = C3359iv.m24367i(aVar.m44349o(), false);
            long m21169b = hc0.m21169b(mo21278p, 0);
            int i4 = (int) (m21169b ^ (m21169b >>> 32));
            ie0 mo21246F = mo21278p.mo21246F();
            f03 m17282e = fd0.m17282e(mo21278p, m20246d);
            cd0.C0918a c0918a2 = cd0.f6448d0;
            gl1<cd0> m8023b = c0918a2.m8023b();
            if (!(mo21278p.mo21282t() instanceof InterfaceC2786gi)) {
                hc0.m21170c();
            }
            mo21278p.mo21280r();
            if (mo21278p.mo21275m()) {
                mo21278p.mo21274l(m8023b);
            } else {
                mo21278p.mo21248H();
            }
            hd0 m51418b = uo5.m51418b(mo21278p);
            ul0.m51188k(c0918a2, m51418b, m24367i, m51418b, mo21246F);
            uo5.m51422f(m51418b, m17282e, C0626b0.m5334d(c0918a2, m51418b, Integer.valueOf(i4), m51418b));
            C4392nv c4392nv = C4392nv.f26502a;
            f03 m20246d2 = gu4.m20246d(c2482a2, 0.0f, 1, null);
            mo21278p.mo21260T(-791820347);
            int i5 = i2 & 14;
            boolean mo21259S = ((i2 & 7168) == 2048) | mo21278p.mo21259S(c6811wt) | (i5 == 4) | ((i2 & 112) == 32) | ((i2 & 896) == 256);
            Object mo21268f2 = mo21278p.mo21268f();
            if (mo21259S || mo21268f2 == c2921a.m21289a()) {
                c2482a = c2482a2;
                c0918a = c0918a2;
                c = ' ';
                hd0Var2 = mo21278p;
                C3739kv c3739kv = new C3739kv(gl1Var, gl1Var2, c6811wt, m45Var, il1Var, k05Var, 1);
                hd0Var2.mo21250J(c3739kv);
                mo21268f2 = c3739kv;
            } else {
                c2482a = c2482a2;
                c0918a = c0918a2;
                hd0Var2 = mo21278p;
                c = ' ';
            }
            hd0Var2.mo21249I();
            sc2.m46588c(m20246d2, null, null, false, null, null, null, false, null, (il1) mo21268f2, hd0Var2, 6, 510);
            String m30212f = m45Var.m30212f();
            hd0Var2.mo21260T(-791728474);
            if (m30212f != null) {
                f03.C2482a c2482a3 = c2482a;
                f03 m20246d3 = gu4.m20246d(c2482a3, 0.0f, 1, null);
                qv2 m24367i2 = C3359iv.m24367i(aVar.m44349o(), false);
                long m21169b2 = hc0.m21169b(hd0Var2, 0);
                int i6 = (int) (m21169b2 ^ (m21169b2 >>> c));
                ie0 mo21246F2 = hd0Var2.mo21246F();
                f03 m17282e2 = fd0.m17282e(hd0Var2, m20246d3);
                gl1<cd0> m8023b2 = c0918a.m8023b();
                if (!(hd0Var2.mo21282t() instanceof InterfaceC2786gi)) {
                    hc0.m21170c();
                }
                hd0Var2.mo21280r();
                if (hd0Var2.mo21275m()) {
                    hd0Var2.mo21274l(m8023b2);
                } else {
                    hd0Var2.mo21248H();
                }
                hd0 m51418b2 = uo5.m51418b(hd0Var2);
                cd0.C0918a c0918a3 = c0918a;
                ul0.m51188k(c0918a3, m51418b2, m24367i2, m51418b2, mo21246F2);
                uo5.m51422f(m51418b2, m17282e2, C0626b0.m5334d(c0918a3, m51418b2, Integer.valueOf(i6), m51418b2));
                hd0Var2.mo21260T(1826816160);
                boolean mo21259S2 = hd0Var2.mo21259S(m30212f);
                Object mo21268f3 = hd0Var2.mo21268f();
                if (mo21259S2 || mo21268f3 == c2921a.m21289a()) {
                    mo21268f3 = new zb0(m30212f, 2);
                    hd0Var2.mo21250J(mo21268f3);
                }
                il1 il1Var2 = (il1) mo21268f3;
                hd0Var2.mo21249I();
                f03 m20246d4 = gu4.m20246d(c4392nv.mo31584a(c2482a3, aVar.m44348n()), 0.0f, 1, null);
                hd0Var2.mo21260T(1826830642);
                Object mo21268f4 = hd0Var2.mo21268f();
                if (mo21268f4 == c2921a.m21289a()) {
                    mo21268f4 = s32.m45816a();
                    hd0Var2.mo21250J(mo21268f4);
                }
                h43 h43Var = (h43) mo21268f4;
                hd0Var2.mo21249I();
                hd0Var2.mo21260T(1826834276);
                boolean z = i5 == 4;
                Object mo21268f5 = hd0Var2.mo21268f();
                if (z || mo21268f5 == c2921a.m21289a()) {
                    mo21268f5 = new o72(m45Var, 2);
                    hd0Var2.mo21250J(mo21268f5);
                }
                hd0Var2.mo21249I();
                f03 m12982k = d50.m12982k(m20246d4, h43Var, null, false, null, null, (gl1) mo21268f5, 28, null);
                hd0Var2.mo21260T(1826836242);
                boolean z2 = i5 == 4;
                Object mo21268f6 = hd0Var2.mo21268f();
                if (z2 || mo21268f6 == c2921a.m21289a()) {
                    mo21268f6 = new p72(m45Var, 1);
                    hd0Var2.mo21250J(mo21268f6);
                }
                hd0Var2.mo21249I();
                C7327zc.m59389a(il1Var2, m12982k, (il1) mo21268f6, hd0Var2, 0, 0);
                hd0Var2.mo21257Q();
                tn5 tn5Var = tn5.f39988a;
            }
            hd0Var2.mo21249I();
            hd0Var2.mo21257Q();
            if (pd0.m36047m()) {
                pd0.m36050p();
            }
        }
        zk4 mo21285w = hd0Var2.mo21285w();
        if (mo21285w != null) {
            mo21285w.mo42545a(new ob0(m45Var, il1Var, gl1Var, gl1Var2, i, 1));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: R */
    public static final int m46227R(m45 m45Var) {
        WaigNalo.mWaignCt++;
        return m45Var.m30211e();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: S */
    public static final tn5 m46228S(m45 m45Var, RelativeLayout relativeLayout) {
        WaigNalo.mWaignCt++;
        l42.m28343f(relativeLayout, "it");
        ViewGroup.LayoutParams layoutParams = ((RelativeLayout) relativeLayout.findViewById(R.id.a_h)).getLayoutParams();
        l42.m28341d(layoutParams, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams");
        ((RelativeLayout.LayoutParams) layoutParams).topMargin = (int) m45Var.m30210d();
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: T */
    public static final RelativeLayout m46229T(String str, Context context) {
        WaigNalo.mWaignCt++;
        l42.m28343f(context, "context");
        az5 m5308c = az5.m5308c(LayoutInflater.from(context));
        l42.m28342e(m5308c, "inflate(...)");
        ((TextView) m5308c.m5310b().findViewById(R.id.ajb)).setText(str);
        return m5308c.m5310b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: U */
    public static final tn5 m46230U(m45 m45Var) {
        WaigNalo.mWaignCt++;
        m45Var.m30215i(null);
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: V */
    public static final tn5 m46231V(gl1 gl1Var, gl1 gl1Var2, C6811wt c6811wt, m45 m45Var, il1 il1Var, k05 k05Var, uh2 uh2Var) {
        WaigNalo.mWaignCt++;
        l42.m28343f(uh2Var, "$this$LazyColumn");
        th2.m48791a(uh2Var, null, null, sb0.m46560c(449335061, true, new C5878d(gl1Var, gl1Var2, c6811wt, m45Var, il1Var, k05Var)), 3, null);
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: W */
    public static final tn5 m46232W(m45 m45Var, il1 il1Var, gl1 gl1Var, gl1 gl1Var2, int i, hd0 hd0Var, int i2) {
        WaigNalo.mWaignCt++;
        m46226Q(m45Var, il1Var, gl1Var, gl1Var2, hd0Var, r74.m44373a(i | 1));
        return tn5.f39988a;
    }

    /* renamed from: X */
    private static final int m46233X(k05<Integer> k05Var) {
        WaigNalo.mWaignCt++;
        return k05Var.getValue().intValue();
    }

    /* renamed from: Y */
    public static final void m46234Y(gl1<tn5> gl1Var, gl1<tn5> gl1Var2, hd0 hd0Var, int i) {
        int i2;
        hd0 hd0Var2;
        WaigNalo.mWaignCt++;
        l42.m28343f(gl1Var, "onClickRank");
        l42.m28343f(gl1Var2, "onClickRule");
        hd0 mo21278p = hd0Var.mo21278p(-1392219841);
        if ((i & 48) == 0) {
            i2 = (mo21278p.mo21273k(gl1Var2) ? 32 : 16) | i;
        } else {
            i2 = i;
        }
        if ((i2 & 17) == 16 && mo21278p.mo21281s()) {
            mo21278p.mo21288z();
            hd0Var2 = mo21278p;
        } else {
            if (pd0.m36047m()) {
                pd0.m36051q(-1392219841, i2, -1, "preprocessed.conection.processer.globaltrain.rescource.TopBarSection (KGMusicBindAccountTipsAlertDialog.kt:247)");
            }
            f03.C2482a c2482a = f03.f13157a;
            f03 m15542o = ej3.m15542o(gu4.m20248f(c2482a, 0.0f, 1, null), 0.0f, mx0.m31734p(30), 1, null);
            InterfaceC5662r7.a aVar = InterfaceC5662r7.f36111a;
            InterfaceC5662r7.b m44344j = aVar.m44344j();
            C7343zi c7343zi = C7343zi.f48302a;
            qv2 m55799a = x80.m55799a(c7343zi.m59662g(), m44344j, mo21278p, 48);
            long m21169b = hc0.m21169b(mo21278p, 0);
            int i3 = (int) (m21169b ^ (m21169b >>> 32));
            ie0 mo21246F = mo21278p.mo21246F();
            f03 m17282e = fd0.m17282e(mo21278p, m15542o);
            int i4 = i2;
            cd0.C0918a c0918a = cd0.f6448d0;
            gl1<cd0> m8023b = c0918a.m8023b();
            if (!(mo21278p.mo21282t() instanceof InterfaceC2786gi)) {
                hc0.m21170c();
            }
            mo21278p.mo21280r();
            if (mo21278p.mo21275m()) {
                mo21278p.mo21274l(m8023b);
            } else {
                mo21278p.mo21248H();
            }
            hd0 m51418b = uo5.m51418b(mo21278p);
            ul0.m51188k(c0918a, m51418b, m55799a, m51418b, mo21246F);
            uo5.m51422f(m51418b, m17282e, C0626b0.m5334d(c0918a, m51418b, Integer.valueOf(i3), m51418b));
            b90 b90Var = b90.f4725a;
            f03 m20249g = gu4.m20249g(gu4.m20248f(c2482a, 0.0f, 1, null), mx0.m31734p(40));
            qv2 m24367i = C3359iv.m24367i(aVar.m44349o(), false);
            long m21169b2 = hc0.m21169b(mo21278p, 0);
            int i5 = (int) (m21169b2 ^ (m21169b2 >>> 32));
            ie0 mo21246F2 = mo21278p.mo21246F();
            f03 m17282e2 = fd0.m17282e(mo21278p, m20249g);
            gl1<cd0> m8023b2 = c0918a.m8023b();
            if (!(mo21278p.mo21282t() instanceof InterfaceC2786gi)) {
                hc0.m21170c();
            }
            mo21278p.mo21280r();
            if (mo21278p.mo21275m()) {
                mo21278p.mo21274l(m8023b2);
            } else {
                mo21278p.mo21248H();
            }
            hd0 m51418b2 = uo5.m51418b(mo21278p);
            ul0.m51188k(c0918a, m51418b2, m24367i, m51418b2, mo21246F2);
            uo5.m51422f(m51418b2, m17282e2, C0626b0.m5334d(c0918a, m51418b2, Integer.valueOf(i5), m51418b2));
            yb5.m57684g(ym1.m58272a(R.string.f53994m0, mo21278p, 6), C4392nv.f26502a.mo31584a(c2482a, aVar.m44339e()), y70.f46551b.m57289f(), null, xc5.m55998g(16), null, ui1.f41427b.m50950a(), null, 0L, null, null, 0L, 0, false, 0, 0, null, null, mo21278p, 1597824, 0, 262056);
            mo21278p.mo21257Q();
            f03 m15544q = ej3.m15544q(c2482a, 0.0f, 0.0f, mx0.m31734p(10), 0.0f, 11, null);
            hd0Var2 = mo21278p;
            qv2 m55799a2 = x80.m55799a(c7343zi.m59669n(mx0.m31734p(8)), aVar.m44341g(), hd0Var2, 54);
            long m21169b3 = hc0.m21169b(hd0Var2, 0);
            int i6 = (int) (m21169b3 ^ (m21169b3 >>> 32));
            ie0 mo21246F3 = hd0Var2.mo21246F();
            f03 m17282e3 = fd0.m17282e(hd0Var2, m15544q);
            gl1<cd0> m8023b3 = c0918a.m8023b();
            if (!(hd0Var2.mo21282t() instanceof InterfaceC2786gi)) {
                hc0.m21170c();
            }
            hd0Var2.mo21280r();
            if (hd0Var2.mo21275m()) {
                hd0Var2.mo21274l(m8023b3);
            } else {
                hd0Var2.mo21248H();
            }
            hd0 m51418b3 = uo5.m51418b(hd0Var2);
            ul0.m51188k(c0918a, m51418b3, m55799a2, m51418b3, mo21246F3);
            uo5.m51422f(m51418b3, m17282e3, C0626b0.m5334d(c0918a, m51418b3, Integer.valueOf(i6), m51418b3));
            String m58272a = ym1.m58272a(R.string.aag, hd0Var2, 6);
            hd0Var2.mo21260T(122162813);
            Object mo21268f = hd0Var2.mo21268f();
            hd0.C2921a c2921a = hd0.f16887a;
            if (mo21268f == c2921a.m21289a()) {
                mo21268f = s32.m45816a();
                hd0Var2.mo21250J(mo21268f);
            }
            h43 h43Var = (h43) mo21268f;
            hd0Var2.mo21249I();
            hd0Var2.mo21260T(122167334);
            boolean z = (i4 & 112) == 32;
            Object mo21268f2 = hd0Var2.mo21268f();
            if (z || mo21268f2 == c2921a.m21289a()) {
                mo21268f2 = new C4547op(2, gl1Var2);
                hd0Var2.mo21250J(mo21268f2);
            }
            hd0Var2.mo21249I();
            m46216G(R.drawable.ks, m58272a, d50.m12982k(c2482a, h43Var, null, false, null, null, (gl1) mo21268f2, 28, null), hd0Var2, 6);
            hd0Var2.mo21257Q();
            hd0Var2.mo21257Q();
            if (pd0.m36047m()) {
                pd0.m36050p();
            }
        }
        zk4 mo21285w = hd0Var2.mo21285w();
        if (mo21285w != null) {
            mo21285w.mo42545a(new pb0(i, gl1Var, 5, gl1Var2));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: Z */
    public static final tn5 m46235Z(gl1 gl1Var) {
        WaigNalo.mWaignCt++;
        gl1Var.invoke();
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a0 */
    public static final tn5 m46237a0(gl1 gl1Var, gl1 gl1Var2, int i, hd0 hd0Var, int i2) {
        WaigNalo.mWaignCt++;
        m46234Y(gl1Var, gl1Var2, hd0Var, r74.m44373a(i | 1));
        return tn5.f39988a;
    }

    /* renamed from: b0 */
    public static final /* synthetic */ int m46239b0(k05 k05Var) {
        WaigNalo.mWaignCt++;
        return m46233X(k05Var);
    }

    /* renamed from: v */
    public static final void m46259v(List<C6811wt> list, int i, il1<? super Integer, tn5> il1Var, hd0 hd0Var, int i2) {
        int i3;
        hd0 hd0Var2;
        WaigNalo.mWaignCt++;
        l42.m28343f(list, "items");
        l42.m28343f(il1Var, "onItemClick");
        hd0 mo21278p = hd0Var.mo21278p(-802220683);
        if ((i2 & 6) == 0) {
            i3 = (mo21278p.mo21273k(list) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mo21278p.mo21270h(i) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mo21278p.mo21273k(il1Var) ? 256 : 128;
        }
        int i4 = i3;
        if ((i4 & 147) == 146 && mo21278p.mo21281s()) {
            mo21278p.mo21288z();
            hd0Var2 = mo21278p;
        } else {
            if (pd0.m36047m()) {
                pd0.m36051q(-802220683, i4, -1, "preprocessed.conection.processer.globaltrain.rescource.BombSelectorRow (KGMusicBindAccountTipsAlertDialog.kt:362)");
            }
            mo21278p.mo21260T(-1510001768);
            boolean mo21273k = mo21278p.mo21273k(list);
            Object mo21268f = mo21278p.mo21268f();
            hd0.C2921a c2921a = hd0.f16887a;
            if (mo21273k || mo21268f == c2921a.m21289a()) {
                mo21268f = new yq0(list, 2);
                mo21278p.mo21250J(mo21268f);
            }
            mo21278p.mo21249I();
            int i5 = (i4 >> 3) & 14;
            qk3 m46952n = sk3.m46952n(i, 0.0f, (gl1) mo21268f, mo21278p, i5, 2);
            Integer valueOf = Integer.valueOf(i);
            mo21278p.mo21260T(-1509999680);
            int i6 = i4 & 112;
            boolean mo21259S = mo21278p.mo21259S(m46952n) | (i6 == 32);
            Object mo21268f2 = mo21278p.mo21268f();
            if (mo21259S || mo21268f2 == c2921a.m21289a()) {
                mo21268f2 = new C5875a(m46952n, i, null);
                mo21278p.mo21250J(mo21268f2);
            }
            mo21278p.mo21249I();
            u21.m50171d(valueOf, (wl1) mo21268f2, mo21278p, i5);
            Integer valueOf2 = Integer.valueOf(m46952n.m43336z());
            mo21278p.mo21260T(-1509994090);
            boolean mo21259S2 = mo21278p.mo21259S(m46952n) | (i6 == 32) | ((i4 & 896) == 256);
            Object mo21268f3 = mo21278p.mo21268f();
            if (mo21259S2 || mo21268f3 == c2921a.m21289a()) {
                mo21268f3 = new C5876b(m46952n, i, il1Var, null);
                mo21278p.mo21250J(mo21268f3);
            }
            mo21278p.mo21249I();
            u21.m50171d(valueOf2, (wl1) mo21268f3, mo21278p, 0);
            hd0Var2 = mo21278p;
            xj3.m56310g(m46952n, gu4.m20249g(gu4.m20248f(f03.f13157a, 0.0f, 1, null), mx0.m31734p(112)), ej3.m15534g(mx0.m31734p(158), 0.0f, 2, null), null, 0, mx0.m31734p(16), InterfaceC5662r7.f36111a.m44335a(), null, false, false, null, null, null, null, sb0.m46562e(1979923924, true, new C5877c(list, m46952n, il1Var), mo21278p, 54), hd0Var2, 1769904, 24576, 16280);
            if (pd0.m36047m()) {
                pd0.m36050p();
            }
        }
        zk4 mo21285w = hd0Var2.mo21285w();
        if (mo21285w != null) {
            mo21285w.mo42545a(new q72(list, i, il1Var, i2, 0));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: w */
    public static final int m46260w(List list) {
        WaigNalo.mWaignCt++;
        return list.size();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: x */
    public static final tn5 m46261x(List list, int i, il1 il1Var, int i2, hd0 hd0Var, int i3) {
        WaigNalo.mWaignCt++;
        m46259v(list, i, il1Var, hd0Var, r74.m44373a(i2 | 1));
        return tn5.f39988a;
    }

    /* renamed from: y */
    public static final void m46262y(m45 m45Var, hd0 hd0Var, int i) {
        hd0 hd0Var2;
        int i2 = 3;
        int i3 = 1;
        WaigNalo.mWaignCt++;
        l42.m28343f(m45Var, ServerProtocol.DIALOG_PARAM_STATE);
        hd0 mo21278p = hd0Var.mo21278p(982491467);
        int i4 = (i & 6) == 0 ? (mo21278p.mo21259S(m45Var) ? 4 : 2) | i : i;
        if ((i4 & 3) == 2 && mo21278p.mo21281s()) {
            mo21278p.mo21288z();
            hd0Var2 = mo21278p;
        } else {
            if (pd0.m36047m()) {
                pd0.m36051q(982491467, i4, -1, "preprocessed.conection.processer.globaltrain.rescource.BottomCardsSection (KGMusicBindAccountTipsAlertDialog.kt:552)");
            }
            mo21278p.mo21260T(1519792057);
            Object mo21268f = mo21278p.mo21268f();
            hd0.C2921a c2921a = hd0.f16887a;
            if (mo21268f == c2921a.m21289a()) {
                mo21268f = nw4.m33477d(new o72(m45Var, i2));
                mo21278p.mo21250J(mo21268f);
            }
            k05 k05Var = (k05) mo21268f;
            mo21278p.mo21249I();
            mo21278p.mo21260T(1519795387);
            Object mo21268f2 = mo21278p.mo21268f();
            if (mo21268f2 == c2921a.m21289a()) {
                mo21268f2 = nw4.m33477d(new o72(m45Var, i3));
                mo21278p.mo21250J(mo21268f2);
            }
            k05 k05Var2 = (k05) mo21268f2;
            mo21278p.mo21249I();
            f03.C2482a c2482a = f03.f13157a;
            f03 m15542o = ej3.m15542o(gu4.m20249g(gu4.m20248f(c2482a, 0.0f, 1, null), mx0.m31734p(32)), mx0.m31734p(15), 0.0f, 2, null);
            InterfaceC5662r7.a aVar = InterfaceC5662r7.f36111a;
            qv2 m24367i = C3359iv.m24367i(aVar.m44349o(), false);
            long m21169b = hc0.m21169b(mo21278p, 0);
            int i5 = (int) (m21169b ^ (m21169b >>> 32));
            ie0 mo21246F = mo21278p.mo21246F();
            f03 m17282e = fd0.m17282e(mo21278p, m15542o);
            cd0.C0918a c0918a = cd0.f6448d0;
            gl1<cd0> m8023b = c0918a.m8023b();
            if (!(mo21278p.mo21282t() instanceof InterfaceC2786gi)) {
                hc0.m21170c();
            }
            mo21278p.mo21280r();
            if (mo21278p.mo21275m()) {
                mo21278p.mo21274l(m8023b);
            } else {
                mo21278p.mo21248H();
            }
            hd0 m51418b = uo5.m51418b(mo21278p);
            ul0.m51188k(c0918a, m51418b, m24367i, m51418b, mo21246F);
            uo5.m51422f(m51418b, m17282e, C0626b0.m5334d(c0918a, m51418b, Integer.valueOf(i5), m51418b));
            C4392nv c4392nv = C4392nv.f26502a;
            String m58272a = ym1.m58272a(!m46210A(k05Var).isEmpty() ? R.string.f53985lr : R.string.f53984lq, mo21278p, 0);
            y70.C7076a c7076a = y70.f46551b;
            yb5.m57684g(m58272a, c4392nv.mo31584a(c2482a, aVar.m44339e()), c7076a.m57289f(), null, xc5.m55998g(13), null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, mo21278p, 24960, 0, 262120);
            zk3 m13689c = dl3.m13689c(R.drawable.ku, mo21278p, 6);
            mo21278p.mo21260T(-978815354);
            int i6 = i4 & 14;
            boolean z = i6 == 4;
            Object mo21268f3 = mo21278p.mo21268f();
            if (z || mo21268f3 == c2921a.m21289a()) {
                mo21268f3 = new p72(m45Var, 0);
                mo21278p.mo21250J(mo21268f3);
            }
            mo21278p.mo21249I();
            float f = 22;
            f03 mo31584a = c4392nv.mo31584a(gu4.m20250h(bf3.m6297a(c2482a, (il1) mo21268f3), mx0.m31734p(f)), aVar.m44340f());
            mo21278p.mo21260T(-978803814);
            Object mo21268f4 = mo21278p.mo21268f();
            if (mo21268f4 == c2921a.m21289a()) {
                mo21268f4 = s32.m45816a();
                mo21278p.mo21250J(mo21268f4);
            }
            h43 h43Var = (h43) mo21268f4;
            mo21278p.mo21249I();
            mo21278p.mo21260T(-978798995);
            boolean z2 = i6 == 4;
            Object mo21268f5 = mo21278p.mo21268f();
            if (z2 || mo21268f5 == c2921a.m21289a()) {
                mo21268f5 = new C3965m1(11, m45Var, k05Var);
                mo21278p.mo21250J(mo21268f5);
            }
            mo21278p.mo21249I();
            gy1.m20404c(m13689c, null, d50.m12982k(mo31584a, h43Var, null, false, null, null, (gl1) mo21268f5, 28, null), null, null, 0.0f, null, mo21278p, zk3.$stable | 48, 120);
            mo21278p.mo21257Q();
            if (m46210A(k05Var).isEmpty()) {
                hd0Var2 = mo21278p;
                if (m46212C(k05Var2).isEmpty()) {
                    hd0Var2.mo21260T(-125991110);
                    hd0Var2.mo21249I();
                } else {
                    hd0Var2.mo21260T(-127033795);
                    f03 m15544q = ej3.m15544q(gu4.m20248f(c2482a, 0.0f, 1, null), 0.0f, 0.0f, 0.0f, mx0.m31734p(20), 7, null);
                    C7343zi c7343zi = C7343zi.f48302a;
                    qv2 m55799a = x80.m55799a(c7343zi.m59662g(), aVar.m44345k(), hd0Var2, 0);
                    long m21169b2 = hc0.m21169b(hd0Var2, 0);
                    int i7 = (int) ((m21169b2 >>> 32) ^ m21169b2);
                    ie0 mo21246F2 = hd0Var2.mo21246F();
                    f03 m17282e2 = fd0.m17282e(hd0Var2, m15544q);
                    gl1<cd0> m8023b2 = c0918a.m8023b();
                    if (!(hd0Var2.mo21282t() instanceof InterfaceC2786gi)) {
                        hc0.m21170c();
                    }
                    hd0Var2.mo21280r();
                    if (hd0Var2.mo21275m()) {
                        hd0Var2.mo21274l(m8023b2);
                    } else {
                        hd0Var2.mo21248H();
                    }
                    hd0 m51418b2 = uo5.m51418b(hd0Var2);
                    ul0.m51188k(c0918a, m51418b2, m55799a, m51418b2, mo21246F2);
                    uo5.m51422f(m51418b2, m17282e2, C0626b0.m5334d(c0918a, m51418b2, Integer.valueOf(i7), m51418b2));
                    b90 b90Var = b90.f4725a;
                    f03 m20248f = gu4.m20248f(c2482a, 0.0f, 1, null);
                    qv2 m36088b = pe4.m36088b(c7343zi.m59661f(), aVar.m44346l(), hd0Var2, 48);
                    long m21169b3 = hc0.m21169b(hd0Var2, 0);
                    int i8 = (int) (m21169b3 ^ (m21169b3 >>> 32));
                    ie0 mo21246F3 = hd0Var2.mo21246F();
                    f03 m17282e3 = fd0.m17282e(hd0Var2, m20248f);
                    gl1<cd0> m8023b3 = c0918a.m8023b();
                    if (!(hd0Var2.mo21282t() instanceof InterfaceC2786gi)) {
                        hc0.m21170c();
                    }
                    hd0Var2.mo21280r();
                    if (hd0Var2.mo21275m()) {
                        hd0Var2.mo21274l(m8023b3);
                    } else {
                        hd0Var2.mo21248H();
                    }
                    hd0 m51418b3 = uo5.m51418b(hd0Var2);
                    ul0.m51188k(c0918a, m51418b3, m36088b, m51418b3, mo21246F3);
                    uo5.m51422f(m51418b3, m17282e3, C0626b0.m5334d(c0918a, m51418b3, Integer.valueOf(i8), m51418b3));
                    ue4 ue4Var = ue4.f41309a;
                    zx4.m60245a(se4.m46662a(ue4Var, c2482a, 0.08533333f, false, 2, null), hd0Var2, 0);
                    float f2 = 5;
                    float f3 = 9;
                    m46222M(m46212C(k05Var2).get(1), ej3.m15544q(se4.m46662a(ue4Var, c2482a, 0.25866666f, false, 2, null), 0.0f, mx0.m31734p(f2), 0.0f, 0.0f, 13, null), mx0.m31734p(-mx0.m31734p(f3)), hd0Var2, 384, 0);
                    m46222M(m46212C(k05Var2).get(0), sj4.m46868a(c96.m7879a(se4.m46662a(ue4Var, c2482a, 0.312f, false, 2, null), 100.0f), 1.05f), mx0.m31734p(-mx0.m31734p(18)), hd0Var2, 384, 0);
                    m46222M(m46212C(k05Var2).get(2), ej3.m15544q(se4.m46662a(ue4Var, c2482a, 0.25866666f, false, 2, null), 0.0f, mx0.m31734p(f2), 0.0f, 0.0f, 13, null), mx0.m31734p(-mx0.m31734p(f3)), hd0Var2, 384, 0);
                    zx4.m60245a(se4.m46662a(ue4Var, c2482a, 0.08533333f, false, 2, null), hd0Var2, 0);
                    hd0Var2.mo21257Q();
                    hd0Var2.mo21257Q();
                    hd0Var2.mo21249I();
                }
            } else {
                mo21278p.mo21260T(-129178840);
                f03 m20246d = gu4.m20246d(c2482a, 0.0f, 1, null);
                qv2 m24367i2 = C3359iv.m24367i(aVar.m44349o(), false);
                long m21169b4 = hc0.m21169b(mo21278p, 0);
                int i9 = (int) ((m21169b4 >>> 32) ^ m21169b4);
                ie0 mo21246F4 = mo21278p.mo21246F();
                f03 m17282e4 = fd0.m17282e(mo21278p, m20246d);
                gl1<cd0> m8023b4 = c0918a.m8023b();
                if (!(mo21278p.mo21282t() instanceof InterfaceC2786gi)) {
                    hc0.m21170c();
                }
                mo21278p.mo21280r();
                if (mo21278p.mo21275m()) {
                    mo21278p.mo21274l(m8023b4);
                } else {
                    mo21278p.mo21248H();
                }
                hd0 m51418b4 = uo5.m51418b(mo21278p);
                ul0.m51188k(c0918a, m51418b4, m24367i2, m51418b4, mo21246F4);
                uo5.m51422f(m51418b4, m17282e4, C0626b0.m5334d(c0918a, m51418b4, Integer.valueOf(i9), m51418b4));
                f03 m15540m = ej3.m15540m(gu4.m20248f(c2482a, 0.0f, 1, null), mx0.m31734p(18));
                AbstractC3374iw.a aVar2 = AbstractC3374iw.f19300a;
                float f4 = 10;
                f03 m15544q2 = ej3.m15544q(C2830gu.m20192i(C2821gq.m20047b(m15540m, AbstractC3374iw.a.m24487e(aVar2, r70.m44352g(y70.m57269g(y70.m57273k(c7076a.m57289f(), 0.1f, 0.0f, 0.0f, 0.0f, 14, null)), y70.m57269g(c7076a.m57287d())), 0.0f, 0.0f, 0, 14, null), de4.m13385e(mx0.m31734p(f4), mx0.m31734p(f4), 0.0f, 0.0f, 12, null), 0.0f, 4, null), mx0.m31734p(2), AbstractC3374iw.a.m24487e(aVar2, r70.m44352g(y70.m57269g(c80.m7805d(4294953850L)), y70.m57269g(c7076a.m57287d())), 0.0f, 0.0f, 0, 14, null), de4.m13385e(mx0.m31734p(f4), mx0.m31734p(f4), 0.0f, 0.0f, 12, null)), mx0.m31734p(f), mx0.m31734p(f), mx0.m31734p(f), 0.0f, 8, null);
                float f5 = 12;
                qv2 m55799a2 = x80.m55799a(C7343zi.f48302a.m59669n(mx0.m31734p(f5)), aVar.m44345k(), mo21278p, 6);
                long m21169b5 = hc0.m21169b(mo21278p, 0);
                int i10 = (int) (m21169b5 ^ (m21169b5 >>> 32));
                ie0 mo21246F5 = mo21278p.mo21246F();
                f03 m17282e5 = fd0.m17282e(mo21278p, m15544q2);
                gl1<cd0> m8023b5 = c0918a.m8023b();
                if (!(mo21278p.mo21282t() instanceof InterfaceC2786gi)) {
                    hc0.m21170c();
                }
                mo21278p.mo21280r();
                if (mo21278p.mo21275m()) {
                    mo21278p.mo21274l(m8023b5);
                } else {
                    mo21278p.mo21248H();
                }
                hd0 m51418b5 = uo5.m51418b(mo21278p);
                ul0.m51188k(c0918a, m51418b5, m55799a2, m51418b5, mo21246F5);
                uo5.m51422f(m51418b5, m17282e5, C0626b0.m5334d(c0918a, m51418b5, Integer.valueOf(i10), m51418b5));
                b90 b90Var2 = b90.f4725a;
                mo21278p.mo21260T(-1205384724);
                for (List list : x70.m55726V(m46210A(k05Var), 2)) {
                    C7343zi.f m59669n = C7343zi.f48302a.m59669n(mx0.m31734p(f5));
                    InterfaceC5662r7.c m44343i = InterfaceC5662r7.f36111a.m44343i();
                    f03.C2482a c2482a2 = f03.f13157a;
                    qv2 m36088b2 = pe4.m36088b(m59669n, m44343i, mo21278p, 54);
                    long m21169b6 = hc0.m21169b(mo21278p, 0);
                    int i11 = (int) (m21169b6 ^ (m21169b6 >>> 32));
                    ie0 mo21246F6 = mo21278p.mo21246F();
                    f03 m17282e6 = fd0.m17282e(mo21278p, c2482a2);
                    cd0.C0918a c0918a2 = cd0.f6448d0;
                    gl1<cd0> m8023b6 = c0918a2.m8023b();
                    if (!(mo21278p.mo21282t() instanceof InterfaceC2786gi)) {
                        hc0.m21170c();
                    }
                    mo21278p.mo21280r();
                    if (mo21278p.mo21275m()) {
                        mo21278p.mo21274l(m8023b6);
                    } else {
                        mo21278p.mo21248H();
                    }
                    hd0 m51418b6 = uo5.m51418b(mo21278p);
                    ul0.m51188k(c0918a2, m51418b6, m36088b2, m51418b6, mo21246F6);
                    uo5.m51422f(m51418b6, m17282e6, C0626b0.m5334d(c0918a2, m51418b6, Integer.valueOf(i11), m51418b6));
                    ue4 ue4Var2 = ue4.f41309a;
                    mo21278p.mo21260T(1243476817);
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        m46224O((C7197yt) it.next(), se4.m46662a(ue4Var2, f03.f13157a, 1.0f, false, 2, null), mo21278p, 0, 0);
                    }
                    mo21278p.mo21249I();
                    mo21278p.mo21260T(1243481179);
                    int size = 2 - list.size();
                    for (int i12 = 0; i12 < size; i12++) {
                        zx4.m60245a(se4.m46662a(ue4Var2, f03.f13157a, 1.0f, false, 2, null), mo21278p, 0);
                    }
                    mo21278p.mo21249I();
                    mo21278p.mo21257Q();
                }
                mo21278p.mo21249I();
                mo21278p.mo21257Q();
                zk3 m13689c2 = dl3.m13689c(R.drawable.le, mo21278p, 6);
                f03.C2482a c2482a3 = f03.f13157a;
                InterfaceC5662r7.a aVar3 = InterfaceC5662r7.f36111a;
                hd0Var2 = mo21278p;
                gy1.m20404c(m13689c2, null, C6406uj.m51039b(gu4.m20253k(ej3.m15542o(c4392nv.mo31584a(c2482a3, aVar3.m44347m()), mx0.m31734p(f5), 0.0f, 2, null), mx0.m31734p(350)), 4.375f, false, 2, null), aVar3.m44347m(), ji0.f20133a.m25485a(), 0.0f, null, mo21278p, zk3.$stable | 27696, 96);
                hd0Var2.mo21257Q();
                hd0Var2.mo21249I();
            }
            if (pd0.m36047m()) {
                pd0.m36050p();
            }
        }
        zk4 mo21285w = hd0Var2.mo21285w();
        if (mo21285w != null) {
            mo21285w.mo42545a(new C3001hv(m45Var, i, 3));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: z */
    public static final tw4 m46263z(m45 m45Var) {
        WaigNalo.mWaignCt++;
        return m45Var.m30209c();
    }
}

package p000;

import android.os.Bundle;
import android.view.View;
import androidx.lifecycle.AbstractC0378p;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import gnalo.WaigNalo;
import java.util.ArrayList;
import java.util.List;
import p000.C3758ky;
import p000.uw0;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class by5 extends u90<C0835b> {

    /* renamed from: r */
    public static final C0834a f5822r = new C0834a(null);

    /* compiled from: zaffa */
    /* renamed from: by5$a */
    public static final class C0834a {
        public /* synthetic */ C0834a(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final by5 m7196a() {
            WaigNalo.mWaignCt++;
            Bundle bundle = new Bundle();
            by5 by5Var = new by5();
            by5Var.setArguments(bundle);
            return by5Var;
        }

        private C0834a() {
        }
    }

    /* compiled from: zaffa */
    /* renamed from: by5$b */
    public static final class C0835b extends vc3 {

        /* compiled from: zaffa */
        /* renamed from: by5$b$a */
        public static final class a extends nb4<g65<zs2>> {

            /* renamed from: f */
            public final /* synthetic */ boolean f5824f;

            /* renamed from: g */
            public final /* synthetic */ int f5825g;

            public a(boolean z, int i) {
                this.f5824f = z;
                this.f5825g = i;
            }

            /* renamed from: a */
            public void m7198a(int i, g65<zs2> g65Var, int i2, Object obj) {
                List<C5697rf> m60122e;
                WaigNalo.mWaignCt++;
                if ((g65Var != null ? g65Var.f15058d : null) == null) {
                    m60122e = new ArrayList<>();
                } else {
                    zs2 zs2Var = g65Var.f15058d;
                    l42.m28340c(zs2Var);
                    m60122e = zs2Var.m60122e();
                }
                C0835b.this.mo6486j(this.f5824f, i2, m60122e);
            }

            @Override // p000.jr1.InterfaceC3546l
            /* renamed from: c */
            public /* bridge */ /* synthetic */ void mo4603c(int i, Object obj, int i2, Object obj2) {
                WaigNalo.mWaignCt++;
                m7198a(i, (g65) obj, i2, obj2);
            }

            @Override // p000.jr1.InterfaceC3548n
            /* renamed from: g */
            public void mo4604g(int i, String str, int i2, Object obj) {
                WaigNalo.mWaignCt++;
                C0835b.this.mo18095i(this.f5824f, this.f5825g, i, str);
            }
        }

        @Override // p000.fw1
        /* renamed from: g */
        public void mo7197g(boolean z) {
            WaigNalo.mWaignCt++;
            int i = z ? this.f14382g : 1;
            this.f14382g = i;
            tn5 tn5Var = tn5.f39988a;
            mo6485h(z, i);
        }

        @Override // p000.fw1
        /* renamed from: h */
        public void mo6485h(boolean z, int i) {
            WaigNalo.mWaignCt++;
            jr1.m25950j(C3758ky.d.m27946g(i, AddAlarmClockPresenter.m41457g().m41483n()), i, new a(z, i));
        }

        @Override // p000.vc3, p000.fw1
        /* renamed from: j */
        public void mo6486j(boolean z, int i, List<C5697rf> list) {
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
            AbstractC0378p abstractC0378p = this.f14380e;
            List list2 = (List) abstractC0378p.m3545e();
            this.f14382g++;
            if (list2 == null) {
                list2 = new ArrayList();
            }
            if (!z) {
                list2.clear();
            }
            list2.addAll(list);
            abstractC0378p.mo3553m(list2);
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "preprocessed.conection.mutate.migrate.WDPostQuestionAlertFragment$onViewCreated$1", m53406f = "WDPostQuestionAlertFragment.kt", m53407l = {57}, m53408m = "invokeSuspend")
    /* renamed from: by5$c */
    public static final class C0836c extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f5826a;

        /* compiled from: zaffa */
        /* renamed from: by5$c$a */
        public static final class a<T> implements bf1 {

            /* renamed from: a */
            public final /* synthetic */ by5 f5828a;

            public a(by5 by5Var) {
                this.f5828a = by5Var;
            }

            /* renamed from: a */
            public final Object m7199a(uw0.EnumC6479a enumC6479a, ui0<? super tn5> ui0Var) {
                WaigNalo.mWaignCt++;
                if (enumC6479a == uw0.EnumC6479a.f41929c) {
                    this.f5828a.m56816t2();
                }
                return tn5.f39988a;
            }

            @Override // p000.bf1
            public /* bridge */ /* synthetic */ Object emit(Object obj, ui0 ui0Var) {
                WaigNalo.mWaignCt++;
                return m7199a((uw0.EnumC6479a) obj, ui0Var);
            }
        }

        public C0836c(ui0<? super C0836c> ui0Var) {
            super(2, ui0Var);
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            return by5.this.new C0836c(ui0Var);
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((C0836c) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            WaigNalo.mWaignCt++;
            Object m32103e = n42.m32103e();
            int i = this.f5826a;
            if (i == 0) {
                wb4.m54257b(obj);
                l05<uw0.EnumC6479a> m51731b = uw0.f41923a.m51731b();
                a aVar = new a(by5.this);
                this.f5826a = 1;
                if (m51731b.mo812a(aVar, this) == m32103e) {
                    return m32103e;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                wb4.m54257b(obj);
            }
            throw new v92();
        }

        @Override // p000.wl1
        public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return invoke2(gk0Var, ui0Var);
        }
    }

    static {
        d82.m13169a("Cgs==");
    }

    /* renamed from: B2 */
    public C0835b m7194B2() {
        WaigNalo.mWaignCt++;
        C0835b c0835b = (C0835b) gy2.m20410d(this, C0835b.class);
        l42.m28340c(c0835b);
        return c0835b;
    }

    @Override // p000.u90, p000.xx0, p000.nj1
    public void onViewCreated(View view, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(view, ViewHierarchyConstants.VIEW_KEY);
        super.onViewCreated(view, bundle);
        C7397zw.m60204d(bj2.m6426a(this), null, null, new C0836c(null), 3, null);
    }

    @Override // p000.fl2
    /* renamed from: q2 */
    public /* bridge */ /* synthetic */ sv5 mo62q2() {
        WaigNalo.mWaignCt++;
        return m7194B2();
    }

    @Override // p000.xx0
    /* renamed from: s2 */
    public o62<C5697rf, d33> mo7195s2() {
        WaigNalo.mWaignCt++;
        C7368zo c7368zo = new C7368zo(getActivity(), 5);
        c7368zo.m33919n(new View(getActivity()), new RecyclerView.LayoutParams(-1, j72.m24976d(8.0f)));
        return c7368zo;
    }
}

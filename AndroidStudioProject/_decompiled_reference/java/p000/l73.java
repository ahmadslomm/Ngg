package p000;

import androidx.compose.p001ui.platform.AndroidCompositionLocals_androidKt;
import androidx.lifecycle.InterfaceC0369g;
import java.lang.ref.WeakReference;
import p000.ol0;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class l73 {

    /* compiled from: zaffa */
    /* renamed from: l73$a */
    public static final class C3790a extends oa2 implements wl1<hd0, Integer, tn5> {

        /* renamed from: a */
        public final /* synthetic */ ei4 f22404a;

        /* renamed from: b */
        public final /* synthetic */ wl1<hd0, Integer, tn5> f22405b;

        /* renamed from: c */
        public final /* synthetic */ int f22406c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C3790a(ei4 ei4Var, wl1<? super hd0, ? super Integer, tn5> wl1Var, int i) {
            super(2);
            this.f22404a = ei4Var;
            this.f22405b = wl1Var;
            this.f22406c = i;
        }

        @Override // p000.wl1
        public /* bridge */ /* synthetic */ tn5 invoke(hd0 hd0Var, Integer num) {
            invoke(hd0Var, num.intValue());
            return tn5.f39988a;
        }

        public final void invoke(hd0 hd0Var, int i) {
            if ((i & 11) == 2 && hd0Var.mo21281s()) {
                hd0Var.mo21288z();
                return;
            }
            if (pd0.m36047m()) {
                pd0.m36051q(-52928304, i, -1, "androidx.navigation.compose.LocalOwnersProvider.<anonymous> (NavBackStackEntryProvider.kt:51)");
            }
            l73.m28545b(this.f22404a, this.f22405b, hd0Var, ((this.f22406c >> 3) & 112) | 8);
            if (pd0.m36047m()) {
                pd0.m36050p();
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: l73$b */
    public static final class C3791b extends oa2 implements wl1<hd0, Integer, tn5> {

        /* renamed from: a */
        public final /* synthetic */ k73 f22407a;

        /* renamed from: b */
        public final /* synthetic */ ei4 f22408b;

        /* renamed from: c */
        public final /* synthetic */ wl1<hd0, Integer, tn5> f22409c;

        /* renamed from: d */
        public final /* synthetic */ int f22410d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C3791b(k73 k73Var, ei4 ei4Var, wl1<? super hd0, ? super Integer, tn5> wl1Var, int i) {
            super(2);
            this.f22407a = k73Var;
            this.f22408b = ei4Var;
            this.f22409c = wl1Var;
            this.f22410d = i;
        }

        @Override // p000.wl1
        public /* bridge */ /* synthetic */ tn5 invoke(hd0 hd0Var, Integer num) {
            invoke(hd0Var, num.intValue());
            return tn5.f39988a;
        }

        public final void invoke(hd0 hd0Var, int i) {
            l73.m28544a(this.f22407a, this.f22408b, this.f22409c, hd0Var, r74.m44373a(this.f22410d | 1));
        }
    }

    /* compiled from: zaffa */
    /* renamed from: l73$c */
    public static final class C3792c extends oa2 implements wl1<hd0, Integer, tn5> {

        /* renamed from: a */
        public final /* synthetic */ ei4 f22411a;

        /* renamed from: b */
        public final /* synthetic */ wl1<hd0, Integer, tn5> f22412b;

        /* renamed from: c */
        public final /* synthetic */ int f22413c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C3792c(ei4 ei4Var, wl1<? super hd0, ? super Integer, tn5> wl1Var, int i) {
            super(2);
            this.f22411a = ei4Var;
            this.f22412b = wl1Var;
            this.f22413c = i;
        }

        @Override // p000.wl1
        public /* bridge */ /* synthetic */ tn5 invoke(hd0 hd0Var, Integer num) {
            invoke(hd0Var, num.intValue());
            return tn5.f39988a;
        }

        public final void invoke(hd0 hd0Var, int i) {
            l73.m28545b(this.f22411a, this.f22412b, hd0Var, r74.m44373a(this.f22413c | 1));
        }
    }

    /* renamed from: a */
    public static final void m28544a(k73 k73Var, ei4 ei4Var, wl1<? super hd0, ? super Integer, tn5> wl1Var, hd0 hd0Var, int i) {
        hd0 mo21278p = hd0Var.mo21278p(-1579360880);
        if (pd0.m36047m()) {
            pd0.m36051q(-1579360880, i, -1, "androidx.navigation.compose.LocalOwnersProvider (NavBackStackEntryProvider.kt:45)");
        }
        he0.m21359d(new f04[]{gp2.f16047a.m20031d(k73Var), AndroidCompositionLocals_androidKt.getLocalLifecycleOwner().m5365d(k73Var), AndroidCompositionLocals_androidKt.getLocalSavedStateRegistryOwner().m5365d(k73Var)}, sb0.m46559b(mo21278p, -52928304, true, new C3790a(ei4Var, wl1Var, i)), mo21278p, 56);
        if (pd0.m36047m()) {
            pd0.m36050p();
        }
        zk4 mo21285w = mo21278p.mo21285w();
        if (mo21285w == null) {
            return;
        }
        mo21285w.mo42545a(new C3791b(k73Var, ei4Var, wl1Var, i));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: b */
    public static final void m28545b(ei4 ei4Var, wl1<? super hd0, ? super Integer, tn5> wl1Var, hd0 hd0Var, int i) {
        hd0 mo21278p = hd0Var.mo21278p(1211832233);
        if (pd0.m36047m()) {
            pd0.m36051q(1211832233, i, -1, "androidx.navigation.compose.SaveableStateProvider (NavBackStackEntryProvider.kt:56)");
        }
        mo21278p.mo21267e(1729797275);
        dw5 m20030c = gp2.f16047a.m20030c(mo21278p, 6);
        if (m20030c == null) {
            throw new IllegalStateException("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
        }
        sv5 m51729b = uv5.m51729b(C6449up.class, m20030c, null, null, m20030c instanceof InterfaceC0369g ? ((InterfaceC0369g) m20030c).getDefaultViewModelCreationExtras() : ol0.C4526b.f27511c, mo21278p, 36936, 0);
        mo21278p.mo21255O();
        C6449up c6449up = (C6449up) m51729b;
        c6449up.m51426i(new WeakReference<>(ei4Var));
        ei4Var.mo8146c(c6449up.m51424g(), wl1Var, mo21278p, (i & 112) | 520);
        if (pd0.m36047m()) {
            pd0.m36050p();
        }
        zk4 mo21285w = mo21278p.mo21285w();
        if (mo21285w == null) {
            return;
        }
        mo21285w.mo42545a(new C3792c(ei4Var, wl1Var, i));
    }
}

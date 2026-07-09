package androidx.lifecycle;

import android.os.Bundle;
import androidx.lifecycle.AbstractC0371i;
import com.facebook.share.internal.ShareConstants;
import java.util.Iterator;
import p000.aj2;
import p000.cw5;
import p000.dw5;
import p000.l42;
import p000.sv5;
import p000.ti4;
import p000.wi4;

/* compiled from: zaffa */
/* renamed from: androidx.lifecycle.h */
/* loaded from: classes.dex */
public final class C0370h {

    /* renamed from: a */
    public static final C0370h f2990a = new C0370h();

    /* compiled from: zaffa */
    /* renamed from: androidx.lifecycle.h$a */
    public static final class a implements ti4.InterfaceC6101a {
        @Override // p000.ti4.InterfaceC6101a
        /* renamed from: a */
        public void mo3506a(wi4 wi4Var) {
            l42.m28343f(wi4Var, "owner");
            if (!(wi4Var instanceof dw5)) {
                throw new IllegalStateException(("Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner. Received owner: " + wi4Var).toString());
            }
            cw5 viewModelStore = ((dw5) wi4Var).getViewModelStore();
            ti4 savedStateRegistry = wi4Var.getSavedStateRegistry();
            Iterator<String> it = viewModelStore.m12724c().iterator();
            while (it.hasNext()) {
                sv5 m12723b = viewModelStore.m12723b(it.next());
                if (m12723b != null) {
                    C0370h.m3503a(m12723b, savedStateRegistry, wi4Var.getLifecycle());
                }
            }
            if (viewModelStore.m12724c().isEmpty()) {
                return;
            }
            savedStateRegistry.m48835d(a.class);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.lifecycle.h$b */
    public static final class b implements InterfaceC0374l {

        /* renamed from: a */
        public final /* synthetic */ AbstractC0371i f2991a;

        /* renamed from: b */
        public final /* synthetic */ ti4 f2992b;

        public b(AbstractC0371i abstractC0371i, ti4 ti4Var) {
            this.f2991a = abstractC0371i;
            this.f2992b = ti4Var;
        }

        @Override // androidx.lifecycle.InterfaceC0374l
        public void onStateChanged(aj2 aj2Var, AbstractC0371i.a aVar) {
            l42.m28343f(aj2Var, ShareConstants.FEED_SOURCE_PARAM);
            l42.m28343f(aVar, "event");
            if (aVar == AbstractC0371i.a.ON_START) {
                this.f2991a.mo3510d(this);
                this.f2992b.m48835d(a.class);
            }
        }
    }

    private C0370h() {
    }

    /* renamed from: a */
    public static final void m3503a(sv5 sv5Var, ti4 ti4Var, AbstractC0371i abstractC0371i) {
        l42.m28343f(sv5Var, "viewModel");
        l42.m28343f(ti4Var, "registry");
        l42.m28343f(abstractC0371i, "lifecycle");
        C0386x c0386x = (C0386x) sv5Var.m47660e("androidx.lifecycle.savedstate.vm.tag");
        if (c0386x == null || c0386x.m3591d()) {
            return;
        }
        c0386x.m3589b(ti4Var, abstractC0371i);
        f2990a.m3505c(ti4Var, abstractC0371i);
    }

    /* renamed from: b */
    public static final C0386x m3504b(ti4 ti4Var, AbstractC0371i abstractC0371i, String str, Bundle bundle) {
        l42.m28343f(ti4Var, "registry");
        l42.m28343f(abstractC0371i, "lifecycle");
        l42.m28340c(str);
        C0386x c0386x = new C0386x(str, C0384v.f3081c.m3587a(ti4Var.m48832a(str), bundle));
        c0386x.m3589b(ti4Var, abstractC0371i);
        f2990a.m3505c(ti4Var, abstractC0371i);
        return c0386x;
    }

    /* renamed from: c */
    private final void m3505c(ti4 ti4Var, AbstractC0371i abstractC0371i) {
        AbstractC0371i.b mo3508b = abstractC0371i.mo3508b();
        if (mo3508b == AbstractC0371i.b.f2997b || mo3508b.m3519i(AbstractC0371i.b.f2999d)) {
            ti4Var.m48835d(a.class);
        } else {
            abstractC0371i.mo3507a(new b(abstractC0371i, ti4Var));
        }
    }
}

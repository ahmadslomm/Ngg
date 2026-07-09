package p000;

import android.view.View;
import java.util.concurrent.atomic.AtomicReference;
import p000.d62;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class a66 {

    /* renamed from: a */
    public static final a66 f203a = new a66();

    /* renamed from: b */
    public static final AtomicReference<z56> f204b = new AtomicReference<>(z56.f47804a.m59177c());

    /* compiled from: zaffa */
    @vo0(m53405c = "androidx.compose.ui.platform.WindowRecomposerPolicy$createAndInstallWindowRecomposer$unsetJob$1", m53406f = "WindowRecomposer.android.kt", m53407l = {228}, m53408m = "invokeSuspend", m53409v = 1)
    /* renamed from: a66$b */
    public static final class C0035b extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f206a;

        /* renamed from: b */
        public final /* synthetic */ v74 f207b;

        /* renamed from: c */
        public final /* synthetic */ View f208c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0035b(v74 v74Var, View view, ui0<? super C0035b> ui0Var) {
            super(2, ui0Var);
            this.f207b = v74Var;
            this.f208c = view;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            return new C0035b(this.f207b, this.f208c, ui0Var);
        }

        @Override // p000.wl1
        public final Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            return ((C0035b) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            Object m32103e = n42.m32103e();
            int i = this.f206a;
            v74 v74Var = this.f207b;
            View view = this.f208c;
            try {
                if (i == 0) {
                    wb4.m54257b(obj);
                    this.f206a = 1;
                    if (v74Var.m52440B0(this) == m32103e) {
                        return m32103e;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    wb4.m54257b(obj);
                }
                if (b66.m5593f(view) == v74Var) {
                    b66.m5596i(view, null);
                }
                return tn5.f39988a;
            } finally {
                if (b66.m5593f(view) == v74Var) {
                    b66.m5596i(view, null);
                }
            }
        }
    }

    private a66() {
    }

    /* renamed from: a */
    public final v74 m320a(View view) {
        d62 m60204d;
        v74 mo57189a = f204b.get().mo57189a(view);
        b66.m5596i(view, mo57189a);
        m60204d = C7397zw.m60204d(yo1.f47157a, dt1.m14053b(view.getHandler(), "windowRecomposer cleanup").mo6973W0(), null, new C0035b(mo57189a, view, null), 2, null);
        view.addOnAttachStateChangeListener(new ViewOnAttachStateChangeListenerC0034a(m60204d));
        return mo57189a;
    }

    /* compiled from: zaffa */
    /* renamed from: a66$a */
    public static final class ViewOnAttachStateChangeListenerC0034a implements View.OnAttachStateChangeListener {

        /* renamed from: a */
        public final /* synthetic */ d62 f205a;

        public ViewOnAttachStateChangeListenerC0034a(d62 d62Var) {
            this.f205a = d62Var;
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
            view.removeOnAttachStateChangeListener(this);
            d62.C2153a.m13060a(this.f205a, null, 1, null);
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
        }
    }
}

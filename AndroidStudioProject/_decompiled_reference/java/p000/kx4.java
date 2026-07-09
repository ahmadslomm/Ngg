package p000;

import android.R;
import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import android.view.WindowInsetsController;
import android.view.inputmethod.InputMethodManager;
import java.util.concurrent.atomic.AtomicBoolean;
import p000.kx4;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class kx4 {

    /* renamed from: a */
    public final C3755a f21977a;

    /* compiled from: zaffa */
    /* renamed from: kx4$a */
    public static class C3755a extends C3757c {

        /* renamed from: a */
        public final View f21978a;

        public C3755a(View view) {
            this.f21978a = view;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: c */
        public static /* synthetic */ void m27890c(View view) {
            ((InputMethodManager) view.getContext().getSystemService("input_method")).showSoftInput(view, 0);
        }

        /* renamed from: b */
        public void mo27891b() {
            View view = this.f21978a;
            if (view != null) {
                ((InputMethodManager) view.getContext().getSystemService("input_method")).hideSoftInputFromWindow(view.getWindowToken(), 0);
            }
        }

        /* renamed from: d */
        public void mo27892d() {
            View view;
            View view2 = this.f21978a;
            if (view2 == null) {
                return;
            }
            if (view2.isInEditMode() || view2.onCheckIsTextEditor()) {
                view2.requestFocus();
                view = view2;
            } else {
                view = view2.getRootView().findFocus();
            }
            if (view == null) {
                view = view2.getRootView().findViewById(R.id.content);
            }
            if (view == null || !view.hasWindowFocus()) {
                return;
            }
            view.post(new RunnableC5374pu(view, 1));
        }
    }

    /* compiled from: zaffa */
    /* renamed from: kx4$c */
    public static class C3757c {
    }

    public kx4(View view) {
        if (Build.VERSION.SDK_INT >= 30) {
            this.f21977a = new C3756b(view);
        } else {
            this.f21977a = new C3755a(view);
        }
    }

    /* renamed from: a */
    public void m27887a() {
        this.f21977a.mo27891b();
    }

    /* renamed from: b */
    public void m27888b() {
        this.f21977a.mo27892d();
    }

    /* compiled from: zaffa */
    /* renamed from: kx4$b */
    public static class C3756b extends C3755a {

        /* renamed from: b */
        public final View f21979b;

        /* renamed from: c */
        public final WindowInsetsController f21980c;

        public C3756b(View view) {
            super(view);
            this.f21979b = view;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: f */
        public static /* synthetic */ void m27894f(AtomicBoolean atomicBoolean, WindowInsetsController windowInsetsController, int i) {
            atomicBoolean.set((i & 8) != 0);
        }

        /* JADX WARN: Type inference failed for: r4v0, types: [lx4] */
        @Override // p000.kx4.C3755a
        /* renamed from: b */
        public void mo27891b() {
            int ime;
            WindowInsetsController windowInsetsController = this.f21980c;
            View view = this.f21979b;
            if (windowInsetsController == null) {
                windowInsetsController = view != null ? view.getWindowInsetsController() : null;
            }
            if (windowInsetsController == null) {
                super.mo27891b();
                return;
            }
            final AtomicBoolean atomicBoolean = new AtomicBoolean(false);
            ?? r4 = new WindowInsetsController.OnControllableInsetsChangedListener() { // from class: lx4
                @Override // android.view.WindowInsetsController.OnControllableInsetsChangedListener
                public final void onControllableInsetsChanged(WindowInsetsController windowInsetsController2, int i) {
                    kx4.C3756b.m27894f(atomicBoolean, windowInsetsController2, i);
                }
            };
            windowInsetsController.addOnControllableInsetsChangedListener(r4);
            if (!atomicBoolean.get() && view != null) {
                ((InputMethodManager) view.getContext().getSystemService("input_method")).hideSoftInputFromWindow(view.getWindowToken(), 0);
            }
            windowInsetsController.removeOnControllableInsetsChangedListener(r4);
            ime = WindowInsets.Type.ime();
            windowInsetsController.hide(ime);
        }

        @Override // p000.kx4.C3755a
        /* renamed from: d */
        public void mo27892d() {
            int ime;
            View view = this.f21979b;
            if (view != null && Build.VERSION.SDK_INT < 33) {
                ((InputMethodManager) view.getContext().getSystemService("input_method")).isActive();
            }
            WindowInsetsController windowInsetsController = this.f21980c;
            if (windowInsetsController == null) {
                windowInsetsController = view != null ? view.getWindowInsetsController() : null;
            }
            if (windowInsetsController != null) {
                ime = WindowInsets.Type.ime();
                windowInsetsController.show(ime);
            }
            super.mo27892d();
        }

        public C3756b(WindowInsetsController windowInsetsController) {
            super(null);
            this.f21980c = windowInsetsController;
        }
    }

    @Deprecated
    public kx4(WindowInsetsController windowInsetsController) {
        this.f21977a = new C3756b(windowInsetsController);
    }
}

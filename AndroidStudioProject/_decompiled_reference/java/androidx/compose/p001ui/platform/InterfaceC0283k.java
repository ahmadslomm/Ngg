package androidx.compose.p001ui.platform;

import android.view.View;
import androidx.compose.p001ui.platform.AbstractComposeView;
import androidx.compose.p001ui.platform.InterfaceC0283k;
import p000.aj2;
import p000.cv3;
import p000.dv3;
import p000.gl1;
import p000.oa2;
import p000.p02;
import p000.tn5;
import p000.uw5;
import p000.v92;
import p000.w84;
import p000.wu5;

/* compiled from: zaffa */
/* renamed from: androidx.compose.ui.platform.k */
/* loaded from: classes.dex */
public interface InterfaceC0283k {

    /* renamed from: a */
    public static final a f2005a = a.f2006a;

    /* compiled from: zaffa */
    /* renamed from: androidx.compose.ui.platform.k$a */
    public static final class a {

        /* renamed from: a */
        public static final /* synthetic */ a f2006a = new a();

        private a() {
        }

        /* renamed from: a */
        public final InterfaceC0283k m2537a() {
            return b.f2007b;
        }
    }

    /* renamed from: a */
    gl1<tn5> mo2536a(AbstractComposeView abstractComposeView);

    /* compiled from: zaffa */
    /* renamed from: androidx.compose.ui.platform.k$b */
    public static final class b implements InterfaceC0283k {

        /* renamed from: b */
        public static final b f2007b = new b();

        /* compiled from: zaffa */
        /* renamed from: androidx.compose.ui.platform.k$b$a */
        public static final class a extends oa2 implements gl1<tn5> {

            /* renamed from: a */
            public final /* synthetic */ AbstractComposeView f2008a;

            /* renamed from: b */
            public final /* synthetic */ ViewOnAttachStateChangeListenerC7422b f2009b;

            /* renamed from: c */
            public final /* synthetic */ dv3 f2010c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(AbstractComposeView abstractComposeView, ViewOnAttachStateChangeListenerC7422b viewOnAttachStateChangeListenerC7422b, dv3 dv3Var) {
                super(0);
                this.f2008a = abstractComposeView;
                this.f2009b = viewOnAttachStateChangeListenerC7422b;
                this.f2010c = dv3Var;
            }

            @Override // p000.gl1
            public /* bridge */ /* synthetic */ tn5 invoke() {
                invoke2();
                return tn5.f39988a;
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2() {
                ViewOnAttachStateChangeListenerC7422b viewOnAttachStateChangeListenerC7422b = this.f2009b;
                AbstractComposeView abstractComposeView = this.f2008a;
                abstractComposeView.removeOnAttachStateChangeListener(viewOnAttachStateChangeListenerC7422b);
                cv3.m12574g(abstractComposeView, this.f2010c);
            }
        }

        private b() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: c */
        public static final void m2539c(AbstractComposeView abstractComposeView) {
            abstractComposeView.m2119f();
        }

        @Override // androidx.compose.p001ui.platform.InterfaceC0283k
        /* renamed from: a */
        public gl1<tn5> mo2536a(final AbstractComposeView abstractComposeView) {
            ViewOnAttachStateChangeListenerC7422b viewOnAttachStateChangeListenerC7422b = new ViewOnAttachStateChangeListenerC7422b(abstractComposeView);
            abstractComposeView.addOnAttachStateChangeListener(viewOnAttachStateChangeListenerC7422b);
            dv3 dv3Var = new dv3() { // from class: vu5
                @Override // p000.dv3
                public final void onRelease() {
                    InterfaceC0283k.b.m2539c(AbstractComposeView.this);
                }
            };
            cv3.m12568a(abstractComposeView, dv3Var);
            return new a(abstractComposeView, viewOnAttachStateChangeListenerC7422b, dv3Var);
        }

        /* compiled from: zaffa */
        /* renamed from: androidx.compose.ui.platform.k$b$b, reason: collision with other inner class name */
        public static final class ViewOnAttachStateChangeListenerC7422b implements View.OnAttachStateChangeListener {

            /* renamed from: a */
            public final /* synthetic */ AbstractComposeView f2011a;

            public ViewOnAttachStateChangeListenerC7422b(AbstractComposeView abstractComposeView) {
                this.f2011a = abstractComposeView;
            }

            @Override // android.view.View.OnAttachStateChangeListener
            public void onViewDetachedFromWindow(View view) {
                AbstractComposeView abstractComposeView = this.f2011a;
                if (cv3.m12573f(abstractComposeView)) {
                    return;
                }
                abstractComposeView.m2119f();
            }

            @Override // android.view.View.OnAttachStateChangeListener
            public void onViewAttachedToWindow(View view) {
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.compose.ui.platform.k$c */
    public static final class c implements InterfaceC0283k {

        /* renamed from: b */
        public static final c f2012b = new c();

        /* compiled from: zaffa */
        /* renamed from: androidx.compose.ui.platform.k$c$a */
        public static final class a extends oa2 implements gl1<tn5> {

            /* renamed from: a */
            public final /* synthetic */ AbstractComposeView f2013a;

            /* renamed from: b */
            public final /* synthetic */ ViewOnAttachStateChangeListenerC7423c f2014b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(AbstractComposeView abstractComposeView, ViewOnAttachStateChangeListenerC7423c viewOnAttachStateChangeListenerC7423c) {
                super(0);
                this.f2013a = abstractComposeView;
                this.f2014b = viewOnAttachStateChangeListenerC7423c;
            }

            @Override // p000.gl1
            public /* bridge */ /* synthetic */ tn5 invoke() {
                invoke2();
                return tn5.f39988a;
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2() {
                this.f2013a.removeOnAttachStateChangeListener(this.f2014b);
            }
        }

        /* compiled from: zaffa */
        /* renamed from: androidx.compose.ui.platform.k$c$b */
        public static final class b extends oa2 implements gl1<tn5> {

            /* renamed from: a */
            public final /* synthetic */ w84<gl1<tn5>> f2015a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(w84<gl1<tn5>> w84Var) {
                super(0);
                this.f2015a = w84Var;
            }

            @Override // p000.gl1
            public /* bridge */ /* synthetic */ tn5 invoke() {
                invoke2();
                return tn5.f39988a;
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2() {
                this.f2015a.f44131a.invoke();
            }
        }

        private c() {
        }

        /* JADX WARN: Type inference failed for: r2v0, types: [T, androidx.compose.ui.platform.k$c$a] */
        @Override // androidx.compose.p001ui.platform.InterfaceC0283k
        /* renamed from: a */
        public gl1<tn5> mo2536a(AbstractComposeView abstractComposeView) {
            gl1<tn5> m55237c;
            if (!abstractComposeView.isAttachedToWindow()) {
                w84 w84Var = new w84();
                ViewOnAttachStateChangeListenerC7423c viewOnAttachStateChangeListenerC7423c = new ViewOnAttachStateChangeListenerC7423c(abstractComposeView, w84Var);
                abstractComposeView.addOnAttachStateChangeListener(viewOnAttachStateChangeListenerC7423c);
                w84Var.f44131a = new a(abstractComposeView, viewOnAttachStateChangeListenerC7423c);
                return new b(w84Var);
            }
            aj2 m51759a = uw5.m51759a(abstractComposeView);
            if (m51759a != null) {
                m55237c = wu5.m55237c(abstractComposeView, m51759a.getLifecycle());
                return m55237c;
            }
            p02.m35326c("View tree for " + abstractComposeView + " has no ViewTreeLifecycleOwner");
            throw new v92();
        }

        /* compiled from: zaffa */
        /* renamed from: androidx.compose.ui.platform.k$c$c, reason: collision with other inner class name */
        public static final class ViewOnAttachStateChangeListenerC7423c implements View.OnAttachStateChangeListener {

            /* renamed from: a */
            public final /* synthetic */ AbstractComposeView f2016a;

            /* renamed from: b */
            public final /* synthetic */ w84<gl1<tn5>> f2017b;

            public ViewOnAttachStateChangeListenerC7423c(AbstractComposeView abstractComposeView, w84<gl1<tn5>> w84Var) {
                this.f2016a = abstractComposeView;
                this.f2017b = w84Var;
            }

            /* JADX WARN: Type inference failed for: r0v3, types: [T, gl1] */
            @Override // android.view.View.OnAttachStateChangeListener
            public void onViewAttachedToWindow(View view) {
                ?? m55237c;
                AbstractComposeView abstractComposeView = this.f2016a;
                aj2 m51759a = uw5.m51759a(abstractComposeView);
                if (m51759a != null) {
                    m55237c = wu5.m55237c(abstractComposeView, m51759a.getLifecycle());
                    this.f2017b.f44131a = m55237c;
                    abstractComposeView.removeOnAttachStateChangeListener(this);
                } else {
                    p02.m35326c("View tree for " + abstractComposeView + " has no ViewTreeLifecycleOwner");
                    throw new v92();
                }
            }

            @Override // android.view.View.OnAttachStateChangeListener
            public void onViewDetachedFromWindow(View view) {
            }
        }
    }
}

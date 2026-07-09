package p000;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.facebook.internal.FacebookRequestErrorClassification;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class lv5 {

    /* compiled from: zaffa */
    @vo0(m53405c = "androidx.core.view.ViewKt$allViews$1", m53406f = "View.kt", m53407l = {410, FacebookRequestErrorClassification.EC_APP_NOT_INSTALLED}, m53408m = "invokeSuspend")
    /* renamed from: lv5$a */
    public static final class C3936a extends sb4 implements wl1<xp4<? super View>, ui0<? super tn5>, Object> {

        /* renamed from: b */
        public int f23469b;

        /* renamed from: c */
        public /* synthetic */ Object f23470c;

        /* renamed from: d */
        public final /* synthetic */ View f23471d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C3936a(View view, ui0<? super C3936a> ui0Var) {
            super(2, ui0Var);
            this.f23471d = view;
        }

        @Override // p000.wl1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(xp4<? super View> xp4Var, ui0<? super tn5> ui0Var) {
            return ((C3936a) create(xp4Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            C3936a c3936a = new C3936a(this.f23471d, ui0Var);
            c3936a.f23470c = obj;
            return c3936a;
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            xp4 xp4Var;
            Object m32103e = n42.m32103e();
            int i = this.f23469b;
            View view = this.f23471d;
            if (i == 0) {
                wb4.m54257b(obj);
                xp4Var = (xp4) this.f23470c;
                this.f23470c = xp4Var;
                this.f23469b = 1;
                if (xp4Var.mo54982a(view, this) == m32103e) {
                    return m32103e;
                }
            } else {
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    wb4.m54257b(obj);
                    return tn5.f39988a;
                }
                xp4Var = (xp4) this.f23470c;
                wb4.m54257b(obj);
            }
            if (view instanceof ViewGroup) {
                vp4<View> m24481b = iv5.m24481b((ViewGroup) view);
                this.f23470c = null;
                this.f23469b = 2;
                if (xp4Var.m56529b(m24481b, this) == m32103e) {
                    return m32103e;
                }
            }
            return tn5.f39988a;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: lv5$b */
    public /* synthetic */ class C3937b extends km1 implements il1<ViewParent, ViewParent> {

        /* renamed from: a */
        public static final C3937b f23472a = new C3937b();

        public C3937b() {
            super(1, ViewParent.class, "getParent", "getParent()Landroid/view/ViewParent;", 0);
        }

        @Override // p000.il1
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public final ViewParent invoke(ViewParent viewParent) {
            return viewParent.getParent();
        }
    }

    /* renamed from: a */
    public static final vp4<View> m29876a(View view) {
        return zp4.m60022b(new C3936a(view, null));
    }

    /* renamed from: b */
    public static final vp4<ViewParent> m29877b(View view) {
        return bq4.m6883f(view.getParent(), C3937b.f23472a);
    }
}

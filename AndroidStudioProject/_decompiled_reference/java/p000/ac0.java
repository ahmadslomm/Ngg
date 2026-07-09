package p000;

import android.content.Context;
import gnalo.WaigNalo;
import p000.hd0;
import preprocessed.conection.processer.discriminant.handers.TopicTextViewDelegateView;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class ac0 {

    /* renamed from: a */
    public static final ac0 f485a = new ac0();

    /* renamed from: b */
    public static final nb0 f486b = sb0.m46560c(527877508, false, C0072a.f487a);

    /* compiled from: zaffa */
    /* renamed from: ac0$a */
    public static final class C0072a implements yl1<String, hd0, Integer, tn5> {

        /* renamed from: a */
        public static final C0072a f487a = new C0072a();

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: d */
        public static final TopicTextViewDelegateView m601d(Context context) {
            WaigNalo.mWaignCt++;
            l42.m28343f(context, "context");
            return new TopicTextViewDelegateView(context, null, 0, 6, null);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: e */
        public static final tn5 m602e(String str, TopicTextViewDelegateView topicTextViewDelegateView) {
            WaigNalo.mWaignCt++;
            l42.m28343f(topicTextViewDelegateView, "it");
            topicTextViewDelegateView.m39466P(str);
            return tn5.f39988a;
        }

        /* renamed from: c */
        public final void m603c(String str, hd0 hd0Var, int i) {
            int i2;
            WaigNalo.mWaignCt++;
            l42.m28343f(str, "anim");
            if ((i & 6) == 0) {
                i2 = (hd0Var.mo21259S(str) ? 4 : 2) | i;
            } else {
                i2 = i;
            }
            if ((i2 & 19) == 18 && hd0Var.mo21281s()) {
                hd0Var.mo21288z();
                return;
            }
            if (pd0.m36047m()) {
                pd0.m36051q(527877508, i2, -1, "preprocessed.conection.processer.globaltrain.rescource.ComposableSingletons$KGMusicBindAccountTipsAlertDialogKt.lambda-1.<anonymous> (KGMusicBindAccountTipsAlertDialog.kt:176)");
            }
            f03 m51039b = C6406uj.m51039b(gu4.m20248f(c96.m7879a(f03.f13157a, 100.0f), 0.0f, 1, null), 1.875f, false, 2, null);
            hd0Var.mo21260T(1562091439);
            Object mo21268f = hd0Var.mo21268f();
            hd0.C2921a c2921a = hd0.f16887a;
            if (mo21268f == c2921a.m21289a()) {
                mo21268f = new C5830s0(13);
                hd0Var.mo21250J(mo21268f);
            }
            il1 il1Var = (il1) mo21268f;
            hd0Var.mo21249I();
            hd0Var.mo21260T(1562094361);
            boolean z = (i2 & 14) == 4;
            Object mo21268f2 = hd0Var.mo21268f();
            if (z || mo21268f2 == c2921a.m21289a()) {
                mo21268f2 = new zb0(str, 0);
                hd0Var.mo21250J(mo21268f2);
            }
            hd0Var.mo21249I();
            C7327zc.m59389a(il1Var, m51039b, (il1) mo21268f2, hd0Var, 54, 0);
            if (pd0.m36047m()) {
                pd0.m36050p();
            }
        }

        @Override // p000.yl1
        public /* bridge */ /* synthetic */ tn5 invoke(String str, hd0 hd0Var, Integer num) {
            WaigNalo.mWaignCt++;
            m603c(str, hd0Var, num.intValue());
            return tn5.f39988a;
        }
    }

    /* renamed from: a */
    public final yl1<String, hd0, Integer, tn5> m598a() {
        WaigNalo.mWaignCt++;
        return f486b;
    }
}

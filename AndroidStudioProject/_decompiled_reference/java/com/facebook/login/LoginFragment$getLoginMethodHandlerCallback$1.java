package com.facebook.login;

import p000.C5659r5;
import p000.il1;
import p000.l42;
import p000.oa2;
import p000.pj1;
import p000.tn5;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class LoginFragment$getLoginMethodHandlerCallback$1 extends oa2 implements il1<C5659r5, tn5> {
    final /* synthetic */ pj1 $activity;
    final /* synthetic */ LoginFragment this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LoginFragment$getLoginMethodHandlerCallback$1(LoginFragment loginFragment, pj1 pj1Var) {
        super(1);
        this.this$0 = loginFragment;
        this.$activity = pj1Var;
    }

    @Override // p000.il1
    public /* bridge */ /* synthetic */ tn5 invoke(C5659r5 c5659r5) {
        invoke2(c5659r5);
        return tn5.f39988a;
    }

    /* renamed from: invoke, reason: avoid collision after fix types in other method */
    public final void invoke2(C5659r5 c5659r5) {
        l42.m28343f(c5659r5, "result");
        if (c5659r5.m44260b() == -1) {
            this.this$0.getLoginClient().onActivityResult(LoginClient.Companion.getLoginRequestCode(), c5659r5.m44260b(), c5659r5.m44259a());
        } else {
            this.$activity.finish();
        }
    }
}

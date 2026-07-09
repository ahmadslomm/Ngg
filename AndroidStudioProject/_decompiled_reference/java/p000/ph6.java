package p000;

import android.content.Intent;
import android.os.Bundle;
import com.google.android.gms.auth.api.signin.internal.SignInHubActivity;
import p000.vo2;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ph6 implements vo2.InterfaceC6661a {

    /* renamed from: a */
    public final /* synthetic */ SignInHubActivity f28845a;

    public /* synthetic */ ph6(SignInHubActivity signInHubActivity, oh6 oh6Var) {
        this.f28845a = signInHubActivity;
    }

    /* renamed from: a */
    public final to2 m36160a(int i, Bundle bundle) {
        return new rg6(this.f28845a, up1.m51427i());
    }

    /* renamed from: b */
    public final /* bridge */ /* synthetic */ void m36161b(to2 to2Var, Object obj) {
        int i;
        Intent intent;
        SignInHubActivity signInHubActivity = this.f28845a;
        i = signInHubActivity.f7406g;
        intent = signInHubActivity.f7407h;
        signInHubActivity.setResult(i, intent);
        signInHubActivity.finish();
    }

    /* renamed from: c */
    public final void m36162c(to2 to2Var) {
    }
}

package p000;

import android.os.Bundle;
import android.text.TextUtils;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class kk7 implements fl7 {

    /* renamed from: a */
    public final /* synthetic */ sk7 f21538a;

    public kk7(sk7 sk7Var) {
        this.f21538a = sk7Var;
    }

    @Override // p000.fl7
    /* renamed from: a */
    public final void mo17661a(String str, String str2, Bundle bundle) {
        r57 r57Var;
        r57 r57Var2;
        boolean isEmpty = TextUtils.isEmpty(str);
        sk7 sk7Var = this.f21538a;
        if (!isEmpty) {
            sk7Var.mo7853f().m22680z(new ik7(this, str, "_err", bundle));
            return;
        }
        r57Var = sk7Var.f38323l;
        if (r57Var != null) {
            r57Var2 = sk7Var.f38323l;
            r57Var2.mo7852d().m45725r().m31882b("AppId not known when logging event", "_err");
        }
    }
}

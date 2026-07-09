package p000;

import android.os.Bundle;
import com.facebook.internal.NativeProtocol;
import p000.C6087th;
import p000.InterfaceC0892c8;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class m17 implements C6087th.a {

    /* renamed from: a */
    public final /* synthetic */ f57 f23719a;

    public m17(f57 f57Var) {
        this.f23719a = f57Var;
    }

    @Override // p000.f97
    /* renamed from: a */
    public final void mo17105a(String str, String str2, Bundle bundle, long j) {
        InterfaceC0892c8.b bVar;
        if (str == null || !lq6.m29638c(str2)) {
            return;
        }
        Bundle bundle2 = new Bundle();
        bundle2.putString("name", str2);
        bundle2.putLong("timestampInMillis", j);
        bundle2.putBundle(NativeProtocol.WEB_DIALOG_PARAMS, bundle);
        bVar = this.f23719a.f13284a;
        ((tk0) bVar).m48869c(3, bundle2);
    }
}

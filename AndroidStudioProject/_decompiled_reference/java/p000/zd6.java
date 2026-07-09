package p000;

import android.content.Intent;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class zd6 extends be6 {

    /* renamed from: a */
    public final /* synthetic */ Intent f48127a;

    /* renamed from: b */
    public final /* synthetic */ yi2 f48128b;

    public zd6(Intent intent, yi2 yi2Var, int i) {
        this.f48127a = intent;
        this.f48128b = yi2Var;
    }

    @Override // p000.be6
    /* renamed from: a */
    public final void mo6287a() {
        Intent intent = this.f48127a;
        if (intent != null) {
            this.f48128b.startActivityForResult(intent, 2);
        }
    }
}

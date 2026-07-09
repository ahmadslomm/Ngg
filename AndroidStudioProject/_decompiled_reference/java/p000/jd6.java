package p000;

import android.app.Activity;
import android.content.Intent;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class jd6 extends be6 {

    /* renamed from: a */
    public final /* synthetic */ Intent f20020a;

    /* renamed from: b */
    public final /* synthetic */ Activity f20021b;

    /* renamed from: c */
    public final /* synthetic */ int f20022c;

    public jd6(Intent intent, Activity activity, int i) {
        this.f20020a = intent;
        this.f20021b = activity;
        this.f20022c = i;
    }

    @Override // p000.be6
    /* renamed from: a */
    public final void mo6287a() {
        Intent intent = this.f20020a;
        if (intent != null) {
            this.f20021b.startActivityForResult(intent, this.f20022c);
        }
    }
}

package p000;

import android.database.ContentObserver;
import android.os.Handler;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class a97 extends ContentObserver {

    /* renamed from: a */
    public final /* synthetic */ d97 f425a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a97(d97 d97Var, Handler handler) {
        super(null);
        this.f425a = d97Var;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z) {
        this.f425a.m13254f();
    }
}

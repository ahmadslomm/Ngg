package p000;

import android.window.OnBackInvokedCallback;
import androidx.appcompat.app.LayoutInflaterFactory2C0170c;
import p000.oe3;

/* compiled from: zaffa */
/* renamed from: tg */
/* loaded from: classes.dex */
public final /* synthetic */ class C6085tg implements OnBackInvokedCallback {

    /* renamed from: a */
    public final /* synthetic */ int f39679a;

    /* renamed from: b */
    public final /* synthetic */ Object f39680b;

    public /* synthetic */ C6085tg(Object obj, int i) {
        this.f39679a = i;
        this.f39680b = obj;
    }

    public final void onBackInvoked() {
        switch (this.f39679a) {
            case 0:
                ((LayoutInflaterFactory2C0170c) this.f39680b).m1275C0();
                break;
            case 1:
                oe3.C4499f.m34404c((gl1) this.f39680b);
                break;
            default:
                ((Runnable) this.f39680b).run();
                break;
        }
    }
}

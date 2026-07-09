package p000;

import android.view.View;
import p000.kx4;

/* compiled from: zaffa */
/* renamed from: pu */
/* loaded from: classes3.dex */
public final /* synthetic */ class RunnableC5374pu implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f33840a;

    /* renamed from: b */
    public final /* synthetic */ View f33841b;

    public /* synthetic */ RunnableC5374pu(View view, int i) {
        this.f33840a = i;
        this.f33841b = view;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f33840a) {
            case 0:
                this.f33841b.requestLayout();
                break;
            default:
                kx4.C3755a.m27890c(this.f33841b);
                break;
        }
    }
}

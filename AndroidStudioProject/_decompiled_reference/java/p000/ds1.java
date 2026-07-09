package p000;

import android.view.View;
import preprocessed.conection.processer.verdant.C5352b;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final /* synthetic */ class ds1 implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f11354a;

    /* renamed from: b */
    public final /* synthetic */ C5352b f11355b;

    /* renamed from: c */
    public final /* synthetic */ View f11356c;

    public /* synthetic */ ds1(C5352b c5352b, View view, int i) {
        this.f11354a = i;
        this.f11355b = c5352b;
        this.f11356c = view;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f11354a) {
            case 0:
                C5352b.m41325g3(this.f11355b, this.f11356c);
                break;
            default:
                C5352b.m41346r3(this.f11355b, this.f11356c);
                break;
        }
    }
}

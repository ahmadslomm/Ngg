package p000;

import android.view.View;
import android.view.ViewTreeObserver;
import preprocessed.conection.processer.place.categorie.aurora.LiveShoppingRecordViewControllerDelegateView;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final /* synthetic */ class kd1 implements ViewTreeObserver.OnGlobalLayoutListener {

    /* renamed from: a */
    public final /* synthetic */ int f21261a;

    /* renamed from: b */
    public final /* synthetic */ View f21262b;

    /* renamed from: c */
    public final /* synthetic */ Object f21263c;

    public /* synthetic */ kd1(View view, int i, Object obj) {
        this.f21261a = i;
        this.f21263c = obj;
        this.f21262b = view;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        switch (this.f21261a) {
            case 0:
                ((ld1) this.f21263c).m29058d(this.f21262b);
                break;
            default:
                ((LiveShoppingRecordViewControllerDelegateView.RunnableC5294f) this.f21263c).m40998d(this.f21262b);
                break;
        }
    }
}

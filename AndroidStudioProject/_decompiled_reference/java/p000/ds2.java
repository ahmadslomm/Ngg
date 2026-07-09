package p000;

import preprocessed.conection.processer.verdant.nice.MCSceneryShootContentCellWidget;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final /* synthetic */ class ds2 implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f11357a;

    /* renamed from: b */
    public final /* synthetic */ MCSceneryShootContentCellWidget f11358b;

    public /* synthetic */ ds2(MCSceneryShootContentCellWidget mCSceneryShootContentCellWidget, int i) {
        this.f11357a = i;
        this.f11358b = mCSceneryShootContentCellWidget;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f11357a) {
            case 0:
                MCSceneryShootContentCellWidget.m41437g(this.f11358b);
                break;
            default:
                MCSceneryShootContentCellWidget.m41438h(this.f11358b);
                break;
        }
    }
}

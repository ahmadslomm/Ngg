package p000;

import preprocessed.conection.processer.place.categorie.aurora.ContactRelationWidget;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final /* synthetic */ class rh0 implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f36535a;

    /* renamed from: b */
    public final /* synthetic */ ContactRelationWidget f36536b;

    public /* synthetic */ rh0(ContactRelationWidget contactRelationWidget, int i) {
        this.f36535a = i;
        this.f36536b = contactRelationWidget;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f36535a) {
            case 0:
                ContactRelationWidget.m40858h(this.f36536b);
                break;
            default:
                ContactRelationWidget.m40857g(this.f36536b);
                break;
        }
    }
}

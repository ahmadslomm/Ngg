package p000;

import android.content.DialogInterface;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final /* synthetic */ class k91 implements DialogInterface.OnDismissListener {

    /* renamed from: a */
    public final /* synthetic */ int f21145a;

    /* renamed from: b */
    public final /* synthetic */ Object f21146b;

    public /* synthetic */ k91(Object obj, int i) {
        this.f21145a = i;
        this.f21146b = obj;
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        switch (this.f21145a) {
            case 0:
                ((l91) this.f21146b).m28686M0(dialogInterface);
                break;
            default:
                j52.m24898F2((j52) this.f21146b, dialogInterface);
                break;
        }
    }
}

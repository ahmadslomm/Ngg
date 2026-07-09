package p000;

import android.view.View;
import preprocessed.conection.processer.gkms.lerch.IdssTabTopCardModelActivity;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final /* synthetic */ class qx1 implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ int f35816a;

    /* renamed from: b */
    public final /* synthetic */ IdssTabTopCardModelActivity f35817b;

    public /* synthetic */ qx1(IdssTabTopCardModelActivity idssTabTopCardModelActivity, int i) {
        this.f35816a = i;
        this.f35817b = idssTabTopCardModelActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f35816a) {
            case 0:
                IdssTabTopCardModelActivity.m40272B2(this.f35817b, view);
                break;
            case 1:
                IdssTabTopCardModelActivity.m40297x2(this.f35817b, view);
                break;
            default:
                IdssTabTopCardModelActivity.m40295v2(this.f35817b, view);
                break;
        }
    }
}

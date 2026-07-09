package p000;

import android.view.View;
import preprocessed.conection.processer.gkms.IDriveLabelModificationActivity;
import preprocessed.conection.processer.interval.ColiveAgoraServiceDelegateActivity;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final /* synthetic */ class a70 implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ int f213a;

    /* renamed from: b */
    public final /* synthetic */ int f214b;

    public /* synthetic */ a70(int i, int i2) {
        this.f213a = i2;
        this.f214b = i;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f213a) {
            case 0:
                ColiveAgoraServiceDelegateActivity.m40402Q2(this.f214b, view);
                break;
            default:
                IDriveLabelModificationActivity.m40166X1(this.f214b, view);
                break;
        }
    }
}

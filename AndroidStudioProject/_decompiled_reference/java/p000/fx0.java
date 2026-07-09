package p000;

import android.view.View;
import preprocessed.conection.processer.clendar.factioy.neat.DownloadHelper;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final /* synthetic */ class fx0 implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ int f14392a;

    /* renamed from: b */
    public final /* synthetic */ DownloadHelper f14393b;

    public /* synthetic */ fx0(DownloadHelper downloadHelper, int i) {
        this.f14392a = i;
        this.f14393b = downloadHelper;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f14392a) {
            case 0:
                DownloadHelper.m38694V2(this.f14393b, view);
                break;
            case 1:
                DownloadHelper.m38696X2(this.f14393b, view);
                break;
            case 2:
                DownloadHelper.m38687O2(this.f14393b, view);
                break;
            case 3:
                DownloadHelper.m38688P2(this.f14393b, view);
                break;
            case 4:
                DownloadHelper.m38690R2(this.f14393b, view);
                break;
            default:
                DownloadHelper.m38692T2(this.f14393b, view);
                break;
        }
    }
}

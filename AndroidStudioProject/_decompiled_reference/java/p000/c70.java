package p000;

import preprocessed.conection.processer.interval.ColiveAgoraServiceDelegateActivity;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final /* synthetic */ class c70 implements il1 {

    /* renamed from: a */
    public final /* synthetic */ int f6210a;

    /* renamed from: b */
    public final /* synthetic */ ColiveAgoraServiceDelegateActivity f6211b;

    public /* synthetic */ c70(ColiveAgoraServiceDelegateActivity coliveAgoraServiceDelegateActivity, int i) {
        this.f6210a = i;
        this.f6211b = coliveAgoraServiceDelegateActivity;
    }

    @Override // p000.il1
    public final Object invoke(Object obj) {
        tn5 m40401P2;
        tn5 m40455s3;
        tn5 m40403R2;
        tn5 m40405S2;
        switch (this.f6210a) {
            case 0:
                m40401P2 = ColiveAgoraServiceDelegateActivity.m40401P2(this.f6211b, (bn0) obj);
                return m40401P2;
            case 1:
                m40455s3 = ColiveAgoraServiceDelegateActivity.m40455s3(this.f6211b, ((Integer) obj).intValue());
                return m40455s3;
            case 2:
                m40403R2 = ColiveAgoraServiceDelegateActivity.m40403R2(this.f6211b, (zm1) obj);
                return m40403R2;
            default:
                m40405S2 = ColiveAgoraServiceDelegateActivity.m40405S2(this.f6211b, (Integer) obj);
                return m40405S2;
        }
    }
}

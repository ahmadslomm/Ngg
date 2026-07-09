package p000;

import java.util.Collection;
import java.util.List;
import preprocessed.conection.processer.interval.ColiveAgoraServiceDelegateActivity;
import preprocessed.conection.processer.verdant.C5352b;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final /* synthetic */ class e70 implements il1 {

    /* renamed from: a */
    public final /* synthetic */ int f11975a;

    /* renamed from: b */
    public final /* synthetic */ int f11976b;

    /* renamed from: c */
    public final /* synthetic */ Object f11977c;

    public /* synthetic */ e70(int i, Object obj, int i2) {
        this.f11975a = i2;
        this.f11976b = i;
        this.f11977c = obj;
    }

    @Override // p000.il1
    public final Object invoke(Object obj) {
        tn5 m40447o3;
        tn5 m41294B3;
        tn5 m30691L;
        tn5 m57893K;
        tn5 m30614Y2;
        boolean m49944c0;
        switch (this.f11975a) {
            case 0:
                m40447o3 = ColiveAgoraServiceDelegateActivity.m40447o3((ColiveAgoraServiceDelegateActivity) this.f11977c, this.f11976b, ((Integer) obj).intValue());
                return m40447o3;
            case 1:
                m41294B3 = C5352b.m41294B3(this.f11976b, (C5352b) this.f11977c, (Boolean) obj);
                return m41294B3;
            case 2:
                m30691L = me2.m30691L((me2) this.f11977c, this.f11976b, (l93) obj);
                return m30691L;
            case 3:
                m57893K = yh2.m57893K((yh2) this.f11977c, this.f11976b, (l93) obj);
                return m57893K;
            case 4:
                m30614Y2 = mc3.m30614Y2(this.f11976b, (mc3) this.f11977c, (Boolean) obj);
                return m30614Y2;
            default:
                m49944c0 = tw4.m49944c0(this.f11976b, (Collection) this.f11977c, (List) obj);
                return Boolean.valueOf(m49944c0);
        }
    }

    public /* synthetic */ e70(Object obj, int i, int i2) {
        this.f11975a = i2;
        this.f11977c = obj;
        this.f11976b = i;
    }
}

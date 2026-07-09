package p000;

import android.view.View;
import preprocessed.conection.processer.verdant.C5351a;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final /* synthetic */ class q30 implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ int f34379a;

    /* renamed from: b */
    public final /* synthetic */ int f34380b;

    /* renamed from: c */
    public final /* synthetic */ Object f34381c;

    public /* synthetic */ q30(int i, C5351a c5351a) {
        this.f34379a = 0;
        this.f34380b = i;
        this.f34381c = c5351a;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f34379a) {
            case 0:
                C5351a.m41282s2(this.f34380b, (C5351a) this.f34381c, view);
                break;
            case 1:
                ec3.m15155o2((ec3) this.f34381c, this.f34380b, view);
                break;
            case 2:
                ox5.m35190o2((ox5) this.f34381c, this.f34380b, view);
                break;
            default:
                ((fy5) this.f34381c).m18240l1(this.f34380b, view);
                break;
        }
    }

    public /* synthetic */ q30(Object obj, int i, int i2) {
        this.f34379a = i2;
        this.f34381c = obj;
        this.f34380b = i;
    }
}

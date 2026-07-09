package p000;

import android.content.Context;
import android.widget.RelativeLayout;
import p000.ac0;
import preprocessed.conection.processer.discriminant.handers.TopicTextViewDelegateView;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final /* synthetic */ class zb0 implements il1 {

    /* renamed from: a */
    public final /* synthetic */ int f48023a;

    /* renamed from: b */
    public final /* synthetic */ String f48024b;

    public /* synthetic */ zb0(String str, int i) {
        this.f48023a = i;
        this.f48024b = str;
    }

    @Override // p000.il1
    public final Object invoke(Object obj) {
        tn5 m602e;
        tn5 m20405d;
        RelativeLayout m46229T;
        switch (this.f48023a) {
            case 0:
                m602e = ac0.C0072a.m602e(this.f48024b, (TopicTextViewDelegateView) obj);
                return m602e;
            case 1:
                m20405d = gy1.m20405d(this.f48024b, (gp4) obj);
                return m20405d;
            default:
                m46229T = s72.m46229T(this.f48024b, (Context) obj);
                return m46229T;
        }
    }
}

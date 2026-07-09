package p000;

import android.content.Context;
import preprocessed.conection.mutate.number.RCTKRNRedundant;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final /* synthetic */ class a64 implements il1 {

    /* renamed from: a */
    public final /* synthetic */ int f189a;

    /* renamed from: b */
    public final /* synthetic */ Context f190b;

    /* renamed from: c */
    public final /* synthetic */ String f191c;

    public /* synthetic */ a64(Context context, String str, int i) {
        this.f189a = i;
        this.f190b = context;
        this.f191c = str;
    }

    @Override // p000.il1
    public final Object invoke(Object obj) {
        tn5 m38146g;
        tn5 m38147i;
        int i = this.f189a;
        boolean booleanValue = ((Boolean) obj).booleanValue();
        switch (i) {
            case 0:
                m38146g = RCTKRNRedundant.m38146g(this.f190b, this.f191c, booleanValue);
                return m38146g;
            default:
                m38147i = RCTKRNRedundant.m38147i(this.f190b, this.f191c, booleanValue);
                return m38147i;
        }
    }
}

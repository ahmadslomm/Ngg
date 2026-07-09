package preprocessed.conection.processer.place.categorie.aurora;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.widget.RelativeLayout;
import gnalo.WaigNalo;
import p000.C6837wz;
import p000.d82;
import p000.l42;
import p000.uz5;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class GRWEventEnumsView extends RelativeLayout {

    /* renamed from: a */
    public uz5 f33237a;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public GRWEventEnumsView(Context context) {
        this(context, null);
        l42.m28343f(context, "context");
        m40878a();
    }

    /* renamed from: a */
    private final void m40878a() {
        WaigNalo.mWaignCt++;
        this.f33237a = uz5.m51880b(LayoutInflater.from(getContext()), this, true);
    }

    /* renamed from: b */
    public final void m40879b(C6837wz c6837wz) {
        WaigNalo.mWaignCt++;
        int m55397c = c6837wz != null ? c6837wz.m55397c() : 0;
        uz5 uz5Var = null;
        if (m55397c == 0) {
            uz5 uz5Var2 = this.f33237a;
            if (uz5Var2 == null) {
                l42.m28360w("viewBinding");
                uz5Var2 = null;
            }
            uz5Var2.f42169a.m39091V(d82.m13169a("EBkKT1gFA0hZDwgYBgwwCUQoDR9XAB0XCw4=="));
        } else if (m55397c == 1) {
            uz5 uz5Var3 = this.f33237a;
            if (uz5Var3 == null) {
                l42.m28360w("viewBinding");
                uz5Var3 = null;
            }
            uz5Var3.f42169a.m39091V(d82.m13169a("EBkKT1gFA0hZDwgYBgwwCUQoDR9WAB0XCw4=="));
        } else if (m55397c == 2) {
            uz5 uz5Var4 = this.f33237a;
            if (uz5Var4 == null) {
                l42.m28360w("viewBinding");
                uz5Var4 = null;
            }
            uz5Var4.f42169a.m39091V(d82.m13169a("EBkKT1gFA0hZDwgYBgwwCUQoDR9VAB0XCw4=="));
        } else if (m55397c == 3) {
            uz5 uz5Var5 = this.f33237a;
            if (uz5Var5 == null) {
                l42.m28360w("viewBinding");
                uz5Var5 = null;
            }
            uz5Var5.f42169a.m39091V(d82.m13169a("EBkKT1gFA0hZDwgYBgwwCUQoDR9UAB0XCw4=="));
        }
        if (c6837wz != null) {
            uz5 uz5Var6 = this.f33237a;
            if (uz5Var6 == null) {
                l42.m28360w("viewBinding");
            } else {
                uz5Var = uz5Var6;
            }
            uz5Var.f42170b.setProgress(c6837wz.m55398d());
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public GRWEventEnumsView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        l42.m28343f(context, "context");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GRWEventEnumsView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        l42.m28343f(context, "context");
        m40878a();
    }
}

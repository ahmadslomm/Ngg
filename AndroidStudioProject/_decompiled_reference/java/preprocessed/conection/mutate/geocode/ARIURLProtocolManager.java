package preprocessed.conection.mutate.geocode;

import android.content.Context;
import android.util.AttributeSet;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import gnalo.WaigNalo;
import p000.d82;
import p000.tp5;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class ARIURLProtocolManager extends GridLayoutManager {

    /* renamed from: a */
    public transient float f29464a;

    /* renamed from: b */
    public transient char f29465b;

    /* renamed from: c */
    public transient long f29466c;

    public ARIURLProtocolManager(Context context, int i) {
        super(context, i);
    }

    /* renamed from: a */
    public int m36853a(float f, float f2) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: b */
    public int m36854b() {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: c */
    public float m36855c(long j) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    @Override // androidx.recyclerview.widget.GridLayoutManager, androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.AbstractC0425q
    public void onLayoutChildren(RecyclerView.C0431w c0431w, RecyclerView.C0406b0 c0406b0) {
        WaigNalo.mWaignCt++;
        try {
            super.onLayoutChildren(c0431w, c0406b0);
        } catch (Exception e) {
            tp5.m49277f(d82.m13169a("NB0MXjQOBxNLABUrHQoLIU8ODhwTYw8PDQgGHQ==="), e);
        }
    }

    public ARIURLProtocolManager(Context context, int i, int i2, boolean z) {
        super(context, i2, i, z);
    }

    public ARIURLProtocolManager(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
    }
}

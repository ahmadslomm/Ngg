package preprocessed.conection.mutate.geocode;

import android.content.Context;
import android.util.AttributeSet;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import gnalo.WaigNalo;
import p000.d82;
import p000.tp5;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class RIJPrivacyManagerManager extends LinearLayoutManager {

    /* renamed from: a */
    public transient int f29799a;

    /* renamed from: b */
    public transient float f29800b;

    public RIJPrivacyManagerManager(Context context) {
        super(context);
    }

    /* renamed from: a */
    public float m37113a(int i, int i2) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: b */
    public int m37114b() {
        WaigNalo.mWaignCt++;
        return 1;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.AbstractC0425q
    public void onLayoutChildren(RecyclerView.C0431w c0431w, RecyclerView.C0406b0 c0406b0) {
        WaigNalo.mWaignCt++;
        try {
            super.onLayoutChildren(c0431w, c0406b0);
        } catch (Exception e) {
            tp5.m49277f(d82.m13169a("NB0MXjQOBxNLABUgBg0KDFw7ABAIWxosDQECCAhc="), e);
        }
    }

    public RIJPrivacyManagerManager(Context context, int i, boolean z) {
        super(context, i, z);
    }

    public RIJPrivacyManagerManager(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
    }
}

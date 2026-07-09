package preprocessed.conection.mutate.geocode;

import android.content.Context;
import android.util.AttributeSet;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.flexbox.FlexboxLayoutManager;
import gnalo.WaigNalo;
import p000.d82;
import p000.tp5;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class ModulePheidi18CityMetaHeaderViewManager extends FlexboxLayoutManager {

    /* renamed from: a */
    public transient int f29649a;

    /* renamed from: b */
    public transient float f29650b;

    public ModulePheidi18CityMetaHeaderViewManager(Context context, int i) {
        super(context, i);
    }

    /* renamed from: a */
    public long m36981a(int i) {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    /* renamed from: b */
    public int m36982b(float f, float f2) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    @Override // com.google.android.flexbox.FlexboxLayoutManager, androidx.recyclerview.widget.RecyclerView.AbstractC0425q
    public void onLayoutChildren(RecyclerView.C0431w c0431w, RecyclerView.C0406b0 c0406b0) {
        WaigNalo.mWaignCt++;
        try {
            super.onLayoutChildren(c0431w, c0406b0);
        } catch (Exception e) {
            tp5.m49277f(d82.m13169a("NB0MXiQVCABJCxMJCy4OA08QBBs=="), e);
        }
    }

    public ModulePheidi18CityMetaHeaderViewManager(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
    }
}

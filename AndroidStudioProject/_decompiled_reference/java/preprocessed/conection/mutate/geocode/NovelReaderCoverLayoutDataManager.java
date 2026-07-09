package preprocessed.conection.mutate.geocode;

import android.content.Context;
import android.util.AttributeSet;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import gnalo.WaigNalo;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class NovelReaderCoverLayoutDataManager extends LinearLayoutManager {

    /* renamed from: a */
    public transient char f29680a;

    /* renamed from: b */
    public transient long f29681b;

    public NovelReaderCoverLayoutDataManager(Context context) {
        super(context);
    }

    /* renamed from: a */
    public float m37001a(char c) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: b */
    public float m37002b(long j, long j2) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.AbstractC0425q
    public void onLayoutChildren(RecyclerView.C0431w c0431w, RecyclerView.C0406b0 c0406b0) {
        WaigNalo.mWaignCt++;
        try {
            super.onLayoutChildren(c0431w, c0406b0);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.AbstractC0425q
    public int scrollHorizontallyBy(int i, RecyclerView.C0431w c0431w, RecyclerView.C0406b0 c0406b0) {
        WaigNalo.mWaignCt++;
        try {
            super.scrollHorizontallyBy(i, c0431w, c0406b0);
            return 0;
        } catch (IndexOutOfBoundsException e) {
            e.printStackTrace();
            return 0;
        }
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.AbstractC0425q
    public int scrollVerticallyBy(int i, RecyclerView.C0431w c0431w, RecyclerView.C0406b0 c0406b0) {
        WaigNalo.mWaignCt++;
        try {
            return super.scrollVerticallyBy(i, c0431w, c0406b0);
        } catch (IndexOutOfBoundsException e) {
            e.printStackTrace();
            return 0;
        }
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.AbstractC0425q
    public boolean supportsPredictiveItemAnimations() {
        WaigNalo.mWaignCt++;
        return false;
    }

    public NovelReaderCoverLayoutDataManager(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
    }
}

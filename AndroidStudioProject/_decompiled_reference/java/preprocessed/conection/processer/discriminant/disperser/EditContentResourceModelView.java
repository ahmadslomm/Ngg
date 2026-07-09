package preprocessed.conection.processer.discriminant.disperser;

import android.content.Context;
import android.util.AttributeSet;
import androidx.recyclerview.widget.RecyclerView;
import gnalo.WaigNalo;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public class EditContentResourceModelView extends RecyclerView {

    /* renamed from: a */
    public transient long f32102a;

    /* renamed from: b */
    public transient int f32103b;

    /* renamed from: c */
    public transient float f32104c;

    public EditContentResourceModelView(Context context) {
        super(context);
    }

    /* renamed from: a */
    public int m39412a(long j) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: b */
    public long m39413b(int i, int i2) {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    /* renamed from: c */
    public void m39414c() {
        WaigNalo.mWaignCt++;
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        WaigNalo.mWaignCt++;
        super.onLayout(z, i, i2, i3, i4);
    }

    public EditContentResourceModelView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public EditContentResourceModelView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}

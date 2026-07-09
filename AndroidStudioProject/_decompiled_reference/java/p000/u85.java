package p000;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.recyclerview.widget.RecyclerView;
import com.youth.banner.adapter.BannerAdapter;
import gnalo.WaigNalo;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class u85 extends BannerAdapter<e95, C6326a> {

    /* compiled from: zaffa */
    /* renamed from: u85$a */
    public static final class C6326a extends RecyclerView.AbstractC0414f0 {

        /* renamed from: d */
        public final ImageView f41011d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6326a(View view) {
            super(view);
            l42.m28343f(view, "itemView");
            this.f41011d = (ImageView) view;
        }

        /* renamed from: d */
        public final ImageView m50501d() {
            WaigNalo.mWaignCt++;
            return this.f41011d;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u85(List<e95> list) {
        super(list);
        l42.m28343f(list, "list");
    }

    /* renamed from: d */
    public void m50499d(C6326a c6326a, e95 e95Var, int i, int i2) {
        WaigNalo.mWaignCt++;
        l42.m28343f(c6326a, "holder");
        a73.m329k().mo336d(e95Var != null ? e95Var.f12038e : null, c6326a.m50501d());
    }

    /* renamed from: e */
    public C6326a m50500e(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        l42.m28343f(viewGroup, "parent");
        ImageView imageView = new ImageView(viewGroup.getContext());
        imageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
        imageView.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        return new C6326a(imageView);
    }

    @Override // com.youth.banner.holder.IViewHolder
    public /* bridge */ /* synthetic */ void onBindView(Object obj, Object obj2, int i, int i2) {
        WaigNalo.mWaignCt++;
        m50499d((C6326a) obj, (e95) obj2, i, i2);
    }

    @Override // com.youth.banner.holder.IViewHolder
    public /* bridge */ /* synthetic */ Object onCreateHolder(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        return m50500e(viewGroup, i);
    }
}

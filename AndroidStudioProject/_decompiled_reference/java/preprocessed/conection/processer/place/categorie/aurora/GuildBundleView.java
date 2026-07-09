package preprocessed.conection.processer.place.categorie.aurora;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.MarginPageTransformer;
import com.youth.banner.Banner;
import gnalo.WaigNalo;
import p000.f96;
import p000.j72;
import p000.l42;
import p000.qu0;
import p000.z53;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class GuildBundleView extends Banner<qu0, f96> {
    public GuildBundleView(Context context) {
        super(context);
    }

    /* renamed from: b */
    private final void m40883b(int i, int i2) {
        WaigNalo.mWaignCt++;
        View childAt = getViewPager2().getChildAt(0);
        l42.m28341d(childAt, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView");
        RecyclerView recyclerView = (RecyclerView) childAt;
        if (getViewPager2().getOrientation() == 1) {
            recyclerView.setPadding(getViewPager2().getPaddingLeft(), i, getViewPager2().getPaddingRight(), i2);
        } else {
            recyclerView.setPadding(i, getViewPager2().getPaddingTop(), i2, getViewPager2().getPaddingBottom());
        }
        recyclerView.setClipToPadding(false);
    }

    /* renamed from: a */
    public final Banner<?, ?> m40884a(int i, int i2, int i3, float f) {
        WaigNalo.mWaignCt++;
        if (i3 > 0) {
            addPageTransformer(new MarginPageTransformer(j72.m24976d(i3)));
        }
        if (f < 1.0f && f > 0.0f) {
            addPageTransformer(new z53(f, true));
        }
        m40883b(i > 0 ? j72.m24976d(i + i3) : 0, i2 > 0 ? j72.m24976d(i2 + i3) : 0);
        return this;
    }

    public GuildBundleView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public GuildBundleView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}

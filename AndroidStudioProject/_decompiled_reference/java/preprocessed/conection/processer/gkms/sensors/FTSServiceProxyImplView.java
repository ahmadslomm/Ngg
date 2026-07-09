package preprocessed.conection.processer.gkms.sensors;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import gnalo.WaigNalo;
import java.util.List;
import p000.a73;
import p000.j72;
import p000.l42;
import p000.m30;
import p000.o62;
import p000.oc2;
import p000.pp0;
import p000.te2;
import p000.w70;
import p000.x70;
import preprocessed.conection.mutate.geocode.MultiTabsInfoViewModelView;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class FTSServiceProxyImplView extends RecyclerView {

    /* renamed from: d */
    public final oc2 f32895d;

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.gkms.sensors.FTSServiceProxyImplView$a */
    public static final class C5207a extends o62<String, a> {

        /* compiled from: zaffa */
        /* renamed from: preprocessed.conection.processer.gkms.sensors.FTSServiceProxyImplView$a$a */
        public static final class a extends RecyclerView.AbstractC0414f0 {
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(View view) {
                super(view);
                l42.m28343f(view, "itemView");
            }
        }

        /* renamed from: D0 */
        public void m40311D0(a aVar, String str) {
            WaigNalo.mWaignCt++;
            l42.m28343f(aVar, "holder");
            int i = aVar.getAbsoluteAdapterPosition() < getItemCount() + (-1) ? -j72.m24976d(3.0f) : 0;
            View view = aVar.itemView;
            l42.m28341d(view, "null cannot be cast to non-null type preprocessed.conection.mutate.geocode.MultiTabsInfoViewModelView");
            ViewGroup.LayoutParams layoutParams = ((MultiTabsInfoViewModelView) view).getLayoutParams();
            l42.m28341d(layoutParams, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams");
            RecyclerView.LayoutParams layoutParams2 = (RecyclerView.LayoutParams) layoutParams;
            layoutParams2.setMarginStart(i);
            aVar.itemView.setLayoutParams(layoutParams2);
            a73 m329k = a73.m329k();
            if (str == null) {
                str = "";
            }
            View view2 = aVar.itemView;
            l42.m28341d(view2, "null cannot be cast to non-null type preprocessed.conection.mutate.geocode.MultiTabsInfoViewModelView");
            m329k.mo336d(str, (MultiTabsInfoViewModelView) view2);
        }

        /* renamed from: E0 */
        public a m40312E0(ViewGroup viewGroup, int i) {
            WaigNalo.mWaignCt++;
            l42.m28343f(viewGroup, "parent");
            MultiTabsInfoViewModelView multiTabsInfoViewModelView = new MultiTabsInfoViewModelView(this.f26904r);
            multiTabsInfoViewModelView.m36995n(-1);
            multiTabsInfoViewModelView.m36996o(j72.m24976d(0.5f));
            multiTabsInfoViewModelView.setLayoutParams(new RecyclerView.LayoutParams(j72.m24976d(18.0f), j72.m24976d(18.0f)));
            return new a(multiTabsInfoViewModelView);
        }

        @Override // p000.o62
        /* renamed from: g0 */
        public /* bridge */ /* synthetic */ void mo81g0(a aVar, String str) {
            WaigNalo.mWaignCt++;
            m40311D0(aVar, str);
        }

        @Override // p000.o62
        /* renamed from: h0 */
        public /* bridge */ /* synthetic */ a mo82h0(ViewGroup viewGroup, int i) {
            WaigNalo.mWaignCt++;
            return m40312E0(viewGroup, i);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public FTSServiceProxyImplView(Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
        l42.m28343f(context, "context");
    }

    /* renamed from: d */
    private final C5207a m40308d() {
        WaigNalo.mWaignCt++;
        return (C5207a) this.f32895d.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: e */
    public static final C5207a m40309e() {
        WaigNalo.mWaignCt++;
        return new C5207a();
    }

    /* renamed from: f */
    public final void m40310f(List<String> list) {
        WaigNalo.mWaignCt++;
        l42.m28343f(list, "urls");
        List m55719L0 = x70.m55719L0(list);
        w70.m54126S(m55719L0);
        m40308d().mo13415n0(m55719L0);
    }

    public /* synthetic */ FTSServiceProxyImplView(Context context, AttributeSet attributeSet, int i, pp0 pp0Var) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FTSServiceProxyImplView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        l42.m28343f(context, "context");
        this.f32895d = te2.m48680a(new m30(26));
        setLayoutManager(new LinearLayoutManager(context, 0, true));
        setAdapter(m40308d());
    }
}

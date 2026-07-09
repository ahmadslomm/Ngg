package preprocessed.conection.processer.discriminant;

import android.annotation.SuppressLint;
import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.ArrayList;
import java.util.List;
import p000.j72;
import p000.l42;
import p000.y52;
import p000.yf3;
import preprocessed.conection.mutate.geocode.LiveSaaSSearchPlaceHolderManagerView;
import preprocessed.conection.processer.discriminant.ResHubResUpdateProcessorView;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class ResHubResUpdateProcessorView extends FrameLayout {

    /* renamed from: a */
    public final ArrayList f31979a;

    /* renamed from: b */
    public C5133a f31980b;

    /* renamed from: c */
    public int f31981c;

    /* renamed from: d */
    public RecyclerView f31982d;

    /* renamed from: e */
    public boolean f31983e;

    /* renamed from: f */
    public View f31984f;

    /* renamed from: g */
    public int f31985g;

    /* renamed from: h */
    public int f31986h;

    /* renamed from: i */
    public boolean f31987i;

    /* renamed from: j */
    public InterfaceC5134b f31988j;

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.discriminant.ResHubResUpdateProcessorView$a */
    public final class C5133a extends RecyclerView.AbstractC0416h<RecyclerView.AbstractC0414f0> {

        /* compiled from: zaffa */
        /* renamed from: preprocessed.conection.processer.discriminant.ResHubResUpdateProcessorView$a$a */
        public final class a extends RecyclerView.AbstractC0414f0 {
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(C5133a c5133a, View view) {
                super(view);
                l42.m28343f(view, "itemView");
            }
        }

        public C5133a() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: c */
        public static final void m39297c(ResHubResUpdateProcessorView resHubResUpdateProcessorView, int i, y52 y52Var, C5133a c5133a, View view) {
            WaigNalo.mWaignCt++;
            ResHubResUpdateProcessorView.m39286e(resHubResUpdateProcessorView, i);
            InterfaceC5134b m39288f = resHubResUpdateProcessorView.m39288f();
            if (m39288f != null) {
                m39288f.mo17235a(y52Var, i);
            }
            c5133a.m39298d();
        }

        @SuppressLint({"NotifyDataSetChanged"})
        /* renamed from: d */
        public final void m39298d() {
            WaigNalo.mWaignCt++;
            notifyDataSetChanged();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0416h
        public int getItemCount() {
            WaigNalo.mWaignCt++;
            return ResHubResUpdateProcessorView.m39284c(ResHubResUpdateProcessorView.this).size();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0416h
        public void onBindViewHolder(RecyclerView.AbstractC0414f0 abstractC0414f0, @SuppressLint({"RecyclerView"}) final int i) {
            WaigNalo.mWaignCt++;
            l42.m28343f(abstractC0414f0, "holder");
            a aVar = (a) abstractC0414f0;
            final ResHubResUpdateProcessorView resHubResUpdateProcessorView = ResHubResUpdateProcessorView.this;
            final y52 y52Var = (y52) ResHubResUpdateProcessorView.m39284c(resHubResUpdateProcessorView).get(i);
            ConstraintLayout constraintLayout = (ConstraintLayout) aVar.itemView.findViewById(R.id.ho);
            ViewGroup.LayoutParams layoutParams = constraintLayout.getLayoutParams();
            layoutParams.width = ResHubResUpdateProcessorView.m39283b(resHubResUpdateProcessorView);
            constraintLayout.setLayoutParams(layoutParams);
            LiveSaaSSearchPlaceHolderManagerView liveSaaSSearchPlaceHolderManagerView = (LiveSaaSSearchPlaceHolderManagerView) aVar.itemView.findViewById(R.id.g6);
            if (ResHubResUpdateProcessorView.m39285d(resHubResUpdateProcessorView)) {
                constraintLayout.setBackground(null);
            }
            if (ResHubResUpdateProcessorView.m39282a(resHubResUpdateProcessorView) == i) {
                if (!ResHubResUpdateProcessorView.m39285d(resHubResUpdateProcessorView)) {
                    constraintLayout.setBackgroundResource(R.drawable.ak4);
                }
                liveSaaSSearchPlaceHolderManagerView.setTextSize(1, y52Var.m57172d());
                liveSaaSSearchPlaceHolderManagerView.setTextColor(y52Var.m57171c());
                liveSaaSSearchPlaceHolderManagerView.m36955B(LiveSaaSSearchPlaceHolderManagerView.EnumC4796a.SEMIBOLD);
            } else {
                constraintLayout.setBackground(null);
                liveSaaSSearchPlaceHolderManagerView.setTextSize(1, y52Var.m57170b());
                liveSaaSSearchPlaceHolderManagerView.setTextColor(y52Var.m57169a());
                liveSaaSSearchPlaceHolderManagerView.m36955B(LiveSaaSSearchPlaceHolderManagerView.EnumC4796a.MEDIUM);
            }
            liveSaaSSearchPlaceHolderManagerView.setText(y52Var.m57173e());
            aVar.itemView.setOnClickListener(new View.OnClickListener() { // from class: ab4
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    ResHubResUpdateProcessorView.C5133a.m39297c(ResHubResUpdateProcessorView.this, i, y52Var, this, view);
                }
            });
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0416h
        public RecyclerView.AbstractC0414f0 onCreateViewHolder(ViewGroup viewGroup, int i) {
            WaigNalo.mWaignCt++;
            l42.m28343f(viewGroup, "parent");
            View inflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.lp, viewGroup, false);
            l42.m28342e(inflate, "inflate(...)");
            return new a(this, inflate);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.discriminant.ResHubResUpdateProcessorView$b */
    public interface InterfaceC5134b {
        /* renamed from: a */
        void mo17235a(y52 y52Var, int i);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ResHubResUpdateProcessorView(Context context) {
        super(context);
        l42.m28343f(context, "context");
        this.f31979a = new ArrayList();
        m39287g();
    }

    /* renamed from: a */
    public static final /* synthetic */ int m39282a(ResHubResUpdateProcessorView resHubResUpdateProcessorView) {
        WaigNalo.mWaignCt++;
        return resHubResUpdateProcessorView.f31981c;
    }

    /* renamed from: b */
    public static final /* synthetic */ int m39283b(ResHubResUpdateProcessorView resHubResUpdateProcessorView) {
        WaigNalo.mWaignCt++;
        return resHubResUpdateProcessorView.f31985g;
    }

    /* renamed from: c */
    public static final /* synthetic */ List m39284c(ResHubResUpdateProcessorView resHubResUpdateProcessorView) {
        WaigNalo.mWaignCt++;
        return resHubResUpdateProcessorView.f31979a;
    }

    /* renamed from: d */
    public static final /* synthetic */ boolean m39285d(ResHubResUpdateProcessorView resHubResUpdateProcessorView) {
        WaigNalo.mWaignCt++;
        return resHubResUpdateProcessorView.f31983e;
    }

    /* renamed from: e */
    public static final /* synthetic */ void m39286e(ResHubResUpdateProcessorView resHubResUpdateProcessorView, int i) {
        WaigNalo.mWaignCt++;
        resHubResUpdateProcessorView.f31981c = i;
    }

    /* renamed from: g */
    private final void m39287g() {
        WaigNalo.mWaignCt++;
        this.f31987i = yf3.m57830r();
        setBackgroundResource(R.drawable.aju);
        View view = new View(getContext());
        this.f31984f = view;
        view.setBackgroundResource(R.drawable.ak4);
        this.f31985g = j72.m24976d(100.0f);
        this.f31986h = j72.m24976d(40.0f);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(this.f31985g, this.f31986h);
        layoutParams.gravity = 8388627;
        View view2 = this.f31984f;
        C5133a c5133a = null;
        if (view2 == null) {
            l42.m28360w("slideView");
            view2 = null;
        }
        addView(view2, layoutParams);
        RecyclerView recyclerView = new RecyclerView(getContext());
        this.f31982d = recyclerView;
        addView(recyclerView);
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(getContext());
        linearLayoutManager.setOrientation(0);
        RecyclerView recyclerView2 = this.f31982d;
        if (recyclerView2 == null) {
            l42.m28360w("mRecyclerView");
            recyclerView2 = null;
        }
        recyclerView2.setLayoutManager(linearLayoutManager);
        this.f31980b = new C5133a();
        RecyclerView recyclerView3 = this.f31982d;
        if (recyclerView3 == null) {
            l42.m28360w("mRecyclerView");
            recyclerView3 = null;
        }
        C5133a c5133a2 = this.f31980b;
        if (c5133a2 == null) {
            l42.m28360w("itemsAdapter");
        } else {
            c5133a = c5133a2;
        }
        recyclerView3.setAdapter(c5133a);
    }

    /* renamed from: f */
    public final InterfaceC5134b m39288f() {
        WaigNalo.mWaignCt++;
        return this.f31988j;
    }

    /* renamed from: h */
    public final void m39289h(InterfaceC5134b interfaceC5134b) {
        WaigNalo.mWaignCt++;
        this.f31988j = interfaceC5134b;
    }

    /* renamed from: i */
    public final void m39290i(int i) {
        WaigNalo.mWaignCt++;
        this.f31981c = i;
        if (this.f31987i) {
            this.f31981c = (this.f31979a.size() - i) - 1;
        }
        C5133a c5133a = this.f31980b;
        if (c5133a == null) {
            l42.m28360w("itemsAdapter");
            c5133a = null;
        }
        c5133a.m39298d();
    }

    /* renamed from: j */
    public final void m39291j(int i) {
        WaigNalo.mWaignCt++;
        View view = this.f31984f;
        if (view == null) {
            l42.m28360w("slideView");
            view = null;
        }
        view.setBackgroundResource(i);
    }

    /* renamed from: k */
    public final void m39292k(int i, int i2) {
        WaigNalo.mWaignCt++;
        View view = this.f31984f;
        View view2 = null;
        if (view == null) {
            l42.m28360w("slideView");
            view = null;
        }
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        layoutParams.width = i;
        layoutParams.height = i2;
        View view3 = this.f31984f;
        if (view3 == null) {
            l42.m28360w("slideView");
        } else {
            view2 = view3;
        }
        view2.setLayoutParams(layoutParams);
        this.f31985g = i;
    }

    /* renamed from: l */
    public final void m39293l(List<y52> list) {
        WaigNalo.mWaignCt++;
        l42.m28343f(list, "list");
        ArrayList arrayList = this.f31979a;
        arrayList.clear();
        arrayList.addAll(list);
        this.f31981c = this.f31987i ? arrayList.size() - 1 : 0;
        C5133a c5133a = this.f31980b;
        if (c5133a == null) {
            l42.m28360w("itemsAdapter");
            c5133a = null;
        }
        c5133a.m39298d();
    }

    /* renamed from: m */
    public final void m39294m(boolean z) {
        WaigNalo.mWaignCt++;
        this.f31983e = z;
        View view = this.f31984f;
        if (view == null) {
            l42.m28360w("slideView");
            view = null;
        }
        view.setVisibility(z ? 0 : 8);
    }

    /* renamed from: n */
    public final void m39295n(int i, float f) {
        WaigNalo.mWaignCt++;
        if (!this.f31983e || this.f31979a.isEmpty()) {
            return;
        }
        View view = this.f31984f;
        View view2 = null;
        if (view == null) {
            l42.m28360w("slideView");
            view = null;
        }
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : null;
        if (marginLayoutParams == null) {
            return;
        }
        if (yf3.m57830r()) {
            marginLayoutParams.setMarginStart((int) ((i + f) * this.f31985g));
        } else {
            marginLayoutParams.setMarginStart((int) ((i + f) * this.f31985g));
        }
        View view3 = this.f31984f;
        if (view3 == null) {
            l42.m28360w("slideView");
        } else {
            view2 = view3;
        }
        view2.setLayoutParams(marginLayoutParams);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ResHubResUpdateProcessorView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        l42.m28343f(context, "context");
        this.f31979a = new ArrayList();
        m39287g();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ResHubResUpdateProcessorView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        l42.m28343f(context, "context");
        this.f31979a = new ArrayList();
        m39287g();
    }
}

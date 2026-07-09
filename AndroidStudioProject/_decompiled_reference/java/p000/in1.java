package p000;

import android.annotation.SuppressLint;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.ArrayList;
import java.util.List;
import preprocessed.conection.mutate.geocode.LiveSaaSSearchPlaceHolderManagerView;
import preprocessed.conection.mutate.steak.GameCenterFollowRecommendVideoModelView;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class in1 extends RecyclerView.AbstractC0416h<RecyclerView.AbstractC0414f0> {

    /* renamed from: d */
    public final il1<n90, tn5> f18713d;

    /* renamed from: e */
    public final ArrayList f18714e;

    /* renamed from: f */
    public n90 f18715f;

    /* compiled from: zaffa */
    /* renamed from: in1$a */
    public static final class C3144a extends RecyclerView.AbstractC0414f0 {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C3144a(View view) {
            super(view);
            l42.m28343f(view, "itemView");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public in1(il1<? super n90, tn5> il1Var) {
        l42.m28343f(il1Var, "onCountryClick");
        this.f18713d = il1Var;
        this.f18714e = new ArrayList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: d */
    public static final boolean m23841d(LiveSaaSSearchPlaceHolderManagerView liveSaaSSearchPlaceHolderManagerView, LinearLayout linearLayout, in1 in1Var, n90 n90Var, View view, MotionEvent motionEvent) {
        WaigNalo.mWaignCt++;
        int action = motionEvent.getAction();
        if (action == 0) {
            liveSaaSSearchPlaceHolderManagerView.setTextColor(AddAlarmClockPresenter.m41456f(R.color.yc));
            linearLayout.setBackgroundResource(R.drawable.amt);
            in1Var.f18715f = n90Var;
        } else if (action == 1) {
            liveSaaSSearchPlaceHolderManagerView.setTextColor(AddAlarmClockPresenter.m41456f(R.color.yc));
            linearLayout.setBackgroundResource(R.drawable.alf);
        }
        return true;
    }

    @SuppressLint({"NotifyDataSetChanged"})
    /* renamed from: c */
    public final void m23842c(Context context, boolean z, int i) {
        n90 n90Var;
        n90 m32473a;
        il1<n90, tn5> il1Var;
        WaigNalo.mWaignCt++;
        l42.m28343f(context, "context");
        if (z && (n90Var = this.f18715f) != null && n90Var != null && (m32473a = n90Var.m32473a()) != null && (il1Var = this.f18713d) != null) {
            il1Var.invoke(m32473a);
        }
        this.f18715f = null;
        notifyDataSetChanged();
    }

    @SuppressLint({"NotifyDataSetChanged"})
    /* renamed from: e */
    public final void m23843e(List<n90> list) {
        WaigNalo.mWaignCt++;
        l42.m28343f(list, "list");
        ArrayList arrayList = this.f18714e;
        arrayList.clear();
        if (!list.isEmpty()) {
            arrayList.addAll(list);
        }
        notifyDataSetChanged();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0416h
    public int getItemCount() {
        WaigNalo.mWaignCt++;
        return this.f18714e.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0416h
    @SuppressLint({"ClickableViewAccessibility"})
    public void onBindViewHolder(RecyclerView.AbstractC0414f0 abstractC0414f0, int i) {
        WaigNalo.mWaignCt++;
        l42.m28343f(abstractC0414f0, "holder");
        C3144a c3144a = (C3144a) abstractC0414f0;
        final n90 n90Var = (n90) this.f18714e.get(i);
        final LinearLayout linearLayout = (LinearLayout) c3144a.itemView.findViewById(R.id.h7);
        final LiveSaaSSearchPlaceHolderManagerView liveSaaSSearchPlaceHolderManagerView = (LiveSaaSSearchPlaceHolderManagerView) c3144a.itemView.findViewById(R.id.g5);
        GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView = (GameCenterFollowRecommendVideoModelView) c3144a.itemView.findViewById(R.id.qj);
        liveSaaSSearchPlaceHolderManagerView.setText(n90Var.m32476d());
        a73.m329k().mo336d(n90Var.m32475c(), gameCenterFollowRecommendVideoModelView);
        liveSaaSSearchPlaceHolderManagerView.setTextColor(AddAlarmClockPresenter.m41456f(R.color.yc));
        linearLayout.setBackgroundResource(R.drawable.alf);
        c3144a.itemView.setOnTouchListener(new View.OnTouchListener() { // from class: hn1
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                boolean m23841d;
                m23841d = in1.m23841d(LiveSaaSSearchPlaceHolderManagerView.this, linearLayout, this, n90Var, view, motionEvent);
                return m23841d;
            }
        });
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0416h
    public RecyclerView.AbstractC0414f0 onCreateViewHolder(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        l42.m28343f(viewGroup, "parent");
        View inflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.ja, viewGroup, false);
        l42.m28342e(inflate, "inflate(...)");
        return new C3144a(inflate);
    }
}

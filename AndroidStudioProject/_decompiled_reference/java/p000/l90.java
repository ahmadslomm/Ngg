package p000;

import android.content.Context;
import android.graphics.Color;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.List;
import preprocessed.conection.mutate.geocode.LiveSquareDrawerServiceView;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class l90 extends RecyclerView.AbstractC0416h<C3799b> {

    /* renamed from: f */
    public static final int f22498f = -j72.f19755x;

    /* renamed from: a */
    public transient long f22499a;

    /* renamed from: b */
    public transient int f22500b;

    /* renamed from: c */
    public transient float f22501c;

    /* renamed from: d */
    public final Context f22502d;

    /* renamed from: e */
    public final List<qw1> f22503e;

    /* compiled from: zaffa */
    /* renamed from: l90$a */
    public class ViewOnClickListenerC3798a implements View.OnClickListener {

        /* renamed from: a */
        public transient int f22504a;

        /* renamed from: b */
        public transient float f22505b;

        /* renamed from: c */
        public final /* synthetic */ int f22506c;

        public ViewOnClickListenerC3798a(int i) {
            this.f22506c = i;
        }

        /* renamed from: a */
        public void m28672a() {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public int m28673b(float f) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            WaigNalo.mWaignCt++;
            if (l90.this.f22503e.size() > this.f22506c) {
                l91.m28716z().m28785a2(1);
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: l90$b */
    public class C3799b extends RecyclerView.AbstractC0414f0 {

        /* renamed from: a */
        public transient float f22508a;

        /* renamed from: b */
        public transient char f22509b;

        /* renamed from: c */
        public transient long f22510c;

        /* renamed from: d */
        public final LiveSquareDrawerServiceView f22511d;

        /* renamed from: e */
        public final ViewGroup.MarginLayoutParams f22512e;

        public C3799b(View view) {
            super(view);
            LiveSquareDrawerServiceView liveSquareDrawerServiceView = (LiveSquareDrawerServiceView) view.findViewById(R.id.a_7);
            this.f22511d = liveSquareDrawerServiceView;
            this.f22512e = (ViewGroup.MarginLayoutParams) liveSquareDrawerServiceView.getLayoutParams();
        }

        /* renamed from: a */
        public void m28674a(float f, float f2) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public float m28675b() {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: c */
        public int m28676c(long j) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: d */
        public void m28677d() {
            WaigNalo.mWaignCt++;
            int itemCount = l90.this.getItemCount();
            ViewGroup.MarginLayoutParams marginLayoutParams = this.f22512e;
            if (itemCount > 1) {
                marginLayoutParams.setMarginStart(getLayoutPosition() > 0 ? l90.f22498f : 0);
            } else {
                marginLayoutParams.setMarginStart(0);
            }
            this.f22511d.setLayoutParams(marginLayoutParams);
        }
    }

    public l90(Context context, List<qw1> list) {
        this.f22502d = context;
        this.f22503e = list;
    }

    /* renamed from: a */
    public int m28667a(long j, long j2) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: b */
    public long m28668b() {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    /* renamed from: c */
    public float m28669c(float f) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: d */
    public void m28670d(C3799b c3799b, int i) {
        WaigNalo.mWaignCt++;
        c3799b.m28677d();
        List<qw1> list = this.f22503e;
        qw1 qw1Var = list.get(i);
        LiveSquareDrawerServiceView liveSquareDrawerServiceView = c3799b.f22511d;
        if (qw1Var != null && qw1Var.m43867g() != null) {
            a73.m329k().mo336d(list.get(i).m43867g().m43880c(), liveSquareDrawerServiceView);
        }
        liveSquareDrawerServiceView.m36966g(0.5f, Color.parseColor(d82.m13169a("QAkLSBEHDw===")));
        c3799b.itemView.setOnClickListener(new ViewOnClickListenerC3798a(i));
    }

    /* renamed from: e */
    public C3799b m28671e(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        return new C3799b(LayoutInflater.from(this.f22502d).inflate(R.layout.lq, viewGroup, false));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0416h
    public int getItemCount() {
        WaigNalo.mWaignCt++;
        return this.f22503e.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0416h
    public /* bridge */ /* synthetic */ void onBindViewHolder(C3799b c3799b, int i) {
        WaigNalo.mWaignCt++;
        m28670d(c3799b, i);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0416h
    public /* bridge */ /* synthetic */ C3799b onCreateViewHolder(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        return m28671e(viewGroup, i);
    }
}

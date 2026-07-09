package p000;

import android.content.Context;
import android.graphics.Color;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import preprocessed.conection.mutate.geocode.LiveSquareDrawerServiceView;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.processer.interval.ColiveAgoraServiceDelegateActivity;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* renamed from: qq */
/* loaded from: classes3.dex */
public final class C5604qq extends kn2<o85> {

    /* renamed from: A */
    public final Context f35549A;

    /* renamed from: a */
    public transient int f35550a;

    /* renamed from: b */
    public transient float f35551b;

    /* compiled from: zaffa */
    /* renamed from: qq$a */
    public class a implements View.OnClickListener {

        /* renamed from: a */
        public transient long f35552a;

        /* renamed from: b */
        public transient int f35553b;

        /* renamed from: c */
        public transient float f35554c;

        /* renamed from: d */
        public final /* synthetic */ o85 f35555d;

        public a(o85 o85Var) {
            this.f35555d = o85Var;
        }

        /* renamed from: a */
        public long m43614a(long j) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public int m43615b(int i, int i2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: c */
        public void m43616c() {
            WaigNalo.mWaignCt++;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            WaigNalo.mWaignCt++;
            gx2.m20374e(C5604qq.m43611M0(C5604qq.this));
            C4155my.m31772k().m31783i(this.f35555d.f27110e, 3103);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: qq$b */
    public class b implements View.OnClickListener {

        /* renamed from: a */
        public transient char f35557a;

        /* renamed from: b */
        public transient long f35558b;

        /* renamed from: c */
        public final /* synthetic */ o85 f35559c;

        public b(o85 o85Var) {
            this.f35559c = o85Var;
        }

        /* renamed from: a */
        public long m43617a() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public float m43618b(long j) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            WaigNalo.mWaignCt++;
            ColiveAgoraServiceDelegateActivity.m40441l3(C5604qq.m43611M0(C5604qq.this), this.f35559c.f27110e);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: qq$c */
    public class c extends RecyclerView.AbstractC0414f0 {

        /* renamed from: a */
        public transient float f35561a;

        /* renamed from: b */
        public transient char f35562b;

        /* renamed from: c */
        public transient long f35563c;

        /* renamed from: d */
        public final LiveSquareDrawerServiceView f35564d;

        /* renamed from: e */
        public final LiveActivityMagicGestureRootView f35565e;

        /* renamed from: f */
        public final LiveActivityMagicGestureRootView f35566f;

        /* renamed from: g */
        public final LiveActivityMagicGestureRootView f35567g;

        /* renamed from: h */
        public final LiveActivityMagicGestureRootView f35568h;

        public c(C5604qq c5604qq, View view) {
            super(view);
            this.f35564d = (LiveSquareDrawerServiceView) view.findViewById(R.id.a_3);
            this.f35565e = (LiveActivityMagicGestureRootView) view.findViewById(R.id.aqg);
            this.f35566f = (LiveActivityMagicGestureRootView) view.findViewById(R.id.ay7);
            this.f35567g = (LiveActivityMagicGestureRootView) view.findViewById(R.id.ax5);
            this.f35568h = (LiveActivityMagicGestureRootView) view.findViewById(R.id.awy);
        }

        /* renamed from: d */
        public static /* synthetic */ LiveActivityMagicGestureRootView m43621d(c cVar) {
            WaigNalo.mWaignCt++;
            return cVar.f35567g;
        }

        /* renamed from: e */
        public static /* synthetic */ LiveActivityMagicGestureRootView m43622e(c cVar) {
            WaigNalo.mWaignCt++;
            return cVar.f35568h;
        }

        /* renamed from: f */
        public static /* synthetic */ LiveActivityMagicGestureRootView m43623f(c cVar) {
            WaigNalo.mWaignCt++;
            return cVar.f35565e;
        }

        /* renamed from: a */
        public long m43624a() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public float m43625b(char c) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: c */
        public void m43626c(long j, long j2) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public static /* synthetic */ LiveSquareDrawerServiceView m43619b(c cVar) {
            WaigNalo.mWaignCt++;
            return cVar.f35564d;
        }

        /* renamed from: c */
        public static /* synthetic */ LiveActivityMagicGestureRootView m43620c(c cVar) {
            WaigNalo.mWaignCt++;
            return cVar.f35566f;
        }
    }

    public C5604qq(Context context) {
        this.f35549A = context;
    }

    /* renamed from: M0 */
    public static /* synthetic */ Context m43611M0(C5604qq c5604qq) {
        WaigNalo.mWaignCt++;
        return c5604qq.f35549A;
    }

    @Override // p000.kn2
    /* renamed from: G0 */
    public void mo18246G0(RecyclerView.AbstractC0414f0 abstractC0414f0, int i) {
        WaigNalo.mWaignCt++;
        o85 mo33889F = mo33889F(i);
        if (mo33889F != null) {
            c cVar = (c) abstractC0414f0;
            a73.m329k().mo336d(mo33889F.f27116k, c.m43619b(cVar));
            c.m43620c(cVar).setText(mo33889F.f27117l);
            c.m43621d(cVar).setText(a86.m432h(this.f35549A, mo33889F.f27115j));
            c.m43622e(cVar).setText(AddAlarmClockPresenter.m41458p(R.string.f54049nh));
            c.m43623f(cVar).setEnabled(!mo33889F.f27129x);
            c.m43623f(cVar).setBackgroundResource(!mo33889F.f27129x ? R.drawable.aji : R.drawable.amh);
            c.m43623f(cVar).setTextColor(!mo33889F.f27129x ? -1 : Color.parseColor(d82.m13169a("QAkLSBEHDw===")));
            c.m43623f(cVar).setText(AddAlarmClockPresenter.m41458p(c.m43623f(cVar).isEnabled() ? R.string.f54237sk : R.string.f53903jj));
            c.m43623f(cVar).setOnClickListener(new a(mo33889F));
            cVar.itemView.setOnClickListener(new b(mo33889F));
        }
    }

    /* renamed from: a */
    public int m43612a(int i, int i2) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: b */
    public long m43613b() {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    @Override // p000.o62
    /* renamed from: h0 */
    public RecyclerView.AbstractC0414f0 mo82h0(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        return new c(this, LayoutInflater.from(this.f35549A).inflate(R.layout.k6, viewGroup, false));
    }
}

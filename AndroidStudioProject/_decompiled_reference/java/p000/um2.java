package p000;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.share.internal.ShareConstants;
import com.waig.nalo.R;
import com.youth.banner.adapter.BannerAdapter;
import gnalo.WaigNalo;
import java.util.List;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class um2 extends BannerAdapter<t21, C6426a> {

    /* compiled from: zaffa */
    /* renamed from: um2$a */
    public static final class C6426a extends RecyclerView.AbstractC0414f0 {

        /* renamed from: d */
        public final ImageView f41565d;

        /* renamed from: e */
        public final ImageView f41566e;

        /* renamed from: f */
        public final TextView f41567f;

        /* renamed from: g */
        public final TextView f41568g;

        /* renamed from: h */
        public final ImageView f41569h;

        /* renamed from: i */
        public final TextView f41570i;

        /* renamed from: j */
        public final TextView f41571j;

        /* renamed from: k */
        public final TextView f41572k;

        /* renamed from: l */
        public final TextView f41573l;

        /* renamed from: m */
        public final TextView f41574m;

        /* renamed from: n */
        public final ImageView f41575n;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6426a(View view) {
            super(view);
            l42.m28343f(view, "itemView");
            this.f41565d = (ImageView) view.findViewById(R.id.w2);
            this.f41566e = (ImageView) view.findViewById(R.id.iv_right_avatar);
            this.f41567f = (TextView) view.findViewById(R.id.auw);
            this.f41568g = (TextView) view.findViewById(R.id.as4);
            this.f41569h = (ImageView) view.findViewById(R.id.iv_right_coin);
            this.f41570i = (TextView) view.findViewById(R.id.auv);
            this.f41571j = (TextView) view.findViewById(R.id.asl);
            this.f41572k = (TextView) view.findViewById(R.id.as5);
            this.f41573l = (TextView) view.findViewById(R.id.auy);
            this.f41574m = (TextView) view.findViewById(R.id.aqz);
            this.f41575n = (ImageView) view.findViewById(R.id.we);
        }

        /* renamed from: d */
        public final ImageView m51222d() {
            WaigNalo.mWaignCt++;
            return this.f41565d;
        }

        /* renamed from: e */
        public final ImageView m51223e() {
            WaigNalo.mWaignCt++;
            return this.f41575n;
        }

        /* renamed from: f */
        public final ImageView m51224f() {
            WaigNalo.mWaignCt++;
            return this.f41566e;
        }

        /* renamed from: g */
        public final ImageView m51225g() {
            WaigNalo.mWaignCt++;
            return this.f41569h;
        }

        /* renamed from: h */
        public final TextView m51226h() {
            WaigNalo.mWaignCt++;
            return this.f41574m;
        }

        /* renamed from: i */
        public final TextView m51227i() {
            WaigNalo.mWaignCt++;
            return this.f41568g;
        }

        /* renamed from: j */
        public final TextView m51228j() {
            WaigNalo.mWaignCt++;
            return this.f41572k;
        }

        /* renamed from: k */
        public final TextView m51229k() {
            WaigNalo.mWaignCt++;
            return this.f41571j;
        }

        /* renamed from: l */
        public final TextView m51230l() {
            WaigNalo.mWaignCt++;
            return this.f41570i;
        }

        /* renamed from: m */
        public final TextView m51231m() {
            WaigNalo.mWaignCt++;
            return this.f41567f;
        }

        /* renamed from: n */
        public final TextView m51232n() {
            WaigNalo.mWaignCt++;
            return this.f41573l;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public um2(List<t21> list) {
        super(list);
        l42.m28343f(list, "datas");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: f */
    public static final void m51219f(t21 t21Var, View view) {
        WaigNalo.mWaignCt++;
        if (t21Var.m47878e() != 0) {
            C6484ux.f41946a.m51770i(t21Var.m47878e());
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x003c, code lost:
    
        if (r7 != 21804) goto L25;
     */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void m51220e(C6426a c6426a, t21 t21Var, int i, int i2) {
        WaigNalo.mWaignCt++;
        l42.m28343f(c6426a, "holder");
        l42.m28343f(t21Var, ShareConstants.WEB_DIALOG_PARAM_DATA);
        c6426a.itemView.setTag(t21Var);
        c6426a.m51227i().setText(t21Var.m47876c());
        int m47882i = t21Var.m47882i();
        if (m47882i != 11800) {
            if (m47882i != 11804) {
                if (m47882i == 14300) {
                    a73.m329k().mo336d(t21Var.m47877d(), c6426a.m51223e());
                    c6426a.m51224f().setVisibility(8);
                    c6426a.m51231m().setVisibility(8);
                    c6426a.m51229k().setVisibility(8);
                    c6426a.m51226h().setVisibility(8);
                    c6426a.m51225g().setVisibility(0);
                    c6426a.m51230l().setVisibility(0);
                    c6426a.m51230l().setText(String.valueOf(t21Var.m47874a()));
                    c6426a.m51228j().setText(AddAlarmClockPresenter.m41458p(R.string.a6d));
                    c6426a.m51232n().setText(AddAlarmClockPresenter.m41458p(R.string.f54310uj));
                    c6426a.m51228j().setTextColor(AddAlarmClockPresenter.m41456f(R.color.uy));
                    c6426a.m51232n().setTextColor(AddAlarmClockPresenter.m41456f(R.color.uy));
                } else if (m47882i != 21800) {
                }
                a73.m329k().mo336d(t21Var.m47875b(), c6426a.m51222d());
                c6426a.itemView.setOnClickListener(new tm2(t21Var, 0));
            }
            c6426a.m51224f().setVisibility(8);
            c6426a.m51231m().setVisibility(8);
            c6426a.m51229k().setVisibility(8);
            c6426a.m51226h().setVisibility(8);
            int m47881h = t21Var.m47881h();
            int i3 = R.drawable.o8;
            if (m47881h != 100) {
                if (m47881h == 250) {
                    i3 = R.drawable.o9;
                } else if (m47881h == 500) {
                    i3 = R.drawable.o_;
                }
            }
            a73.m329k().mo336d(Integer.valueOf(i3), c6426a.m51223e());
            c6426a.m51225g().setVisibility(0);
            c6426a.m51230l().setVisibility(0);
            c6426a.m51230l().setText(String.valueOf(t21Var.m47874a()));
            c6426a.m51228j().setText(AddAlarmClockPresenter.m41458p(R.string.agm));
            c6426a.m51232n().setText(AddAlarmClockPresenter.m41458p(R.string.f54310uj));
            c6426a.m51228j().setTextColor(AddAlarmClockPresenter.m41456f(R.color.wq));
            c6426a.m51232n().setTextColor(AddAlarmClockPresenter.m41456f(R.color.wq));
            a73.m329k().mo336d(t21Var.m47875b(), c6426a.m51222d());
            c6426a.itemView.setOnClickListener(new tm2(t21Var, 0));
        }
        a73.m329k().mo336d(t21Var.m47877d(), c6426a.m51223e());
        c6426a.m51224f().setVisibility(0);
        c6426a.m51231m().setVisibility(0);
        a73.m329k().mo336d(t21Var.m47879f(), c6426a.m51224f());
        c6426a.m51231m().setText(t21Var.m47880g());
        c6426a.m51225g().setVisibility(8);
        c6426a.m51230l().setVisibility(8);
        c6426a.m51229k().setVisibility(0);
        c6426a.m51229k().setText(String.valueOf(t21Var.m47874a()));
        c6426a.m51228j().setText(AddAlarmClockPresenter.m41458p(R.string.abg));
        c6426a.m51232n().setText(AddAlarmClockPresenter.m41458p(R.string.aef));
        c6426a.m51228j().setTextColor(AddAlarmClockPresenter.m41456f(R.color.w9));
        c6426a.m51232n().setTextColor(AddAlarmClockPresenter.m41456f(R.color.w9));
        c6426a.m51226h().setVisibility(0);
        c6426a.m51226h().setText(d82.m13169a("Gw===") + t21Var.m47881h());
        a73.m329k().mo336d(t21Var.m47875b(), c6426a.m51222d());
        c6426a.itemView.setOnClickListener(new tm2(t21Var, 0));
    }

    /* renamed from: g */
    public C6426a m51221g(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        View inflate = LayoutInflater.from(viewGroup != null ? viewGroup.getContext() : null).inflate(R.layout.j_, viewGroup, false);
        l42.m28340c(inflate);
        return new C6426a(inflate);
    }

    @Override // com.youth.banner.holder.IViewHolder
    public /* bridge */ /* synthetic */ void onBindView(Object obj, Object obj2, int i, int i2) {
        WaigNalo.mWaignCt++;
        m51220e((C6426a) obj, (t21) obj2, i, i2);
    }

    @Override // com.youth.banner.holder.IViewHolder
    public /* bridge */ /* synthetic */ Object onCreateHolder(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        return m51221g(viewGroup, i);
    }
}

package p000;

import android.app.Activity;
import android.content.Intent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.List;
import p000.C3380iy;
import preprocessed.conection.processer.interval.ColiveAgoraServiceDelegateActivity;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class i90 extends RecyclerView.AbstractC0416h<C3073a> {

    /* renamed from: d */
    public final List<mr5> f18192d;

    /* renamed from: e */
    public final Activity f18193e;

    /* renamed from: f */
    public C3380iy f18194f;

    /* compiled from: zaffa */
    /* renamed from: i90$a */
    public static final class C3073a extends RecyclerView.AbstractC0414f0 {

        /* renamed from: d */
        public final ImageView f18195d;

        /* renamed from: e */
        public final ImageView f18196e;

        /* renamed from: f */
        public final TextView f18197f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C3073a(View view) {
            super(view);
            l42.m28343f(view, "itemView");
            View findViewById = view.findViewById(R.id.iv_avatar);
            l42.m28342e(findViewById, "findViewById(...)");
            this.f18195d = (ImageView) findViewById;
            View findViewById2 = view.findViewById(R.id.wx);
            l42.m28342e(findViewById2, "findViewById(...)");
            this.f18196e = (ImageView) findViewById2;
            View findViewById3 = view.findViewById(R.id.at0);
            l42.m28342e(findViewById3, "findViewById(...)");
            this.f18197f = (TextView) findViewById3;
        }

        /* renamed from: d */
        public final ImageView m23004d() {
            WaigNalo.mWaignCt++;
            return this.f18195d;
        }

        /* renamed from: e */
        public final ImageView m23005e() {
            WaigNalo.mWaignCt++;
            return this.f18196e;
        }

        /* renamed from: f */
        public final TextView m23006f() {
            WaigNalo.mWaignCt++;
            return this.f18197f;
        }
    }

    public i90(List<mr5> list, Activity activity) {
        l42.m28343f(list, "items");
        l42.m28343f(activity, "activity");
        this.f18192d = list;
        this.f18193e = activity;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: d */
    public static final void m23001d(i90 i90Var, mr5 mr5Var, View view) {
        WaigNalo.mWaignCt++;
        Intent intent = new Intent(i90Var.f18193e, (Class<?>) ColiveAgoraServiceDelegateActivity.class);
        intent.putExtra(ColiveAgoraServiceDelegateActivity.f32953C, Integer.parseInt(mr5Var.m31505d()));
        ip1.m23942m(i90Var.f18193e, intent);
    }

    /* renamed from: c */
    public void m23002c(C3073a c3073a, int i) {
        WaigNalo.mWaignCt++;
        l42.m28343f(c3073a, "holder");
        List<mr5> list = this.f18192d;
        mr5 mr5Var = list.get(i % list.size());
        if (this.f18194f == null) {
            this.f18194f = new C3380iy.a().m24585q(j72.m24976d(44.0f), j72.m24976d(44.0f)).m24573e();
        }
        a73.m329k().mo333b(mr5Var.m31503b(), c3073a.m23004d(), this.f18194f);
        sl3.f38346a.m47228a(c3073a.m23005e(), mr5Var.m31502a());
        c3073a.m23004d().setOnClickListener(new ViewOnClickListenerC0724bk(5, this, mr5Var));
        c3073a.m23006f().setText(mr5Var.m31504c());
    }

    /* renamed from: e */
    public C3073a m23003e(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        l42.m28343f(viewGroup, "parent");
        View inflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.l3, viewGroup, false);
        l42.m28340c(inflate);
        return new C3073a(inflate);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0416h
    public int getItemCount() {
        WaigNalo.mWaignCt++;
        List<mr5> list = this.f18192d;
        if (list.size() < 7) {
            return list.size();
        }
        return Integer.MAX_VALUE;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0416h
    public /* bridge */ /* synthetic */ void onBindViewHolder(C3073a c3073a, int i) {
        WaigNalo.mWaignCt++;
        m23002c(c3073a, i);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0416h
    public /* bridge */ /* synthetic */ C3073a onCreateViewHolder(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        return m23003e(viewGroup, i);
    }
}

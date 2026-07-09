package p000;

import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import p000.C2852gx;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class v76 extends o62<C2852gx.a, d33> {

    /* renamed from: a */
    public transient int f42591a;

    /* renamed from: b */
    public transient float f42592b;

    /* compiled from: zaffa */
    /* renamed from: v76$a */
    public class ViewOnClickListenerC6544a implements View.OnClickListener {

        /* renamed from: a */
        public transient long f42593a;

        /* renamed from: b */
        public transient int f42594b;

        /* renamed from: c */
        public transient float f42595c;

        /* renamed from: d */
        public final /* synthetic */ d33 f42596d;

        public ViewOnClickListenerC6544a(d33 d33Var) {
            this.f42596d = d33Var;
        }

        /* renamed from: a */
        public float m52465a() {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public void m52466b(int i) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: c */
        public int m52467c(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            WaigNalo.mWaignCt++;
            o62 o62Var = v76.this;
            if (o62Var.m33894M() != null) {
                o62Var.m33894M().mo488L1(o62Var, view, this.f42596d.getLayoutPosition() - o62Var.m33888C());
            }
        }
    }

    /* renamed from: D0 */
    public void m52461D0(d33 d33Var, C2852gx.a aVar) {
        WaigNalo.mWaignCt++;
        a73.m329k().mo336d(aVar.f16247a, (ImageView) d33Var.m12917c(R.id.pi));
        CharSequence charSequence = aVar.f16250d;
        if (TextUtils.isEmpty(charSequence)) {
            d33Var.m12926l(R.id.tvTitle, AddAlarmClockPresenter.m41458p(aVar.f16248b));
        } else {
            d33Var.m12926l(R.id.tvTitle, charSequence);
        }
        d33Var.m12927m(R.id.tvTitle, AddAlarmClockPresenter.m41456f(R.color.zj));
        d33Var.m12926l(R.id.and, aVar.f16254h);
        d33Var.m12930p(R.id.akg, aVar.f16251e ? 0 : 8);
        d33Var.m12926l(R.id.akg, aVar.f16255i);
        d33Var.m12930p(R.id.amz, aVar.f16252f ? 0 : 8);
        d33Var.m12925k(R.id.amz, R.string.ac6);
        if (TextUtils.isEmpty(aVar.f16253g)) {
            d33Var.m12930p(R.id.asf, 8);
        } else {
            d33Var.m12930p(R.id.asf, 0);
            d33Var.m12926l(R.id.asf, aVar.f16253g);
        }
    }

    /* renamed from: E0 */
    public d33 m52462E0(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        d33 d33Var = new d33(viewGroup, R.layout.nu);
        d33Var.m12923i(R.id.amz, new ViewOnClickListenerC6544a(d33Var));
        return d33Var;
    }

    /* renamed from: a */
    public long m52463a(int i) {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    /* renamed from: b */
    public long m52464b(float f, float f2) {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    @Override // p000.o62
    /* renamed from: g0 */
    public /* bridge */ /* synthetic */ void mo81g0(d33 d33Var, C2852gx.a aVar) {
        WaigNalo.mWaignCt++;
        m52461D0(d33Var, aVar);
    }

    @Override // p000.o62
    /* renamed from: h0 */
    public /* bridge */ /* synthetic */ d33 mo82h0(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        return m52462E0(viewGroup, i);
    }
}

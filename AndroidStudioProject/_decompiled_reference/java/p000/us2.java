package p000;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import preprocessed.conection.mutate.geocode.MultiTabsInfoViewModelView;
import preprocessed.conection.processer.initnewsyscache.argue.MailStaffEmailVMView;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class us2 extends qn0 {

    /* renamed from: a */
    public transient char f41809a;

    /* renamed from: b */
    public transient long f41810b;

    /* renamed from: h */
    public final MultiTabsInfoViewModelView f41811h;

    /* renamed from: i */
    public final MailStaffEmailVMView f41812i;

    /* renamed from: j */
    public final ImageView f41813j;

    /* renamed from: k */
    public final TextView f41814k;

    /* renamed from: l */
    public final TextView f41815l;

    public us2(View view, dr1 dr1Var) {
        super(view, dr1Var);
        this.f41811h = (MultiTabsInfoViewModelView) view.findViewById(R.id.iv_avatar);
        this.f41812i = (MailStaffEmailVMView) view.findViewById(R.id.aix);
        this.f41813j = (ImageView) view.findViewById(R.id.iv_gift);
        this.f41814k = (TextView) view.findViewById(R.id.aqz);
        this.f41815l = (TextView) view.findViewById(R.id.ar4);
    }

    /* renamed from: a */
    public float m51594a(char c) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: b */
    public int m51595b(long j, long j2) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    @Override // p000.qn0
    /* renamed from: f */
    public void mo6989f(yr2 yr2Var) {
        WaigNalo.mWaignCt++;
        super.mo6989f(yr2Var);
        if (yr2Var == null) {
            this.f35437f.onError();
            return;
        }
        this.f41812i.setText(yr2Var.f47246f);
        this.f35438g.m39463M(yr2Var.f47245e);
        a73.m329k().mo336d(yr2Var.f47252l, this.f41811h);
        a73.m329k().mo336d(yr2Var.f47253m, this.f41813j);
        this.f41815l.setText(AddAlarmClockPresenter.m41458p(R.string.f54295u5));
        this.f41814k.setText(d82.m13169a("Ow===") + yr2Var.f47256p);
        this.f35435d.setVisibility(0);
    }
}

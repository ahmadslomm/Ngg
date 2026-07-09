package p000;

import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;
import p000.jr1;
import preprocessed.conection.mutate.geocode.RIJPrivacyManagerManager;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* renamed from: ph */
/* loaded from: classes4.dex */
public class ViewOnClickListenerC4724ph extends C4186n7 implements View.OnClickListener, c86, InterfaceC3938lw {

    /* renamed from: k */
    public static final String f28826k = d82.m13169a("Ew4fTxo+GwhBAz4FCw===");

    /* renamed from: l */
    public static final String f28827l = d82.m13169a("Ew4fTxo+GwhBAz4ZBgcc=");

    /* renamed from: m */
    public static final String f28828m = d82.m13169a("Ew4fTxo+GwhBAz4cABAGGUcYDw===");

    /* renamed from: n */
    public static final String f28829n = d82.m13169a("Ew4fTxo+GwhBAz4BBgA7FF4S=");

    /* renamed from: a */
    public transient int f28830a;

    /* renamed from: b */
    public transient float f28831b;

    /* renamed from: e */
    public RecyclerView f28832e;

    /* renamed from: f */
    public C6659vo f28833f;

    /* renamed from: g */
    public DialogInterface.OnDismissListener f28834g;

    /* renamed from: h */
    public long f28835h;

    /* renamed from: i */
    public int f28836i = -1;

    /* renamed from: j */
    public int f28837j = 0;

    /* compiled from: zaffa */
    /* renamed from: ph$a */
    public class a implements jr1.InterfaceC3544j {

        /* renamed from: a */
        public transient float f28838a;

        /* renamed from: b */
        public transient char f28839b;

        /* renamed from: c */
        public transient long f28840c;

        public a() {
        }

        /* renamed from: a */
        public float m36152a(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public void m36153b() {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: c */
        public float m36154c(long j) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: d */
        public void m36155d(int i, String str, int i2, Object obj) {
            WaigNalo.mWaignCt++;
            ViewOnClickListenerC4724ph viewOnClickListenerC4724ph = ViewOnClickListenerC4724ph.this;
            if (i != 200) {
                w33.m53935k(viewOnClickListenerC4724ph.getContext(), AddAlarmClockPresenter.m41458p(R.string.a3a));
                return;
            }
            try {
                JSONObject jSONObject = new JSONObject(str);
                if (r92.m44421h(jSONObject)) {
                    List<bn0> m6566C = bn0.m6566C(r92.m44418e(jSONObject).getJSONArray(d82.m13169a("FhwIXAQ==")));
                    if (m6566C.size() == 0) {
                        viewOnClickListenerC4724ph.f28833f.m27429I0(false);
                    } else {
                        viewOnClickListenerC4724ph.f28833f.m27429I0(true);
                    }
                    viewOnClickListenerC4724ph.f28833f.m27426D0(m6566C);
                }
            } catch (JSONException e) {
                e.printStackTrace();
            }
        }

        @Override // p000.jr1.InterfaceC3546l
        /* renamed from: c */
        public /* bridge */ /* synthetic */ void mo4603c(int i, String str, int i2, Object obj) {
            WaigNalo.mWaignCt++;
            m36155d(i, str, i2, obj);
        }
    }

    /* renamed from: k2 */
    public static ViewOnClickListenerC4724ph m36149k2(long j, ArrayList<Long> arrayList, int i, int i2, DialogInterface.OnDismissListener onDismissListener) {
        WaigNalo.mWaignCt++;
        Bundle bundle = new Bundle();
        bundle.putLong(f28826k, j);
        bundle.putSerializable(f28827l, arrayList);
        bundle.putInt(f28828m, i);
        bundle.putInt(f28829n, i2);
        ViewOnClickListenerC4724ph viewOnClickListenerC4724ph = new ViewOnClickListenerC4724ph();
        viewOnClickListenerC4724ph.setArguments(bundle);
        viewOnClickListenerC4724ph.f28834g = onDismissListener;
        return viewOnClickListenerC4724ph;
    }

    @Override // p000.InterfaceC3938lw
    /* renamed from: X */
    public void mo7225X() {
        WaigNalo.mWaignCt++;
        m36151j2(this.f28833f.m33891I());
    }

    @Override // p000.C4186n7
    /* renamed from: a */
    public float mo32209a() {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: b */
    public int m36150b(float f) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: j2 */
    public void m36151j2(int i) {
        WaigNalo.mWaignCt++;
        if (i == 0) {
            this.f28833f.m33925s();
        }
        long j = this.f28835h;
        if (j == 0) {
            return;
        }
        jr1.m25960t(vl3.f43117A, k14.m26354m(j, i), new a());
    }

    @Override // p000.c86
    /* renamed from: m1 */
    public void mo7848m1(int i, int i2) {
        WaigNalo.mWaignCt++;
        if (R.id.ai5 == i) {
            dismiss();
            bn0 mo33889F = this.f28833f.mo33889F(i2);
            if (mo33889F != null) {
                if (this.f28836i != 0 || qw1.m43860j(mo33889F.m6598t())) {
                    yi1.m57998n(mo33889F.m6602x(), this.f28836i, this.f28837j);
                } else {
                    w33.m53935k(getContext(), AddAlarmClockPresenter.m41458p(R.string.a4n));
                }
            }
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        WaigNalo.mWaignCt++;
        int id = view.getId();
        if (id == R.id.q_) {
            dismiss();
        } else {
            if (id != R.id.ana) {
                return;
            }
            yi1.m58000p(AddAlarmClockPresenter.m41457g().m41486r(), this.f28836i, 0, this.f28837j);
            dismiss();
        }
    }

    @Override // p000.nj1
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        WaigNalo.mWaignCt++;
        return layoutInflater.inflate(R.layout.hw, viewGroup, false);
    }

    @Override // p000.oy4, p000.uu0, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        WaigNalo.mWaignCt++;
        super.onDismiss(dialogInterface);
        DialogInterface.OnDismissListener onDismissListener = this.f28834g;
        if (onDismissListener != null) {
            onDismissListener.onDismiss(dialogInterface);
        }
    }

    @Override // p000.nj1
    public void onViewCreated(View view, Bundle bundle) {
        WaigNalo.mWaignCt++;
        super.onViewCreated(view, bundle);
        view.findViewById(R.id.q_).setOnClickListener(this);
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = (LiveActivityMagicGestureRootView) view.findViewById(R.id.ana);
        liveActivityMagicGestureRootView.setText(m35229e2(R.string.a4h));
        liveActivityMagicGestureRootView.setOnClickListener(this);
        this.f28832e = (RecyclerView) view.findViewById(R.id.a92);
        ((LiveActivityMagicGestureRootView) view.findViewById(R.id.tvTitle)).setText(m35229e2(R.string.f54369w5));
        this.f28832e.setLayoutManager(new RIJPrivacyManagerManager(view.getContext()));
        C6659vo c6659vo = new C6659vo();
        this.f28833f = c6659vo;
        this.f28832e.setAdapter(c6659vo);
        this.f28833f.m27430J0(this);
        this.f28833f.m33886A0(this);
        if (getArguments() != null) {
            this.f28835h = getArguments().getLong(f28826k, 0L);
            this.f28837j = getArguments().getInt(f28829n, 0);
            this.f28833f.m53399M0((ArrayList) getArguments().getSerializable(f28827l));
            this.f28836i = getArguments().getInt(f28828m, -1);
        }
        m36151j2(0);
    }
}

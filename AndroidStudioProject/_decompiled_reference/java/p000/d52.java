package p000;

import android.app.Activity;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import p000.g14;
import p000.kx0;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class d52 extends bl4 implements View.OnClickListener, kx0.InterfaceC3751a {

    /* renamed from: i */
    public g14.InterfaceC2719b f10525i;

    /* renamed from: j */
    public final View f10526j;

    /* compiled from: zaffa */
    /* renamed from: d52$a */
    public static final class C2151a {
        public /* synthetic */ C2151a(pp0 pp0Var) {
            this();
        }

        private C2151a() {
        }
    }

    static {
        new C2151a(null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d52(Activity activity, g14.InterfaceC2719b interfaceC2719b) {
        super(activity);
        l42.m28343f(activity, "activity");
        this.f10525i = interfaceC2719b;
        Object systemService = activity.getSystemService("layout_inflater");
        l42.m28341d(systemService, "null cannot be cast to non-null type android.view.LayoutInflater");
        View inflate = ((LayoutInflater) systemService).inflate(R.layout.ib, (ViewGroup) null);
        this.f10526j = inflate;
        setContentView(inflate);
        inflate.setOnTouchListener(this);
        kx0 kx0Var = new kx0(activity.getApplicationContext(), AbstractC5418q1.m42058a().m42059b(4));
        kx0Var.m27851c(this);
        View findViewById = inflate.findViewById(R.id.ml);
        l42.m28341d(findViewById, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView");
        RecyclerView recyclerView = (RecyclerView) findViewById;
        recyclerView.setAdapter(kx0Var);
        recyclerView.setLayoutManager(new GridLayoutManager(AddAlarmClockPresenter.m41457g(), 4));
        recyclerView.setItemAnimator(null);
    }

    @Override // p000.kx0.InterfaceC3751a
    /* renamed from: a */
    public void mo12994a(g14 g14Var) {
        WaigNalo.mWaignCt++;
        l42.m28343f(g14Var, "shareItem");
        g14.m18549d(g14Var.f14874f, this.f10525i);
        dismiss();
    }

    /* renamed from: f */
    public final void m12995f(g14.InterfaceC2719b interfaceC2719b) {
        WaigNalo.mWaignCt++;
        l42.m28343f(interfaceC2719b, "callback");
        this.f10525i = interfaceC2719b;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        WaigNalo.mWaignCt++;
        l42.m28343f(view, "v");
        view.getId();
    }

    @Override // p000.bl4, android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        int i;
        WaigNalo.mWaignCt++;
        l42.m28343f(view, "v");
        l42.m28343f(motionEvent, "event");
        try {
            i = this.f10526j.findViewById(R.id.b4s).getTop();
        } catch (Exception e) {
            e.printStackTrace();
            i = 0;
        }
        int y = (int) motionEvent.getY();
        if (motionEvent.getAction() == 1 && y < i) {
            dismiss();
        }
        return true;
    }
}

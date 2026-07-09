package p000;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.widget.LinearLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.List;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class p63 {

    /* renamed from: a */
    public static final p63 f28506a = new p63();

    /* compiled from: zaffa */
    /* renamed from: p63$a */
    public static final class C4672a {

        /* renamed from: a */
        public final int f28507a;

        /* renamed from: b */
        public final int f28508b;

        public C4672a(int i, int i2) {
            this.f28507a = i;
            this.f28508b = i2;
        }

        /* renamed from: a */
        public final int m35779a() {
            WaigNalo.mWaignCt++;
            return this.f28508b;
        }

        /* renamed from: b */
        public final int m35780b() {
            WaigNalo.mWaignCt++;
            return this.f28507a;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: p63$b */
    public static final class C4673b extends o62<C4672a, d33> {

        /* renamed from: z */
        public InterfaceC4674c f28509z;

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: F0 */
        public static final void m35782F0(C4672a c4672a, C4673b c4673b, View view) {
            WaigNalo.mWaignCt++;
            if (c4672a != null) {
                int m35779a = c4672a.m35779a();
                InterfaceC4674c interfaceC4674c = c4673b.f28509z;
                if (interfaceC4674c != null) {
                    interfaceC4674c.mo477a(m35779a);
                }
            }
        }

        /* renamed from: E0 */
        public void m35783E0(d33 d33Var, C4672a c4672a) {
            WaigNalo.mWaignCt++;
            l42.m28343f(d33Var, "holder");
            d33Var.m12926l(R.id.zy, c4672a != null ? AddAlarmClockPresenter.m41458p(c4672a.m35780b()) : null);
            ((LinearLayout) d33Var.m12917c(R.id.f52198il)).setOnClickListener(new ViewOnClickListenerC0724bk(18, c4672a, this));
        }

        /* renamed from: G0 */
        public d33 m35784G0(ViewGroup viewGroup, int i) {
            WaigNalo.mWaignCt++;
            return yv2.m58809d(viewGroup, "parent", viewGroup, R.layout.pl);
        }

        /* renamed from: H0 */
        public final void m35785H0(InterfaceC4674c interfaceC4674c) {
            WaigNalo.mWaignCt++;
            l42.m28343f(interfaceC4674c, "onClickItem");
            this.f28509z = interfaceC4674c;
        }

        @Override // p000.o62
        /* renamed from: g0 */
        public /* bridge */ /* synthetic */ void mo81g0(d33 d33Var, C4672a c4672a) {
            WaigNalo.mWaignCt++;
            m35783E0(d33Var, c4672a);
        }

        @Override // p000.o62
        /* renamed from: h0 */
        public /* bridge */ /* synthetic */ d33 mo82h0(ViewGroup viewGroup, int i) {
            WaigNalo.mWaignCt++;
            return m35784G0(viewGroup, i);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: p63$c */
    public interface InterfaceC4674c {
        /* renamed from: a */
        void mo477a(int i);
    }

    private p63() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: c */
    public static final void m35777c(ma3 ma3Var, View view) {
        WaigNalo.mWaignCt++;
        ma3Var.dismiss();
    }

    /* renamed from: b */
    public final ma3 m35778b(Context context, List<C4672a> list, InterfaceC4674c interfaceC4674c) {
        WaigNalo.mWaignCt++;
        l42.m28343f(context, "context");
        l42.m28343f(list, "dataList");
        l42.m28343f(interfaceC4674c, "onClickItem");
        View inflate = LayoutInflater.from(context).inflate(R.layout.pi, (ViewGroup) null);
        l42.m28341d(inflate, "null cannot be cast to non-null type android.widget.LinearLayout");
        LinearLayout linearLayout = (LinearLayout) inflate;
        RecyclerView recyclerView = (RecyclerView) linearLayout.findViewById(R.id.a9d);
        C4673b c4673b = new C4673b();
        c4673b.mo13415n0(list);
        c4673b.m35785H0(interfaceC4674c);
        recyclerView.setLayoutManager(new LinearLayoutManager(context));
        recyclerView.setAdapter(c4673b);
        k24 m26387a = k24.f20877d.m26387a(linearLayout);
        int m41456f = AddAlarmClockPresenter.m41456f(R.color.x4);
        float f = j72.f19736e;
        m26387a.m26382d(m41456f, f).m26386i(f, f, 0.0f, 0.0f);
        ma3 ma3Var = new ma3(context, R.style.a47);
        ma3Var.setContentView(linearLayout);
        Window window = ma3Var.getWindow();
        WindowManager.LayoutParams attributes = window != null ? window.getAttributes() : null;
        if (attributes != null) {
            attributes.width = -1;
        }
        if (attributes != null) {
            attributes.gravity = 80;
        }
        Window window2 = ma3Var.getWindow();
        if (window2 != null) {
            window2.setAttributes(attributes);
        }
        ma3Var.setCancelable(true);
        ma3Var.setCanceledOnTouchOutside(true);
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = (LiveActivityMagicGestureRootView) linearLayout.findViewById(R.id.ga);
        liveActivityMagicGestureRootView.setText(AddAlarmClockPresenter.m41458p(R.string.f54023ms));
        liveActivityMagicGestureRootView.setOnClickListener(new ViewOnClickListenerC2129d0(ma3Var, 22));
        return ma3Var;
    }
}

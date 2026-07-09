package preprocessed.conection.processer.gated.megabit;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.ArrayList;
import p000.bl4;
import p000.d33;
import p000.j72;
import p000.o62;
import preprocessed.conection.mutate.geocode.RIJPrivacyManagerManager;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.processer.gated.megabit.AbstractViewOnClickListenerC5175c;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* renamed from: preprocessed.conection.processer.gated.megabit.b */
/* loaded from: classes4.dex */
public final class C5174b extends bl4 {

    /* renamed from: a */
    public transient char f32581a;

    /* renamed from: b */
    public transient long f32582b;

    /* renamed from: i */
    public final b f32583i;

    /* renamed from: j */
    public final d f32584j;

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.gated.megabit.b$a */
    public class a implements o62.InterfaceC4450g {

        /* renamed from: a */
        public transient long f32585a;

        /* renamed from: b */
        public transient int f32586b;

        /* renamed from: c */
        public transient float f32587c;

        public a() {
        }

        @Override // p000.o62.InterfaceC4450g
        /* renamed from: L1 */
        public void mo488L1(o62 o62Var, View view, int i) {
            WaigNalo.mWaignCt++;
            C5174b c5174b = C5174b.this;
            c mo33889F = c5174b.f32583i.mo33889F(i);
            c5174b.dismiss();
            d dVar = c5174b.f32584j;
            if (dVar != null) {
                ((AbstractViewOnClickListenerC5175c.i) dVar).m40004c(mo33889F.f32594c);
            }
        }

        /* renamed from: a */
        public long m39915a() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public int m39916b(int i) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: c */
        public int m39917c(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.gated.megabit.b$b */
    public static class b extends o62<c, d33> {

        /* renamed from: a */
        public transient long f32589a;

        /* renamed from: b */
        public transient int f32590b;

        /* renamed from: c */
        public transient float f32591c;

        /* renamed from: D0 */
        public void m39918D0(d33 d33Var, c cVar) {
            WaigNalo.mWaignCt++;
            ((LiveActivityMagicGestureRootView) d33Var.itemView).setText(cVar.f32595d);
        }

        /* renamed from: E0 */
        public d33 m39919E0(ViewGroup viewGroup, int i) {
            WaigNalo.mWaignCt++;
            LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = new LiveActivityMagicGestureRootView(this.f26904r);
            liveActivityMagicGestureRootView.setGravity(17);
            liveActivityMagicGestureRootView.setTextSize(2, 13.33f);
            liveActivityMagicGestureRootView.setTextColor(this.f26904r.getResources().getColor(R.color.yc));
            liveActivityMagicGestureRootView.setBackgroundResource(R.drawable.a0z);
            liveActivityMagicGestureRootView.setLayoutParams(new LinearLayout.LayoutParams(-1, j72.f19752u));
            return new d33(liveActivityMagicGestureRootView);
        }

        /* renamed from: a */
        public int m39920a() {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public void m39921b(int i) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: c */
        public float m39922c(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        @Override // p000.o62
        /* renamed from: g0 */
        public /* bridge */ /* synthetic */ void mo81g0(d33 d33Var, c cVar) {
            WaigNalo.mWaignCt++;
            m39918D0(d33Var, cVar);
        }

        @Override // p000.o62
        /* renamed from: h0 */
        public /* bridge */ /* synthetic */ d33 mo82h0(ViewGroup viewGroup, int i) {
            WaigNalo.mWaignCt++;
            return m39919E0(viewGroup, i);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.gated.megabit.b$c */
    public static class c {

        /* renamed from: a */
        public transient char f32592a;

        /* renamed from: b */
        public transient long f32593b;

        /* renamed from: c */
        public final int f32594c;

        /* renamed from: d */
        public final String f32595d;

        public c(int i, String str) {
            this.f32594c = i;
            this.f32595d = str;
        }

        /* renamed from: a */
        public int m39923a(char c, char c2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public void m39924b() {
            WaigNalo.mWaignCt++;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.gated.megabit.b$d */
    public interface d {
    }

    public C5174b(Context context, d dVar) {
        super(context);
        b bVar = new b();
        this.f32583i = bVar;
        this.f32584j = dVar;
        LinearLayout linearLayout = (LinearLayout) LayoutInflater.from(context).inflate(R.layout.ia, (ViewGroup) null);
        setContentView(linearLayout);
        setWidth(j72.m24977e(context, 96.67f));
        setHeight(-2);
        setFocusable(true);
        setAnimationStyle(R.style.a3i);
        RecyclerView recyclerView = (RecyclerView) linearLayout.findViewById(R.id.a8z);
        recyclerView.setLayoutManager(new RIJPrivacyManagerManager(context));
        recyclerView.setAdapter(bVar);
        bVar.m33935x0(new a());
    }

    /* renamed from: a */
    public int m39912a(char c2) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: b */
    public float m39913b(long j, long j2) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: f */
    public void m39914f(int[] iArr) {
        WaigNalo.mWaignCt++;
        if (iArr == null) {
            return;
        }
        int length = iArr.length;
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < length; i++) {
            arrayList.add(new c(iArr[i], iArr[i] + AddAlarmClockPresenter.m41458p(R.string.f54250sx)));
        }
        this.f32583i.mo13415n0(arrayList);
    }
}

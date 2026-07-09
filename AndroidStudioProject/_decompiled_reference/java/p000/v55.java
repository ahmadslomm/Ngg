package p000;

import android.text.Html;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.ArrayList;
import preprocessed.conection.mutate.geocode.AIGCContentOutputView;
import preprocessed.conection.mutate.geocode.DrCommentsItemViewOfCellLayout;
import preprocessed.conection.mutate.steak.GameCenterFollowRecommendVideoModelView;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.processer.discriminant.EmojiUpEmojiPackagerView;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class v55 extends kn2 implements View.OnClickListener {

    /* renamed from: A */
    public final ArrayList<bn0> f42433A;

    /* renamed from: B */
    public final LayoutInflater f42434B = LayoutInflater.from(AddAlarmClockPresenter.m41457g());

    /* renamed from: C */
    public InterfaceC6525b f42435C;

    /* renamed from: D */
    public String f42436D;

    /* renamed from: a */
    public transient int f42437a;

    /* renamed from: b */
    public transient float f42438b;

    /* compiled from: zaffa */
    /* renamed from: v55$a */
    public static class C6524a extends RecyclerView.AbstractC0414f0 {

        /* renamed from: a */
        public transient int f42439a;

        /* renamed from: b */
        public transient float f42440b;

        /* renamed from: d */
        public final AIGCContentOutputView f42441d;

        /* renamed from: e */
        public final DrCommentsItemViewOfCellLayout f42442e;

        /* renamed from: f */
        public final LiveActivityMagicGestureRootView f42443f;

        /* renamed from: g */
        public final GameCenterFollowRecommendVideoModelView f42444g;

        /* renamed from: h */
        public final EmojiUpEmojiPackagerView f42445h;

        public C6524a(View view) {
            super(view);
            this.f42441d = (AIGCContentOutputView) view.findViewById(R.id.mc);
            this.f42442e = (DrCommentsItemViewOfCellLayout) view.findViewById(R.id.md);
            this.f42443f = (LiveActivityMagicGestureRootView) view.findViewById(R.id.mb);
            this.f42445h = (EmojiUpEmojiPackagerView) this.itemView.findViewById(R.id.vz);
            this.f42444g = (GameCenterFollowRecommendVideoModelView) this.itemView.findViewById(R.id.ath);
        }

        /* renamed from: c */
        public static /* synthetic */ GameCenterFollowRecommendVideoModelView m52190c(C6524a c6524a) {
            WaigNalo.mWaignCt++;
            return c6524a.f42444g;
        }

        /* renamed from: a */
        public long m52191a() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public void m52192b(float f) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public static /* synthetic */ EmojiUpEmojiPackagerView m52189b(C6524a c6524a) {
            WaigNalo.mWaignCt++;
            return c6524a.f42445h;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: v55$b */
    public interface InterfaceC6525b {
        /* renamed from: a */
        void mo40612a(View view, int i);
    }

    public v55(ArrayList<bn0> arrayList) {
        this.f42433A = arrayList;
        m27431K0(arrayList);
    }

    /* renamed from: M0 */
    private void m52183M0(C6524a c6524a) {
        WaigNalo.mWaignCt++;
        c6524a.f42441d.m36843g(null);
        c6524a.f42442e.m36905i("");
        c6524a.f42443f.setText("");
        c6524a.itemView.setClickable(false);
    }

    /* renamed from: P0 */
    private void m52184P0(C6524a c6524a, bn0 bn0Var, int i) {
        WaigNalo.mWaignCt++;
        String str = bn0Var.f5285s;
        String str2 = this.f42436D;
        if (str2 == null || str == null || !str.contains(str2)) {
            c6524a.f42442e.m36905i(bn0Var.m6593o());
            String m6600v = bn0Var.m6600v();
            if (TextUtils.isEmpty(m6600v)) {
                m6600v = AddAlarmClockPresenter.m41458p(R.string.a3m);
            }
            c6524a.f42443f.setText(m6600v);
            C6524a.m52189b(c6524a).setVisibility(8);
            C6524a.m52190c(c6524a).setVisibility(8);
            if (bn0Var.m6589k() != 0) {
                C6524a.m52189b(c6524a).setVisibility(0);
            } else if (bn0Var.m6594p() != null && bn0Var.m6594p().length > 0) {
                C6524a.m52190c(c6524a).setVisibility(bn0Var.m6594p()[0] != 0 ? 8 : 0);
            }
        } else {
            int indexOf = str.indexOf(this.f42436D);
            int length = this.f42436D.length();
            StringBuilder sb = new StringBuilder();
            sb.append(str.substring(0, indexOf));
            sb.append("<u><font color=#ec7f1e>");
            int i2 = length + indexOf;
            sb.append(str.substring(indexOf, i2));
            sb.append("</font></u>");
            sb.append(str.substring(i2, str.length()));
            c6524a.f42442e.m36900c().setText(Html.fromHtml(sb.toString()));
        }
        c6524a.f42441d.m36846j(bn0Var.m6584f());
        if (this.f42435C != null) {
            c6524a.itemView.setTag(Integer.valueOf(i));
            c6524a.itemView.setOnClickListener(this);
        }
    }

    @Override // p000.kn2
    /* renamed from: G0 */
    public void mo18246G0(RecyclerView.AbstractC0414f0 abstractC0414f0, int i) {
        WaigNalo.mWaignCt++;
        C6524a c6524a = (C6524a) abstractC0414f0;
        bn0 bn0Var = this.f42433A.get(i);
        if (bn0Var != null) {
            m52184P0(c6524a, bn0Var, i);
        } else {
            m52183M0(c6524a);
        }
    }

    /* renamed from: N0 */
    public void m52185N0(String str) {
        WaigNalo.mWaignCt++;
        this.f42436D = str;
    }

    /* renamed from: O0 */
    public void m52186O0(InterfaceC6525b interfaceC6525b) {
        WaigNalo.mWaignCt++;
        this.f42435C = interfaceC6525b;
    }

    /* renamed from: a */
    public void m52187a(int i) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: b */
    public long m52188b(float f, float f2) {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    @Override // p000.o62
    /* renamed from: h0 */
    public RecyclerView.AbstractC0414f0 mo82h0(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        return new C6524a(this.f42434B.inflate(R.layout.g2, viewGroup, false));
    }

    @Override // p000.o62
    /* renamed from: i0 */
    public int mo8202i0(int i) {
        WaigNalo.mWaignCt++;
        return 0;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        WaigNalo.mWaignCt++;
        int intValue = ((Integer) view.getTag()).intValue();
        InterfaceC6525b interfaceC6525b = this.f42435C;
        if (interfaceC6525b != null) {
            interfaceC6525b.mo40612a(view, intValue);
        }
    }
}

package p000;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.ArrayList;
import preprocessed.conection.mutate.geocode.LiveSquareDrawerServiceView;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.processer.discriminant.JCommonCollectLocationManagerView;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class nl2 extends RecyclerView.AbstractC0416h implements View.OnClickListener {

    /* renamed from: a */
    public transient char f25750a;

    /* renamed from: b */
    public transient long f25751b;

    /* renamed from: d */
    public final Context f25752d;

    /* renamed from: e */
    public final ArrayList<g14> f25753e;

    /* renamed from: f */
    public InterfaceC4265a f25754f;

    /* compiled from: zaffa */
    /* renamed from: nl2$a */
    public interface InterfaceC4265a {
        /* renamed from: a */
        void mo32920a(g14 g14Var);
    }

    /* compiled from: zaffa */
    /* renamed from: nl2$b */
    public static class C4266b extends RecyclerView.AbstractC0414f0 {

        /* renamed from: a */
        public transient long f25755a;

        /* renamed from: b */
        public transient int f25756b;

        /* renamed from: c */
        public transient float f25757c;

        /* renamed from: d */
        public final LiveSquareDrawerServiceView f25758d;

        /* renamed from: e */
        public final LiveActivityMagicGestureRootView f25759e;

        /* renamed from: f */
        public final JCommonCollectLocationManagerView f25760f;

        public C4266b(View view) {
            super(view);
            this.f25758d = (LiveSquareDrawerServiceView) view.findViewById(R.id.nb);
            this.f25759e = (LiveActivityMagicGestureRootView) view.findViewById(R.id.nc);
            this.f25760f = (JCommonCollectLocationManagerView) view.findViewById(R.id.uh);
        }

        /* renamed from: a */
        public void m32921a() {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public long m32922b(int i) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: c */
        public void m32923c(float f, float f2) {
            WaigNalo.mWaignCt++;
        }
    }

    public nl2(Context context, ArrayList<g14> arrayList) {
        this.f25752d = context;
        this.f25753e = arrayList;
    }

    /* renamed from: a */
    public void m32917a(char c, char c2) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: b */
    public void m32918b() {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: c */
    public void m32919c(InterfaceC4265a interfaceC4265a) {
        WaigNalo.mWaignCt++;
        this.f25754f = interfaceC4265a;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0416h
    public int getItemCount() {
        WaigNalo.mWaignCt++;
        ArrayList<g14> arrayList = this.f25753e;
        if (arrayList == null) {
            return 0;
        }
        return arrayList.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0416h
    public long getItemId(int i) {
        WaigNalo.mWaignCt++;
        return i;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0416h
    public void onBindViewHolder(RecyclerView.AbstractC0414f0 abstractC0414f0, int i) {
        WaigNalo.mWaignCt++;
        g14 g14Var = this.f25753e.get(i);
        C4266b c4266b = (C4266b) abstractC0414f0;
        c4266b.f25758d.setImageResource(g14Var.f14873e);
        c4266b.f25759e.setText(g14Var.f14872d);
        c4266b.itemView.setOnClickListener(this);
        c4266b.itemView.setTag(g14Var);
        int i2 = g14Var.f14874f;
        JCommonCollectLocationManagerView jCommonCollectLocationManagerView = c4266b.f25760f;
        if (i2 != 13) {
            jCommonCollectLocationManagerView.setVisibility(8);
        } else {
            jCommonCollectLocationManagerView.setVisibility(0);
            jCommonCollectLocationManagerView.m39091V(d82.m13169a("EBkKT1gKGwhBA04bDgobBEEoEgEGXAs+DwAKAUNdAQYI="));
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        WaigNalo.mWaignCt++;
        g14 g14Var = (g14) view.getTag();
        InterfaceC4265a interfaceC4265a = this.f25754f;
        if (interfaceC4265a != null) {
            interfaceC4265a.mo32920a(g14Var);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0416h
    public RecyclerView.AbstractC0414f0 onCreateViewHolder(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        return new C4266b(LayoutInflater.from(this.f25752d).inflate(R.layout.io, viewGroup, false));
    }
}

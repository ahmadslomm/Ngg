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

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class kx0 extends RecyclerView.AbstractC0416h implements View.OnClickListener {

    /* renamed from: a */
    public transient int f21961a;

    /* renamed from: b */
    public transient float f21962b;

    /* renamed from: d */
    public final Context f21963d;

    /* renamed from: e */
    public final ArrayList<g14> f21964e;

    /* renamed from: f */
    public InterfaceC3751a f21965f;

    /* compiled from: zaffa */
    /* renamed from: kx0$a */
    public interface InterfaceC3751a {
        /* renamed from: a */
        void mo12994a(g14 g14Var);
    }

    /* compiled from: zaffa */
    /* renamed from: kx0$b */
    public static class C3752b extends RecyclerView.AbstractC0414f0 {

        /* renamed from: a */
        public transient float f21966a;

        /* renamed from: b */
        public transient char f21967b;

        /* renamed from: c */
        public transient long f21968c;

        /* renamed from: d */
        public final LiveSquareDrawerServiceView f21969d;

        /* renamed from: e */
        public final LiveActivityMagicGestureRootView f21970e;

        public C3752b(View view) {
            super(view);
            this.f21969d = (LiveSquareDrawerServiceView) view.findViewById(R.id.nb);
            this.f21970e = (LiveActivityMagicGestureRootView) view.findViewById(R.id.nc);
        }

        /* renamed from: a */
        public long m27852a() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public int m27853b(char c) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: c */
        public long m27854c(long j, long j2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }
    }

    public kx0(Context context, ArrayList<g14> arrayList) {
        this.f21963d = context;
        this.f21964e = arrayList;
    }

    /* renamed from: a */
    public int m27849a(int i) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: b */
    public void m27850b(float f, float f2) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: c */
    public void m27851c(InterfaceC3751a interfaceC3751a) {
        WaigNalo.mWaignCt++;
        this.f21965f = interfaceC3751a;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0416h
    public int getItemCount() {
        WaigNalo.mWaignCt++;
        ArrayList<g14> arrayList = this.f21964e;
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
        g14 g14Var = this.f21964e.get(i);
        C3752b c3752b = (C3752b) abstractC0414f0;
        c3752b.f21969d.setImageResource(g14Var.f14873e);
        c3752b.f21970e.setText(g14Var.f14872d);
        c3752b.itemView.setOnClickListener(this);
        c3752b.itemView.setTag(g14Var);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        WaigNalo.mWaignCt++;
        g14 g14Var = (g14) view.getTag();
        InterfaceC3751a interfaceC3751a = this.f21965f;
        if (interfaceC3751a != null) {
            interfaceC3751a.mo12994a(g14Var);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0416h
    public RecyclerView.AbstractC0414f0 onCreateViewHolder(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        return new C3752b(LayoutInflater.from(this.f21963d).inflate(R.layout.ip, viewGroup, false));
    }
}

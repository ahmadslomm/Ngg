package p000;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import p000.C5697rf;
import preprocessed.conection.mutate.nudged.S33SequencesSeqBaseSeqIteratorActivity;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class v71 extends o62 {

    /* renamed from: a */
    public transient char f42514a;

    /* renamed from: b */
    public transient long f42515b;

    /* compiled from: zaffa */
    /* renamed from: v71$a */
    public class ViewOnClickListenerC6535a implements View.OnClickListener {

        /* renamed from: a */
        public transient long f42516a;

        /* renamed from: b */
        public transient int f42517b;

        /* renamed from: c */
        public transient float f42518c;

        /* renamed from: d */
        public final /* synthetic */ C5697rf.b f42519d;

        public ViewOnClickListenerC6535a(C5697rf.b bVar) {
            this.f42519d = bVar;
        }

        /* renamed from: a */
        public void m52355a(long j, long j2) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public void m52356b() {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: c */
        public float m52357c(float f) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            WaigNalo.mWaignCt++;
            S33SequencesSeqBaseSeqIteratorActivity.m37928b2(v71.m52352D0(v71.this), this.f42519d.m44776c());
        }
    }

    /* compiled from: zaffa */
    /* renamed from: v71$b */
    public class C6536b extends RecyclerView.AbstractC0414f0 {

        /* renamed from: a */
        public transient int f42521a;

        /* renamed from: b */
        public transient float f42522b;

        /* renamed from: d */
        public final LiveActivityMagicGestureRootView f42523d;

        public C6536b(v71 v71Var, View view) {
            super(view);
            this.f42523d = (LiveActivityMagicGestureRootView) view.findViewById(R.id.axl);
        }

        /* renamed from: a */
        public long m52358a(int i, int i2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public float m52359b() {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }
    }

    /* renamed from: D0 */
    public static /* synthetic */ Context m52352D0(v71 v71Var) {
        WaigNalo.mWaignCt++;
        return v71Var.f26904r;
    }

    /* renamed from: a */
    public void m52353a(char c) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: b */
    public int m52354b(long j, long j2) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    @Override // p000.o62
    /* renamed from: g0 */
    public void mo81g0(RecyclerView.AbstractC0414f0 abstractC0414f0, Object obj) {
        WaigNalo.mWaignCt++;
        C6536b c6536b = (C6536b) abstractC0414f0;
        C5697rf.b bVar = (C5697rf.b) obj;
        c6536b.f42523d.setText(bVar.m44777d());
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = c6536b.f42523d;
        liveActivityMagicGestureRootView.setCompoundDrawablesRelativeWithIntrinsicBounds(R.drawable.or, 0, 0, 0);
        liveActivityMagicGestureRootView.setOnClickListener(new ViewOnClickListenerC6535a(bVar));
    }

    @Override // p000.o62
    /* renamed from: h0 */
    public RecyclerView.AbstractC0414f0 mo82h0(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        return new C6536b(this, LayoutInflater.from(this.f26904r).inflate(R.layout.ji, viewGroup, false));
    }
}

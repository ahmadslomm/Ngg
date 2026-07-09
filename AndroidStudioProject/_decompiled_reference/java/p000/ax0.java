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
public final class ax0 extends o62 {

    /* renamed from: a */
    public transient char f4241a;

    /* renamed from: b */
    public transient long f4242b;

    /* compiled from: zaffa */
    /* renamed from: ax0$a */
    public class ViewOnClickListenerC0603a implements View.OnClickListener {

        /* renamed from: a */
        public transient float f4243a;

        /* renamed from: b */
        public transient char f4244b;

        /* renamed from: c */
        public transient long f4245c;

        /* renamed from: d */
        public final /* synthetic */ C5697rf.b f4246d;

        public ViewOnClickListenerC0603a(C5697rf.b bVar) {
            this.f4246d = bVar;
        }

        /* renamed from: a */
        public int m5135a(float f) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public void m5136b(char c, char c2) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: c */
        public void m5137c() {
            WaigNalo.mWaignCt++;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            WaigNalo.mWaignCt++;
            S33SequencesSeqBaseSeqIteratorActivity.m37928b2(ax0.m5132D0(ax0.this), this.f4246d.m44776c());
            C5448q7.m42411w(769);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: ax0$b */
    public class C0604b extends RecyclerView.AbstractC0414f0 {

        /* renamed from: a */
        public transient int f4248a;

        /* renamed from: b */
        public transient float f4249b;

        /* renamed from: d */
        public final LiveActivityMagicGestureRootView f4250d;

        public C0604b(ax0 ax0Var, View view) {
            super(view);
            this.f4250d = (LiveActivityMagicGestureRootView) view.findViewById(R.id.axl);
        }

        /* renamed from: a */
        public int m5138a() {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public void m5139b(float f) {
            WaigNalo.mWaignCt++;
        }
    }

    /* renamed from: D0 */
    public static /* synthetic */ Context m5132D0(ax0 ax0Var) {
        WaigNalo.mWaignCt++;
        return ax0Var.f26904r;
    }

    /* renamed from: a */
    public void m5133a() {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: b */
    public float m5134b(long j) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    @Override // p000.o62
    /* renamed from: g0 */
    public void mo81g0(RecyclerView.AbstractC0414f0 abstractC0414f0, Object obj) {
        WaigNalo.mWaignCt++;
        C0604b c0604b = (C0604b) abstractC0414f0;
        C5697rf.b bVar = (C5697rf.b) obj;
        c0604b.f4250d.setText(bVar.m44777d());
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = c0604b.f4250d;
        liveActivityMagicGestureRootView.setCompoundDrawablesRelativeWithIntrinsicBounds(R.drawable.oz, 0, 0, 0);
        liveActivityMagicGestureRootView.setOnClickListener(new ViewOnClickListenerC0603a(bVar));
    }

    @Override // p000.o62
    /* renamed from: h0 */
    public RecyclerView.AbstractC0414f0 mo82h0(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        return new C0604b(this, LayoutInflater.from(this.f26904r).inflate(R.layout.jg, viewGroup, false));
    }
}

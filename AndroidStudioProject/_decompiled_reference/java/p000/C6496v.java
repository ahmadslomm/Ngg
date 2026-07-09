package p000;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import preprocessed.conection.mutate.steak.GameCenterFollowRecommendVideoModelView;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;

/* compiled from: zaffa */
/* renamed from: v */
/* loaded from: classes3.dex */
public final class C6496v extends o62 {

    /* renamed from: a */
    public transient long f42171a;

    /* renamed from: b */
    public transient int f42172b;

    /* renamed from: c */
    public transient float f42173c;

    /* compiled from: zaffa */
    /* renamed from: v$a */
    public class a implements View.OnClickListener {

        /* renamed from: a */
        public transient int f42174a;

        /* renamed from: b */
        public transient float f42175b;

        /* renamed from: c */
        public final /* synthetic */ Object f42176c;

        public a(Object obj) {
            this.f42176c = obj;
        }

        /* renamed from: a */
        public void m51886a(int i, int i2) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public void m51887b() {
            WaigNalo.mWaignCt++;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            WaigNalo.mWaignCt++;
            o62 o62Var = C6496v.this;
            if (o62Var.m33894M() != null) {
                o62Var.m33894M().mo488L1(o62Var, view, o62Var.m33934x().indexOf(this.f42176c));
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: v$b */
    public class b extends RecyclerView.AbstractC0414f0 {

        /* renamed from: a */
        public transient int f42178a;

        /* renamed from: b */
        public transient float f42179b;

        /* renamed from: d */
        public final GameCenterFollowRecommendVideoModelView f42180d;

        /* renamed from: e */
        public final LiveActivityMagicGestureRootView f42181e;

        public b(C6496v c6496v, View view) {
            super(view);
            this.f42180d = (GameCenterFollowRecommendVideoModelView) view.findViewById(R.id.um);
            this.f42181e = (LiveActivityMagicGestureRootView) view.findViewById(R.id.apo);
        }

        /* renamed from: c */
        public static /* synthetic */ GameCenterFollowRecommendVideoModelView m51889c(b bVar) {
            WaigNalo.mWaignCt++;
            return bVar.f42180d;
        }

        /* renamed from: a */
        public int m51890a(int i) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public void m51891b(float f, float f2) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public static /* synthetic */ LiveActivityMagicGestureRootView m51888b(b bVar) {
            WaigNalo.mWaignCt++;
            return bVar.f42181e;
        }
    }

    /* renamed from: a */
    public int m51883a(long j) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: b */
    public int m51884b(int i, int i2) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: c */
    public long m51885c() {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    @Override // p000.o62
    /* renamed from: g0 */
    public void mo81g0(RecyclerView.AbstractC0414f0 abstractC0414f0, Object obj) {
        WaigNalo.mWaignCt++;
        C3418j7 c3418j7 = (C3418j7) obj;
        b bVar = (b) abstractC0414f0;
        b.m51888b(bVar).setText(c3418j7.m24958e());
        b.m51888b(bVar).setSelected(c3418j7.f19710h);
        a73.m329k().mo333b(c3418j7.m24957d(), b.m51889c(bVar), C3380iy.f19343z);
        bVar.itemView.setOnClickListener(new a(obj));
        RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) abstractC0414f0.itemView.getLayoutParams();
        if (m33934x().indexOf(obj) == m33891I() - 1) {
            ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin = j72.m24976d(106.0f);
        } else {
            ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin = 0;
        }
    }

    @Override // p000.o62
    /* renamed from: h0 */
    public RecyclerView.AbstractC0414f0 mo82h0(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        return new b(this, LayoutInflater.from(this.f26904r).inflate(R.layout.lg, viewGroup, false));
    }
}

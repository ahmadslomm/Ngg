package p000;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import p000.C5697rf;
import preprocessed.conection.mutate.steak.GameCenterFollowRecommendVideoModelView;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class df5 extends o62 {

    /* renamed from: a */
    public transient char f10807a;

    /* renamed from: b */
    public transient long f10808b;

    /* renamed from: z */
    public final int f10809z = j72.m24976d(-7.33f);

    /* compiled from: zaffa */
    /* renamed from: df5$a */
    public class C2197a extends RecyclerView.AbstractC0414f0 {

        /* renamed from: a */
        public transient char f10810a;

        /* renamed from: b */
        public transient long f10811b;

        /* renamed from: d */
        public final GameCenterFollowRecommendVideoModelView f10812d;

        public C2197a(df5 df5Var, View view) {
            super(view);
            this.f10812d = (GameCenterFollowRecommendVideoModelView) view.findViewById(R.id.a9q);
        }

        /* renamed from: a */
        public long m13417a(char c, char c2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public long m13418b() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public static /* synthetic */ GameCenterFollowRecommendVideoModelView m13416b(C2197a c2197a) {
            WaigNalo.mWaignCt++;
            return c2197a.f10812d;
        }
    }

    /* renamed from: a */
    public float m13413a() {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: b */
    public int m13414b(long j) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    @Override // p000.o62
    /* renamed from: g0 */
    public void mo81g0(RecyclerView.AbstractC0414f0 abstractC0414f0, Object obj) {
        WaigNalo.mWaignCt++;
        C2197a c2197a = (C2197a) abstractC0414f0;
        a73.m329k().mo336d(((C5697rf.a) obj).m44771c(), C2197a.m13416b(c2197a));
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) c2197a.itemView.getLayoutParams();
        if (m33891I() == 1 || m33891I() - 1 == abstractC0414f0.getAdapterPosition()) {
            marginLayoutParams.setMarginStart(0);
        } else {
            marginLayoutParams.setMarginStart(this.f10809z);
        }
    }

    @Override // p000.o62
    /* renamed from: h0 */
    public RecyclerView.AbstractC0414f0 mo82h0(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        return new C2197a(this, LayoutInflater.from(this.f26904r).inflate(R.layout.jf, viewGroup, false));
    }

    @Override // p000.o62
    /* renamed from: n0 */
    public void mo13415n0(Collection collection) {
        WaigNalo.mWaignCt++;
        ArrayList arrayList = new ArrayList();
        if (collection != null) {
            arrayList.addAll(collection);
        }
        Collections.reverse(arrayList);
        super.mo13415n0(arrayList);
    }
}

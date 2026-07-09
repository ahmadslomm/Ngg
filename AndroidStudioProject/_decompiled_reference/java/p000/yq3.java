package p000;

import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import preprocessed.conection.mutate.steak.C4972b;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class yq3 extends o62<y55, d33> {

    /* renamed from: a */
    public transient char f47220a;

    /* renamed from: b */
    public transient long f47221b;

    /* renamed from: z */
    public final ArrayList f47222z = new ArrayList();

    /* renamed from: A */
    public final ArrayList f47219A = new ArrayList();

    /* compiled from: zaffa */
    /* renamed from: yq3$a */
    public class ViewOnClickListenerC7185a implements View.OnClickListener {

        /* renamed from: a */
        public transient long f47223a;

        /* renamed from: b */
        public transient int f47224b;

        /* renamed from: c */
        public transient float f47225c;

        /* renamed from: d */
        public final /* synthetic */ d33 f47226d;

        public ViewOnClickListenerC7185a(d33 d33Var) {
            this.f47226d = d33Var;
        }

        /* renamed from: a */
        public void m58458a() {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public void m58459b(int i) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: c */
        public long m58460c(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            WaigNalo.mWaignCt++;
            d33 d33Var = this.f47226d;
            int adapterPosition = d33Var.getAdapterPosition();
            yq3 yq3Var = yq3.this;
            int m33888C = adapterPosition - yq3Var.m33888C();
            y55 mo33889F = yq3Var.mo33889F(m33888C);
            if (yq3Var.f47219A.contains(mo33889F)) {
                yq3Var.f47219A.remove(mo33889F);
            } else {
                yq3Var.f47219A.add(mo33889F);
            }
            d33Var.m12924j(R.id.gw, yq3Var.f47219A.contains(mo33889F));
            if (yq3Var.m33894M() != null) {
                yq3Var.m33894M().mo488L1(yq3Var, view, m33888C);
            }
        }
    }

    /* renamed from: D0 */
    public void m58451D0(boolean z) {
        WaigNalo.mWaignCt++;
        ArrayList arrayList = this.f47219A;
        if (z) {
            arrayList.addAll(new ArrayList(this.f26906t));
        } else {
            arrayList.clear();
        }
        notifyDataSetChanged();
    }

    /* renamed from: E0 */
    public List<y55> m58452E0() {
        WaigNalo.mWaignCt++;
        ArrayList arrayList = new ArrayList(this.f47219A);
        arrayList.removeAll(this.f47222z);
        return arrayList;
    }

    /* renamed from: F0 */
    public void m58453F0(d33 d33Var, y55 y55Var) {
        WaigNalo.mWaignCt++;
        d33Var.m12926l(R.id.gw, y55Var.f46527f);
        d33Var.m12924j(R.id.gw, this.f47219A.contains(y55Var));
        d33Var.m12926l(R.id.ane, a86.m439o(y55Var.f46529h));
    }

    /* renamed from: G0 */
    public d33 m58454G0(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        d33 d33Var = new d33(viewGroup, R.layout.nd);
        ((LiveActivityMagicGestureRootView) d33Var.m12917c(R.id.gw)).setCompoundDrawablesRelativeWithIntrinsicBounds(C4972b.m38228p(this.f26904r, R.drawable.zy, R.drawable.zx), (Drawable) null, (Drawable) null, (Drawable) null);
        d33Var.m12923i(R.id.gw, new ViewOnClickListenerC7185a(d33Var));
        return d33Var;
    }

    /* renamed from: H0 */
    public void m58455H0(List<y55> list) {
        WaigNalo.mWaignCt++;
        if (list == null) {
            list = new ArrayList<>();
        }
        ArrayList arrayList = this.f47222z;
        arrayList.clear();
        arrayList.addAll(list);
        this.f26906t.removeAll(list);
        notifyDataSetChanged();
    }

    /* renamed from: a */
    public float m58456a() {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: b */
    public void m58457b(long j) {
        WaigNalo.mWaignCt++;
    }

    @Override // p000.o62
    /* renamed from: g0 */
    public /* bridge */ /* synthetic */ void mo81g0(d33 d33Var, y55 y55Var) {
        WaigNalo.mWaignCt++;
        m58453F0(d33Var, y55Var);
    }

    @Override // p000.o62
    /* renamed from: h0 */
    public /* bridge */ /* synthetic */ d33 mo82h0(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        return m58454G0(viewGroup, i);
    }

    @Override // p000.o62
    /* renamed from: n0 */
    public void mo13415n0(Collection<? extends y55> collection) {
        WaigNalo.mWaignCt++;
        if (collection == null) {
            collection = new ArrayList<>();
        }
        collection.removeAll(this.f47222z);
        this.f47219A.clear();
        super.mo13415n0(collection);
    }
}

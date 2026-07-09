package p000;

import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.ArrayList;
import java.util.List;
import preprocessed.conection.mutate.steak.C4972b;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.processer.place.LandscapeTextToastManager;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class p86 extends o62<y55, d33> {

    /* renamed from: a */
    public transient float f28621a;

    /* renamed from: b */
    public transient char f28622b;

    /* renamed from: c */
    public transient long f28623c;

    /* renamed from: z */
    public boolean f28624z = false;

    /* renamed from: A */
    public final ArrayList f28619A = new ArrayList();

    /* renamed from: B */
    public y55 f28620B = LandscapeTextToastManager.m40777h().m40789j();

    /* compiled from: zaffa */
    /* renamed from: p86$a */
    public class ViewOnClickListenerC4695a implements View.OnClickListener {

        /* renamed from: a */
        public transient int f28625a;

        /* renamed from: b */
        public transient float f28626b;

        /* renamed from: c */
        public final /* synthetic */ d33 f28627c;

        public ViewOnClickListenerC4695a(d33 d33Var) {
            this.f28627c = d33Var;
        }

        /* renamed from: a */
        public void m35882a(int i) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public int m35883b(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            WaigNalo.mWaignCt++;
            d33 d33Var = this.f28627c;
            int adapterPosition = d33Var.getAdapterPosition();
            p86 p86Var = p86.this;
            int m33888C = adapterPosition - p86Var.m33888C();
            if (p86Var.f28624z) {
                y55 mo33889F = p86Var.mo33889F(m33888C);
                if (p86Var.f28619A.contains(mo33889F)) {
                    p86Var.f28619A.remove(mo33889F);
                } else {
                    p86Var.f28619A.add(mo33889F);
                }
                d33Var.m12924j(R.id.gw, p86Var.f28619A.contains(mo33889F));
            }
            if (p86Var.m33894M() != null) {
                p86Var.m33894M().mo488L1(p86Var, view, m33888C);
            }
        }
    }

    /* renamed from: D0 */
    public void m35872D0(boolean z) {
        WaigNalo.mWaignCt++;
        ArrayList arrayList = this.f28619A;
        if (z) {
            arrayList.addAll(new ArrayList(this.f26906t));
        } else {
            arrayList.clear();
        }
        notifyDataSetChanged();
    }

    /* renamed from: E0 */
    public List<y55> m35873E0() {
        WaigNalo.mWaignCt++;
        return new ArrayList(this.f28619A);
    }

    /* renamed from: F0 */
    public List<y55> m35874F0() {
        WaigNalo.mWaignCt++;
        return this.f28619A;
    }

    /* renamed from: G0 */
    public void m35875G0(d33 d33Var, y55 y55Var) {
        WaigNalo.mWaignCt++;
        try {
            LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = (LiveActivityMagicGestureRootView) d33Var.m12917c(R.id.gw);
            if (this.f28624z) {
                liveActivityMagicGestureRootView.setCompoundDrawablesRelativeWithIntrinsicBounds(C4972b.m38228p(this.f26904r, R.drawable.zy, R.drawable.zx), (Drawable) null, (Drawable) null, (Drawable) null);
                d33Var.m12924j(R.id.gw, this.f28619A.contains(y55Var));
            } else {
                liveActivityMagicGestureRootView.setCompoundDrawablesRelativeWithIntrinsicBounds(0, 0, 0, 0);
                if (y55Var == this.f28620B) {
                    d33Var.m12924j(R.id.gw, true);
                } else {
                    d33Var.m12924j(R.id.gw, false);
                }
            }
            d33Var.m12926l(R.id.gw, y55Var.f46527f);
        } catch (Exception unused) {
        }
    }

    /* renamed from: H0 */
    public d33 m35876H0(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        d33 d33Var = new d33(viewGroup, R.layout.ne);
        d33Var.m12923i(R.id.gw, new ViewOnClickListenerC4695a(d33Var));
        return d33Var;
    }

    /* renamed from: I0 */
    public void m35877I0(y55 y55Var) {
        WaigNalo.mWaignCt++;
        y55 y55Var2 = this.f28620B;
        if (y55Var2 == y55Var) {
            return;
        }
        int indexOf = y55Var2 != null ? m33934x().indexOf(this.f28620B) : -1;
        this.f28620B = y55Var;
        if (this.f28624z) {
            return;
        }
        if (indexOf >= 0) {
            notifyItemChanged(indexOf);
        }
        int indexOf2 = m33934x().indexOf(this.f28620B);
        if (indexOf2 >= 0) {
            notifyItemChanged(indexOf2);
            String m13169a = d82.m13169a("IQgAfhsAECZKDxUcChE==");
            StringBuilder sb = new StringBuilder();
            sb.append(d82.m13169a("EAoZfhsAECpbHQgPTxMDDFc+Dw8IEw==="));
            y55 y55Var3 = this.f28620B;
            sb.append(y55Var3 == null ? d82.m13169a("DRoBQg===") : y55Var3.f46527f);
            tp5.m49274c(m13169a, sb.toString());
        }
    }

    /* renamed from: J0 */
    public void m35878J0(boolean z) {
        WaigNalo.mWaignCt++;
        if (this.f28624z != z) {
            this.f28624z = z;
            if (!z) {
                this.f28619A.clear();
            }
            notifyDataSetChanged();
        }
    }

    /* renamed from: a */
    public int m35879a() {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: b */
    public void m35880b(char c) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: c */
    public long m35881c(long j, long j2) {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    @Override // p000.o62
    /* renamed from: g0 */
    public /* bridge */ /* synthetic */ void mo81g0(d33 d33Var, y55 y55Var) {
        WaigNalo.mWaignCt++;
        m35875G0(d33Var, y55Var);
    }

    @Override // p000.o62
    /* renamed from: h0 */
    public /* bridge */ /* synthetic */ d33 mo82h0(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        return m35876H0(viewGroup, i);
    }
}

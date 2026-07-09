package p000;

import android.content.res.ColorStateList;
import android.graphics.Color;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.waig.nalo.R;
import gnalo.WaigNalo;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class or2 extends o62<zl5, C4562b> {

    /* renamed from: A */
    public InterfaceC4561a f27698A;

    /* renamed from: z */
    public zl5 f27699z;

    /* compiled from: zaffa */
    /* renamed from: or2$a */
    public interface InterfaceC4561a {
        /* renamed from: a */
        void mo34831a(zl5 zl5Var);
    }

    /* compiled from: zaffa */
    /* renamed from: or2$b */
    public static final class C4562b extends RecyclerView.AbstractC0414f0 {

        /* renamed from: d */
        public final TextView f27700d;

        /* renamed from: e */
        public final TextView f27701e;

        /* renamed from: f */
        public final ImageView f27702f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4562b(View view) {
            super(view);
            l42.m28343f(view, "itemView");
            TextView textView = (TextView) view.findViewById(R.id.aj5);
            this.f27700d = textView;
            this.f27701e = (TextView) view.findViewById(R.id.aj4);
            this.f27702f = (ImageView) view.findViewById(R.id.qi);
            textView.setTextColor(new ColorStateList(new int[][]{new int[]{android.R.attr.state_selected}, new int[0]}, new int[]{Color.parseColor(d82.m13169a("QCkrFzRUWyFo=")), Color.parseColor(d82.m13169a("QCkraDEnLyFo="))}));
        }

        /* renamed from: d */
        public final TextView m34832d() {
            WaigNalo.mWaignCt++;
            return this.f27701e;
        }

        /* renamed from: e */
        public final ImageView m34833e() {
            WaigNalo.mWaignCt++;
            return this.f27702f;
        }

        /* renamed from: f */
        public final TextView m34834f() {
            WaigNalo.mWaignCt++;
            return this.f27700d;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: G0 */
    public static final void m34826G0(or2 or2Var, zl5 zl5Var, View view) {
        WaigNalo.mWaignCt++;
        if (l42.m28338a(or2Var.f27699z, zl5Var)) {
            return;
        }
        or2Var.f27699z = zl5Var;
        InterfaceC4561a interfaceC4561a = or2Var.f27698A;
        if (interfaceC4561a != null) {
            interfaceC4561a.mo34831a(zl5Var);
        }
        or2Var.notifyDataSetChanged();
    }

    /* renamed from: E0 */
    public final zl5 m34827E0() {
        WaigNalo.mWaignCt++;
        return this.f27699z;
    }

    /* renamed from: F0 */
    public void m34828F0(C4562b c4562b, zl5 zl5Var) {
        WaigNalo.mWaignCt++;
        l42.m28343f(c4562b, "holder");
        if (zl5Var != null) {
            c4562b.m34834f().setText(zl5Var.m59812c());
            c4562b.m34832d().setText(zl5Var.m59811b());
            a73.m329k().mo336d(zl5Var.m59813d(), c4562b.m34833e());
        }
        TextView m34834f = c4562b.m34834f();
        String m59814e = zl5Var != null ? zl5Var.m59814e() : null;
        zl5 zl5Var2 = this.f27699z;
        m34834f.setSelected(l42.m28338a(m59814e, zl5Var2 != null ? zl5Var2.m59814e() : null));
        c4562b.itemView.setOnClickListener(new ViewOnClickListenerC0724bk(15, this, zl5Var));
    }

    /* renamed from: H0 */
    public C4562b m34829H0(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        l42.m28343f(viewGroup, "parent");
        View inflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.lh, viewGroup, false);
        l42.m28340c(inflate);
        return new C4562b(inflate);
    }

    /* renamed from: I0 */
    public final void m34830I0(InterfaceC4561a interfaceC4561a) {
        WaigNalo.mWaignCt++;
        this.f27698A = interfaceC4561a;
    }

    @Override // p000.o62
    /* renamed from: g0 */
    public /* bridge */ /* synthetic */ void mo81g0(C4562b c4562b, zl5 zl5Var) {
        WaigNalo.mWaignCt++;
        m34828F0(c4562b, zl5Var);
    }

    @Override // p000.o62
    /* renamed from: h0 */
    public /* bridge */ /* synthetic */ C4562b mo82h0(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        return m34829H0(viewGroup, i);
    }
}

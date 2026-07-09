package p000;

import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.recyclerview.widget.RecyclerView;
import com.waig.nalo.R;
import gnalo.WaigNalo;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class ka3 extends o62<String, d33> {

    /* renamed from: A */
    public int f21200A;

    /* renamed from: z */
    public float f21201z;

    /* renamed from: D0 */
    public void m26920D0(d33 d33Var, String str) {
        WaigNalo.mWaignCt++;
        l42.m28343f(d33Var, "holder");
        ImageView imageView = (ImageView) d33Var.m12917c(R.id.tw);
        ViewGroup.LayoutParams layoutParams = imageView.getLayoutParams();
        layoutParams.height = j72.m24976d(this.f21201z);
        layoutParams.width = j72.m24976d(this.f21201z);
        if (layoutParams instanceof RecyclerView.LayoutParams) {
            if (m33888C() > 0) {
                ((RecyclerView.LayoutParams) layoutParams).setMarginStart(this.f21200A);
            } else if (d33Var.getLayoutPosition() > 0) {
                ((RecyclerView.LayoutParams) layoutParams).setMarginStart(this.f21200A);
            }
        }
        imageView.setLayoutParams(layoutParams);
        a73.m329k().mo336d(str, imageView);
    }

    /* renamed from: E0 */
    public d33 m26921E0(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        return yv2.m58809d(viewGroup, "parent", viewGroup, R.layout.jx);
    }

    /* renamed from: F0 */
    public final void m26922F0(float f, int i) {
        WaigNalo.mWaignCt++;
        this.f21201z = f;
        this.f21200A = j72.m24976d(i);
    }

    @Override // p000.o62
    /* renamed from: g0 */
    public /* bridge */ /* synthetic */ void mo81g0(d33 d33Var, String str) {
        WaigNalo.mWaignCt++;
        m26920D0(d33Var, str);
    }

    @Override // p000.o62
    /* renamed from: h0 */
    public /* bridge */ /* synthetic */ d33 mo82h0(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        return m26921E0(viewGroup, i);
    }
}

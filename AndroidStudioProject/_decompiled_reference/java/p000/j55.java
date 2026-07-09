package p000;

import android.graphics.Bitmap;
import android.graphics.Typeface;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import p000.C3380iy;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class j55 extends o62<jw2, d33> {

    /* renamed from: z */
    public final C3380iy f19666z = new C3380iy.a().m24571c(Bitmap.Config.ARGB_8888).m24585q(Integer.MIN_VALUE, Integer.MIN_VALUE).m24573e();

    /* renamed from: A */
    public final C3380iy f19664A = new C3380iy.a().m24592x(true).m24585q(Integer.MIN_VALUE, Integer.MIN_VALUE).m24573e();

    /* renamed from: B */
    public final int f19665B = R.color.yc;

    /* renamed from: D0 */
    public void m24916D0(d33 d33Var, jw2 jw2Var) {
        WaigNalo.mWaignCt++;
        l42.m28343f(d33Var, "holder");
        if (jw2Var != null) {
            int i = jw2Var.f20706g;
            if (i == 0) {
                d33Var.m12922h(R.id.r_, jw2Var.f20703d);
                d33Var.m12926l(R.id.tvTitle, jw2Var.f20704e);
                d33Var.itemView.setBackgroundResource(jw2Var.f20705f);
                return;
            }
            if (i == 1) {
                d33Var.m12922h(R.id.r_, jw2Var.f20703d);
                d33Var.m12926l(R.id.tvTitle, jw2Var.f20704e);
                if (yf3.m57830r()) {
                    d33Var.m12917c(R.id.azg).setRotationY(180.0f);
                }
                d33Var.m12919e(R.id.azg, jw2Var.f20705f);
                return;
            }
            if (i == 3) {
                d33Var.itemView.setBackgroundResource(jw2Var.f20705f);
                d33Var.m12926l(R.id.tvTitle, jw2Var.f20704e);
                return;
            }
            if (i == 6) {
                d33Var.m12926l(R.id.tvTitle, jw2Var.f20704e);
                gn5.m19945k(jw2Var.f20707h, d33Var.m12917c(R.id.tvTitle), j72.f19730K, j72.f19731L, j72.f19751t, j72.f19753v);
            } else if (i == 7) {
                d33Var.m12926l(R.id.alh, jw2Var.f20704e);
                yf3.m57810A(jw2Var.f20707h, d33Var.m12917c(R.id.alh));
            } else if (i == 8) {
                d33Var.m12926l(R.id.alj, jw2Var.f20704e);
            } else {
                a73.m329k().mo333b(jw2Var.f20707h, (ImageView) d33Var.m12917c(R.id.rs), yf3.m57828p(jw2Var.f20707h) ? this.f19666z : this.f19664A);
            }
        }
    }

    /* renamed from: E0 */
    public d33 m24917E0(ViewGroup viewGroup, int i) {
        int i2;
        WaigNalo.mWaignCt++;
        l42.m28343f(viewGroup, "parent");
        if (i == 0) {
            i2 = R.layout.nw;
        } else if (i == 1) {
            i2 = R.layout.o0;
        } else if (i != 2) {
            i2 = R.layout.nz;
            if (i != 3 && i != 6) {
                i2 = i != 7 ? i != 8 ? R.layout.nx : R.layout.nv : R.layout.mo;
            }
        } else {
            i2 = R.layout.ny;
        }
        d33 d33Var = new d33(viewGroup, i2);
        d33Var.m12928n(R.id.tvTitle, this.f19665B);
        if (i == 6) {
            d33Var.m12928n(R.id.tvTitle, R.color.yc);
            d33Var.m12929o(R.id.tvTitle, 9.0f);
            View m12917c = d33Var.m12917c(R.id.tvTitle);
            LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = m12917c instanceof LiveActivityMagicGestureRootView ? (LiveActivityMagicGestureRootView) m12917c : null;
            if (liveActivityMagicGestureRootView != null) {
                liveActivityMagicGestureRootView.setPaddingRelative(j72.f19741j, liveActivityMagicGestureRootView.getPaddingTop(), liveActivityMagicGestureRootView.getPaddingEnd(), liveActivityMagicGestureRootView.getPaddingBottom());
                liveActivityMagicGestureRootView.setTypeface(Typeface.SERIF, 3);
            }
        }
        return d33Var;
    }

    @Override // p000.o62
    /* renamed from: g0 */
    public /* bridge */ /* synthetic */ void mo81g0(d33 d33Var, jw2 jw2Var) {
        WaigNalo.mWaignCt++;
        m24916D0(d33Var, jw2Var);
    }

    @Override // p000.o62
    /* renamed from: h0 */
    public /* bridge */ /* synthetic */ d33 mo82h0(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        return m24917E0(viewGroup, i);
    }

    @Override // p000.o62
    /* renamed from: i0 */
    public int mo8202i0(int i) {
        WaigNalo.mWaignCt++;
        return m33934x().get(i).f20706g;
    }
}

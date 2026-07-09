package preprocessed.conection.mutate.warm;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import androidx.viewpager.widget.ViewPager;
import gnalo.WaigNalo;
import p000.vl3;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public class VVideoRewards extends ViewPager {

    /* renamed from: G0 */
    public final boolean f30983G0;

    /* renamed from: a */
    public transient long f30984a;

    /* renamed from: b */
    public transient int f30985b;

    /* renamed from: c */
    public transient float f30986c;

    public VVideoRewards(Context context) {
        super(context);
        this.f30983G0 = true;
    }

    @Override // androidx.viewpager.widget.ViewPager
    /* renamed from: Q */
    public void mo4539Q(int i) {
        WaigNalo.mWaignCt++;
        if (vl3.m53100e() && m4557p() != null) {
            i = (m4557p().mo935e() - 1) - i;
        }
        super.mo4539Q(i);
    }

    @Override // androidx.viewpager.widget.ViewPager
    /* renamed from: R */
    public void mo4540R(int i, boolean z) {
        WaigNalo.mWaignCt++;
        if (vl3.m53100e() && m4557p() != null) {
            i = (m4557p().mo935e() - 1) - i;
        }
        super.mo4540R(i, z);
    }

    /* renamed from: a */
    public void m38236a(long j) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: b */
    public void m38237b(int i, int i2) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: c */
    public long m38238c() {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    @Override // androidx.viewpager.widget.ViewPager, android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        WaigNalo.mWaignCt++;
        if (this.f30983G0) {
            return super.onInterceptTouchEvent(motionEvent);
        }
        return false;
    }

    @Override // androidx.viewpager.widget.ViewPager, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        WaigNalo.mWaignCt++;
        if (this.f30983G0) {
            return super.onTouchEvent(motionEvent);
        }
        return true;
    }

    @Override // androidx.viewpager.widget.ViewPager
    /* renamed from: s */
    public int mo4558s() {
        WaigNalo.mWaignCt++;
        int mo4558s = super.mo4558s();
        return (!vl3.m53100e() || m4557p() == null) ? mo4558s : (m4557p().mo935e() - 1) - mo4558s;
    }

    public VVideoRewards(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f30983G0 = true;
    }
}

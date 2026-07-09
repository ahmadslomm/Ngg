package preprocessed.conection.mutate.geocode;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import gnalo.WaigNalo;
import p000.C0841c0;
import p000.aj0;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class P12GenSolvablePolynomialRing extends VoiceRecognizerManager {

    /* renamed from: H0 */
    public InterfaceC4800a f29686H0;

    /* renamed from: I0 */
    public int f29687I0;

    /* renamed from: J0 */
    public int f29688J0;

    /* renamed from: K0 */
    public long f29689K0;

    /* renamed from: a */
    public transient char f29690a;

    /* renamed from: b */
    public transient long f29691b;

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.mutate.geocode.P12GenSolvablePolynomialRing$a */
    public interface InterfaceC4800a {
    }

    public P12GenSolvablePolynomialRing(Context context) {
        super(context);
    }

    @Override // preprocessed.conection.mutate.warm.VVideoRewards, androidx.viewpager.widget.ViewPager
    /* renamed from: Q */
    public void mo4539Q(int i) {
        WaigNalo.mWaignCt++;
        super.mo4540R(i, Math.abs(mo4558s() - i) <= 1);
    }

    /* renamed from: a */
    public int m37008a(char c) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: b */
    public int m37009b(long j, long j2) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: c0 */
    public int m37010c0(float f) {
        WaigNalo.mWaignCt++;
        return (int) ((f * getResources().getDisplayMetrics().density) + 0.5f);
    }

    /* renamed from: d0 */
    public void m37011d0(InterfaceC4800a interfaceC4800a) {
        WaigNalo.mWaignCt++;
        this.f29686H0 = interfaceC4800a;
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        WaigNalo.mWaignCt++;
        int action = motionEvent.getAction();
        if (action == 0) {
            this.f29687I0 = (int) motionEvent.getX();
            this.f29688J0 = (int) motionEvent.getY();
            this.f29689K0 = System.currentTimeMillis();
        } else if (action == 1 && this.f29686H0 != null) {
            int x = (int) motionEvent.getX();
            int y = (int) motionEvent.getY();
            int abs = Math.abs(x - this.f29687I0);
            int abs2 = Math.abs(y - this.f29688J0);
            aj0.m930r2((aj0) ((C0841c0) this.f29686H0).f5879b, Math.sqrt((double) ((abs2 * abs2) + (abs * abs))) > ((double) m37010c0(20.0f)), System.currentTimeMillis() - this.f29689K0 > 350);
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    public P12GenSolvablePolynomialRing(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}

package preprocessed.conection.mutate.geocode;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import gnalo.WaigNalo;
import preprocessed.conection.mutate.warm.VVideoRewards;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class VoiceRecognizerManager extends VVideoRewards {

    /* renamed from: a */
    public transient char f29876a;

    /* renamed from: b */
    public transient long f29877b;

    public VoiceRecognizerManager(Context context) {
        super(context);
    }

    /* renamed from: a */
    public float m37184a() {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: b */
    public float m37185b(long j) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    @Override // preprocessed.conection.mutate.warm.VVideoRewards, androidx.viewpager.widget.ViewPager, android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        WaigNalo.mWaignCt++;
        try {
            return super.onInterceptTouchEvent(motionEvent);
        } catch (IllegalArgumentException e) {
            e.printStackTrace();
            return false;
        }
    }

    @Override // preprocessed.conection.mutate.warm.VVideoRewards, androidx.viewpager.widget.ViewPager, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        WaigNalo.mWaignCt++;
        try {
            return super.onTouchEvent(motionEvent);
        } catch (IllegalArgumentException e) {
            e.printStackTrace();
            return false;
        }
    }

    public VoiceRecognizerManager(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}

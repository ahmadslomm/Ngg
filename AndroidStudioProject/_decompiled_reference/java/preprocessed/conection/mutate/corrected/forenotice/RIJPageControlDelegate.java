package preprocessed.conection.mutate.corrected.forenotice;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.widget.RelativeLayout;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import p000.tu5;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class RIJPageControlDelegate extends RelativeLayout {

    /* renamed from: a */
    public transient long f29415a;

    /* renamed from: b */
    public transient int f29416b;

    /* renamed from: c */
    public transient float f29417c;

    /* renamed from: d */
    public LiveActivityMagicGestureRootView f29418d;

    public RIJPageControlDelegate(Context context) {
        super(context);
        m36806d();
    }

    /* renamed from: d */
    private void m36806d() {
        WaigNalo.mWaignCt++;
        tu5.m49733F0(this, 0, 0, 0, 0);
        LayoutInflater.from(getContext()).inflate(R.layout.fw, this);
        this.f29418d = (LiveActivityMagicGestureRootView) findViewById(R.id.lh);
    }

    /* renamed from: a */
    public void m36807a(long j, long j2) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: b */
    public void m36808b() {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: c */
    public long m36809c(float f) {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    /* renamed from: e */
    public void m36810e(String str) {
        WaigNalo.mWaignCt++;
        this.f29418d.setText(str);
    }

    @Override // android.view.View
    public void setSelected(boolean z) {
        WaigNalo.mWaignCt++;
        super.setSelected(z);
        this.f29418d.setSelected(z);
    }

    public RIJPageControlDelegate(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        m36806d();
    }

    public RIJPageControlDelegate(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        m36806d();
    }
}

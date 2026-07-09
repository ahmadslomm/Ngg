package preprocessed.conection.processer.discriminant.disperser;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.RelativeLayout;
import gnalo.WaigNalo;
import p000.l54;
import preprocessed.conection.mutate.steak.C4972b;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public class OCAvifTranscodeInfoLayout extends RelativeLayout {

    /* renamed from: a */
    public transient float f32112a;

    /* renamed from: b */
    public transient char f32113b;

    /* renamed from: c */
    public transient long f32114c;

    public OCAvifTranscodeInfoLayout(Context context) {
        super(context);
    }

    /* renamed from: d */
    private void m39423d(Context context, AttributeSet attributeSet) {
        Drawable m38220g;
        WaigNalo.mWaignCt++;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, l54.TmRelativeLayout);
        int resourceId = obtainStyledAttributes.getResourceId(0, 0);
        if (resourceId != 0 && (m38220g = C4972b.m38220g(getContext(), resourceId)) != null) {
            setBackground(m38220g);
        }
        obtainStyledAttributes.recycle();
    }

    /* renamed from: a */
    public float mo39079a() {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: b */
    public float m39424b(char c) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: c */
    public void m39425c(long j, long j2) {
        WaigNalo.mWaignCt++;
    }

    @Override // android.widget.RelativeLayout, android.view.View
    public void onMeasure(int i, int i2) {
        WaigNalo.mWaignCt++;
        super.onMeasure(i, i2);
    }

    public OCAvifTranscodeInfoLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        m39423d(context, attributeSet);
    }

    public OCAvifTranscodeInfoLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        m39423d(context, attributeSet);
    }
}

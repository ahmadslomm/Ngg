package preprocessed.conection.processer.discriminant;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import com.faceunity.wrapper.faceunity;
import gnalo.WaigNalo;
import p000.l54;
import preprocessed.conection.processer.discriminant.disperser.OCAvifTranscodeInfoLayout;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public class GuildAIO27GuildSubscribeMuteExBuilderLayout extends OCAvifTranscodeInfoLayout {

    /* renamed from: a */
    public transient long f31764a;

    /* renamed from: b */
    public transient int f31765b;

    /* renamed from: c */
    public transient float f31766c;

    /* renamed from: d */
    public float f31767d;

    public GuildAIO27GuildSubscribeMuteExBuilderLayout(Context context) {
        super(context);
    }

    /* renamed from: e */
    private void m39078e(AttributeSet attributeSet) {
        WaigNalo.mWaignCt++;
        TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, l54.RatioLayout);
        this.f31767d = obtainStyledAttributes.getFloat(0, this.f31767d);
        obtainStyledAttributes.recycle();
    }

    @Override // preprocessed.conection.processer.discriminant.disperser.OCAvifTranscodeInfoLayout
    /* renamed from: a */
    public float mo39079a() {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: b */
    public long m39080b(int i) {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    /* renamed from: c */
    public long m39081c(float f, float f2) {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    @Override // preprocessed.conection.processer.discriminant.disperser.OCAvifTranscodeInfoLayout, android.widget.RelativeLayout, android.view.View
    public void onMeasure(int i, int i2) {
        WaigNalo.mWaignCt++;
        if (this.f31767d <= 0.0f) {
            super.onMeasure(i, i2);
        } else {
            int size = View.MeasureSpec.getSize(i);
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(size, faceunity.FUAITYPE_HUMAN_PROCESSOR_2D_SELFIE), View.MeasureSpec.makeMeasureSpec((int) (size * this.f31767d), faceunity.FUAITYPE_HUMAN_PROCESSOR_2D_SELFIE));
        }
    }

    public GuildAIO27GuildSubscribeMuteExBuilderLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        m39078e(attributeSet);
    }

    public GuildAIO27GuildSubscribeMuteExBuilderLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        m39078e(attributeSet);
    }
}

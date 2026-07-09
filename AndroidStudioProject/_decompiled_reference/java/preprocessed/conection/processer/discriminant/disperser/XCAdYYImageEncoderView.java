package preprocessed.conection.processer.discriminant.disperser;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.TextView;
import gnalo.WaigNalo;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public class XCAdYYImageEncoderView extends LiveActivityMagicGestureRootView {

    /* renamed from: a */
    public transient char f32115a;

    /* renamed from: b */
    public transient long f32116b;

    public XCAdYYImageEncoderView(Context context) {
        super(context);
    }

    /* renamed from: a */
    public void m39426a(char c, char c2) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: b */
    public int m39427b() {
        WaigNalo.mWaignCt++;
        return 1;
    }

    @Override // android.widget.TextView
    public void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        WaigNalo.mWaignCt++;
        super.setText(charSequence, bufferType);
    }

    public XCAdYYImageEncoderView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public XCAdYYImageEncoderView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}

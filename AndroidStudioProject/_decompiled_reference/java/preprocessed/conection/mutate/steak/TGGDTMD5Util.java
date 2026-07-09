package preprocessed.conection.mutate.steak;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatSeekBar;
import gnalo.WaigNalo;
import p000.l42;
import p000.l54;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class TGGDTMD5Util extends AppCompatSeekBar {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TGGDTMD5Util(Context context) {
        super(context);
        l42.m28343f(context, "context");
    }

    /* renamed from: a */
    private final void m38210a(Context context, AttributeSet attributeSet) {
        Drawable m38220g;
        WaigNalo.mWaignCt++;
        if (isInEditMode()) {
            return;
        }
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, l54.DecryptionSeekBar);
        l42.m28342e(obtainStyledAttributes, "obtainStyledAttributes(...)");
        int resourceId = obtainStyledAttributes.getResourceId(0, -1);
        if (resourceId > 0 && (m38220g = C4972b.m38220g(context, resourceId)) != null) {
            setThumb(m38220g);
        }
        obtainStyledAttributes.recycle();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TGGDTMD5Util(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        l42.m28343f(context, "context");
        m38210a(context, attributeSet);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TGGDTMD5Util(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        l42.m28343f(context, "context");
        m38210a(context, attributeSet);
    }
}

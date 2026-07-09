package preprocessed.conection.processer.discriminant.disperser;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import androidx.constraintlayout.widget.ConstraintLayout;
import gnalo.WaigNalo;
import p000.l54;
import preprocessed.conection.mutate.steak.C4972b;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public class ArkAppConfigMgr extends ConstraintLayout {

    /* renamed from: a */
    public transient float f32096a;

    /* renamed from: b */
    public transient char f32097b;

    /* renamed from: c */
    public transient long f32098c;

    public ArkAppConfigMgr(Context context) {
        super(context);
    }

    /* renamed from: F */
    private void m39404F(Context context, AttributeSet attributeSet) {
        Drawable m38220g;
        WaigNalo.mWaignCt++;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, l54.TmConstraintlayout);
        int resourceId = obtainStyledAttributes.getResourceId(0, 0);
        if (resourceId != 0 && (m38220g = C4972b.m38220g(getContext(), resourceId)) != null) {
            setBackground(m38220g);
        }
        obtainStyledAttributes.recycle();
    }

    /* renamed from: a */
    public void m39405a() {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: b */
    public void m39406b(char c) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: c */
    public float m39407c(long j, long j2) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    public ArkAppConfigMgr(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        m39404F(context, attributeSet);
    }

    public ArkAppConfigMgr(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        m39404F(context, attributeSet);
    }
}

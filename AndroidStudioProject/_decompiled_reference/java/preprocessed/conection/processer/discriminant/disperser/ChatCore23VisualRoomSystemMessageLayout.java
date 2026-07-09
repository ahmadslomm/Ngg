package preprocessed.conection.processer.discriminant.disperser;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.widget.LinearLayout;
import gnalo.WaigNalo;
import p000.l54;
import preprocessed.conection.mutate.steak.C4972b;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public class ChatCore23VisualRoomSystemMessageLayout extends LinearLayout {

    /* renamed from: a */
    public transient long f32099a;

    /* renamed from: b */
    public transient int f32100b;

    /* renamed from: c */
    public transient float f32101c;

    public ChatCore23VisualRoomSystemMessageLayout(Context context) {
        super(context);
    }

    /* renamed from: d */
    private void m39408d(Context context, AttributeSet attributeSet) {
        Drawable m38220g;
        WaigNalo.mWaignCt++;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, l54.TmLinearLayout);
        int resourceId = obtainStyledAttributes.getResourceId(0, 0);
        if (resourceId != 0 && (m38220g = C4972b.m38220g(getContext(), resourceId)) != null) {
            setBackground(m38220g);
        }
        obtainStyledAttributes.recycle();
    }

    /* renamed from: a */
    public long m39409a(long j, long j2) {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    /* renamed from: b */
    public long m39410b() {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    /* renamed from: c */
    public int m39411c(float f) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        WaigNalo.mWaignCt++;
        return super.dispatchTouchEvent(motionEvent);
    }

    public ChatCore23VisualRoomSystemMessageLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        m39408d(context, attributeSet);
    }

    public ChatCore23VisualRoomSystemMessageLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        m39408d(context, attributeSet);
    }
}

package preprocessed.conection.processer.discriminant.disperser;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.widget.FrameLayout;
import gnalo.WaigNalo;
import p000.l54;
import preprocessed.conection.mutate.steak.C4972b;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public class MyListenNoDataSectionControllerLayout extends FrameLayout {

    /* renamed from: a */
    public transient long f32109a;

    /* renamed from: b */
    public transient int f32110b;

    /* renamed from: c */
    public transient float f32111c;

    public MyListenNoDataSectionControllerLayout(Context context) {
        super(context);
    }

    /* renamed from: d */
    private void m39419d(Context context, AttributeSet attributeSet) {
        Drawable m38220g;
        WaigNalo.mWaignCt++;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, l54.TmFrameLayout);
        int resourceId = obtainStyledAttributes.getResourceId(0, 0);
        if (resourceId != 0 && (m38220g = C4972b.m38220g(getContext(), resourceId)) != null) {
            setBackground(m38220g);
        }
        obtainStyledAttributes.recycle();
    }

    /* renamed from: a */
    public int m39420a() {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: b */
    public int m39421b(int i) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: c */
    public long m39422c(float f, float f2) {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        WaigNalo.mWaignCt++;
        return super.onInterceptTouchEvent(motionEvent);
    }

    public MyListenNoDataSectionControllerLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        m39419d(context, attributeSet);
    }

    public MyListenNoDataSectionControllerLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        m39419d(context, attributeSet);
    }
}

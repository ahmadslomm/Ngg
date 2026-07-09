package p000;

import android.annotation.TargetApi;
import android.content.Context;
import android.view.MotionEvent;

/* compiled from: zaffa */
@TargetApi(5)
/* loaded from: classes4.dex */
public class y11 extends zl0 {

    /* renamed from: h */
    public int f46394h;

    /* renamed from: i */
    public int f46395i;

    public y11(Context context) {
        super(context);
        this.f46394h = -1;
        this.f46395i = 0;
    }

    @Override // p000.zl0, p000.bo1
    /* renamed from: a */
    public boolean mo6693a(MotionEvent motionEvent) {
        int action = motionEvent.getAction() & 255;
        if (action != 0) {
            if (action == 1 || action == 3) {
                this.f46394h = -1;
            } else if (action == 6) {
                int m7881a = ca0.m7881a(motionEvent.getAction());
                if (motionEvent.getPointerId(m7881a) == this.f46394h) {
                    int i = m7881a != 0 ? 0 : 1;
                    this.f46394h = motionEvent.getPointerId(i);
                    this.f48397b = motionEvent.getX(i);
                    this.f48398c = motionEvent.getY(i);
                }
            }
        } else {
            this.f46394h = motionEvent.getPointerId(0);
        }
        int i2 = this.f46394h;
        this.f46395i = motionEvent.findPointerIndex(i2 != -1 ? i2 : 0);
        return super.mo6693a(motionEvent);
    }

    @Override // p000.zl0
    /* renamed from: c */
    public float mo57096c(MotionEvent motionEvent) {
        try {
            return motionEvent.getX(this.f46395i);
        } catch (Exception unused) {
            return motionEvent.getX();
        }
    }

    @Override // p000.zl0
    /* renamed from: d */
    public float mo57097d(MotionEvent motionEvent) {
        try {
            return motionEvent.getY(this.f46395i);
        } catch (Exception unused) {
            return motionEvent.getY();
        }
    }
}

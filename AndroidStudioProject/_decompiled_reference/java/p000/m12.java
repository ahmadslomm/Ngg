package p000;

import android.R;
import android.app.Dialog;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Build;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class m12 implements View.OnTouchListener {

    /* renamed from: a */
    public final Dialog f23705a;

    /* renamed from: b */
    public final int f23706b;

    /* renamed from: c */
    public final int f23707c;

    /* renamed from: d */
    public final int f23708d;

    public m12(Dialog dialog, Rect rect) {
        this.f23705a = dialog;
        this.f23706b = rect.left;
        this.f23707c = rect.top;
        this.f23708d = ViewConfiguration.get(dialog.getContext()).getScaledWindowTouchSlop();
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        View findViewById = view.findViewById(R.id.content);
        int left = findViewById.getLeft() + this.f23706b;
        int width = findViewById.getWidth() + left;
        if (new RectF(left, findViewById.getTop() + this.f23707c, width, findViewById.getHeight() + r4).contains(motionEvent.getX(), motionEvent.getY())) {
            return false;
        }
        MotionEvent obtain = MotionEvent.obtain(motionEvent);
        if (motionEvent.getAction() == 1) {
            obtain.setAction(4);
        }
        if (Build.VERSION.SDK_INT < 28) {
            obtain.setAction(0);
            int i = this.f23708d;
            obtain.setLocation((-i) - 1, (-i) - 1);
        }
        view.performClick();
        return this.f23705a.onTouchEvent(obtain);
    }
}

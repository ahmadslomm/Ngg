package p000;

import android.graphics.Point;
import android.view.Display;
import com.facebook.internal.ServerProtocol;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class fw0 {

    /* renamed from: a */
    public static final fw0 f14379a = new fw0();

    private fw0() {
    }

    /* renamed from: a */
    public final Point m18094a(Display display) {
        l42.m28343f(display, ServerProtocol.DIALOG_PARAM_DISPLAY);
        Point point = new Point();
        display.getRealSize(point);
        return point;
    }
}

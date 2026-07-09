package p000;

import android.graphics.Paint;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.UpdateAppearance;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class hz0 extends CharacterStyle implements UpdateAppearance {

    /* renamed from: a */
    public final gz0 f17806a;

    public hz0(gz0 gz0Var) {
        this.f17806a = gz0Var;
    }

    @Override // android.text.style.CharacterStyle
    public void updateDrawState(TextPaint textPaint) {
        if (textPaint != null) {
            hb1 hb1Var = hb1.f16765a;
            gz0 gz0Var = this.f17806a;
            if (l42.m28338a(gz0Var, hb1Var)) {
                textPaint.setStyle(Paint.Style.FILL);
                return;
            }
            if (!(gz0Var instanceof a35)) {
                throw new db3();
            }
            textPaint.setStyle(Paint.Style.STROKE);
            textPaint.setStrokeWidth(((a35) gz0Var).m169e());
            textPaint.setStrokeMiter(((a35) gz0Var).m167c());
            textPaint.setStrokeJoin(iz0.m24680b(((a35) gz0Var).m166b()));
            textPaint.setStrokeCap(iz0.m24679a(((a35) gz0Var).m165a()));
            mn3 m168d = ((a35) gz0Var).m168d();
            textPaint.setPathEffect(m168d != null ? C4706pb.m35987a(m168d) : null);
        }
    }
}

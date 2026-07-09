package p000;

import android.graphics.Shader;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.UpdateAppearance;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class lr4 extends CharacterStyle implements UpdateAppearance {

    /* renamed from: a */
    public final kr4 f23319a;

    /* renamed from: b */
    public final float f23320b;

    /* renamed from: c */
    public final h53 f23321c = sw4.m47698d(du4.m14100c(du4.f11402b.m14111a()), null, 2, null);

    /* renamed from: d */
    public final k05<Shader> f23322d = nw4.m33477d(new z14(this, 8));

    public lr4(kr4 kr4Var, float f) {
        this.f23319a = kr4Var;
        this.f23320b = f;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: d */
    public static final Shader m29652d(lr4 lr4Var) {
        if (lr4Var.m29653b() == 9205357640488583168L || du4.m14108k(lr4Var.m29653b())) {
            return null;
        }
        return lr4Var.f23319a.mo22703b(lr4Var.m29653b());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: b */
    public final long m29653b() {
        return ((du4) this.f23321c.getValue()).m14110m();
    }

    /* renamed from: c */
    public final void m29654c(long j) {
        this.f23321c.setValue(du4.m14100c(j));
    }

    @Override // android.text.style.CharacterStyle
    public void updateDrawState(TextPaint textPaint) {
        C3086ic.m23122a(textPaint, this.f23320b);
        textPaint.setShader(this.f23322d.getValue());
    }
}

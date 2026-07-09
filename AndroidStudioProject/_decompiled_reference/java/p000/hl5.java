package p000;

import android.annotation.SuppressLint;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Typeface;
import androidx.emoji2.text.C0354f;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class hl5 {

    /* renamed from: d */
    public static final ThreadLocal<cz2> f17236d = new ThreadLocal<>();

    /* renamed from: a */
    public final int f17237a;

    /* renamed from: b */
    public final C0354f f17238b;

    /* renamed from: c */
    public volatile int f17239c = 0;

    public hl5(C0354f c0354f, int i) {
        this.f17238b = c0354f;
        this.f17237a = i;
    }

    /* renamed from: g */
    private cz2 m21810g() {
        ThreadLocal<cz2> threadLocal = f17236d;
        cz2 cz2Var = threadLocal.get();
        if (cz2Var == null) {
            cz2Var = new cz2();
            threadLocal.set(cz2Var);
        }
        this.f17238b.m3452d().m14375j(cz2Var, this.f17237a);
        return cz2Var;
    }

    /* renamed from: a */
    public void m21811a(Canvas canvas, float f, float f2, Paint paint) {
        C0354f c0354f = this.f17238b;
        Typeface m3455g = c0354f.m3455g();
        Typeface typeface = paint.getTypeface();
        paint.setTypeface(m3455g);
        canvas.drawText(c0354f.m3451c(), this.f17237a * 2, 2, f, f2, paint);
        paint.setTypeface(typeface);
    }

    /* renamed from: b */
    public int m21812b(int i) {
        return m21810g().m12788h(i);
    }

    /* renamed from: c */
    public int m21813c() {
        return m21810g().m12789i();
    }

    @SuppressLint({"KotlinPropertyAccess"})
    /* renamed from: d */
    public int m21814d() {
        return this.f17239c & 3;
    }

    /* renamed from: e */
    public int m21815e() {
        return m21810g().m12791k();
    }

    /* renamed from: f */
    public int m21816f() {
        return m21810g().m12792l();
    }

    /* renamed from: h */
    public short m21817h() {
        return m21810g().m12793m();
    }

    /* renamed from: i */
    public int m21818i() {
        return m21810g().m12794n();
    }

    /* renamed from: j */
    public boolean m21819j() {
        return m21810g().m12790j();
    }

    /* renamed from: k */
    public boolean m21820k() {
        return (this.f17239c & 4) > 0;
    }

    /* renamed from: l */
    public void m21821l(boolean z) {
        int m21814d = m21814d();
        if (z) {
            this.f17239c = m21814d | 4;
        } else {
            this.f17239c = m21814d;
        }
    }

    @SuppressLint({"KotlinPropertyAccess"})
    /* renamed from: m */
    public void m21822m(boolean z) {
        int i = this.f17239c & 4;
        this.f17239c = z ? i | 2 : i | 1;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append(", id:");
        sb.append(Integer.toHexString(m21816f()));
        sb.append(", codepoints:");
        int m21813c = m21813c();
        for (int i = 0; i < m21813c; i++) {
            sb.append(Integer.toHexString(m21812b(i)));
            sb.append(" ");
        }
        return sb.toString();
    }
}

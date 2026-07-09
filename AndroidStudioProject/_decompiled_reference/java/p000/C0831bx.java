package p000;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Shader;
import p000.dh3;

/* compiled from: zaffa */
/* renamed from: bx */
/* loaded from: classes.dex */
public final class C0831bx {
    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: d */
    public static final void m7138d(dh3 dh3Var, Canvas canvas, Paint paint, float f, float f2, int i) {
        if (dh3Var instanceof dh3.C2203a) {
            canvas.save();
            dh3.C2203a c2203a = (dh3.C2203a) dh3Var;
            b84 mo13466a = c2203a.mo13466a();
            canvas.translate(f, f2 - ((mo13466a.m5720c() - mo13466a.m5725h()) / 2.0f));
            kn3 m13467b = c2203a.m13467b();
            if (!(m13467b instanceof C4210nb)) {
                throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
            }
            canvas.drawPath(((C4210nb) m13467b).m32540q(), paint);
            canvas.restore();
            return;
        }
        if (!(dh3Var instanceof dh3.C2205c)) {
            if (!(dh3Var instanceof dh3.C2204b)) {
                throw new db3();
            }
            dh3.C2204b c2204b = (dh3.C2204b) dh3Var;
            b84 m13468b = c2204b.m13468b();
            float m5720c = f2 - ((m13468b.m5720c() - m13468b.m5725h()) / 2.0f);
            b84 m13468b2 = c2204b.m13468b();
            float m5723f = m13468b2.m5723f() - m13468b2.m5722e();
            b84 m13468b3 = c2204b.m13468b();
            canvas.drawRect(f, m5720c, (m5723f * i) + f, ((m13468b3.m5720c() - m13468b3.m5725h()) / 2.0f) + f2, paint);
            return;
        }
        dh3.C2205c c2205c = (dh3.C2205c) dh3Var;
        if (be4.m6276e(c2205c.m13469b())) {
            float intBitsToFloat = Float.intBitsToFloat((int) (c2205c.m13469b().m57784h() >> 32));
            canvas.drawRoundRect(f, f2 - (c2205c.m13469b().m57780d() / 2.0f), (c2205c.m13469b().m57786j() * i) + f, (c2205c.m13469b().m57780d() / 2.0f) + f2, intBitsToFloat, intBitsToFloat, paint);
            return;
        }
        kn3 m46553a = C5897sb.m46553a();
        jn3.m25689c(m46553a, c2205c.m13469b(), null, 2, null);
        canvas.save();
        canvas.translate(f, f2 - (c2205c.m13469b().m57780d() / 2.0f));
        if (!(m46553a instanceof C4210nb)) {
            throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
        }
        canvas.drawPath(((C4210nb) m46553a).m32540q(), paint);
        canvas.restore();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: e */
    public static final void m7139e(Paint paint, AbstractC3374iw abstractC3374iw, float f, long j, gl1<tn5> gl1Var) {
        Integer num = null;
        if (abstractC3374iw == null) {
            if (!Float.isNaN(f)) {
                num = Integer.valueOf(paint.getAlpha());
                paint.setAlpha((int) Math.rint(f * 255.0f));
            }
            gl1Var.invoke();
            if (num != null) {
                paint.setAlpha(num.intValue());
                return;
            }
            return;
        }
        if (abstractC3374iw instanceof mx4) {
            int color = paint.getColor();
            if (!Float.isNaN(f)) {
                num = Integer.valueOf(paint.getAlpha());
                paint.setAlpha((int) Math.rint(f * 255.0f));
            }
            paint.setColor(c80.m7812k(((mx4) abstractC3374iw).m31761b()));
            gl1Var.invoke();
            paint.setColor(color);
            if (num != null) {
                paint.setAlpha(num.intValue());
                return;
            }
            return;
        }
        if (!(abstractC3374iw instanceof kr4)) {
            throw new db3();
        }
        Shader shader = paint.getShader();
        if (!Float.isNaN(f)) {
            num = Integer.valueOf(paint.getAlpha());
            paint.setAlpha((int) Math.rint(f * 255.0f));
        }
        paint.setShader(((kr4) abstractC3374iw).mo22703b(j));
        gl1Var.invoke();
        paint.setShader(shader);
        if (num != null) {
            paint.setAlpha(num.intValue());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: f */
    public static final void m7140f(Paint paint, gz0 gz0Var) {
        if (l42.m28338a(gz0Var, hb1.f16765a)) {
            paint.setStyle(Paint.Style.FILL);
            return;
        }
        if (!(gz0Var instanceof a35)) {
            throw new db3();
        }
        paint.setStyle(Paint.Style.STROKE);
        a35 a35Var = (a35) gz0Var;
        paint.setStrokeWidth(a35Var.m169e());
        paint.setStrokeMiter(a35Var.m167c());
        paint.setStrokeCap(iz0.m24679a(a35Var.m165a()));
        paint.setStrokeJoin(iz0.m24680b(a35Var.m166b()));
        mn3 m168d = a35Var.m168d();
        paint.setPathEffect(m168d != null ? C4706pb.m35987a(m168d) : null);
    }
}

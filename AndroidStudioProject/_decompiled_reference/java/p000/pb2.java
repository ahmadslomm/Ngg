package p000;

import android.text.BoringLayout;
import android.text.Layout;
import android.text.TextPaint;
import java.text.BreakIterator;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.PriorityQueue;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class pb2 {

    /* renamed from: a */
    public final CharSequence f28694a;

    /* renamed from: b */
    public final TextPaint f28695b;

    /* renamed from: c */
    public final int f28696c;

    /* renamed from: d */
    public float f28697d = Float.NaN;

    /* renamed from: e */
    public float f28698e = Float.NaN;

    /* renamed from: f */
    public BoringLayout.Metrics f28699f;

    /* renamed from: g */
    public boolean f28700g;

    /* renamed from: h */
    public CharSequence f28701h;

    public pb2(CharSequence charSequence, TextPaint textPaint, int i) {
        this.f28694a = charSequence;
        this.f28695b = textPaint;
        this.f28696c = i;
    }

    /* renamed from: b */
    private final float m35997b() {
        boolean m42895d;
        BoringLayout.Metrics m36003e = m36003e();
        float f = m36003e != null ? m36003e.width : -1;
        if (f < 0.0f) {
            f = (float) Math.ceil(m36002h(this, 0, 0, 3, null));
        }
        m42895d = qb2.m42895d(f, this.f28694a, this.f28695b);
        return m42895d ? f + 0.5f : f;
    }

    /* renamed from: c */
    private final float m35998c() {
        BreakIterator lineInstance = BreakIterator.getLineInstance(this.f28695b.getTextLocale());
        CharSequence charSequence = this.f28694a;
        int i = 0;
        lineInstance.setText(new e30(charSequence, 0, charSequence.length()));
        PriorityQueue priorityQueue = new PriorityQueue(10, new C3394j0(10));
        int next = lineInstance.next();
        while (true) {
            int i2 = i;
            i = next;
            if (i == -1) {
                break;
            }
            if (priorityQueue.size() < 10) {
                priorityQueue.add(new fl3(Integer.valueOf(i2), Integer.valueOf(i)));
            } else {
                fl3 fl3Var = (fl3) priorityQueue.peek();
                if (fl3Var != null && ((Number) fl3Var.m17651d()).intValue() - ((Number) fl3Var.m17650c()).intValue() < i - i2) {
                    priorityQueue.poll();
                    priorityQueue.add(new fl3(Integer.valueOf(i2), Integer.valueOf(i)));
                }
            }
            next = lineInstance.next();
        }
        if (priorityQueue.isEmpty()) {
            return 0.0f;
        }
        Iterator it = priorityQueue.iterator();
        if (!it.hasNext()) {
            throw new NoSuchElementException();
        }
        fl3 fl3Var2 = (fl3) it.next();
        float m36001g = m36001g(((Number) fl3Var2.m17648a()).intValue(), ((Number) fl3Var2.m17649b()).intValue());
        while (it.hasNext()) {
            fl3 fl3Var3 = (fl3) it.next();
            m36001g = Math.max(m36001g, m36001g(((Number) fl3Var3.m17648a()).intValue(), ((Number) fl3Var3.m17649b()).intValue()));
        }
        return m36001g;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: d */
    public static final int m35999d(fl3 fl3Var, fl3 fl3Var2) {
        return (((Number) fl3Var.m17651d()).intValue() - ((Number) fl3Var.m17650c()).intValue()) - (((Number) fl3Var2.m17651d()).intValue() - ((Number) fl3Var2.m17650c()).intValue());
    }

    /* renamed from: f */
    private final CharSequence m36000f() {
        CharSequence m42896e;
        CharSequence charSequence = this.f28701h;
        if (charSequence != null) {
            l42.m28340c(charSequence);
            return charSequence;
        }
        boolean m42892a = qb2.m42892a();
        CharSequence charSequence2 = this.f28694a;
        if (!m42892a) {
            return charSequence2;
        }
        m42896e = qb2.m42896e(charSequence2);
        this.f28701h = m42896e;
        return m42896e;
    }

    /* renamed from: g */
    private final float m36001g(int i, int i2) {
        return Layout.getDesiredWidth(m36000f(), i, i2, this.f28695b);
    }

    /* renamed from: h */
    public static /* synthetic */ float m36002h(pb2 pb2Var, int i, int i2, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = 0;
        }
        if ((i3 & 2) != 0) {
            i2 = pb2Var.m36000f().length();
        }
        return pb2Var.m36001g(i, i2);
    }

    /* renamed from: e */
    public final BoringLayout.Metrics m36003e() {
        if (!this.f28700g) {
            this.f28699f = C4390nu.f26481a.m33339c(this.f28694a, this.f28695b, cc5.m8013k(this.f28696c));
            this.f28700g = true;
        }
        return this.f28699f;
    }

    /* renamed from: i */
    public final float m36004i() {
        if (!Float.isNaN(this.f28697d)) {
            return this.f28697d;
        }
        float m35997b = m35997b();
        this.f28697d = m35997b;
        return m35997b;
    }

    /* renamed from: j */
    public final float m36005j() {
        if (!Float.isNaN(this.f28698e)) {
            return this.f28698e;
        }
        float m35998c = m35998c();
        this.f28698e = m35998c;
        return m35998c;
    }
}

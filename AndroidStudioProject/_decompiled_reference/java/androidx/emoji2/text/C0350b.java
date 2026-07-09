package androidx.emoji2.text;

import android.text.TextPaint;
import androidx.emoji2.text.C0351c;
import p000.xk3;

/* compiled from: zaffa */
/* renamed from: androidx.emoji2.text.b */
/* loaded from: classes.dex */
public final class C0350b implements C0351c.e {

    /* renamed from: b */
    public static final ThreadLocal<StringBuilder> f2884b = new ThreadLocal<>();

    /* renamed from: a */
    public final TextPaint f2885a;

    public C0350b() {
        TextPaint textPaint = new TextPaint();
        this.f2885a = textPaint;
        textPaint.setTextSize(10.0f);
    }

    /* renamed from: a */
    private static StringBuilder m3386a() {
        ThreadLocal<StringBuilder> threadLocal = f2884b;
        if (threadLocal.get() == null) {
            threadLocal.set(new StringBuilder());
        }
        return threadLocal.get();
    }

    /* renamed from: b */
    public boolean m3387b(CharSequence charSequence, int i, int i2, int i3) {
        StringBuilder m3386a = m3386a();
        m3386a.setLength(0);
        while (i < i2) {
            m3386a.append(charSequence.charAt(i));
            i++;
        }
        return xk3.m56327a(this.f2885a, m3386a.toString());
    }
}

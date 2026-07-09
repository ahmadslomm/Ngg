package p000;

import android.os.Build;
import android.text.Spannable;
import android.text.SpannableString;
import java.util.stream.IntStream;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class ho5 implements Spannable {

    /* renamed from: a */
    public boolean f17385a = false;

    /* renamed from: b */
    public Spannable f17386b;

    /* compiled from: zaffa */
    /* renamed from: ho5$a */
    public static class C2978a {
        /* renamed from: a */
        public static IntStream m22017a(CharSequence charSequence) {
            IntStream chars;
            chars = charSequence.chars();
            return chars;
        }

        /* renamed from: b */
        public static IntStream m22018b(CharSequence charSequence) {
            IntStream codePoints;
            codePoints = charSequence.codePoints();
            return codePoints;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: ho5$b */
    public static class C2979b {
        /* renamed from: a */
        public boolean mo22019a(CharSequence charSequence) {
            return charSequence instanceof iw3;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: ho5$c */
    public static class C2980c extends C2979b {
        @Override // p000.ho5.C2979b
        /* renamed from: a */
        public boolean mo22019a(CharSequence charSequence) {
            return wq0.m55055s(charSequence) || (charSequence instanceof iw3);
        }
    }

    public ho5(Spannable spannable) {
        this.f17386b = spannable;
    }

    /* renamed from: a */
    private void m22014a() {
        Spannable spannable = this.f17386b;
        if (!this.f17385a && m22015c().mo22019a(spannable)) {
            this.f17386b = new SpannableString(spannable);
        }
        this.f17385a = true;
    }

    /* renamed from: c */
    public static C2979b m22015c() {
        return Build.VERSION.SDK_INT < 28 ? new C2979b() : new C2980c();
    }

    /* renamed from: b */
    public Spannable m22016b() {
        return this.f17386b;
    }

    @Override // java.lang.CharSequence
    public char charAt(int i) {
        return this.f17386b.charAt(i);
    }

    @Override // java.lang.CharSequence
    public IntStream chars() {
        return C2978a.m22017a(this.f17386b);
    }

    @Override // java.lang.CharSequence
    public IntStream codePoints() {
        return C2978a.m22018b(this.f17386b);
    }

    @Override // android.text.Spanned
    public int getSpanEnd(Object obj) {
        return this.f17386b.getSpanEnd(obj);
    }

    @Override // android.text.Spanned
    public int getSpanFlags(Object obj) {
        return this.f17386b.getSpanFlags(obj);
    }

    @Override // android.text.Spanned
    public int getSpanStart(Object obj) {
        return this.f17386b.getSpanStart(obj);
    }

    @Override // android.text.Spanned
    public <T> T[] getSpans(int i, int i2, Class<T> cls) {
        return (T[]) this.f17386b.getSpans(i, i2, cls);
    }

    @Override // java.lang.CharSequence
    public int length() {
        return this.f17386b.length();
    }

    @Override // android.text.Spanned
    public int nextSpanTransition(int i, int i2, Class cls) {
        return this.f17386b.nextSpanTransition(i, i2, cls);
    }

    @Override // android.text.Spannable
    public void removeSpan(Object obj) {
        m22014a();
        this.f17386b.removeSpan(obj);
    }

    @Override // android.text.Spannable
    public void setSpan(Object obj, int i, int i2, int i3) {
        m22014a();
        this.f17386b.setSpan(obj, i, i2, i3);
    }

    @Override // java.lang.CharSequence
    public CharSequence subSequence(int i, int i2) {
        return this.f17386b.subSequence(i, i2);
    }

    @Override // java.lang.CharSequence
    public String toString() {
        return this.f17386b.toString();
    }

    public ho5(CharSequence charSequence) {
        this.f17386b = new SpannableString(charSequence);
    }
}

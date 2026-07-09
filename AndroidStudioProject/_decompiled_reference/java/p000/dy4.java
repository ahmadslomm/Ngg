package p000;

import android.annotation.SuppressLint;
import android.os.Build;
import android.text.Editable;
import android.text.SpanWatcher;
import android.text.Spannable;
import android.text.SpannableStringBuilder;
import android.text.TextWatcher;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class dy4 extends SpannableStringBuilder {

    /* renamed from: a */
    public final Class<?> f11539a;

    /* renamed from: b */
    public final ArrayList f11540b;

    /* compiled from: zaffa */
    /* renamed from: dy4$a */
    public static class C2279a implements TextWatcher, SpanWatcher {

        /* renamed from: a */
        public final Object f11541a;

        /* renamed from: b */
        public final AtomicInteger f11542b = new AtomicInteger(0);

        public C2279a(Object obj) {
            this.f11541a = obj;
        }

        /* renamed from: b */
        private boolean m14364b(Object obj) {
            return obj instanceof j31;
        }

        /* renamed from: a */
        public final void m14365a() {
            this.f11542b.incrementAndGet();
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            ((TextWatcher) this.f11541a).afterTextChanged(editable);
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            ((TextWatcher) this.f11541a).beforeTextChanged(charSequence, i, i2, i3);
        }

        /* renamed from: c */
        public final void m14366c() {
            this.f11542b.decrementAndGet();
        }

        @Override // android.text.SpanWatcher
        public void onSpanAdded(Spannable spannable, Object obj, int i, int i2) {
            if (this.f11542b.get() <= 0 || !m14364b(obj)) {
                ((SpanWatcher) this.f11541a).onSpanAdded(spannable, obj, i, i2);
            }
        }

        @Override // android.text.SpanWatcher
        public void onSpanChanged(Spannable spannable, Object obj, int i, int i2, int i3, int i4) {
            int i5;
            int i6;
            if (this.f11542b.get() <= 0 || !m14364b(obj)) {
                if (Build.VERSION.SDK_INT < 28) {
                    if (i > i2) {
                        i = 0;
                    }
                    if (i3 > i4) {
                        i5 = i;
                        i6 = 0;
                        ((SpanWatcher) this.f11541a).onSpanChanged(spannable, obj, i5, i2, i6, i4);
                    }
                }
                i5 = i;
                i6 = i3;
                ((SpanWatcher) this.f11541a).onSpanChanged(spannable, obj, i5, i2, i6, i4);
            }
        }

        @Override // android.text.SpanWatcher
        public void onSpanRemoved(Spannable spannable, Object obj, int i, int i2) {
            if (this.f11542b.get() <= 0 || !m14364b(obj)) {
                ((SpanWatcher) this.f11541a).onSpanRemoved(spannable, obj, i, i2);
            }
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            ((TextWatcher) this.f11541a).onTextChanged(charSequence, i, i2, i3);
        }
    }

    public dy4(Class<?> cls, CharSequence charSequence) {
        super(charSequence);
        this.f11540b = new ArrayList();
        nw3.m33472h(cls, "watcherClass cannot be null");
        this.f11539a = cls;
    }

    /* renamed from: b */
    private void m14355b() {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.f11540b;
            if (i >= arrayList.size()) {
                return;
            }
            ((C2279a) arrayList.get(i)).m14365a();
            i++;
        }
    }

    /* renamed from: c */
    public static dy4 m14356c(Class<?> cls, CharSequence charSequence) {
        return new dy4(cls, charSequence);
    }

    /* renamed from: e */
    private void m14357e() {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.f11540b;
            if (i >= arrayList.size()) {
                return;
            }
            ((C2279a) arrayList.get(i)).onTextChanged(this, 0, length(), length());
            i++;
        }
    }

    /* renamed from: f */
    private C2279a m14358f(Object obj) {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.f11540b;
            if (i >= arrayList.size()) {
                return null;
            }
            C2279a c2279a = (C2279a) arrayList.get(i);
            if (c2279a.f11541a == obj) {
                return c2279a;
            }
            i++;
        }
    }

    /* renamed from: g */
    private boolean m14359g(Class<?> cls) {
        return this.f11539a == cls;
    }

    /* renamed from: h */
    private boolean m14360h(Object obj) {
        return obj != null && m14359g(obj.getClass());
    }

    /* renamed from: i */
    private void m14361i() {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.f11540b;
            if (i >= arrayList.size()) {
                return;
            }
            ((C2279a) arrayList.get(i)).m14366c();
            i++;
        }
    }

    /* renamed from: a */
    public void m14362a() {
        m14355b();
    }

    /* renamed from: d */
    public void m14363d() {
        m14361i();
        m14357e();
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public int getSpanEnd(Object obj) {
        C2279a m14358f;
        if (m14360h(obj) && (m14358f = m14358f(obj)) != null) {
            obj = m14358f;
        }
        return super.getSpanEnd(obj);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public int getSpanFlags(Object obj) {
        C2279a m14358f;
        if (m14360h(obj) && (m14358f = m14358f(obj)) != null) {
            obj = m14358f;
        }
        return super.getSpanFlags(obj);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public int getSpanStart(Object obj) {
        C2279a m14358f;
        if (m14360h(obj) && (m14358f = m14358f(obj)) != null) {
            obj = m14358f;
        }
        return super.getSpanStart(obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    @SuppressLint({"UnknownNullness"})
    public <T> T[] getSpans(int i, int i2, Class<T> cls) {
        if (!m14359g(cls)) {
            return (T[]) super.getSpans(i, i2, cls);
        }
        C2279a[] c2279aArr = (C2279a[]) super.getSpans(i, i2, C2279a.class);
        T[] tArr = (T[]) ((Object[]) Array.newInstance((Class<?>) cls, c2279aArr.length));
        for (int i3 = 0; i3 < c2279aArr.length; i3++) {
            tArr[i3] = c2279aArr[i3].f11541a;
        }
        return tArr;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public int nextSpanTransition(int i, int i2, Class cls) {
        if (cls == null || m14359g(cls)) {
            cls = C2279a.class;
        }
        return super.nextSpanTransition(i, i2, cls);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spannable
    public void removeSpan(Object obj) {
        C2279a c2279a;
        if (m14360h(obj)) {
            c2279a = m14358f(obj);
            if (c2279a != null) {
                obj = c2279a;
            }
        } else {
            c2279a = null;
        }
        super.removeSpan(obj);
        if (c2279a != null) {
            this.f11540b.remove(c2279a);
        }
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spannable
    public void setSpan(Object obj, int i, int i2, int i3) {
        if (m14360h(obj)) {
            C2279a c2279a = new C2279a(obj);
            this.f11540b.add(c2279a);
            obj = c2279a;
        }
        super.setSpan(obj, i, i2, i3);
    }

    @Override // android.text.SpannableStringBuilder, java.lang.CharSequence
    @SuppressLint({"UnknownNullness"})
    public CharSequence subSequence(int i, int i2) {
        return new dy4(this.f11539a, this, i, i2);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    @SuppressLint({"UnknownNullness"})
    public SpannableStringBuilder delete(int i, int i2) {
        super.delete(i, i2);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    @SuppressLint({"UnknownNullness"})
    public SpannableStringBuilder insert(int i, CharSequence charSequence) {
        super.insert(i, charSequence);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    @SuppressLint({"UnknownNullness"})
    public SpannableStringBuilder replace(int i, int i2, CharSequence charSequence) {
        m14355b();
        super.replace(i, i2, charSequence);
        m14361i();
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    @SuppressLint({"UnknownNullness"})
    public SpannableStringBuilder insert(int i, CharSequence charSequence, int i2, int i3) {
        super.insert(i, charSequence, i2, i3);
        return this;
    }

    public dy4(Class<?> cls, CharSequence charSequence, int i, int i2) {
        super(charSequence, i, i2);
        this.f11540b = new ArrayList();
        nw3.m33472h(cls, "watcherClass cannot be null");
        this.f11539a = cls;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    @SuppressLint({"UnknownNullness"})
    public SpannableStringBuilder replace(int i, int i2, CharSequence charSequence, int i3, int i4) {
        m14355b();
        super.replace(i, i2, charSequence, i3, i4);
        m14361i();
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public SpannableStringBuilder append(@SuppressLint({"UnknownNullness"}) CharSequence charSequence) {
        super.append(charSequence);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public SpannableStringBuilder append(char c) {
        super.append(c);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public SpannableStringBuilder append(@SuppressLint({"UnknownNullness"}) CharSequence charSequence, int i, int i2) {
        super.append(charSequence, i, i2);
        return this;
    }

    @Override // android.text.SpannableStringBuilder
    @SuppressLint({"UnknownNullness"})
    public SpannableStringBuilder append(CharSequence charSequence, Object obj, int i) {
        super.append(charSequence, obj, i);
        return this;
    }
}

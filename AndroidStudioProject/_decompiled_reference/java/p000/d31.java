package p000;

import android.annotation.SuppressLint;
import android.text.Editable;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class d31 extends Editable.Factory {

    /* renamed from: a */
    public static final Object f10478a = new Object();

    /* renamed from: b */
    public static volatile d31 f10479b;

    /* renamed from: c */
    public static Class<?> f10480c;

    @SuppressLint({"PrivateApi"})
    private d31() {
        try {
            f10480c = Class.forName("android.text.DynamicLayout$ChangeWatcher", false, d31.class.getClassLoader());
        } catch (Throwable unused) {
        }
    }

    public static Editable.Factory getInstance() {
        if (f10479b == null) {
            synchronized (f10478a) {
                try {
                    if (f10479b == null) {
                        f10479b = new d31();
                    }
                } finally {
                }
            }
        }
        return f10479b;
    }

    @Override // android.text.Editable.Factory
    public Editable newEditable(CharSequence charSequence) {
        Class<?> cls = f10480c;
        return cls != null ? dy4.m14356c(cls, charSequence) : super.newEditable(charSequence);
    }
}

package p000;

import android.os.Bundle;
import android.view.ViewStructure;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class qw5 {

    /* renamed from: a */
    public final ViewStructure f35804a;

    /* compiled from: zaffa */
    /* renamed from: qw5$a */
    public static class C5622a {
        /* renamed from: a */
        public static Bundle m43947a(ViewStructure viewStructure) {
            return viewStructure.getExtras();
        }

        /* renamed from: b */
        public static void m43948b(ViewStructure viewStructure, String str) {
            viewStructure.setClassName(str);
        }

        /* renamed from: c */
        public static void m43949c(ViewStructure viewStructure, CharSequence charSequence) {
            viewStructure.setContentDescription(charSequence);
        }

        /* renamed from: d */
        public static void m43950d(ViewStructure viewStructure, int i, int i2, int i3, int i4, int i5, int i6) {
            viewStructure.setDimens(i, i2, i3, i4, i5, i6);
        }

        /* renamed from: e */
        public static void m43951e(ViewStructure viewStructure, int i, String str, String str2, String str3) {
            viewStructure.setId(i, str, str2, str3);
        }

        /* renamed from: f */
        public static void m43952f(ViewStructure viewStructure, CharSequence charSequence) {
            viewStructure.setText(charSequence);
        }

        /* renamed from: g */
        public static void m43953g(ViewStructure viewStructure, float f, int i, int i2, int i3) {
            viewStructure.setTextStyle(f, i, i2, i3);
        }
    }

    private qw5(ViewStructure viewStructure) {
        this.f35804a = viewStructure;
    }

    /* renamed from: i */
    public static qw5 m43938i(ViewStructure viewStructure) {
        return new qw5(viewStructure);
    }

    /* renamed from: a */
    public Bundle m43939a() {
        return C5622a.m43947a(this.f35804a);
    }

    /* renamed from: b */
    public void m43940b(String str) {
        C5622a.m43948b(this.f35804a, str);
    }

    /* renamed from: c */
    public void m43941c(CharSequence charSequence) {
        C5622a.m43949c(this.f35804a, charSequence);
    }

    /* renamed from: d */
    public void m43942d(int i, int i2, int i3, int i4, int i5, int i6) {
        C5622a.m43950d(this.f35804a, i, i2, i3, i4, i5, i6);
    }

    /* renamed from: e */
    public void m43943e(int i, String str, String str2, String str3) {
        C5622a.m43951e(this.f35804a, i, str, str2, str3);
    }

    /* renamed from: f */
    public void m43944f(CharSequence charSequence) {
        C5622a.m43952f(this.f35804a, charSequence);
    }

    /* renamed from: g */
    public void m43945g(float f, int i, int i2, int i3) {
        C5622a.m43953g(this.f35804a, f, i, i2, i3);
    }

    /* renamed from: h */
    public ViewStructure m43946h() {
        return this.f35804a;
    }
}

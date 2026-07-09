package p000;

import android.os.Build;
import android.view.View;
import android.view.ViewStructure;
import android.view.autofill.AutofillId;
import android.view.contentcapture.ContentCaptureSession;
import java.util.Objects;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class yh0 implements zh0 {

    /* renamed from: a */
    public final Object f46881a;

    /* renamed from: b */
    public final View f46882b;

    /* compiled from: zaffa */
    /* renamed from: yh0$a */
    public static class C7123a {
        /* renamed from: a */
        public static AutofillId m57884a(ContentCaptureSession contentCaptureSession, AutofillId autofillId, long j) {
            return contentCaptureSession.newAutofillId(autofillId, j);
        }

        /* renamed from: b */
        public static ViewStructure m57885b(ContentCaptureSession contentCaptureSession, AutofillId autofillId, long j) {
            return contentCaptureSession.newVirtualViewStructure(autofillId, j);
        }

        /* renamed from: c */
        public static void m57886c(ContentCaptureSession contentCaptureSession, ViewStructure viewStructure) {
            contentCaptureSession.notifyViewAppeared(viewStructure);
        }

        /* renamed from: d */
        public static void m57887d(ContentCaptureSession contentCaptureSession, AutofillId autofillId) {
            contentCaptureSession.notifyViewDisappeared(autofillId);
        }

        /* renamed from: e */
        public static void m57888e(ContentCaptureSession contentCaptureSession, AutofillId autofillId, CharSequence charSequence) {
            contentCaptureSession.notifyViewTextChanged(autofillId, charSequence);
        }

        /* renamed from: f */
        public static void m57889f(ContentCaptureSession contentCaptureSession, AutofillId autofillId, long[] jArr) {
            contentCaptureSession.notifyViewsDisappeared(autofillId, jArr);
        }
    }

    private yh0(ContentCaptureSession contentCaptureSession, View view) {
        this.f46881a = contentCaptureSession;
        this.f46882b = view;
    }

    /* renamed from: f */
    public static yh0 m57878f(ContentCaptureSession contentCaptureSession, View view) {
        return new yh0(contentCaptureSession, view);
    }

    @Override // p000.zh0
    /* renamed from: a */
    public qw5 mo57879a(AutofillId autofillId, long j) {
        if (Build.VERSION.SDK_INT >= 29) {
            return qw5.m43938i(C7123a.m57885b(xh0.m56149d(this.f46881a), autofillId, j));
        }
        return null;
    }

    @Override // p000.zh0
    /* renamed from: b */
    public void mo57880b(ViewStructure viewStructure) {
        if (Build.VERSION.SDK_INT >= 29) {
            C7123a.m57886c(xh0.m56149d(this.f46881a), viewStructure);
        }
    }

    @Override // p000.zh0
    /* renamed from: c */
    public AutofillId mo57881c(long j) {
        if (Build.VERSION.SDK_INT < 29) {
            return null;
        }
        ContentCaptureSession m56149d = xh0.m56149d(this.f46881a);
        C7365zn m51699a = uu5.m51699a(this.f46882b);
        Objects.requireNonNull(m51699a);
        return C7123a.m57884a(m56149d, m51699a.m59877a(), j);
    }

    @Override // p000.zh0
    /* renamed from: d */
    public void mo57882d(AutofillId autofillId) {
        if (Build.VERSION.SDK_INT >= 29) {
            C7123a.m57887d(xh0.m56149d(this.f46881a), autofillId);
        }
    }

    @Override // p000.zh0
    /* renamed from: e */
    public void mo57883e(AutofillId autofillId, CharSequence charSequence) {
        if (Build.VERSION.SDK_INT >= 29) {
            C7123a.m57888e(xh0.m56149d(this.f46881a), autofillId, charSequence);
        }
    }

    @Override // p000.zh0
    public void flush() {
        if (Build.VERSION.SDK_INT >= 29) {
            ContentCaptureSession m56149d = xh0.m56149d(this.f46881a);
            C7365zn m51699a = uu5.m51699a(this.f46882b);
            Objects.requireNonNull(m51699a);
            C7123a.m57889f(m56149d, m51699a.m59877a(), new long[]{Long.MIN_VALUE});
        }
    }
}

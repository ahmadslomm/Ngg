package p000;

import android.os.Build;
import android.view.View;
import android.view.autofill.AutofillId;
import android.view.contentcapture.ContentCaptureSession;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class uu5 {

    /* compiled from: zaffa */
    /* renamed from: uu5$a */
    public static class C6474a {
        /* renamed from: a */
        public static AutofillId m51702a(View view) {
            return view.getAutofillId();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: uu5$b */
    public static class C6475b {
        /* renamed from: a */
        public static ContentCaptureSession m51703a(View view) {
            return view.getContentCaptureSession();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: uu5$c */
    public static class C6476c {
        /* renamed from: a */
        public static void m51704a(View view, int i) {
            view.setImportantForContentCapture(i);
        }
    }

    /* renamed from: a */
    public static C7365zn m51699a(View view) {
        if (Build.VERSION.SDK_INT >= 26) {
            return C7365zn.m59876b(C6474a.m51702a(view));
        }
        return null;
    }

    /* renamed from: b */
    public static zh0 m51700b(View view) {
        ContentCaptureSession m51703a;
        if (Build.VERSION.SDK_INT < 29 || (m51703a = C6475b.m51703a(view)) == null) {
            return null;
        }
        return yh0.m57878f(m51703a, view);
    }

    /* renamed from: c */
    public static void m51701c(View view, int i) {
        if (Build.VERSION.SDK_INT >= 30) {
            C6476c.m51704a(view, i);
        }
    }
}

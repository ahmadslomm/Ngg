package p000;

import android.content.ClipData;
import android.graphics.Point;
import android.graphics.Rect;
import android.view.ContentInfo;
import android.view.ScrollCaptureCallback;
import android.view.ScrollCaptureSession;
import android.view.ScrollCaptureTarget;
import android.view.View;
import android.view.autofill.AutofillId;
import android.view.translation.ViewTranslationRequest;
import android.view.translation.ViewTranslationResponse;

/* compiled from: zaffa */
/* renamed from: i9 */
/* loaded from: classes.dex */
public final /* synthetic */ class C3072i9 {
    /* renamed from: e */
    public static /* synthetic */ ContentInfo.Builder m22978e(ClipData clipData, int i) {
        return new ContentInfo.Builder(clipData, i);
    }

    /* renamed from: g */
    public static /* bridge */ /* synthetic */ ContentInfo m22980g(Object obj) {
        return (ContentInfo) obj;
    }

    /* renamed from: h */
    public static /* bridge */ /* synthetic */ ScrollCaptureSession m22981h(Object obj) {
        return (ScrollCaptureSession) obj;
    }

    /* renamed from: i */
    public static /* synthetic */ ScrollCaptureTarget m22982i(View view, Rect rect, Point point, ScrollCaptureCallback scrollCaptureCallback) {
        return new ScrollCaptureTarget(view, rect, point, scrollCaptureCallback);
    }

    /* renamed from: m */
    public static /* synthetic */ ViewTranslationRequest.Builder m22986m(AutofillId autofillId, long j) {
        return new ViewTranslationRequest.Builder(autofillId, j);
    }

    /* renamed from: o */
    public static /* bridge */ /* synthetic */ ViewTranslationResponse m22988o(Object obj) {
        return (ViewTranslationResponse) obj;
    }

    /* renamed from: q */
    public static /* synthetic */ void m22990q() {
    }
}

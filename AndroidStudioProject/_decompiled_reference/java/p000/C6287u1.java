package p000;

import android.app.NotificationChannel;
import android.media.AudioFocusRequest;
import android.view.autofill.AutofillManager;
import android.view.autofill.AutofillValue;

/* compiled from: zaffa */
/* renamed from: u1 */
/* loaded from: classes4.dex */
public final /* synthetic */ class C6287u1 {
    /* renamed from: c */
    public static /* synthetic */ NotificationChannel m50098c(String str, String str2) {
        return new NotificationChannel(str, str2, 2);
    }

    /* renamed from: f */
    public static /* synthetic */ AudioFocusRequest.Builder m50101f() {
        return new AudioFocusRequest.Builder(3);
    }

    /* renamed from: m */
    public static /* bridge */ /* synthetic */ AutofillManager m50108m(Object obj) {
        return (AutofillManager) obj;
    }

    /* renamed from: n */
    public static /* bridge */ /* synthetic */ AutofillValue m50109n(Object obj) {
        return (AutofillValue) obj;
    }

    /* renamed from: o */
    public static /* bridge */ /* synthetic */ Class m50110o() {
        return AutofillManager.class;
    }
}

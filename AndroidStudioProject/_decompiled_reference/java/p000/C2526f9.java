package p000;

import android.content.ClipDescription;
import android.content.ClipboardManager;
import android.content.Context;

/* compiled from: zaffa */
/* renamed from: f9 */
/* loaded from: classes.dex */
public final class C2526f9 implements q50 {

    /* renamed from: a */
    public final ClipboardManager f13408a;

    public C2526f9(ClipboardManager clipboardManager) {
        this.f13408a = clipboardManager;
    }

    /* renamed from: a */
    public boolean m17077a() {
        ClipDescription primaryClipDescription = this.f13408a.getPrimaryClipDescription();
        if (primaryClipDescription != null) {
            return primaryClipDescription.hasMimeType("text/*");
        }
        return false;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C2526f9(Context context) {
        this((ClipboardManager) r2);
        Object systemService = context.getSystemService("clipboard");
        l42.m28341d(systemService, "null cannot be cast to non-null type android.content.ClipboardManager");
    }
}

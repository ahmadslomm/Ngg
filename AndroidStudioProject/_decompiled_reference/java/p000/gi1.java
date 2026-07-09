package p000;

import android.content.Context;
import android.net.Uri;
import android.os.Build;
import p000.hi1;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final /* synthetic */ class gi1 {
    /* renamed from: a */
    public static hi1.InterfaceC2945a m19468a(Context context, Uri uri) {
        return Build.VERSION.SDK_INT < 24 ? new hi1.C2946b(context, uri) : new hi1.C2947c(context, uri);
    }
}

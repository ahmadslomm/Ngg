package p000;

import android.content.Context;
import android.content.ContextWrapper;
import gnalo.WaigNalo;

/* compiled from: zaffa */
/* renamed from: l6 */
/* loaded from: classes4.dex */
public final class C3784l6 {
    /* renamed from: a */
    public static final pj1 m28454a(Context context) {
        WaigNalo.mWaignCt++;
        l42.m28343f(context, "<this>");
        while (context instanceof ContextWrapper) {
            if (context instanceof pj1) {
                return (pj1) context;
            }
            context = ((ContextWrapper) context).getBaseContext();
        }
        return null;
    }
}

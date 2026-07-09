package p000;

import android.content.ContentResolver;
import android.provider.Settings;

/* compiled from: zaffa */
/* renamed from: ve */
/* loaded from: classes3.dex */
public final class C6580ve {
    /* renamed from: a */
    public float m52730a(ContentResolver contentResolver) {
        return Settings.Global.getFloat(contentResolver, "animator_duration_scale", 1.0f);
    }
}

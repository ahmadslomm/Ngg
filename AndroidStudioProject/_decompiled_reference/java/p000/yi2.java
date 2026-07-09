package p000;

import android.app.Activity;
import android.content.Intent;
import com.google.android.gms.common.api.internal.LifecycleCallback;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public interface yi2 {
    /* renamed from: i0 */
    <T extends LifecycleCallback> T mo7118i0(String str, Class<T> cls);

    /* renamed from: l0 */
    Activity mo7119l0();

    /* renamed from: r */
    void mo7120r(String str, LifecycleCallback lifecycleCallback);

    void startActivityForResult(Intent intent, int i);
}

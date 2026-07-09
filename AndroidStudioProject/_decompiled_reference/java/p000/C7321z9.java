package p000;

import android.os.Looper;
import java.util.List;

/* compiled from: zaffa */
/* renamed from: z9 */
/* loaded from: classes3.dex */
public final class C7321z9 implements ps2 {
    @Override // p000.ps2
    /* renamed from: a */
    public String mo41510a() {
        return "For tests Dispatchers.setMain from kotlinx-coroutines-test module can be used";
    }

    @Override // p000.ps2
    /* renamed from: b */
    public os2 mo41511b(List<? extends ps2> list) {
        Looper mainLooper = Looper.getMainLooper();
        if (mainLooper != null) {
            return new bt1(dt1.m14052a(mainLooper, true), null, 2, null);
        }
        throw new IllegalStateException("The main looper is not available");
    }

    @Override // p000.ps2
    /* renamed from: c */
    public int mo41512c() {
        return 1073741823;
    }
}

package p000;

import android.annotation.SuppressLint;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public abstract class x61 {
    @SuppressLint({"ThreadPoolCreation"})
    /* renamed from: a */
    public static Executor m55658a() {
        return new sh4(Executors.newSingleThreadExecutor());
    }
}

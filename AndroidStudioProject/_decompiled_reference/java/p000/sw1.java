package p000;

import java.io.Closeable;
import java.io.IOException;
import javax.annotation.Nullable;

/* compiled from: zaffa */
@Deprecated
/* loaded from: classes3.dex */
public final class sw1 {
    /* renamed from: a */
    public static void m47692a(@Nullable Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException unused) {
            }
        }
    }
}

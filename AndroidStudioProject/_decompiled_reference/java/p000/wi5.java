package p000;

import java.io.Closeable;
import java.io.IOException;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public abstract class wi5 implements Closeable {

    /* compiled from: zaffa */
    /* renamed from: wi5$a */
    public interface InterfaceC6767a {
    }

    /* renamed from: b */
    public abstract j61 mo34650b();

    /* renamed from: c */
    public abstract vi5 mo34651c();

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        mo34650b().close();
    }
}

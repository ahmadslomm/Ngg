package p000;

import android.net.Uri;
import java.io.IOException;
import java.util.List;
import java.util.Map;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public interface eo0 {

    /* compiled from: zaffa */
    /* renamed from: eo0$a */
    public interface InterfaceC2410a {
        /* renamed from: a */
        eo0 mo15911a();
    }

    /* renamed from: a */
    long mo8134a(go0 go0Var) throws IOException;

    /* renamed from: b */
    void mo15909b(jh5 jh5Var);

    /* renamed from: c */
    Map<String, List<String>> mo15910c();

    void close() throws IOException;

    /* renamed from: d */
    Uri mo8135d();

    int read(byte[] bArr, int i, int i2) throws IOException;
}

package p000;

import java.io.IOException;
import java.net.URL;
import java.net.URLConnection;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class um5 {

    /* renamed from: a */
    public final URL f41576a;

    public um5(URL url) {
        this.f41576a = url;
    }

    /* renamed from: a */
    public URLConnection m51234a() throws IOException {
        return this.f41576a.openConnection();
    }

    public String toString() {
        return this.f41576a.toString();
    }
}

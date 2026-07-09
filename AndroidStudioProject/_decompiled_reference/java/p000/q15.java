package p000;

import android.net.Uri;
import java.io.IOException;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class q15 implements eo0 {

    /* renamed from: a */
    public final eo0 f34321a;

    /* renamed from: b */
    public long f34322b;

    /* renamed from: c */
    public Uri f34323c = Uri.EMPTY;

    /* renamed from: d */
    public Map<String, List<String>> f34324d = Collections.emptyMap();

    public q15(eo0 eo0Var) {
        this.f34321a = (eo0) C6927xj.m56287e(eo0Var);
    }

    @Override // p000.eo0
    /* renamed from: a */
    public long mo8134a(go0 go0Var) throws IOException {
        this.f34323c = go0Var.f16024a;
        this.f34324d = Collections.emptyMap();
        long mo8134a = this.f34321a.mo8134a(go0Var);
        this.f34323c = (Uri) C6927xj.m56287e(mo8135d());
        this.f34324d = mo15910c();
        return mo8134a;
    }

    @Override // p000.eo0
    /* renamed from: b */
    public void mo15909b(jh5 jh5Var) {
        this.f34321a.mo15909b(jh5Var);
    }

    @Override // p000.eo0
    /* renamed from: c */
    public Map<String, List<String>> mo15910c() {
        return this.f34321a.mo15910c();
    }

    @Override // p000.eo0
    public void close() throws IOException {
        this.f34321a.close();
    }

    @Override // p000.eo0
    /* renamed from: d */
    public Uri mo8135d() {
        return this.f34321a.mo8135d();
    }

    /* renamed from: e */
    public long m42113e() {
        return this.f34322b;
    }

    /* renamed from: f */
    public Uri m42114f() {
        return this.f34323c;
    }

    /* renamed from: g */
    public Map<String, List<String>> m42115g() {
        return this.f34324d;
    }

    @Override // p000.eo0
    public int read(byte[] bArr, int i, int i2) throws IOException {
        int read = this.f34321a.read(bArr, i, i2);
        if (read != -1) {
            this.f34322b += read;
        }
        return read;
    }
}

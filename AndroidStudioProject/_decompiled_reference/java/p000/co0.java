package p000;

import android.net.Uri;
import android.util.Base64;
import com.facebook.share.internal.ShareConstants;
import java.io.IOException;
import java.net.URLDecoder;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class co0 extends AbstractC2596fr {

    /* renamed from: e */
    public go0 f6776e;

    /* renamed from: f */
    public byte[] f6777f;

    /* renamed from: g */
    public int f6778g;

    /* renamed from: h */
    public int f6779h;

    public co0() {
        super(false);
    }

    @Override // p000.eo0
    /* renamed from: a */
    public long mo8134a(go0 go0Var) throws IOException {
        m17823g(go0Var);
        this.f6776e = go0Var;
        this.f6779h = (int) go0Var.f16029f;
        Uri uri = go0Var.f16024a;
        String scheme = uri.getScheme();
        if (!ShareConstants.WEB_DIALOG_PARAM_DATA.equals(scheme)) {
            throw new en3(C7391zt.m60131g("Unsupported scheme: ", scheme));
        }
        String[] m25908n0 = jq5.m25908n0(uri.getSchemeSpecificPart(), ",");
        if (m25908n0.length != 2) {
            throw new en3("Unexpected URI format: " + uri);
        }
        String str = m25908n0[1];
        if (m25908n0[0].contains(";base64")) {
            try {
                this.f6777f = Base64.decode(str, 0);
            } catch (IllegalArgumentException e) {
                throw new en3(C7391zt.m60131g("Error while parsing Base64 encoded string: ", str), e);
            }
        } else {
            this.f6777f = jq5.m25875U(URLDecoder.decode(str, "US-ASCII"));
        }
        long j = go0Var.f16030g;
        int length = j != -1 ? ((int) j) + this.f6779h : this.f6777f.length;
        this.f6778g = length;
        if (length > this.f6777f.length || this.f6779h > length) {
            this.f6777f = null;
            throw new fo0(0);
        }
        m17824h(go0Var);
        return this.f6778g - this.f6779h;
    }

    @Override // p000.eo0
    public void close() {
        if (this.f6777f != null) {
            this.f6777f = null;
            m17822f();
        }
        this.f6776e = null;
    }

    @Override // p000.eo0
    /* renamed from: d */
    public Uri mo8135d() {
        go0 go0Var = this.f6776e;
        if (go0Var != null) {
            return go0Var.f16024a;
        }
        return null;
    }

    @Override // p000.eo0
    public int read(byte[] bArr, int i, int i2) {
        if (i2 == 0) {
            return 0;
        }
        int i3 = this.f6778g - this.f6779h;
        if (i3 == 0) {
            return -1;
        }
        int min = Math.min(i2, i3);
        System.arraycopy(jq5.m25895h(this.f6777f), this.f6779h, bArr, i, min);
        this.f6779h += min;
        m17821e(min);
        return min;
    }
}

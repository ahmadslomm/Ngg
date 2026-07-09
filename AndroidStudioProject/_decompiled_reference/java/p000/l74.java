package p000;

import com.facebook.share.internal.ShareConstants;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class l74 extends pb4 {

    /* renamed from: c */
    public final String f22414c;

    /* renamed from: d */
    public final long f22415d;

    /* renamed from: e */
    public final InterfaceC6478uw f22416e;

    public l74(String str, long j, InterfaceC6478uw interfaceC6478uw) {
        l42.m28343f(interfaceC6478uw, ShareConstants.FEED_SOURCE_PARAM);
        this.f22414c = str;
        this.f22415d = j;
        this.f22416e = interfaceC6478uw;
    }

    @Override // p000.pb4
    public long contentLength() {
        return this.f22415d;
    }

    @Override // p000.pb4
    public ex2 contentType() {
        String str = this.f22414c;
        if (str != null) {
            return ex2.f13036f.m16514b(str);
        }
        return null;
    }

    @Override // p000.pb4
    public InterfaceC6478uw source() {
        return this.f22416e;
    }
}

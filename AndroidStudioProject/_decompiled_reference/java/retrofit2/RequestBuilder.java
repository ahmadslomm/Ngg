package retrofit2;

import java.io.IOException;
import java.util.regex.Pattern;
import javax.annotation.Nullable;
import p000.C4148mw;
import p000.C7391zt;
import p000.InterfaceC6261tw;
import p000.dj1;
import p000.ex2;
import p000.lt1;
import p000.ra4;
import p000.rv1;
import p000.sa4;
import p000.u33;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
final class RequestBuilder {
    private static final String PATH_SEGMENT_ALWAYS_ENCODE_SET = " \"<>^`{}|\\?#";
    private final rv1 baseUrl;

    @Nullable
    private sa4 body;

    @Nullable
    private ex2 contentType;

    @Nullable
    private dj1.C2215a formBuilder;
    private final boolean hasBody;
    private final lt1.C3929a headersBuilder;
    private final String method;

    @Nullable
    private u33.C6295a multipartBuilder;

    @Nullable
    private String relativeUrl;
    private final ra4.C5671a requestBuilder = new ra4.C5671a();

    @Nullable
    private rv1.C5795a urlBuilder;
    private static final char[] HEX_DIGITS = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};
    private static final Pattern PATH_TRAVERSAL = Pattern.compile("(.*/)?(\\.|%2e|%2E){1,2}(/.*)?");

    /* compiled from: zaffa */
    public static class ContentTypeOverridingRequestBody extends sa4 {
        private final ex2 contentType;
        private final sa4 delegate;

        public ContentTypeOverridingRequestBody(sa4 sa4Var, ex2 ex2Var) {
            this.delegate = sa4Var;
            this.contentType = ex2Var;
        }

        @Override // p000.sa4
        public long contentLength() throws IOException {
            return this.delegate.contentLength();
        }

        @Override // p000.sa4
        public ex2 contentType() {
            return this.contentType;
        }

        @Override // p000.sa4
        public void writeTo(InterfaceC6261tw interfaceC6261tw) throws IOException {
            this.delegate.writeTo(interfaceC6261tw);
        }
    }

    public RequestBuilder(String str, rv1 rv1Var, @Nullable String str2, @Nullable lt1 lt1Var, @Nullable ex2 ex2Var, boolean z, boolean z2, boolean z3) {
        this.method = str;
        this.baseUrl = rv1Var;
        this.relativeUrl = str2;
        this.contentType = ex2Var;
        this.hasBody = z;
        if (lt1Var != null) {
            this.headersBuilder = lt1Var.m29787m();
        } else {
            this.headersBuilder = new lt1.C3929a();
        }
        if (z2) {
            this.formBuilder = new dj1.C2215a();
        } else if (z3) {
            u33.C6295a c6295a = new u33.C6295a();
            this.multipartBuilder = c6295a;
            c6295a.m50203f(u33.f40802h);
        }
    }

    private static String canonicalizeForPath(String str, boolean z) {
        int length = str.length();
        int i = 0;
        while (i < length) {
            int codePointAt = str.codePointAt(i);
            if (codePointAt < 32 || codePointAt >= 127 || PATH_SEGMENT_ALWAYS_ENCODE_SET.indexOf(codePointAt) != -1 || (!z && (codePointAt == 47 || codePointAt == 37))) {
                C4148mw c4148mw = new C4148mw();
                c4148mw.m31654X0(str, 0, i);
                canonicalizeForPath(c4148mw, str, i, length, z);
                return c4148mw.m31662h0();
            }
            i += Character.charCount(codePointAt);
        }
        return str;
    }

    public void addFormField(String str, String str2, boolean z) {
        if (z) {
            this.formBuilder.m13595b(str, str2);
        } else {
            this.formBuilder.m13594a(str, str2);
        }
    }

    public void addHeader(String str, String str2) {
        if (!"Content-Type".equalsIgnoreCase(str)) {
            this.headersBuilder.m29790a(str, str2);
            return;
        }
        try {
            this.contentType = ex2.m16508e(str2);
        } catch (IllegalArgumentException e) {
            throw new IllegalArgumentException(C7391zt.m60131g("Malformed content type: ", str2), e);
        }
    }

    public void addHeaders(lt1 lt1Var) {
        this.headersBuilder.m29791b(lt1Var);
    }

    public void addPart(lt1 lt1Var, sa4 sa4Var) {
        this.multipartBuilder.m50200c(lt1Var, sa4Var);
    }

    public void addPathParam(String str, String str2, boolean z) {
        if (this.relativeUrl == null) {
            throw new AssertionError();
        }
        String canonicalizeForPath = canonicalizeForPath(str2, z);
        String replace = this.relativeUrl.replace("{" + str + "}", canonicalizeForPath);
        if (PATH_TRAVERSAL.matcher(replace).matches()) {
            throw new IllegalArgumentException(C7391zt.m60131g("@Path parameters shouldn't perform path traversal ('.' or '..'): ", str2));
        }
        this.relativeUrl = replace;
    }

    public void addQueryParam(String str, @Nullable String str2, boolean z) {
        String str3 = this.relativeUrl;
        if (str3 != null) {
            rv1.C5795a m45376l = this.baseUrl.m45376l(str3);
            this.urlBuilder = m45376l;
            if (m45376l == null) {
                throw new IllegalArgumentException("Malformed URL. Base: " + this.baseUrl + ", Relative: " + this.relativeUrl);
            }
            this.relativeUrl = null;
        }
        if (z) {
            this.urlBuilder.m45393a(str, str2);
        } else {
            this.urlBuilder.m45394b(str, str2);
        }
    }

    public <T> void addTag(Class<T> cls, @Nullable T t) {
        this.requestBuilder.m44475i(cls, t);
    }

    public ra4.C5671a get() {
        rv1 m45383t;
        rv1.C5795a c5795a = this.urlBuilder;
        if (c5795a != null) {
            m45383t = c5795a.m45395c();
        } else {
            m45383t = this.baseUrl.m45383t(this.relativeUrl);
            if (m45383t == null) {
                throw new IllegalArgumentException("Malformed URL. Base: " + this.baseUrl + ", Relative: " + this.relativeUrl);
            }
        }
        sa4 sa4Var = this.body;
        if (sa4Var == null) {
            dj1.C2215a c2215a = this.formBuilder;
            if (c2215a != null) {
                sa4Var = c2215a.m13596c();
            } else {
                u33.C6295a c6295a = this.multipartBuilder;
                if (c6295a != null) {
                    sa4Var = c6295a.m50202e();
                } else if (this.hasBody) {
                    sa4Var = sa4.create((ex2) null, new byte[0]);
                }
            }
        }
        ex2 ex2Var = this.contentType;
        if (ex2Var != null) {
            if (sa4Var != null) {
                sa4Var = new ContentTypeOverridingRequestBody(sa4Var, ex2Var);
            } else {
                this.headersBuilder.m29790a("Content-Type", ex2Var.toString());
            }
        }
        return this.requestBuilder.m44476j(m45383t).m44470d(this.headersBuilder.m29795f()).m44471e(this.method, sa4Var);
    }

    public void setBody(sa4 sa4Var) {
        this.body = sa4Var;
    }

    public void setRelativeUrl(Object obj) {
        this.relativeUrl = obj.toString();
    }

    public void addPart(u33.C6297c c6297c) {
        this.multipartBuilder.m50201d(c6297c);
    }

    private static void canonicalizeForPath(C4148mw c4148mw, String str, int i, int i2, boolean z) {
        C4148mw c4148mw2 = null;
        while (i < i2) {
            int codePointAt = str.codePointAt(i);
            if (!z || (codePointAt != 9 && codePointAt != 10 && codePointAt != 12 && codePointAt != 13)) {
                if (codePointAt >= 32 && codePointAt < 127 && PATH_SEGMENT_ALWAYS_ENCODE_SET.indexOf(codePointAt) == -1 && (z || (codePointAt != 47 && codePointAt != 37))) {
                    c4148mw.m31656Y0(codePointAt);
                } else {
                    if (c4148mw2 == null) {
                        c4148mw2 = new C4148mw();
                    }
                    c4148mw2.m31656Y0(codePointAt);
                    while (!c4148mw2.mo17017D()) {
                        byte readByte = c4148mw2.readByte();
                        c4148mw.mo14952E(37);
                        char[] cArr = HEX_DIGITS;
                        c4148mw.mo14952E(cArr[((readByte & 255) >> 4) & 15]);
                        c4148mw.mo14952E(cArr[readByte & 15]);
                    }
                }
            }
            i += Character.charCount(codePointAt);
        }
    }
}

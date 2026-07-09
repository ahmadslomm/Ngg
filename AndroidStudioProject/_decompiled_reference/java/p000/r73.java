package p000;

import android.content.Intent;
import android.net.Uri;
import com.facebook.share.internal.ShareConstants;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class r73 {

    /* renamed from: a */
    public final Uri f36133a;

    /* renamed from: b */
    public final String f36134b;

    /* renamed from: c */
    public final String f36135c;

    /* compiled from: zaffa */
    /* renamed from: r73$a */
    public static final class C5663a {

        /* renamed from: b */
        public static final a f36136b = new a(null);

        /* renamed from: a */
        public Uri f36137a;

        /* compiled from: zaffa */
        /* renamed from: r73$a$a */
        public static final class a {
            public /* synthetic */ a(pp0 pp0Var) {
                this();
            }

            /* renamed from: a */
            public final C5663a m44372a(Uri uri) {
                l42.m28343f(uri, ShareConstants.MEDIA_URI);
                C5663a c5663a = new C5663a(null);
                c5663a.m44371b(uri);
                return c5663a;
            }

            private a() {
            }
        }

        public /* synthetic */ C5663a(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final r73 m44370a() {
            return new r73(this.f36137a, null, null);
        }

        /* renamed from: b */
        public final C5663a m44371b(Uri uri) {
            l42.m28343f(uri, ShareConstants.MEDIA_URI);
            this.f36137a = uri;
            return this;
        }

        private C5663a() {
        }
    }

    public r73(Uri uri, String str, String str2) {
        this.f36133a = uri;
        this.f36134b = str;
        this.f36135c = str2;
    }

    /* renamed from: a */
    public String m44367a() {
        return this.f36134b;
    }

    /* renamed from: b */
    public String m44368b() {
        return this.f36135c;
    }

    /* renamed from: c */
    public Uri m44369c() {
        return this.f36133a;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("NavDeepLinkRequest{");
        if (m44369c() != null) {
            sb.append(" uri=");
            sb.append(String.valueOf(m44369c()));
        }
        if (m44367a() != null) {
            sb.append(" action=");
            sb.append(m44367a());
        }
        if (m44368b() != null) {
            sb.append(" mimetype=");
            sb.append(m44368b());
        }
        sb.append(" }");
        String sb2 = sb.toString();
        l42.m28342e(sb2, "sb.toString()");
        return sb2;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public r73(Intent intent) {
        this(intent.getData(), intent.getAction(), intent.getType());
        l42.m28343f(intent, "intent");
    }
}

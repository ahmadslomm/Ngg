package p000;

import android.content.ClipData;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.view.ContentInfo;
import com.facebook.share.internal.ShareConstants;
import java.util.Objects;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class hi0 {

    /* renamed from: a */
    public final InterfaceC2943f f17076a;

    /* compiled from: zaffa */
    /* renamed from: hi0$a */
    public static final class C2938a {

        /* renamed from: a */
        public final InterfaceC2940c f17077a;

        public C2938a(ClipData clipData, int i) {
            if (Build.VERSION.SDK_INT >= 31) {
                this.f17077a = new C2939b(clipData, i);
            } else {
                this.f17077a = new C2941d(clipData, i);
            }
        }

        /* renamed from: a */
        public hi0 m21597a() {
            return this.f17077a.build();
        }

        /* renamed from: b */
        public C2938a m21598b(Bundle bundle) {
            this.f17077a.setExtras(bundle);
            return this;
        }

        /* renamed from: c */
        public C2938a m21599c(int i) {
            this.f17077a.setFlags(i);
            return this;
        }

        /* renamed from: d */
        public C2938a m21600d(Uri uri) {
            this.f17077a.mo21601a(uri);
            return this;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: hi0$b */
    public static final class C2939b implements InterfaceC2940c {

        /* renamed from: a */
        public final ContentInfo.Builder f17078a;

        public C2939b(ClipData clipData, int i) {
            this.f17078a = C3072i9.m22978e(clipData, i);
        }

        @Override // p000.hi0.InterfaceC2940c
        /* renamed from: a */
        public void mo21601a(Uri uri) {
            this.f17078a.setLinkUri(uri);
        }

        @Override // p000.hi0.InterfaceC2940c
        public hi0 build() {
            ContentInfo build;
            build = this.f17078a.build();
            return new hi0(new C2942e(build));
        }

        @Override // p000.hi0.InterfaceC2940c
        public void setExtras(Bundle bundle) {
            this.f17078a.setExtras(bundle);
        }

        @Override // p000.hi0.InterfaceC2940c
        public void setFlags(int i) {
            this.f17078a.setFlags(i);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: hi0$c */
    public interface InterfaceC2940c {
        /* renamed from: a */
        void mo21601a(Uri uri);

        hi0 build();

        void setExtras(Bundle bundle);

        void setFlags(int i);
    }

    /* compiled from: zaffa */
    /* renamed from: hi0$d */
    public static final class C2941d implements InterfaceC2940c {

        /* renamed from: a */
        public final ClipData f17079a;

        /* renamed from: b */
        public final int f17080b;

        /* renamed from: c */
        public int f17081c;

        /* renamed from: d */
        public Uri f17082d;

        /* renamed from: e */
        public Bundle f17083e;

        public C2941d(ClipData clipData, int i) {
            this.f17079a = clipData;
            this.f17080b = i;
        }

        @Override // p000.hi0.InterfaceC2940c
        /* renamed from: a */
        public void mo21601a(Uri uri) {
            this.f17082d = uri;
        }

        @Override // p000.hi0.InterfaceC2940c
        public hi0 build() {
            return new hi0(new C2944g(this));
        }

        @Override // p000.hi0.InterfaceC2940c
        public void setExtras(Bundle bundle) {
            this.f17083e = bundle;
        }

        @Override // p000.hi0.InterfaceC2940c
        public void setFlags(int i) {
            this.f17081c = i;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: hi0$e */
    public static final class C2942e implements InterfaceC2943f {

        /* renamed from: a */
        public final ContentInfo f17084a;

        public C2942e(ContentInfo contentInfo) {
            this.f17084a = C3072i9.m22980g(nw3.m33471g(contentInfo));
        }

        @Override // p000.hi0.InterfaceC2943f
        /* renamed from: a */
        public ClipData mo21602a() {
            ClipData clip;
            clip = this.f17084a.getClip();
            return clip;
        }

        @Override // p000.hi0.InterfaceC2943f
        /* renamed from: b */
        public int mo21603b() {
            int source;
            source = this.f17084a.getSource();
            return source;
        }

        @Override // p000.hi0.InterfaceC2943f
        /* renamed from: c */
        public ContentInfo mo21604c() {
            return this.f17084a;
        }

        @Override // p000.hi0.InterfaceC2943f
        public int getFlags() {
            int flags;
            flags = this.f17084a.getFlags();
            return flags;
        }

        public String toString() {
            return "ContentInfoCompat{" + this.f17084a + "}";
        }
    }

    /* compiled from: zaffa */
    /* renamed from: hi0$f */
    public interface InterfaceC2943f {
        /* renamed from: a */
        ClipData mo21602a();

        /* renamed from: b */
        int mo21603b();

        /* renamed from: c */
        ContentInfo mo21604c();

        int getFlags();
    }

    /* compiled from: zaffa */
    /* renamed from: hi0$g */
    public static final class C2944g implements InterfaceC2943f {

        /* renamed from: a */
        public final ClipData f17085a;

        /* renamed from: b */
        public final int f17086b;

        /* renamed from: c */
        public final int f17087c;

        /* renamed from: d */
        public final Uri f17088d;

        /* renamed from: e */
        public final Bundle f17089e;

        public C2944g(C2941d c2941d) {
            this.f17085a = (ClipData) nw3.m33471g(c2941d.f17079a);
            this.f17086b = nw3.m33467c(c2941d.f17080b, 0, 5, ShareConstants.FEED_SOURCE_PARAM);
            this.f17087c = nw3.m33470f(c2941d.f17081c, 1);
            this.f17088d = c2941d.f17082d;
            this.f17089e = c2941d.f17083e;
        }

        @Override // p000.hi0.InterfaceC2943f
        /* renamed from: a */
        public ClipData mo21602a() {
            return this.f17085a;
        }

        @Override // p000.hi0.InterfaceC2943f
        /* renamed from: b */
        public int mo21603b() {
            return this.f17086b;
        }

        @Override // p000.hi0.InterfaceC2943f
        /* renamed from: c */
        public ContentInfo mo21604c() {
            return null;
        }

        @Override // p000.hi0.InterfaceC2943f
        public int getFlags() {
            return this.f17087c;
        }

        public String toString() {
            String str;
            StringBuilder sb = new StringBuilder("ContentInfoCompat{clip=");
            sb.append(this.f17085a.getDescription());
            sb.append(", source=");
            sb.append(hi0.m21591e(this.f17086b));
            sb.append(", flags=");
            sb.append(hi0.m21590a(this.f17087c));
            Uri uri = this.f17088d;
            if (uri == null) {
                str = "";
            } else {
                str = ", hasLinkUri(" + uri.toString().length() + ")";
            }
            sb.append(str);
            return ee1.m15220r(sb, this.f17089e != null ? ", hasExtras" : "", "}");
        }
    }

    public hi0(InterfaceC2943f interfaceC2943f) {
        this.f17076a = interfaceC2943f;
    }

    /* renamed from: a */
    public static String m21590a(int i) {
        return (i & 1) != 0 ? "FLAG_CONVERT_TO_PLAIN_TEXT" : String.valueOf(i);
    }

    /* renamed from: e */
    public static String m21591e(int i) {
        return i != 0 ? i != 1 ? i != 2 ? i != 3 ? i != 4 ? i != 5 ? String.valueOf(i) : "SOURCE_PROCESS_TEXT" : "SOURCE_AUTOFILL" : "SOURCE_DRAG_AND_DROP" : "SOURCE_INPUT_METHOD" : "SOURCE_CLIPBOARD" : "SOURCE_APP";
    }

    /* renamed from: g */
    public static hi0 m21592g(ContentInfo contentInfo) {
        return new hi0(new C2942e(contentInfo));
    }

    /* renamed from: b */
    public ClipData m21593b() {
        return this.f17076a.mo21602a();
    }

    /* renamed from: c */
    public int m21594c() {
        return this.f17076a.getFlags();
    }

    /* renamed from: d */
    public int m21595d() {
        return this.f17076a.mo21603b();
    }

    /* renamed from: f */
    public ContentInfo m21596f() {
        ContentInfo mo21604c = this.f17076a.mo21604c();
        Objects.requireNonNull(mo21604c);
        return C3072i9.m22980g(mo21604c);
    }

    public String toString() {
        return this.f17076a.toString();
    }
}

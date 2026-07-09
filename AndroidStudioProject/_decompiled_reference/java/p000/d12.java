package p000;

import android.content.ClipDescription;
import android.net.Uri;
import android.os.Build;
import android.view.inputmethod.InputContentInfo;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class d12 {

    /* renamed from: a */
    public final InterfaceC2143c f10441a;

    /* compiled from: zaffa */
    /* renamed from: d12$c */
    public interface InterfaceC2143c {
        /* renamed from: a */
        Uri mo12862a();

        /* renamed from: b */
        void mo12863b();

        /* renamed from: c */
        Uri mo12864c();

        /* renamed from: d */
        ClipDescription mo12865d();

        /* renamed from: e */
        Object mo12866e();
    }

    public d12(Uri uri, ClipDescription clipDescription, Uri uri2) {
        if (Build.VERSION.SDK_INT >= 25) {
            this.f10441a = new C2141a(uri, clipDescription, uri2);
        } else {
            this.f10441a = new C2142b(uri, clipDescription, uri2);
        }
    }

    /* renamed from: f */
    public static d12 m12856f(Object obj) {
        if (obj != null && Build.VERSION.SDK_INT >= 25) {
            return new d12(new C2141a(obj));
        }
        return null;
    }

    /* renamed from: a */
    public Uri m12857a() {
        return this.f10441a.mo12862a();
    }

    /* renamed from: b */
    public ClipDescription m12858b() {
        return this.f10441a.mo12865d();
    }

    /* renamed from: c */
    public Uri m12859c() {
        return this.f10441a.mo12864c();
    }

    /* renamed from: d */
    public void m12860d() {
        this.f10441a.mo12863b();
    }

    /* renamed from: e */
    public Object m12861e() {
        return this.f10441a.mo12866e();
    }

    /* compiled from: zaffa */
    /* renamed from: d12$a */
    public static final class C2141a implements InterfaceC2143c {

        /* renamed from: a */
        public final InputContentInfo f10442a;

        public C2141a(Object obj) {
            this.f10442a = (InputContentInfo) obj;
        }

        @Override // p000.d12.InterfaceC2143c
        /* renamed from: a */
        public Uri mo12862a() {
            return this.f10442a.getContentUri();
        }

        @Override // p000.d12.InterfaceC2143c
        /* renamed from: b */
        public void mo12863b() {
            this.f10442a.requestPermission();
        }

        @Override // p000.d12.InterfaceC2143c
        /* renamed from: c */
        public Uri mo12864c() {
            return this.f10442a.getLinkUri();
        }

        @Override // p000.d12.InterfaceC2143c
        /* renamed from: d */
        public ClipDescription mo12865d() {
            return this.f10442a.getDescription();
        }

        @Override // p000.d12.InterfaceC2143c
        /* renamed from: e */
        public Object mo12866e() {
            return this.f10442a;
        }

        public C2141a(Uri uri, ClipDescription clipDescription, Uri uri2) {
            this.f10442a = new InputContentInfo(uri, clipDescription, uri2);
        }
    }

    private d12(InterfaceC2143c interfaceC2143c) {
        this.f10441a = interfaceC2143c;
    }

    /* compiled from: zaffa */
    /* renamed from: d12$b */
    public static final class C2142b implements InterfaceC2143c {

        /* renamed from: a */
        public final Uri f10443a;

        /* renamed from: b */
        public final ClipDescription f10444b;

        /* renamed from: c */
        public final Uri f10445c;

        public C2142b(Uri uri, ClipDescription clipDescription, Uri uri2) {
            this.f10443a = uri;
            this.f10444b = clipDescription;
            this.f10445c = uri2;
        }

        @Override // p000.d12.InterfaceC2143c
        /* renamed from: a */
        public Uri mo12862a() {
            return this.f10443a;
        }

        @Override // p000.d12.InterfaceC2143c
        /* renamed from: c */
        public Uri mo12864c() {
            return this.f10445c;
        }

        @Override // p000.d12.InterfaceC2143c
        /* renamed from: d */
        public ClipDescription mo12865d() {
            return this.f10444b;
        }

        @Override // p000.d12.InterfaceC2143c
        /* renamed from: e */
        public Object mo12866e() {
            return null;
        }

        @Override // p000.d12.InterfaceC2143c
        /* renamed from: b */
        public void mo12863b() {
        }
    }
}

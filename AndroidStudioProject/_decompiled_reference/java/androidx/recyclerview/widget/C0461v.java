package androidx.recyclerview.widget;

import android.view.View;

/* compiled from: zaffa */
/* renamed from: androidx.recyclerview.widget.v */
/* loaded from: classes.dex */
public final class C0461v {

    /* renamed from: a */
    public final b f3494a;

    /* renamed from: b */
    public final a f3495b = new a();

    /* compiled from: zaffa */
    /* renamed from: androidx.recyclerview.widget.v$a */
    public static class a {

        /* renamed from: a */
        public int f3496a = 0;

        /* renamed from: b */
        public int f3497b;

        /* renamed from: c */
        public int f3498c;

        /* renamed from: d */
        public int f3499d;

        /* renamed from: e */
        public int f3500e;

        /* renamed from: a */
        public void m4188a(int i) {
            this.f3496a = i | this.f3496a;
        }

        /* renamed from: b */
        public boolean m4189b() {
            int i = this.f3496a;
            if ((i & 7) != 0 && (i & m4190c(this.f3499d, this.f3497b)) == 0) {
                return false;
            }
            int i2 = this.f3496a;
            if ((i2 & 112) != 0 && (i2 & (m4190c(this.f3499d, this.f3498c) << 4)) == 0) {
                return false;
            }
            int i3 = this.f3496a;
            if ((i3 & 1792) != 0 && (i3 & (m4190c(this.f3500e, this.f3497b) << 8)) == 0) {
                return false;
            }
            int i4 = this.f3496a;
            return (i4 & 28672) == 0 || (i4 & (m4190c(this.f3500e, this.f3498c) << 12)) != 0;
        }

        /* renamed from: c */
        public int m4190c(int i, int i2) {
            if (i > i2) {
                return 1;
            }
            return i == i2 ? 2 : 4;
        }

        /* renamed from: d */
        public void m4191d() {
            this.f3496a = 0;
        }

        /* renamed from: e */
        public void m4192e(int i, int i2, int i3, int i4) {
            this.f3497b = i;
            this.f3498c = i2;
            this.f3499d = i3;
            this.f3500e = i4;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.recyclerview.widget.v$b */
    public interface b {
        /* renamed from: a */
        int mo3797a(View view);

        /* renamed from: b */
        int mo3798b();

        /* renamed from: c */
        int mo3799c();

        /* renamed from: d */
        View mo3800d(int i);

        /* renamed from: e */
        int mo3801e(View view);
    }

    public C0461v(b bVar) {
        this.f3494a = bVar;
    }

    /* renamed from: a */
    public View m4186a(int i, int i2, int i3, int i4) {
        b bVar = this.f3494a;
        int mo3798b = bVar.mo3798b();
        int mo3799c = bVar.mo3799c();
        int i5 = i2 > i ? 1 : -1;
        View view = null;
        while (i != i2) {
            View mo3800d = bVar.mo3800d(i);
            int mo3797a = bVar.mo3797a(mo3800d);
            int mo3801e = bVar.mo3801e(mo3800d);
            a aVar = this.f3495b;
            aVar.m4192e(mo3798b, mo3799c, mo3797a, mo3801e);
            if (i3 != 0) {
                aVar.m4191d();
                aVar.m4188a(i3);
                if (aVar.m4189b()) {
                    return mo3800d;
                }
            }
            if (i4 != 0) {
                aVar.m4191d();
                aVar.m4188a(i4);
                if (aVar.m4189b()) {
                    view = mo3800d;
                }
            }
            i += i5;
        }
        return view;
    }

    /* renamed from: b */
    public boolean m4187b(View view, int i) {
        b bVar = this.f3494a;
        int mo3798b = bVar.mo3798b();
        int mo3799c = bVar.mo3799c();
        int mo3797a = bVar.mo3797a(view);
        int mo3801e = bVar.mo3801e(view);
        a aVar = this.f3495b;
        aVar.m4192e(mo3798b, mo3799c, mo3797a, mo3801e);
        if (i == 0) {
            return false;
        }
        aVar.m4191d();
        aVar.m4188a(i);
        return aVar.m4189b();
    }
}

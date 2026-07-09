package p000;

import android.content.Context;
import android.content.pm.PackageManager;
import android.graphics.Typeface;
import android.net.Uri;
import android.os.CancellationSignal;
import android.os.Handler;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class xi1 {

    /* compiled from: zaffa */
    /* renamed from: xi1$b */
    public static class C6922b {

        /* renamed from: a */
        public final Uri f45686a;

        /* renamed from: b */
        public final int f45687b;

        /* renamed from: c */
        public final int f45688c;

        /* renamed from: d */
        public final boolean f45689d;

        /* renamed from: e */
        public final int f45690e;

        @Deprecated
        public C6922b(Uri uri, int i, int i2, boolean z, int i3) {
            this.f45686a = (Uri) nw3.m33471g(uri);
            this.f45687b = i;
            this.f45688c = i2;
            this.f45689d = z;
            this.f45690e = i3;
        }

        /* renamed from: a */
        public static C6922b m56239a(Uri uri, int i, int i2, boolean z, int i3) {
            return new C6922b(uri, i, i2, z, i3);
        }

        /* renamed from: b */
        public int m56240b() {
            return this.f45690e;
        }

        /* renamed from: c */
        public int m56241c() {
            return this.f45687b;
        }

        /* renamed from: d */
        public Uri m56242d() {
            return this.f45686a;
        }

        /* renamed from: e */
        public int m56243e() {
            return this.f45688c;
        }

        /* renamed from: f */
        public boolean m56244f() {
            return this.f45689d;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: xi1$c */
    public static class C6923c {
        /* renamed from: a */
        public void mo56245a(int i) {
            throw null;
        }

        /* renamed from: b */
        public void mo56246b(Typeface typeface) {
            throw null;
        }
    }

    /* renamed from: a */
    public static Typeface m56230a(Context context, CancellationSignal cancellationSignal, C6922b[] c6922bArr) {
        return xk5.m56330b(context, cancellationSignal, c6922bArr, 0);
    }

    /* renamed from: b */
    public static C6921a m56231b(Context context, CancellationSignal cancellationSignal, ii1 ii1Var) throws PackageManager.NameNotFoundException {
        Object[] objArr = {ii1Var};
        ArrayList arrayList = new ArrayList(1);
        Object obj = objArr[0];
        Objects.requireNonNull(obj);
        arrayList.add(obj);
        return hi1.m21609e(context, Collections.unmodifiableList(arrayList), cancellationSignal);
    }

    /* renamed from: c */
    public static Typeface m56232c(Context context, List<ii1> list, int i, boolean z, int i2, Handler handler, C6923c c6923c) {
        C4156mz c4156mz = new C4156mz(c6923c, wa4.m54236b(handler));
        if (!z) {
            return ji1.m25494d(context, list, i, null, c4156mz);
        }
        if (list.size() <= 1) {
            return ji1.m25495e(context, list.get(0), c4156mz, i, i2);
        }
        throw new IllegalArgumentException("Fallbacks with blocking fetches are not supported for performance reasons");
    }

    /* compiled from: zaffa */
    /* renamed from: xi1$a */
    public static class C6921a {

        /* renamed from: a */
        public final int f45684a;

        /* renamed from: b */
        public final List<C6922b[]> f45685b;

        @Deprecated
        public C6921a(int i, C6922b[] c6922bArr) {
            this.f45684a = i;
            this.f45685b = Collections.singletonList(c6922bArr);
        }

        /* renamed from: a */
        public static C6921a m56233a(int i, List<C6922b[]> list) {
            return new C6921a(i, list);
        }

        /* renamed from: b */
        public static C6921a m56234b(int i, C6922b[] c6922bArr) {
            return new C6921a(i, c6922bArr);
        }

        /* renamed from: c */
        public C6922b[] m56235c() {
            return this.f45685b.get(0);
        }

        /* renamed from: d */
        public List<C6922b[]> m56236d() {
            return this.f45685b;
        }

        /* renamed from: e */
        public int m56237e() {
            return this.f45684a;
        }

        /* renamed from: f */
        public boolean m56238f() {
            return this.f45685b.size() > 1;
        }

        public C6921a(int i, List<C6922b[]> list) {
            this.f45684a = i;
            this.f45685b = list;
        }
    }
}

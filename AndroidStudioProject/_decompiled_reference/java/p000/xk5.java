package p000;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.Build;
import android.os.CancellationSignal;
import android.os.Handler;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import p000.kb4;
import p000.ki1;
import p000.xi1;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class xk5 {

    /* renamed from: a */
    public static final el5 f45736a;

    /* renamed from: b */
    public static final qr2<String, Typeface> f45737b;

    /* compiled from: zaffa */
    /* renamed from: xk5$a */
    public static class C6933a extends xi1.C6923c {

        /* renamed from: a */
        public final kb4.AbstractC3629e f45738a;

        public C6933a(kb4.AbstractC3629e abstractC3629e) {
            this.f45738a = abstractC3629e;
        }

        @Override // p000.xi1.C6923c
        /* renamed from: a */
        public void mo56245a(int i) {
            kb4.AbstractC3629e abstractC3629e = this.f45738a;
            if (abstractC3629e != null) {
                abstractC3629e.m26963f(i);
            }
        }

        @Override // p000.xi1.C6923c
        /* renamed from: b */
        public void mo56246b(Typeface typeface) {
            kb4.AbstractC3629e abstractC3629e = this.f45738a;
            if (abstractC3629e != null) {
                abstractC3629e.m26964g(typeface);
            }
        }
    }

    static {
        mg5.m30784a("TypefaceCompat static init");
        int i = Build.VERSION.SDK_INT;
        if (i >= 29) {
            f45736a = new dl5();
        } else if (i >= 28) {
            f45736a = new cl5();
        } else if (i >= 26) {
            f45736a = new bl5();
        } else if (i < 24 || !zk5.m59747k()) {
            f45736a = new yk5();
        } else {
            f45736a = new zk5();
        }
        f45737b = new qr2<>(16);
        mg5.m30785b();
    }

    /* renamed from: a */
    public static Typeface m56329a(Context context, Typeface typeface, int i) {
        if (context != null) {
            return Typeface.create(typeface, i);
        }
        throw new IllegalArgumentException("Context cannot be null");
    }

    /* renamed from: b */
    public static Typeface m56330b(Context context, CancellationSignal cancellationSignal, xi1.C6922b[] c6922bArr, int i) {
        mg5.m30784a("TypefaceCompat.createFromFontInfo");
        try {
            return f45736a.mo6518b(context, cancellationSignal, c6922bArr, i);
        } finally {
            mg5.m30785b();
        }
    }

    /* renamed from: c */
    public static Typeface m56331c(Context context, CancellationSignal cancellationSignal, List<xi1.C6922b[]> list, int i) {
        mg5.m30784a("TypefaceCompat.createFromFontInfoWithFallback");
        try {
            return f45736a.mo6519c(context, cancellationSignal, list, i);
        } finally {
            mg5.m30785b();
        }
    }

    /* renamed from: d */
    public static Typeface m56332d(Context context, ki1.InterfaceC3687b interfaceC3687b, Resources resources, int i, String str, int i2, int i3, kb4.AbstractC3629e abstractC3629e, Handler handler, boolean z) {
        Typeface mo6517a;
        List unmodifiableList;
        if (interfaceC3687b instanceof ki1.C3690e) {
            ki1.C3690e c3690e = (ki1.C3690e) interfaceC3687b;
            Typeface m56336h = m56336h(c3690e.m27204d());
            if (m56336h != null) {
                if (abstractC3629e != null) {
                    abstractC3629e.m26966d(m56336h, handler);
                }
                return m56336h;
            }
            boolean z2 = !z ? abstractC3629e != null : c3690e.m27202b() != 0;
            int m27205e = z ? c3690e.m27205e() : -1;
            Handler m26962e = kb4.AbstractC3629e.m26962e(handler);
            C6933a c6933a = new C6933a(abstractC3629e);
            if (c3690e.m27201a() != null) {
                Object[] objArr = {c3690e.m27203c(), c3690e.m27201a()};
                ArrayList arrayList = new ArrayList(2);
                for (int i4 = 0; i4 < 2; i4++) {
                    Object obj = objArr[i4];
                    Objects.requireNonNull(obj);
                    arrayList.add(obj);
                }
                unmodifiableList = Collections.unmodifiableList(arrayList);
            } else {
                Object[] objArr2 = {c3690e.m27203c()};
                ArrayList arrayList2 = new ArrayList(1);
                Object obj2 = objArr2[0];
                Objects.requireNonNull(obj2);
                arrayList2.add(obj2);
                unmodifiableList = Collections.unmodifiableList(arrayList2);
            }
            mo6517a = xi1.m56232c(context, unmodifiableList, i3, z2, m27205e, m26962e, c6933a);
        } else {
            mo6517a = f45736a.mo6517a(context, (ki1.C3688c) interfaceC3687b, resources, i3);
            if (abstractC3629e != null) {
                if (mo6517a != null) {
                    abstractC3629e.m26966d(mo6517a, handler);
                } else {
                    abstractC3629e.m26965c(-3, handler);
                }
            }
        }
        if (mo6517a != null) {
            f45737b.m43680e(m56334f(resources, i, str, i2, i3), mo6517a);
        }
        return mo6517a;
    }

    /* renamed from: e */
    public static Typeface m56333e(Context context, Resources resources, int i, String str, int i2, int i3) {
        Typeface mo6520e = f45736a.mo6520e(context, resources, i, str, i3);
        if (mo6520e != null) {
            f45737b.m43680e(m56334f(resources, i, str, i2, i3), mo6520e);
        }
        return mo6520e;
    }

    /* renamed from: f */
    private static String m56334f(Resources resources, int i, String str, int i2, int i3) {
        return resources.getResourcePackageName(i) + '-' + str + '-' + i2 + '-' + i + '-' + i3;
    }

    /* renamed from: g */
    public static Typeface m56335g(Resources resources, int i, String str, int i2, int i3) {
        return f45737b.m43679d(m56334f(resources, i, str, i2, i3));
    }

    /* renamed from: h */
    private static Typeface m56336h(String str) {
        if (str == null || str.isEmpty()) {
            return null;
        }
        Typeface create = Typeface.create(str, 0);
        Typeface create2 = Typeface.create(Typeface.DEFAULT, 0);
        if (create == null || create.equals(create2)) {
            return null;
        }
        return create;
    }
}

package p000;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.pm.PackageManager;
import android.graphics.Typeface;
import android.os.Build;
import com.faceunity.core.faceunity.FURenderConfig;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.ThreadPoolExecutor;
import p000.xi1;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class ji1 {

    /* renamed from: a */
    public static final qr2<String, Typeface> f20141a = new qr2<>(16);

    /* renamed from: b */
    public static final ThreadPoolExecutor f20142b = wa4.m54235a("fonts-androidx", 10, FURenderConfig.OPERATE_FAILED_AUTH);

    /* renamed from: c */
    public static final Object f20143c = new Object();

    /* renamed from: d */
    public static final nt4<String, ArrayList<ph0<C3502e>>> f20144d = new nt4<>();

    /* compiled from: zaffa */
    /* renamed from: ji1$a */
    public class CallableC3498a implements Callable<C3502e> {

        /* renamed from: a */
        public final /* synthetic */ String f20145a;

        /* renamed from: b */
        public final /* synthetic */ Context f20146b;

        /* renamed from: c */
        public final /* synthetic */ ii1 f20147c;

        /* renamed from: d */
        public final /* synthetic */ int f20148d;

        public CallableC3498a(String str, Context context, ii1 ii1Var, int i) {
            this.f20145a = str;
            this.f20146b = context;
            this.f20147c = ii1Var;
            this.f20148d = i;
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public C3502e call() {
            Object[] objArr = {this.f20147c};
            ArrayList arrayList = new ArrayList(1);
            Object obj = objArr[0];
            Objects.requireNonNull(obj);
            arrayList.add(obj);
            return ji1.m25493c(this.f20145a, this.f20146b, Collections.unmodifiableList(arrayList), this.f20148d);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: ji1$b */
    public class C3499b implements ph0<C3502e> {

        /* renamed from: a */
        public final /* synthetic */ C4156mz f20149a;

        public C3499b(C4156mz c4156mz) {
            this.f20149a = c4156mz;
        }

        @Override // p000.ph0
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public void accept(C3502e c3502e) {
            if (c3502e == null) {
                c3502e = new C3502e(-3);
            }
            this.f20149a.m31815b(c3502e);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: ji1$c */
    public class CallableC3500c implements Callable<C3502e> {

        /* renamed from: a */
        public final /* synthetic */ String f20150a;

        /* renamed from: b */
        public final /* synthetic */ Context f20151b;

        /* renamed from: c */
        public final /* synthetic */ List f20152c;

        /* renamed from: d */
        public final /* synthetic */ int f20153d;

        public CallableC3500c(String str, Context context, List list, int i) {
            this.f20150a = str;
            this.f20151b = context;
            this.f20152c = list;
            this.f20153d = i;
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public C3502e call() {
            try {
                return ji1.m25493c(this.f20150a, this.f20151b, this.f20152c, this.f20153d);
            } catch (Throwable unused) {
                return new C3502e(-3);
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: ji1$d */
    public class C3501d implements ph0<C3502e> {

        /* renamed from: a */
        public final /* synthetic */ String f20154a;

        public C3501d(String str) {
            this.f20154a = str;
        }

        @Override // p000.ph0
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public void accept(C3502e c3502e) {
            synchronized (ji1.f20143c) {
                try {
                    nt4<String, ArrayList<ph0<C3502e>>> nt4Var = ji1.f20144d;
                    ArrayList<ph0<C3502e>> arrayList = nt4Var.get(this.f20154a);
                    if (arrayList == null) {
                        return;
                    }
                    nt4Var.remove(this.f20154a);
                    for (int i = 0; i < arrayList.size(); i++) {
                        arrayList.get(i).accept(c3502e);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    /* renamed from: a */
    private static String m25491a(List<ii1> list, int i) {
        StringBuilder sb = new StringBuilder();
        for (int i2 = 0; i2 < list.size(); i2++) {
            sb.append(list.get(i2).m23523d());
            sb.append("-");
            sb.append(i);
            if (i2 < list.size() - 1) {
                sb.append(";");
            }
        }
        return sb.toString();
    }

    @SuppressLint({"WrongConstant"})
    /* renamed from: b */
    private static int m25492b(xi1.C6921a c6921a) {
        int i = 1;
        if (c6921a.m56237e() != 0) {
            return c6921a.m56237e() != 1 ? -3 : -2;
        }
        xi1.C6922b[] m56235c = c6921a.m56235c();
        if (m56235c != null && m56235c.length != 0) {
            i = 0;
            for (xi1.C6922b c6922b : m56235c) {
                int m56240b = c6922b.m56240b();
                if (m56240b != 0) {
                    if (m56240b < 0) {
                        return -3;
                    }
                    return m56240b;
                }
            }
        }
        return i;
    }

    /* renamed from: c */
    public static C3502e m25493c(String str, Context context, List<ii1> list, int i) {
        mg5.m30784a("getFontSync");
        try {
            qr2<String, Typeface> qr2Var = f20141a;
            Typeface m43679d = qr2Var.m43679d(str);
            if (m43679d != null) {
                return new C3502e(m43679d);
            }
            xi1.C6921a m21609e = hi1.m21609e(context, list, null);
            int m25492b = m25492b(m21609e);
            if (m25492b != 0) {
                return new C3502e(m25492b);
            }
            Typeface m56330b = (!m21609e.m56238f() || Build.VERSION.SDK_INT < 29) ? xk5.m56330b(context, null, m21609e.m56235c(), i) : xk5.m56331c(context, null, m21609e.m56236d(), i);
            if (m56330b == null) {
                return new C3502e(-3);
            }
            qr2Var.m43680e(str, m56330b);
            return new C3502e(m56330b);
        } catch (PackageManager.NameNotFoundException unused) {
            return new C3502e(-1);
        } finally {
            mg5.m30785b();
        }
    }

    /* renamed from: d */
    public static Typeface m25494d(Context context, List<ii1> list, int i, Executor executor, C4156mz c4156mz) {
        String m25491a = m25491a(list, i);
        Typeface m43679d = f20141a.m43679d(m25491a);
        if (m43679d != null) {
            c4156mz.m31815b(new C3502e(m43679d));
            return m43679d;
        }
        C3499b c3499b = new C3499b(c4156mz);
        synchronized (f20143c) {
            try {
                nt4<String, ArrayList<ph0<C3502e>>> nt4Var = f20144d;
                ArrayList<ph0<C3502e>> arrayList = nt4Var.get(m25491a);
                if (arrayList != null) {
                    arrayList.add(c3499b);
                    return null;
                }
                ArrayList<ph0<C3502e>> arrayList2 = new ArrayList<>();
                arrayList2.add(c3499b);
                nt4Var.put(m25491a, arrayList2);
                CallableC3500c callableC3500c = new CallableC3500c(m25491a, context, list, i);
                if (executor == null) {
                    executor = f20142b;
                }
                wa4.m54237c(executor, callableC3500c, new C3501d(m25491a));
                return null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: e */
    public static Typeface m25495e(Context context, ii1 ii1Var, C4156mz c4156mz, int i, int i2) {
        ArrayList arrayList = new ArrayList(1);
        Object obj = new Object[]{ii1Var}[0];
        Objects.requireNonNull(obj);
        arrayList.add(obj);
        String m25491a = m25491a(Collections.unmodifiableList(arrayList), i);
        Typeface m43679d = f20141a.m43679d(m25491a);
        if (m43679d != null) {
            c4156mz.m31815b(new C3502e(m43679d));
            return m43679d;
        }
        if (i2 != -1) {
            try {
                C3502e c3502e = (C3502e) wa4.m54238d(f20142b, new CallableC3498a(m25491a, context, ii1Var, i), i2);
                c4156mz.m31815b(c3502e);
                return c3502e.f20155a;
            } catch (InterruptedException unused) {
                c4156mz.m31815b(new C3502e(-3));
                return null;
            }
        }
        Object[] objArr = {ii1Var};
        ArrayList arrayList2 = new ArrayList(1);
        Object obj2 = objArr[0];
        Objects.requireNonNull(obj2);
        arrayList2.add(obj2);
        C3502e m25493c = m25493c(m25491a, context, Collections.unmodifiableList(arrayList2), i);
        c4156mz.m31815b(m25493c);
        return m25493c.f20155a;
    }

    /* compiled from: zaffa */
    /* renamed from: ji1$e */
    public static final class C3502e {

        /* renamed from: a */
        public final Typeface f20155a;

        /* renamed from: b */
        public final int f20156b;

        public C3502e(int i) {
            this.f20155a = null;
            this.f20156b = i;
        }

        @SuppressLint({"WrongConstant"})
        /* renamed from: a */
        public boolean m25500a() {
            return this.f20156b == 0;
        }

        @SuppressLint({"WrongConstant"})
        public C3502e(Typeface typeface) {
            this.f20155a = typeface;
            this.f20156b = 0;
        }
    }
}

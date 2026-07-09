package p000;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.CancellationSignal;
import java.io.File;
import java.io.InputStream;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import p000.ki1;
import p000.xi1;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public class el5 {

    /* compiled from: zaffa */
    /* renamed from: el5$a */
    public class C2404a implements InterfaceC2405b<xi1.C6922b> {
        public C2404a(el5 el5Var) {
        }

        @Override // p000.el5.InterfaceC2405b
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public int mo15856a(xi1.C6922b c6922b) {
            return c6922b.m56243e();
        }

        @Override // p000.el5.InterfaceC2405b
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public boolean mo15857b(xi1.C6922b c6922b) {
            return c6922b.m56244f();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: el5$b */
    public interface InterfaceC2405b<T> {
        /* renamed from: a */
        int mo15856a(T t);

        /* renamed from: b */
        boolean mo15857b(T t);
    }

    public el5() {
        new ConcurrentHashMap();
    }

    /* renamed from: f */
    private static <T> T m15854f(T[] tArr, int i, InterfaceC2405b<T> interfaceC2405b) {
        return (T) m15855g(tArr, (i & 1) == 0 ? 400 : 700, (i & 2) != 0, interfaceC2405b);
    }

    /* renamed from: g */
    private static <T> T m15855g(T[] tArr, int i, boolean z, InterfaceC2405b<T> interfaceC2405b) {
        T t = null;
        int i2 = Integer.MAX_VALUE;
        for (T t2 : tArr) {
            int abs = (Math.abs(interfaceC2405b.mo15856a(t2) - i) * 2) + (interfaceC2405b.mo15857b(t2) == z ? 0 : 1);
            if (t == null || i2 > abs) {
                t = t2;
                i2 = abs;
            }
        }
        return t;
    }

    /* renamed from: a */
    public Typeface mo6517a(Context context, ki1.C3688c c3688c, Resources resources, int i) {
        throw null;
    }

    /* renamed from: b */
    public Typeface mo6518b(Context context, CancellationSignal cancellationSignal, xi1.C6922b[] c6922bArr, int i) {
        throw null;
    }

    /* renamed from: c */
    public Typeface mo6519c(Context context, CancellationSignal cancellationSignal, List<xi1.C6922b[]> list, int i) {
        throw new IllegalStateException("createFromFontInfoWithFallback must only be called on API 29+");
    }

    /* renamed from: d */
    public Typeface mo13703d(Context context, InputStream inputStream) {
        File m17656e = fl5.m17656e(context);
        if (m17656e == null) {
            return null;
        }
        try {
            if (fl5.m17655d(m17656e, inputStream)) {
                return Typeface.createFromFile(m17656e.getPath());
            }
            return null;
        } catch (RuntimeException unused) {
            return null;
        } finally {
            m17656e.delete();
        }
    }

    /* renamed from: e */
    public Typeface mo6520e(Context context, Resources resources, int i, String str, int i2) {
        File m17656e = fl5.m17656e(context);
        if (m17656e == null) {
            return null;
        }
        try {
            if (fl5.m17654c(m17656e, resources, i)) {
                return Typeface.createFromFile(m17656e.getPath());
            }
            return null;
        } catch (RuntimeException unused) {
            return null;
        } finally {
            m17656e.delete();
        }
    }

    /* renamed from: h */
    public xi1.C6922b mo13704h(xi1.C6922b[] c6922bArr, int i) {
        return (xi1.C6922b) m15854f(c6922bArr, i, new C2404a(this));
    }
}

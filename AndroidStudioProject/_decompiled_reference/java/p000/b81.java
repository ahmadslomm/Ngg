package p000;

import androidx.exifinterface.media.ExifInterface;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import p000.tn1;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class b81 {

    /* renamed from: b */
    public static volatile b81 f4640b;

    /* renamed from: c */
    public static final b81 f4641c;

    /* renamed from: a */
    public final Map<C0663a, tn1.C6135e<?, ?>> f4642a;

    /* compiled from: zaffa */
    /* renamed from: b81$a */
    public static final class C0663a {

        /* renamed from: a */
        public final Object f4643a;

        /* renamed from: b */
        public final int f4644b;

        public C0663a(Object obj, int i) {
            this.f4643a = obj;
            this.f4644b = i;
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof C0663a)) {
                return false;
            }
            C0663a c0663a = (C0663a) obj;
            return this.f4643a == c0663a.f4643a && this.f4644b == c0663a.f4644b;
        }

        public int hashCode() {
            return (System.identityHashCode(this.f4643a) * ExifInterface.COLOR_SPACE_UNCALIBRATED) + this.f4644b;
        }
    }

    static {
        m5716c();
        f4641c = new b81(true);
    }

    public b81() {
        this.f4642a = new HashMap();
    }

    /* renamed from: b */
    public static b81 m5715b() {
        b81 b81Var = f4640b;
        if (b81Var == null) {
            synchronized (b81.class) {
                try {
                    b81Var = f4640b;
                    if (b81Var == null) {
                        b81Var = a81.m383a();
                        f4640b = b81Var;
                    }
                } finally {
                }
            }
        }
        return b81Var;
    }

    /* renamed from: c */
    public static Class<?> m5716c() {
        try {
            return Class.forName("androidx.datastore.preferences.protobuf.Extension");
        } catch (ClassNotFoundException unused) {
            return null;
        }
    }

    /* renamed from: a */
    public <ContainingType extends zx2> tn1.C6135e<ContainingType, ?> m5717a(ContainingType containingtype, int i) {
        return (tn1.C6135e) this.f4642a.get(new C0663a(containingtype, i));
    }

    public b81(boolean z) {
        this.f4642a = Collections.emptyMap();
    }
}

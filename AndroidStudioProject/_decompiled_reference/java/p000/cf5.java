package p000;

import com.google.auto.value.AutoValue;
import p000.C5583qn;

/* compiled from: zaffa */
@AutoValue
/* loaded from: classes3.dex */
public abstract class cf5 {

    /* compiled from: zaffa */
    @AutoValue.Builder
    /* renamed from: cf5$a */
    public static abstract class AbstractC0926a {
        /* renamed from: a */
        public abstract cf5 mo8090a();

        /* renamed from: b */
        public abstract AbstractC0926a mo8091b(EnumC0927b enumC0927b);

        /* renamed from: c */
        public abstract AbstractC0926a mo8092c(String str);

        /* renamed from: d */
        public abstract AbstractC0926a mo8093d(long j);
    }

    /* compiled from: zaffa */
    /* renamed from: cf5$b */
    public enum EnumC0927b {
        OK,
        BAD_CONFIG,
        AUTH_ERROR
    }

    /* renamed from: a */
    public static AbstractC0926a m8086a() {
        return new C5583qn.b().mo8093d(0L);
    }

    /* renamed from: b */
    public abstract EnumC0927b mo8087b();

    /* renamed from: c */
    public abstract String mo8088c();

    /* renamed from: d */
    public abstract long mo8089d();
}

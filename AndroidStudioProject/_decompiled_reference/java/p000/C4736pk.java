package p000;

import android.annotation.TargetApi;
import android.media.AudioAttributes;

/* compiled from: zaffa */
/* renamed from: pk */
/* loaded from: classes3.dex */
public final class C4736pk {

    /* renamed from: f */
    public static final C4736pk f28893f = new b().m36289a();

    /* renamed from: a */
    public final int f28894a;

    /* renamed from: b */
    public final int f28895b;

    /* renamed from: c */
    public final int f28896c;

    /* renamed from: d */
    public final int f28897d;

    /* renamed from: e */
    public AudioAttributes f28898e;

    /* compiled from: zaffa */
    /* renamed from: pk$b */
    public static final class b {
        /* renamed from: a */
        public C4736pk m36289a() {
            return new C4736pk(0, 0, 1, 1);
        }
    }

    @TargetApi(21)
    /* renamed from: a */
    public AudioAttributes m36288a() {
        if (this.f28898e == null) {
            AudioAttributes.Builder usage = new AudioAttributes.Builder().setContentType(this.f28894a).setFlags(this.f28895b).setUsage(this.f28896c);
            if (jq5.f20462a >= 29) {
                usage.setAllowedCapturePolicy(this.f28897d);
            }
            this.f28898e = usage.build();
        }
        return this.f28898e;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C4736pk.class != obj.getClass()) {
            return false;
        }
        C4736pk c4736pk = (C4736pk) obj;
        return this.f28894a == c4736pk.f28894a && this.f28895b == c4736pk.f28895b && this.f28896c == c4736pk.f28896c && this.f28897d == c4736pk.f28897d;
    }

    public int hashCode() {
        return ((((((527 + this.f28894a) * 31) + this.f28895b) * 31) + this.f28896c) * 31) + this.f28897d;
    }

    private C4736pk(int i, int i2, int i3, int i4) {
        this.f28894a = i;
        this.f28895b = i2;
        this.f28896c = i3;
        this.f28897d = i4;
    }
}

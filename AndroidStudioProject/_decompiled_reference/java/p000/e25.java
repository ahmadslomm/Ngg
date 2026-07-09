package p000;

import android.support.v4.media.session.PlaybackStateCompat;
import com.faceunity.wrapper.faceunity;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: zaffa */
/* loaded from: classes3.dex */
public abstract class e25 {

    /* renamed from: b */
    public static final C2294c f11796b;

    /* renamed from: c */
    public static final C2295d f11797c;

    /* renamed from: d */
    public static final C2296e f11798d;

    /* renamed from: e */
    public static final /* synthetic */ e25[] f11799e;

    /* renamed from: a */
    public final long f11800a;

    /* JADX INFO: Fake field, exist only in values array */
    e25 EF0;

    /* compiled from: zaffa */
    /* renamed from: e25$a */
    public enum C2292a extends e25 {
        public C2292a(String str, int i, long j) {
            super(str, i, j, null);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: e25$c */
    public enum C2294c extends e25 {
        public C2294c(String str, int i, long j) {
            super(str, i, j, null);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: e25$d */
    public enum C2295d extends e25 {
        public C2295d(String str, int i, long j) {
            super(str, i, j, null);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: e25$e */
    public enum C2296e extends e25 {
        public C2296e(String str, int i, long j) {
            super(str, i, j, null);
        }
    }

    static {
        C2292a c2292a = new C2292a("TERABYTES", 0, faceunity.FUAITYPE_FACEPROCESSOR_DELSPOT);
        e25 e25Var = new e25("GIGABYTES", 1, 1073741824L) { // from class: e25.b
            {
                C2292a c2292a2 = null;
            }
        };
        C2294c c2294c = new C2294c("MEGABYTES", 2, PlaybackStateCompat.ACTION_SET_CAPTIONING_ENABLED);
        f11796b = c2294c;
        C2295d c2295d = new C2295d("KILOBYTES", 3, 1024L);
        f11797c = c2295d;
        C2296e c2296e = new C2296e("BYTES", 4, 1L);
        f11798d = c2296e;
        f11799e = new e25[]{c2292a, e25Var, c2294c, c2295d, c2296e};
    }

    public /* synthetic */ e25(String str, int i, long j, C2292a c2292a) {
        this(str, i, j);
    }

    public static e25 valueOf(String str) {
        return (e25) Enum.valueOf(e25.class, str);
    }

    public static e25[] values() {
        return (e25[]) f11799e.clone();
    }

    /* renamed from: a */
    public long m14683a(long j) {
        return (j * this.f11800a) / f11797c.f11800a;
    }

    private e25(String str, int i, long j) {
        this.f11800a = j;
    }
}

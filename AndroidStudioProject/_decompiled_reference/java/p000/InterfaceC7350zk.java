package p000;

/* compiled from: zaffa */
/* renamed from: zk */
/* loaded from: classes3.dex */
public interface InterfaceC7350zk {

    /* compiled from: zaffa */
    /* renamed from: zk$a */
    public static final class a extends Exception {
        public a(Throwable th) {
            super(th);
        }

        public a(String str) {
            super(str);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: zk$b */
    public static final class b extends Exception {
        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public b(int i, int i2, int i3, int i4) {
            super(r4.toString());
            StringBuilder m58818p = yv2.m58818p("AudioTrack init failed: ", i, ", Config(", i2, ", ");
            m58818p.append(i3);
            m58818p.append(", ");
            m58818p.append(i4);
            m58818p.append(")");
        }
    }

    /* compiled from: zaffa */
    /* renamed from: zk$c */
    public interface c {
    }

    /* compiled from: zaffa */
    /* renamed from: zk$d */
    public static final class d extends Exception {
        public d(int i) {
            super(ee1.m15213k("AudioTrack write failed: ", i));
        }
    }
}

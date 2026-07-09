package p000;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class c94 implements Serializable {

    /* renamed from: a */
    public final Pattern f6317a;

    /* compiled from: zaffa */
    /* renamed from: c94$a */
    public static final class C0898a {
        public /* synthetic */ C0898a(pp0 pp0Var) {
            this();
        }

        private C0898a() {
        }
    }

    /* compiled from: zaffa */
    /* renamed from: c94$b */
    public static final class C0899b implements Serializable {
        private static final long serialVersionUID = 0;

        /* renamed from: a */
        public final String f6318a;

        /* renamed from: b */
        public final int f6319b;

        /* compiled from: zaffa */
        /* renamed from: c94$b$a */
        public static final class a {
            public /* synthetic */ a(pp0 pp0Var) {
                this();
            }

            private a() {
            }
        }

        static {
            new a(null);
        }

        public C0899b(String str, int i) {
            l42.m28343f(str, "pattern");
            this.f6318a = str;
            this.f6319b = i;
        }

        private final Object readResolve() {
            Pattern compile = Pattern.compile(this.f6318a, this.f6319b);
            l42.m28342e(compile, "compile(...)");
            return new c94(compile);
        }
    }

    static {
        new C0898a(null);
    }

    public c94(Pattern pattern) {
        l42.m28343f(pattern, "nativePattern");
        this.f6317a = pattern;
    }

    private final Object writeReplace() {
        Pattern pattern = this.f6317a;
        String pattern2 = pattern.pattern();
        l42.m28342e(pattern2, "pattern(...)");
        return new C0899b(pattern2, pattern.flags());
    }

    /* renamed from: a */
    public final boolean m7873a(CharSequence charSequence) {
        l42.m28343f(charSequence, "input");
        return this.f6317a.matcher(charSequence).find();
    }

    /* renamed from: b */
    public final boolean m7874b(CharSequence charSequence) {
        l42.m28343f(charSequence, "input");
        return this.f6317a.matcher(charSequence).matches();
    }

    /* renamed from: c */
    public final String m7875c(CharSequence charSequence, String str) {
        l42.m28343f(charSequence, "input");
        l42.m28343f(str, "replacement");
        String replaceAll = this.f6317a.matcher(charSequence).replaceAll(str);
        l42.m28342e(replaceAll, "replaceAll(...)");
        return replaceAll;
    }

    /* renamed from: d */
    public final List<String> m7876d(CharSequence charSequence, int i) {
        l42.m28343f(charSequence, "input");
        x25.m55519m0(i);
        Matcher matcher = this.f6317a.matcher(charSequence);
        if (i == 1 || !matcher.find()) {
            return q70.m42455e(charSequence.toString());
        }
        ArrayList arrayList = new ArrayList(i > 0 ? o64.m33996h(i, 10) : 10);
        int i2 = i - 1;
        int i3 = 0;
        do {
            arrayList.add(charSequence.subSequence(i3, matcher.start()).toString());
            i3 = matcher.end();
            if (i2 >= 0 && arrayList.size() == i2) {
                break;
            }
        } while (matcher.find());
        arrayList.add(charSequence.subSequence(i3, charSequence.length()).toString());
        return arrayList;
    }

    public String toString() {
        String pattern = this.f6317a.toString();
        l42.m28342e(pattern, "toString(...)");
        return pattern;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public c94(String str) {
        this(r2);
        l42.m28343f(str, "pattern");
        Pattern compile = Pattern.compile(str);
        l42.m28342e(compile, "compile(...)");
    }
}

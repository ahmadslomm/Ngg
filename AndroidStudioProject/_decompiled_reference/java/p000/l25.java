package p000;

import p000.C0085af;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class l25 implements C0085af.a {

    /* renamed from: a */
    public final String f22162a;

    private /* synthetic */ l25(String str) {
        this.f22162a = str;
    }

    /* renamed from: a */
    public static final /* synthetic */ l25 m28223a(String str) {
        return new l25(str);
    }

    /* renamed from: c */
    public static boolean m28225c(String str, Object obj) {
        return (obj instanceof l25) && l42.m28338a(str, ((l25) obj).m28228f());
    }

    /* renamed from: d */
    public static int m28226d(String str) {
        return str.hashCode();
    }

    /* renamed from: e */
    public static String m28227e(String str) {
        return "StringAnnotation(value=" + str + ')';
    }

    public boolean equals(Object obj) {
        return m28225c(this.f22162a, obj);
    }

    /* renamed from: f */
    public final /* synthetic */ String m28228f() {
        return this.f22162a;
    }

    public int hashCode() {
        return m28226d(this.f22162a);
    }

    public String toString() {
        return m28227e(this.f22162a);
    }

    /* renamed from: b */
    public static String m28224b(String str) {
        return str;
    }
}

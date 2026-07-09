package p000;

import android.os.LocaleList;
import java.util.Locale;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class op2 implements np2 {

    /* renamed from: a */
    public final LocaleList f27635a;

    public op2(Object obj) {
        this.f27635a = h70.m20808h(obj);
    }

    @Override // p000.np2
    /* renamed from: a */
    public String mo29608a() {
        String languageTags;
        languageTags = this.f27635a.toLanguageTags();
        return languageTags;
    }

    @Override // p000.np2
    /* renamed from: b */
    public Object mo29609b() {
        return this.f27635a;
    }

    public boolean equals(Object obj) {
        boolean equals;
        equals = this.f27635a.equals(((np2) obj).mo29609b());
        return equals;
    }

    @Override // p000.np2
    public Locale get(int i) {
        Locale locale;
        locale = this.f27635a.get(i);
        return locale;
    }

    public int hashCode() {
        int hashCode;
        hashCode = this.f27635a.hashCode();
        return hashCode;
    }

    @Override // p000.np2
    public boolean isEmpty() {
        boolean isEmpty;
        isEmpty = this.f27635a.isEmpty();
        return isEmpty;
    }

    @Override // p000.np2
    public int size() {
        int size;
        size = this.f27635a.size();
        return size;
    }

    public String toString() {
        String localeList;
        localeList = this.f27635a.toString();
        return localeList;
    }
}

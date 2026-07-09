package p000;

import android.os.Bundle;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class v07 {

    /* renamed from: a */
    public final String f42242a;

    /* renamed from: b */
    public final String f42243b;

    /* renamed from: c */
    public final long f42244c;

    /* renamed from: d */
    public final Bundle f42245d;

    public v07(String str, String str2, Bundle bundle, long j) {
        this.f42242a = str;
        this.f42243b = str2;
        this.f42245d = bundle;
        this.f42244c = j;
    }

    /* renamed from: b */
    public static v07 m51940b(cl6 cl6Var) {
        return new v07(cl6Var.f6694a, cl6Var.f6696c, cl6Var.f6695b.m53079y(), cl6Var.f6697d);
    }

    /* renamed from: a */
    public final cl6 m51941a() {
        return new cl6(this.f42242a, new vk6(new Bundle(this.f42245d)), this.f42243b, this.f42244c);
    }

    public final String toString() {
        return "origin=" + this.f42243b + ",name=" + this.f42242a + ",params=" + this.f42245d.toString();
    }
}

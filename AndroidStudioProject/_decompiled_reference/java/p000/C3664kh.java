package p000;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import java.util.List;

/* compiled from: zaffa */
/* renamed from: kh */
/* loaded from: classes3.dex */
public final class C3664kh {

    /* renamed from: a */
    public final String f21385a;

    /* renamed from: b */
    public final String f21386b;

    /* renamed from: c */
    public final List<C6825ww> f21387c;

    /* renamed from: d */
    public final String f21388d;

    /* renamed from: e */
    public final String f21389e;

    /* renamed from: f */
    public final String f21390f;

    /* renamed from: g */
    public final String f21391g;

    /* renamed from: h */
    public final ju0 f21392h;

    public C3664kh(String str, String str2, List<C6825ww> list, String str3, String str4, String str5, String str6, ju0 ju0Var) {
        this.f21385a = str;
        this.f21386b = str2;
        this.f21387c = list;
        this.f21388d = str3;
        this.f21389e = str4;
        this.f21390f = str5;
        this.f21391g = str6;
        this.f21392h = ju0Var;
    }

    /* renamed from: a */
    public static C3664kh m27155a(Context context, ox1 ox1Var, String str, String str2, List<C6825ww> list, ju0 ju0Var) throws PackageManager.NameNotFoundException {
        String packageName = context.getPackageName();
        String m35160g = ox1Var.m35160g();
        PackageInfo packageInfo = context.getPackageManager().getPackageInfo(packageName, 0);
        String num = Integer.toString(packageInfo.versionCode);
        String str3 = packageInfo.versionName;
        if (str3 == null) {
            str3 = "0.0";
        }
        return new C3664kh(str, str2, list, m35160g, packageName, num, str3, ju0Var);
    }
}

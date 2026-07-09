package p000;

import android.util.Log;
import java.util.Locale;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class kq2 {

    /* renamed from: a */
    public final String f21758a;

    /* renamed from: b */
    public final String f21759b;

    /* renamed from: c */
    public final int f21760c;

    public kq2(String str, String... strArr) {
        String sb;
        if (strArr.length == 0) {
            sb = "";
        } else {
            StringBuilder sb2 = new StringBuilder();
            sb2.append('[');
            for (String str2 : strArr) {
                if (sb2.length() > 1) {
                    sb2.append(",");
                }
                sb2.append(str2);
            }
            sb2.append("] ");
            sb = sb2.toString();
        }
        this.f21759b = sb;
        this.f21758a = str;
        new fp1(str);
        int i = 2;
        while (i <= 7 && !Log.isLoggable(this.f21758a, i)) {
            i++;
        }
        this.f21760c = i;
    }

    /* renamed from: a */
    public void m27583a(String str, Object... objArr) {
        if (m27586d(3)) {
            Log.d(this.f21758a, m27585c(str, objArr));
        }
    }

    /* renamed from: b */
    public void m27584b(String str, Object... objArr) {
        Log.e(this.f21758a, m27585c(str, objArr));
    }

    /* renamed from: c */
    public String m27585c(String str, Object... objArr) {
        if (objArr != null && objArr.length > 0) {
            str = String.format(Locale.US, str, objArr);
        }
        return this.f21759b.concat(str);
    }

    /* renamed from: d */
    public boolean m27586d(int i) {
        return this.f21760c <= i;
    }
}

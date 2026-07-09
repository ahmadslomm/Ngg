package p000;

import android.content.SharedPreferences;
import android.text.TextUtils;
import android.util.Log;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.concurrent.Executor;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class os4 {

    /* renamed from: a */
    public final SharedPreferences f27830a;

    /* renamed from: b */
    public final String f27831b;

    /* renamed from: c */
    public final String f27832c;

    /* renamed from: d */
    public final ArrayDeque<String> f27833d = new ArrayDeque<>();

    /* renamed from: e */
    public final Executor f27834e;

    private os4(SharedPreferences sharedPreferences, String str, String str2, Executor executor) {
        this.f27830a = sharedPreferences;
        this.f27831b = str;
        this.f27832c = str2;
        this.f27834e = executor;
    }

    /* renamed from: b */
    private boolean m34924b(boolean z) {
        if (z) {
            m34928i();
        }
        return z;
    }

    /* renamed from: c */
    public static os4 m34925c(SharedPreferences sharedPreferences, String str, String str2, Executor executor) {
        os4 os4Var = new os4(sharedPreferences, str, str2, executor);
        os4Var.m34926d();
        return os4Var;
    }

    /* renamed from: d */
    private void m34926d() {
        synchronized (this.f27833d) {
            try {
                this.f27833d.clear();
                String string = this.f27830a.getString(this.f27831b, "");
                if (!TextUtils.isEmpty(string) && string.contains(this.f27832c)) {
                    String[] split = string.split(this.f27832c, -1);
                    if (split.length == 0) {
                        Log.e("FirebaseMessaging", "Corrupted queue. Please check the queue contents and item separator provided");
                    }
                    for (String str : split) {
                        if (!TextUtils.isEmpty(str)) {
                            this.f27833d.add(str);
                        }
                    }
                }
            } finally {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: h */
    public void m34927h() {
        synchronized (this.f27833d) {
            this.f27830a.edit().putString(this.f27831b, m34931g()).commit();
        }
    }

    /* renamed from: i */
    private void m34928i() {
        this.f27834e.execute(new wa1(this, 29));
    }

    /* renamed from: e */
    public String m34929e() {
        String peek;
        synchronized (this.f27833d) {
            peek = this.f27833d.peek();
        }
        return peek;
    }

    /* renamed from: f */
    public boolean m34930f(Object obj) {
        boolean m34924b;
        synchronized (this.f27833d) {
            m34924b = m34924b(this.f27833d.remove(obj));
        }
        return m34924b;
    }

    /* renamed from: g */
    public String m34931g() {
        StringBuilder sb = new StringBuilder();
        Iterator<String> it = this.f27833d.iterator();
        while (it.hasNext()) {
            sb.append(it.next());
            sb.append(this.f27832c);
        }
        return sb.toString();
    }
}

package p000;

import android.content.Context;
import android.util.Log;
import javax.annotation.Nullable;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ba7 implements s97 {

    /* renamed from: c */
    public static ba7 f4781c;

    /* renamed from: a */
    @Nullable
    public final Context f4782a;

    /* renamed from: b */
    @Nullable
    public final y97 f4783b;

    private ba7() {
        this.f4782a = null;
        this.f4783b = null;
    }

    /* renamed from: b */
    public static ba7 m5866b(Context context) {
        ba7 ba7Var;
        synchronized (ba7.class) {
            try {
                if (f4781c == null) {
                    f4781c = vo3.m53419b(context, "com.google.android.providers.gsf.permission.READ_GSERVICES") == 0 ? new ba7(context) : new ba7();
                }
                ba7Var = f4781c;
            } catch (Throwable th) {
                throw th;
            }
        }
        return ba7Var;
    }

    /* renamed from: e */
    public static synchronized void m5867e() {
        Context context;
        synchronized (ba7.class) {
            try {
                ba7 ba7Var = f4781c;
                if (ba7Var != null && (context = ba7Var.f4782a) != null && ba7Var.f4783b != null) {
                    context.getContentResolver().unregisterContentObserver(f4781c.f4783b);
                }
                f4781c = null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p000.s97
    @Nullable
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public final String mo5868a(final String str) {
        Context context = this.f4782a;
        if (context != null && !t87.m48384a(context)) {
            try {
                return (String) m97.m30474a(new p97() { // from class: v97
                    @Override // p000.p97
                    /* renamed from: c */
                    public final Object mo35914c() {
                        return ba7.this.m5870d(str);
                    }
                });
            } catch (IllegalStateException | NullPointerException | SecurityException e) {
                Log.e("GservicesLoader", "Unable to read GServices for: ".concat(String.valueOf(str)), e);
            }
        }
        return null;
    }

    /* renamed from: d */
    public final /* synthetic */ String m5870d(String str) {
        return q87.m42726a(this.f4782a.getContentResolver(), str, null);
    }

    private ba7(Context context) {
        this.f4782a = context;
        y97 y97Var = new y97(this, null);
        this.f4783b = y97Var;
        context.getContentResolver().registerContentObserver(q87.f34758a, true, y97Var);
    }
}

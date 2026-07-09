package p000;

import android.content.ContentResolver;
import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import android.net.Uri;
import android.os.StrictMode;
import android.util.Log;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class d97 implements s97 {

    /* renamed from: h */
    public static final C2949hj f10685h = new C2949hj();

    /* renamed from: i */
    public static final String[] f10686i = {"key", "value"};

    /* renamed from: a */
    public final ContentResolver f10687a;

    /* renamed from: b */
    public final Uri f10688b;

    /* renamed from: c */
    public final Runnable f10689c;

    /* renamed from: d */
    public final a97 f10690d;

    /* renamed from: e */
    public final Object f10691e;

    /* renamed from: f */
    public volatile Map f10692f;

    /* renamed from: g */
    public final ArrayList f10693g;

    private d97(ContentResolver contentResolver, Uri uri, Runnable runnable) {
        a97 a97Var = new a97(this, null);
        this.f10690d = a97Var;
        this.f10691e = new Object();
        this.f10693g = new ArrayList();
        contentResolver.getClass();
        uri.getClass();
        this.f10687a = contentResolver;
        this.f10688b = uri;
        this.f10689c = runnable;
        contentResolver.registerContentObserver(uri, false, a97Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: b */
    public static d97 m13250b(ContentResolver contentResolver, Uri uri, Runnable runnable) {
        d97 d97Var;
        synchronized (d97.class) {
            C2949hj c2949hj = f10685h;
            d97Var = (d97) c2949hj.get(uri);
            if (d97Var == null) {
                try {
                    d97 d97Var2 = new d97(contentResolver, uri, runnable);
                    try {
                        c2949hj.put(uri, d97Var2);
                    } catch (SecurityException unused) {
                    }
                    d97Var = d97Var2;
                } catch (SecurityException unused2) {
                }
            }
        }
        return d97Var;
    }

    /* renamed from: e */
    public static synchronized void m13251e() {
        synchronized (d97.class) {
            try {
                for (V v : f10685h.values()) {
                    v.f10687a.unregisterContentObserver(v.f10690d);
                }
                f10685h.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p000.s97
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo5868a(String str) {
        return (String) m13252c().get(str);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: c */
    public final Map m13252c() {
        Map map;
        Map map2;
        Map map3 = this.f10692f;
        Map map4 = map3;
        if (map3 == null) {
            synchronized (this.f10691e) {
                Map map5 = this.f10692f;
                if (map5 != null) {
                    map2 = map5;
                } else {
                    StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
                    try {
                        try {
                            map = (Map) m97.m30474a(new p97() { // from class: y87
                                @Override // p000.p97
                                /* renamed from: c */
                                public final Object mo35914c() {
                                    return d97.this.m13253d();
                                }
                            });
                        } catch (SQLiteException | IllegalStateException | SecurityException unused) {
                            Log.e("ConfigurationContentLdr", "PhenotypeFlag unable to load ContentProvider, using default values");
                            StrictMode.setThreadPolicy(allowThreadDiskReads);
                            map = null;
                        }
                        this.f10692f = map;
                        allowThreadDiskReads = map;
                        map2 = allowThreadDiskReads;
                    } finally {
                        StrictMode.setThreadPolicy(allowThreadDiskReads);
                    }
                }
            }
            map4 = map2;
        }
        return map4 != null ? map4 : Collections.emptyMap();
    }

    /* renamed from: d */
    public final /* synthetic */ Map m13253d() {
        Cursor query = this.f10687a.query(this.f10688b, f10686i, null, null, null);
        if (query == null) {
            return Collections.emptyMap();
        }
        try {
            int count = query.getCount();
            if (count == 0) {
                return Collections.emptyMap();
            }
            Map c2949hj = count <= 256 ? new C2949hj(count) : new HashMap(count, 1.0f);
            while (query.moveToNext()) {
                c2949hj.put(query.getString(0), query.getString(1));
            }
            return c2949hj;
        } finally {
            query.close();
        }
    }

    /* renamed from: f */
    public final void m13254f() {
        synchronized (this.f10691e) {
            this.f10692f = null;
            this.f10689c.run();
        }
        synchronized (this) {
            try {
                Iterator it = this.f10693g.iterator();
                while (it.hasNext()) {
                    ((g97) it.next()).m19032c();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}

package p000;

import android.content.ContentResolver;
import android.database.Cursor;
import android.net.Uri;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.regex.Pattern;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class q87 {

    /* renamed from: a */
    public static final Uri f34758a = Uri.parse("content://com.google.android.gsf.gservices");

    /* renamed from: b */
    public static final Pattern f34759b;

    /* renamed from: c */
    public static final Pattern f34760c;

    /* renamed from: d */
    public static final AtomicBoolean f34761d;

    /* renamed from: e */
    public static HashMap f34762e;

    /* renamed from: f */
    public static final HashMap f34763f;

    /* renamed from: g */
    public static final HashMap f34764g;

    /* renamed from: h */
    public static final HashMap f34765h;

    /* renamed from: i */
    public static final HashMap f34766i;

    /* renamed from: j */
    public static Object f34767j;

    /* renamed from: k */
    public static final String[] f34768k;

    static {
        Uri.parse("content://com.google.android.gsf.gservices/prefix");
        f34759b = Pattern.compile("^(1|true|t|on|yes|y)$", 2);
        f34760c = Pattern.compile("^(0|false|f|off|no|n)$", 2);
        f34761d = new AtomicBoolean();
        f34763f = new HashMap(16, 1.0f);
        f34764g = new HashMap(16, 1.0f);
        f34765h = new HashMap(16, 1.0f);
        f34766i = new HashMap(16, 1.0f);
        f34768k = new String[0];
    }

    /* renamed from: a */
    public static String m42726a(ContentResolver contentResolver, String str, String str2) {
        synchronized (q87.class) {
            try {
                String str3 = null;
                if (f34762e == null) {
                    f34761d.set(false);
                    f34762e = new HashMap(16, 1.0f);
                    f34767j = new Object();
                    contentResolver.registerContentObserver(f34758a, true, new g87(null));
                } else if (f34761d.getAndSet(false)) {
                    f34762e.clear();
                    f34763f.clear();
                    f34764g.clear();
                    f34765h.clear();
                    f34766i.clear();
                    f34767j = new Object();
                }
                Object obj = f34767j;
                if (f34762e.containsKey(str)) {
                    String str4 = (String) f34762e.get(str);
                    if (str4 != null) {
                        str3 = str4;
                    }
                    return str3;
                }
                int length = f34768k.length;
                Cursor query = contentResolver.query(f34758a, null, null, new String[]{str}, null);
                if (query == null) {
                    return null;
                }
                try {
                    if (!query.moveToFirst()) {
                        m42728c(obj, str, null);
                        return null;
                    }
                    String string = query.getString(1);
                    if (string != null && string.equals(null)) {
                        string = null;
                    }
                    m42728c(obj, str, string);
                    if (string != null) {
                        return string;
                    }
                    return null;
                } finally {
                    query.close();
                }
            } finally {
            }
        }
    }

    /* renamed from: c */
    private static void m42728c(Object obj, String str, String str2) {
        synchronized (q87.class) {
            try {
                if (obj == f34767j) {
                    f34762e.put(str, str2);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}

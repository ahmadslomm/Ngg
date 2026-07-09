package com.tencent.bugly.proguard;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* compiled from: zaffa */
/* renamed from: com.tencent.bugly.proguard.w */
/* loaded from: classes3.dex */
public final class C1670w {

    /* renamed from: a */
    public static boolean f9936a = false;

    /* renamed from: b */
    private static C1670w f9937b;

    /* renamed from: c */
    private static C1671x f9938c;

    /* compiled from: zaffa */
    /* renamed from: com.tencent.bugly.proguard.w$a */
    public class a extends Thread {

        /* renamed from: b */
        private int f9940b = 4;

        /* renamed from: c */
        private InterfaceC1669v f9941c = null;

        /* renamed from: d */
        private String f9942d;

        /* renamed from: e */
        private ContentValues f9943e;

        /* renamed from: f */
        private boolean f9944f;

        /* renamed from: g */
        private String[] f9945g;

        /* renamed from: h */
        private String f9946h;

        /* renamed from: i */
        private String[] f9947i;

        /* renamed from: j */
        private String f9948j;

        /* renamed from: k */
        private String f9949k;

        /* renamed from: l */
        private String f9950l;

        /* renamed from: m */
        private String f9951m;

        /* renamed from: n */
        private String f9952n;

        /* renamed from: o */
        private String[] f9953o;

        /* renamed from: p */
        private int f9954p;

        /* renamed from: q */
        private String f9955q;

        /* renamed from: r */
        private byte[] f9956r;

        public a() {
        }

        /* renamed from: a */
        public final void m12217a(int i, String str, byte[] bArr) {
            this.f9954p = i;
            this.f9955q = str;
            this.f9956r = bArr;
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public final void run() {
            switch (this.f9940b) {
                case 1:
                    C1670w.this.m12208a(this.f9942d, this.f9943e, this.f9941c);
                    break;
                case 2:
                    C1670w.this.m12190a(this.f9942d, this.f9952n, this.f9953o, this.f9941c);
                    break;
                case 3:
                    Cursor m12193a = C1670w.this.m12193a(this.f9944f, this.f9942d, this.f9945g, this.f9946h, this.f9947i, this.f9948j, this.f9949k, this.f9950l, this.f9951m, this.f9941c);
                    if (m12193a != null) {
                        m12193a.close();
                        break;
                    }
                    break;
                case 4:
                    C1670w.this.m12199a(this.f9954p, this.f9955q, this.f9956r, this.f9941c);
                    break;
                case 5:
                    C1670w.this.m12212a(this.f9954p, this.f9941c);
                    break;
                case 6:
                    C1670w.this.m12198a(this.f9954p, this.f9955q, this.f9941c);
                    break;
            }
        }
    }

    private C1670w(Context context, List<AbstractC1662o> list) {
        f9938c = new C1671x(context, list);
    }

    /* renamed from: b */
    private synchronized boolean m12203b(C1672y c1672y) {
        ContentValues m12206d;
        SQLiteDatabase sQLiteDatabase = null;
        try {
            sQLiteDatabase = f9938c.getWritableDatabase();
            if (sQLiteDatabase == null || (m12206d = m12206d(c1672y)) == null) {
                return false;
            }
            long replace = sQLiteDatabase.replace("t_pf", "_id", m12206d);
            if (replace < 0) {
                if (f9936a) {
                    sQLiteDatabase.close();
                }
                return false;
            }
            C1612al.m11824c("[Database] insert %s success.", "t_pf");
            c1672y.f9961a = replace;
            if (f9936a) {
                sQLiteDatabase.close();
            }
            return true;
        } catch (Throwable th) {
            try {
                if (!C1612al.m11820a(th)) {
                    th.printStackTrace();
                }
                if (f9936a && sQLiteDatabase != null) {
                    sQLiteDatabase.close();
                }
                return false;
            } finally {
                if (f9936a && sQLiteDatabase != null) {
                    sQLiteDatabase.close();
                }
            }
        }
    }

    /* renamed from: c */
    private static ContentValues m12204c(C1672y c1672y) {
        if (c1672y == null) {
            return null;
        }
        try {
            ContentValues contentValues = new ContentValues();
            long j = c1672y.f9961a;
            if (j > 0) {
                contentValues.put("_id", Long.valueOf(j));
            }
            contentValues.put("_tp", Integer.valueOf(c1672y.f9962b));
            contentValues.put("_pc", c1672y.f9963c);
            contentValues.put("_th", c1672y.f9964d);
            contentValues.put("_tm", Long.valueOf(c1672y.f9965e));
            byte[] bArr = c1672y.f9967g;
            if (bArr != null) {
                contentValues.put("_dt", bArr);
            }
            return contentValues;
        } catch (Throwable th) {
            if (!C1612al.m11820a(th)) {
                th.printStackTrace();
            }
            return null;
        }
    }

    /* renamed from: d */
    private static ContentValues m12206d(C1672y c1672y) {
        if (c1672y != null && !C1616ap.m11872a(c1672y.f9966f)) {
            try {
                ContentValues contentValues = new ContentValues();
                long j = c1672y.f9961a;
                if (j > 0) {
                    contentValues.put("_id", Long.valueOf(j));
                }
                contentValues.put("_tp", c1672y.f9966f);
                contentValues.put("_tm", Long.valueOf(c1672y.f9965e));
                byte[] bArr = c1672y.f9967g;
                if (bArr != null) {
                    contentValues.put("_dt", bArr);
                }
                return contentValues;
            } catch (Throwable th) {
                if (!C1612al.m11820a(th)) {
                    th.printStackTrace();
                }
            }
        }
        return null;
    }

    /* renamed from: a */
    public static synchronized C1670w m12195a(Context context, List<AbstractC1662o> list) {
        C1670w c1670w;
        synchronized (C1670w.class) {
            try {
                if (f9937b == null) {
                    f9937b = new C1670w(context, list);
                }
                c1670w = f9937b;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c1670w;
    }

    /* renamed from: a */
    public static synchronized C1670w m12194a() {
        C1670w c1670w;
        synchronized (C1670w.class) {
            c1670w = f9937b;
        }
        return c1670w;
    }

    /* renamed from: a */
    public final Cursor m12209a(String str, String[] strArr, String str2) {
        return m12210a(str, strArr, str2, (String) null, (String) null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x00ac, code lost:
    
        if (r2 != null) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x00ae, code lost:
    
        r2.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00ca, code lost:
    
        if (r2 != null) goto L43;
     */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private synchronized List<C1672y> m12205c(int i) {
        SQLiteDatabase sQLiteDatabase;
        Cursor cursor;
        try {
            try {
                sQLiteDatabase = f9938c.getWritableDatabase();
            } catch (Throwable th) {
                th = th;
                sQLiteDatabase = null;
                cursor = null;
            }
            if (sQLiteDatabase != null) {
                try {
                    String concat = "_id = ".concat(String.valueOf(i));
                    cursor = sQLiteDatabase.query("t_pf", null, concat, null, null, null, null);
                    if (cursor == null) {
                        if (cursor != null) {
                            cursor.close();
                        }
                        if (f9936a) {
                            sQLiteDatabase.close();
                        }
                        return null;
                    }
                    try {
                        StringBuilder sb = new StringBuilder();
                        ArrayList arrayList = new ArrayList();
                        while (cursor.moveToNext()) {
                            C1672y m12202b = m12202b(cursor);
                            if (m12202b != null) {
                                arrayList.add(m12202b);
                            } else {
                                try {
                                    String string = cursor.getString(cursor.getColumnIndex("_tp"));
                                    sb.append(" or _tp = ");
                                    sb.append(string);
                                } catch (Throwable unused) {
                                    C1612al.m11825d("[Database] unknown id.", new Object[0]);
                                }
                            }
                        }
                        if (sb.length() > 0) {
                            sb.append(" and _id = ");
                            sb.append(i);
                            C1612al.m11825d("[Database] deleted %s illegal data %d.", "t_pf", Integer.valueOf(sQLiteDatabase.delete("t_pf", concat.substring(4), null)));
                        }
                        cursor.close();
                        if (f9936a) {
                            sQLiteDatabase.close();
                        }
                        return arrayList;
                    } catch (Throwable th2) {
                        th = th2;
                        try {
                            if (!C1612al.m11820a(th)) {
                                th.printStackTrace();
                            }
                            if (cursor != null) {
                                cursor.close();
                            }
                            if (f9936a) {
                            }
                            return null;
                        } catch (Throwable th3) {
                            if (cursor != null) {
                                cursor.close();
                            }
                            if (f9936a && sQLiteDatabase != null) {
                                sQLiteDatabase.close();
                            }
                            throw th3;
                        }
                    }
                } catch (Throwable th4) {
                    th = th4;
                    cursor = null;
                }
            } else {
                if (f9936a) {
                }
                return null;
            }
        } catch (Throwable th5) {
            throw th5;
        }
    }

    /* renamed from: a */
    public final Cursor m12210a(String str, String[] strArr, String str2, String str3, String str4) {
        return m12193a(false, str, strArr, str2, null, null, null, str3, str4, null);
    }

    /* renamed from: a */
    public final int m12207a(String str, String str2) {
        return m12190a(str, str2, (String[]) null, (InterfaceC1669v) null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x004e, code lost:
    
        if (0 != 0) goto L18;
     */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized long m12208a(String str, ContentValues contentValues, InterfaceC1669v interfaceC1669v) {
        long j;
        j = -1;
        SQLiteDatabase sQLiteDatabase = null;
        try {
            sQLiteDatabase = f9938c.getWritableDatabase();
            if (sQLiteDatabase != null && contentValues != null) {
                long replace = sQLiteDatabase.replace(str, "_id", contentValues);
                if (replace >= 0) {
                    C1612al.m11824c("[Database] insert %s success.", str);
                } else {
                    C1612al.m11825d("[Database] replace %s error.", str);
                }
                j = replace;
            }
        } catch (Throwable th) {
            try {
                if (!C1612al.m11820a(th)) {
                    th.printStackTrace();
                }
                if (f9936a) {
                }
            } finally {
                if (f9936a && 0 != 0) {
                    sQLiteDatabase.close();
                }
            }
        }
        return j;
    }

    /* renamed from: b */
    public final synchronized void m12216b(int i) {
        String concat;
        SQLiteDatabase writableDatabase = f9938c.getWritableDatabase();
        if (writableDatabase != null) {
            if (i >= 0) {
                try {
                    concat = "_tp = ".concat(String.valueOf(i));
                } catch (Throwable th) {
                    try {
                        if (!C1612al.m11820a(th)) {
                            th.printStackTrace();
                        }
                        if (f9936a) {
                            writableDatabase.close();
                            return;
                        }
                    } finally {
                        if (f9936a) {
                            writableDatabase.close();
                        }
                    }
                }
            } else {
                concat = null;
            }
            C1612al.m11824c("[Database] deleted %s data %d", "t_lr", Integer.valueOf(writableDatabase.delete("t_lr", concat, null)));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public synchronized Cursor m12193a(boolean z, String str, String[] strArr, String str2, String[] strArr2, String str3, String str4, String str5, String str6, InterfaceC1669v interfaceC1669v) {
        Cursor cursor;
        cursor = null;
        try {
            SQLiteDatabase writableDatabase = f9938c.getWritableDatabase();
            if (writableDatabase != null) {
                cursor = writableDatabase.query(z, str, strArr, str2, strArr2, str3, str4, str5, str6);
            }
        } finally {
            try {
                return cursor;
            } finally {
            }
        }
        return cursor;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x002e, code lost:
    
        if (r0 != null) goto L13;
     */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public synchronized int m12190a(String str, String str2, String[] strArr, InterfaceC1669v interfaceC1669v) {
        int i;
        SQLiteDatabase sQLiteDatabase = null;
        try {
            sQLiteDatabase = f9938c.getWritableDatabase();
            i = sQLiteDatabase != null ? sQLiteDatabase.delete(str, str2, strArr) : 0;
        } catch (Throwable th) {
            try {
                if (!C1612al.m11820a(th)) {
                    th.printStackTrace();
                }
                if (f9936a) {
                }
            } finally {
                if (f9936a && sQLiteDatabase != null) {
                    sQLiteDatabase.close();
                }
            }
        }
        return i;
    }

    /* renamed from: b */
    private static C1672y m12202b(Cursor cursor) {
        if (cursor == null) {
            return null;
        }
        try {
            C1672y c1672y = new C1672y();
            c1672y.f9961a = cursor.getLong(cursor.getColumnIndex("_id"));
            c1672y.f9965e = cursor.getLong(cursor.getColumnIndex("_tm"));
            c1672y.f9966f = cursor.getString(cursor.getColumnIndex("_tp"));
            c1672y.f9967g = cursor.getBlob(cursor.getColumnIndex("_dt"));
            return c1672y;
        } catch (Throwable th) {
            if (!C1612al.m11820a(th)) {
                th.printStackTrace();
            }
            return null;
        }
    }

    /* renamed from: a */
    public final boolean m12214a(int i, String str, byte[] bArr, boolean z) {
        if (!z) {
            a aVar = new a();
            aVar.m12217a(i, str, bArr);
            C1611ak.m11810a().m11812a(aVar);
            return true;
        }
        return m12199a(i, str, bArr, (InterfaceC1669v) null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public boolean m12199a(int i, String str, byte[] bArr, InterfaceC1669v interfaceC1669v) {
        try {
            C1672y c1672y = new C1672y();
            c1672y.f9961a = i;
            c1672y.f9966f = str;
            c1672y.f9965e = System.currentTimeMillis();
            c1672y.f9967g = bArr;
            return m12203b(c1672y);
        } catch (Throwable th) {
            if (!C1612al.m11820a(th)) {
                th.printStackTrace();
            }
            return false;
        }
    }

    /* renamed from: a */
    public final Map<String, byte[]> m12212a(int i, InterfaceC1669v interfaceC1669v) {
        HashMap hashMap = null;
        try {
            List<C1672y> m12205c = m12205c(i);
            if (m12205c == null) {
                return null;
            }
            HashMap hashMap2 = new HashMap();
            try {
                for (C1672y c1672y : m12205c) {
                    byte[] bArr = c1672y.f9967g;
                    if (bArr != null) {
                        hashMap2.put(c1672y.f9966f, bArr);
                    }
                }
                return hashMap2;
            } catch (Throwable th) {
                th = th;
                hashMap = hashMap2;
                if (C1612al.m11820a(th)) {
                    return hashMap;
                }
                th.printStackTrace();
                return hashMap;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    /* renamed from: a */
    public final synchronized boolean m12215a(C1672y c1672y) {
        ContentValues m12204c;
        SQLiteDatabase sQLiteDatabase = null;
        try {
            sQLiteDatabase = f9938c.getWritableDatabase();
            if (sQLiteDatabase == null || (m12204c = m12204c(c1672y)) == null) {
                return false;
            }
            long replace = sQLiteDatabase.replace("t_lr", "_id", m12204c);
            if (replace >= 0) {
                C1612al.m11824c("[Database] insert %s success.", "t_lr");
                c1672y.f9961a = replace;
                if (f9936a) {
                    sQLiteDatabase.close();
                }
                return true;
            }
            if (f9936a) {
                sQLiteDatabase.close();
            }
            return false;
        } catch (Throwable th) {
            try {
                if (!C1612al.m11820a(th)) {
                    th.printStackTrace();
                }
                if (f9936a && sQLiteDatabase != null) {
                    sQLiteDatabase.close();
                }
                return false;
            } finally {
                if (f9936a && sQLiteDatabase != null) {
                    sQLiteDatabase.close();
                }
            }
        }
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00b2 A[Catch: all -> 0x00b6, TRY_LEAVE, TryCatch #2 {all -> 0x00b6, blocks: (B:48:0x00ac, B:50:0x00b2), top: B:47:0x00ac, outer: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00ba A[Catch: all -> 0x0032, TRY_ENTER, TryCatch #1 {all -> 0x0032, blocks: (B:4:0x0002, B:12:0x002e, B:13:0x0035, B:15:0x0039, B:40:0x00a0, B:42:0x00a7, B:53:0x00ba, B:54:0x00bd, B:56:0x00c1, B:59:0x00c7, B:60:0x00ca, B:62:0x00ce, B:63:0x00d1, B:48:0x00ac, B:50:0x00b2), top: B:3:0x0002, inners: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00c1 A[Catch: all -> 0x0032, TryCatch #1 {all -> 0x0032, blocks: (B:4:0x0002, B:12:0x002e, B:13:0x0035, B:15:0x0039, B:40:0x00a0, B:42:0x00a7, B:53:0x00ba, B:54:0x00bd, B:56:0x00c1, B:59:0x00c7, B:60:0x00ca, B:62:0x00ce, B:63:0x00d1, B:48:0x00ac, B:50:0x00b2), top: B:3:0x0002, inners: #2 }] */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized List<C1672y> m12211a(int i) {
        String concat;
        Cursor cursor;
        try {
            SQLiteDatabase writableDatabase = f9938c.getWritableDatabase();
            if (writableDatabase != null) {
                if (i >= 0) {
                    try {
                        concat = "_tp = ".concat(String.valueOf(i));
                    } catch (Throwable th) {
                        th = th;
                        cursor = null;
                        try {
                            if (!C1612al.m11820a(th)) {
                            }
                            if (cursor != null) {
                            }
                            if (f9936a) {
                            }
                            return null;
                        } catch (Throwable th2) {
                            if (cursor != null) {
                                cursor.close();
                            }
                            if (f9936a) {
                                writableDatabase.close();
                            }
                            throw th2;
                        }
                    }
                } else {
                    concat = null;
                }
                Cursor query = writableDatabase.query("t_lr", null, concat, null, null, null, null);
                if (query == null) {
                    if (query != null) {
                        query.close();
                    }
                    if (f9936a) {
                        writableDatabase.close();
                    }
                    return null;
                }
                try {
                    StringBuilder sb = new StringBuilder();
                    ArrayList arrayList = new ArrayList();
                    while (query.moveToNext()) {
                        C1672y m12196a = m12196a(query);
                        if (m12196a != null) {
                            arrayList.add(m12196a);
                        } else {
                            try {
                                long j = query.getLong(query.getColumnIndex("_id"));
                                sb.append(" or _id = ");
                                sb.append(j);
                            } catch (Throwable unused) {
                                C1612al.m11825d("[Database] unknown id.", new Object[0]);
                            }
                        }
                    }
                    String sb2 = sb.toString();
                    if (sb2.length() > 0) {
                        C1612al.m11825d("[Database] deleted %s illegal data %d", "t_lr", Integer.valueOf(writableDatabase.delete("t_lr", sb2.substring(4), null)));
                    }
                    query.close();
                    if (f9936a) {
                        writableDatabase.close();
                    }
                    return arrayList;
                } catch (Throwable th3) {
                    cursor = query;
                    th = th3;
                    if (!C1612al.m11820a(th)) {
                        th.printStackTrace();
                    }
                    if (cursor != null) {
                        cursor.close();
                    }
                    if (f9936a) {
                        writableDatabase.close();
                    }
                    return null;
                }
            }
            return null;
        } catch (Throwable th4) {
            throw th4;
        }
    }

    /* renamed from: a */
    public final synchronized void m12213a(List<C1672y> list) {
        if (list != null) {
            try {
                if (list.size() != 0) {
                    SQLiteDatabase writableDatabase = f9938c.getWritableDatabase();
                    if (writableDatabase != null) {
                        StringBuilder sb = new StringBuilder();
                        for (C1672y c1672y : list) {
                            sb.append(" or _id = ");
                            sb.append(c1672y.f9961a);
                        }
                        String sb2 = sb.toString();
                        if (sb2.length() > 0) {
                            sb2 = sb2.substring(4);
                        }
                        sb.setLength(0);
                        try {
                            C1612al.m11824c("[Database] deleted %s data %d", "t_lr", Integer.valueOf(writableDatabase.delete("t_lr", sb2, null)));
                        } catch (Throwable th) {
                            try {
                                if (!C1612al.m11820a(th)) {
                                    th.printStackTrace();
                                }
                                if (f9936a) {
                                    writableDatabase.close();
                                }
                            } finally {
                                if (f9936a) {
                                    writableDatabase.close();
                                }
                            }
                        }
                    }
                }
            } finally {
            }
        }
    }

    /* renamed from: a */
    private static C1672y m12196a(Cursor cursor) {
        if (cursor == null) {
            return null;
        }
        try {
            C1672y c1672y = new C1672y();
            c1672y.f9961a = cursor.getLong(cursor.getColumnIndex("_id"));
            c1672y.f9962b = cursor.getInt(cursor.getColumnIndex("_tp"));
            c1672y.f9963c = cursor.getString(cursor.getColumnIndex("_pc"));
            c1672y.f9964d = cursor.getString(cursor.getColumnIndex("_th"));
            c1672y.f9965e = cursor.getLong(cursor.getColumnIndex("_tm"));
            c1672y.f9967g = cursor.getBlob(cursor.getColumnIndex("_dt"));
            return c1672y;
        } catch (Throwable th) {
            if (!C1612al.m11820a(th)) {
                th.printStackTrace();
            }
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public synchronized boolean m12198a(int i, String str, InterfaceC1669v interfaceC1669v) {
        String str2;
        boolean z = false;
        synchronized (this) {
            SQLiteDatabase sQLiteDatabase = null;
            try {
                SQLiteDatabase writableDatabase = f9938c.getWritableDatabase();
                if (writableDatabase != null) {
                    try {
                        if (C1616ap.m11872a(str)) {
                            str2 = "_id = ".concat(String.valueOf(i));
                        } else {
                            str2 = "_id = " + i + " and _tp = \"" + str + "\"";
                        }
                        int delete = writableDatabase.delete("t_pf", str2, null);
                        C1612al.m11824c("[Database] deleted %s data %d", "t_pf", Integer.valueOf(delete));
                        z = delete > 0;
                    } catch (Throwable th) {
                        th = th;
                        sQLiteDatabase = writableDatabase;
                        try {
                            if (!C1612al.m11820a(th)) {
                                th.printStackTrace();
                            }
                            return z;
                        } finally {
                            if (f9936a && sQLiteDatabase != null) {
                                sQLiteDatabase.close();
                            }
                        }
                    }
                }
                if (f9936a && writableDatabase != null) {
                    writableDatabase.close();
                }
            } catch (Throwable th2) {
                th = th2;
            }
        }
        return z;
    }
}

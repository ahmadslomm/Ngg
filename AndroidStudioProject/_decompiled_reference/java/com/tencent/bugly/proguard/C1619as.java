package com.tencent.bugly.proguard;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.os.Environment;
import android.text.TextUtils;
import android.util.Pair;
import com.tencent.bugly.BuglyStrategy;
import com.tencent.bugly.crashreport.common.info.PlugInBean;
import com.tencent.bugly.crashreport.common.strategy.StrategyBean;
import com.tencent.bugly.crashreport.crash.CrashDetailBean;
import com.tencent.bugly.proguard.C1607ag;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.regex.Pattern;
import p000.yv2;

/* compiled from: zaffa */
/* renamed from: com.tencent.bugly.proguard.as */
/* loaded from: classes3.dex */
public final class C1619as {

    /* renamed from: a */
    public static int f9587a;

    /* renamed from: h */
    private static final Map<Integer, Pair<String, String>> f9588h = new HashMap<Integer, Pair<String, String>>() { // from class: com.tencent.bugly.proguard.as.1
        {
            put(3, new Pair("203", "103"));
            put(7, new Pair("208", "108"));
            put(0, new Pair("200", "100"));
            put(1, new Pair("201", "101"));
            put(2, new Pair("202", "102"));
            put(4, new Pair("204", "104"));
            put(6, new Pair("206", "106"));
            put(5, new Pair("207", "107"));
        }
    };

    /* renamed from: i */
    private static final ArrayList<a> f9589i = new ArrayList<a>() { // from class: com.tencent.bugly.proguard.as.2
        {
            byte b2 = 0;
            add(new b(b2));
            add(new c(b2));
            add(new d(b2));
            add(new e(b2));
            add(new h(b2));
            add(new i(b2));
            add(new f(b2));
            add(new g(b2));
        }
    };

    /* renamed from: j */
    private static final Map<Integer, Integer> f9590j = new HashMap<Integer, Integer>() { // from class: com.tencent.bugly.proguard.as.3
        {
            put(3, 4);
            put(7, 7);
            put(2, 1);
            put(0, 0);
            put(1, 2);
            put(4, 3);
            put(5, 5);
            put(6, 6);
        }
    };

    /* renamed from: k */
    private static final Map<Integer, String> f9591k = new HashMap<Integer, String>() { // from class: com.tencent.bugly.proguard.as.4
        {
            put(3, "BuglyAnrCrash");
            put(0, "BuglyJavaCrash");
            put(1, "BuglyNativeCrash");
        }
    };

    /* renamed from: l */
    private static final Map<Integer, String> f9592l = new HashMap<Integer, String>() { // from class: com.tencent.bugly.proguard.as.5
        {
            put(3, "BuglyAnrCrashReport");
            put(0, "BuglyJavaCrashReport");
            put(1, "BuglyNativeCrashReport");
        }
    };

    /* renamed from: b */
    protected final Context f9593b;

    /* renamed from: c */
    protected final C1609ai f9594c;

    /* renamed from: d */
    protected final C1670w f9595d;

    /* renamed from: e */
    protected final C1603ac f9596e;

    /* renamed from: f */
    protected InterfaceC1623aw f9597f;

    /* renamed from: g */
    protected BuglyStrategy.C1587a f9598g;

    /* compiled from: zaffa */
    /* renamed from: com.tencent.bugly.proguard.as$a */
    public static abstract class a {

        /* renamed from: a */
        final int f9603a;

        public /* synthetic */ a(int i, byte b) {
            this(i);
        }

        /* renamed from: a */
        public abstract boolean mo11943a();

        private a(int i) {
            this.f9603a = i;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.tencent.bugly.proguard.as$b */
    public static class b extends a {
        public /* synthetic */ b(byte b) {
            this();
        }

        @Override // com.tencent.bugly.proguard.C1619as.a
        /* renamed from: a */
        public final boolean mo11943a() {
            return C1620at.m11944a().m11960k();
        }

        private b() {
            super(3, (byte) 0);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.tencent.bugly.proguard.as$c */
    public static class c extends a {
        public /* synthetic */ c(byte b) {
            this();
        }

        @Override // com.tencent.bugly.proguard.C1619as.a
        /* renamed from: a */
        public final boolean mo11943a() {
            return true;
        }

        private c() {
            super(7, (byte) 0);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.tencent.bugly.proguard.as$d */
    public static class d extends a {
        public /* synthetic */ d(byte b) {
            this();
        }

        @Override // com.tencent.bugly.proguard.C1619as.a
        /* renamed from: a */
        public final boolean mo11943a() {
            return true;
        }

        private d() {
            super(2, (byte) 0);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.tencent.bugly.proguard.as$e */
    public static class e extends a {
        public /* synthetic */ e(byte b) {
            this();
        }

        @Override // com.tencent.bugly.proguard.C1619as.a
        /* renamed from: a */
        public final boolean mo11943a() {
            return C1620at.m11944a().m11959j();
        }

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        private e() {
            super(r0, r0);
            byte b = 0;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.tencent.bugly.proguard.as$f */
    public static class f extends a {
        public /* synthetic */ f(byte b) {
            this();
        }

        @Override // com.tencent.bugly.proguard.C1619as.a
        /* renamed from: a */
        public final boolean mo11943a() {
            return (C1620at.m11944a().f9621A & 2) > 0;
        }

        private f() {
            super(5, (byte) 0);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.tencent.bugly.proguard.as$g */
    public static class g extends a {
        public /* synthetic */ g(byte b) {
            this();
        }

        @Override // com.tencent.bugly.proguard.C1619as.a
        /* renamed from: a */
        public final boolean mo11943a() {
            return (C1620at.m11944a().f9621A & 1) > 0;
        }

        private g() {
            super(6, (byte) 0);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.tencent.bugly.proguard.as$h */
    public static class h extends a {
        public /* synthetic */ h(byte b) {
            this();
        }

        @Override // com.tencent.bugly.proguard.C1619as.a
        /* renamed from: a */
        public final boolean mo11943a() {
            return C1620at.m11944a().m11959j();
        }

        private h() {
            super(1, (byte) 0);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.tencent.bugly.proguard.as$i */
    public static class i extends a {
        public /* synthetic */ i(byte b) {
            this();
        }

        @Override // com.tencent.bugly.proguard.C1619as.a
        /* renamed from: a */
        public final boolean mo11943a() {
            return (C1620at.m11944a().f9621A & 4) > 0;
        }

        private i() {
            super(4, (byte) 0);
        }
    }

    public C1619as(Context context, C1609ai c1609ai, C1670w c1670w, C1603ac c1603ac, BuglyStrategy.C1587a c1587a) {
        f9587a = 1004;
        this.f9593b = context;
        this.f9594c = c1609ai;
        this.f9595d = c1670w;
        this.f9596e = c1603ac;
        this.f9598g = c1587a;
        this.f9597f = null;
    }

    /* renamed from: a */
    private static List<C1618ar> m11907a(List<C1618ar> list) {
        if (list == null || list.size() == 0) {
            return null;
        }
        long currentTimeMillis = System.currentTimeMillis();
        ArrayList arrayList = new ArrayList();
        for (C1618ar c1618ar : list) {
            if (c1618ar.f9584d && c1618ar.f9582b <= currentTimeMillis - 86400000) {
                arrayList.add(c1618ar);
            }
        }
        return arrayList;
    }

    /* renamed from: b */
    private static void m11925b(CrashDetailBean crashDetailBean, List<C1618ar> list) {
        StringBuilder sb = new StringBuilder(64);
        for (C1618ar c1618ar : list) {
            if (!c1618ar.f9585e && !c1618ar.f9584d) {
                String str = crashDetailBean.f9354s;
                StringBuilder sb2 = new StringBuilder();
                sb2.append(c1618ar.f9582b);
                if (!str.contains(sb2.toString())) {
                    crashDetailBean.f9355t++;
                    sb.append(c1618ar.f9582b);
                    sb.append("\n");
                }
            }
        }
        crashDetailBean.f9354s += sb.toString();
    }

    /* renamed from: c */
    private static ContentValues m11931c(CrashDetailBean crashDetailBean) {
        if (crashDetailBean == null) {
            return null;
        }
        try {
            ContentValues contentValues = new ContentValues();
            long j = crashDetailBean.f9335a;
            if (j > 0) {
                contentValues.put("_id", Long.valueOf(j));
            }
            contentValues.put("_tm", Long.valueOf(crashDetailBean.f9353r));
            contentValues.put("_s1", crashDetailBean.f9356u);
            contentValues.put("_up", Integer.valueOf(crashDetailBean.f9339d ? 1 : 0));
            contentValues.put("_me", Integer.valueOf(crashDetailBean.f9345j ? 1 : 0));
            contentValues.put("_uc", Integer.valueOf(crashDetailBean.f9347l));
            contentValues.put("_dt", C1616ap.m11873a(crashDetailBean));
            return contentValues;
        } catch (Throwable th) {
            if (!C1612al.m11820a(th)) {
                th.printStackTrace();
            }
            return null;
        }
    }

    /* renamed from: d */
    private static void m11934d(List<C1618ar> list) {
        if (list == null || list.size() == 0) {
            return;
        }
        StringBuilder m58817o = yv2.m58817o("_id in (");
        Iterator<C1618ar> it = list.iterator();
        while (it.hasNext()) {
            m58817o.append(it.next().f9581a);
            m58817o.append(",");
        }
        StringBuilder sb = new StringBuilder(m58817o.substring(0, m58817o.lastIndexOf(",")));
        sb.append(")");
        String sb2 = sb.toString();
        sb.setLength(0);
        try {
            C1612al.m11824c("deleted %s data %d", "t_cr", Integer.valueOf(C1670w.m12194a().m12207a("t_cr", sb2)));
        } catch (Throwable th) {
            if (C1612al.m11820a(th)) {
                return;
            }
            th.printStackTrace();
        }
    }

    /* renamed from: e */
    private static void m11937e(List<CrashDetailBean> list) {
        try {
            if (list.size() == 0) {
                return;
            }
            StringBuilder sb = new StringBuilder();
            for (CrashDetailBean crashDetailBean : list) {
                sb.append(" or _id = ");
                sb.append(crashDetailBean.f9335a);
            }
            String sb2 = sb.toString();
            if (sb2.length() > 0) {
                sb2 = sb2.substring(4);
            }
            sb.setLength(0);
            C1612al.m11824c("deleted %s data %d", "t_cr", Integer.valueOf(C1670w.m12194a().m12207a("t_cr", sb2)));
        } catch (Throwable th) {
            if (C1612al.m11820a(th)) {
                return;
            }
            th.printStackTrace();
        }
    }

    /* renamed from: b */
    private static void m11929b(List<C1618ar> list) {
        C1607ag c1607ag;
        List<CrashDetailBean> m11932c = m11932c(list);
        if (m11932c == null || m11932c.isEmpty()) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (CrashDetailBean crashDetailBean : m11932c) {
            String str = f9592l.get(Integer.valueOf(crashDetailBean.f9337b));
            if (!TextUtils.isEmpty(str)) {
                C1612al.m11824c("find expired data,crashId:%s eventType:%s", crashDetailBean.f9338c, str);
                arrayList.add(new C1607ag.c(crashDetailBean.f9338c, str, crashDetailBean.f9353r, false, 0L, "expired", null));
            }
        }
        c1607ag = C1607ag.a.f9488a;
        c1607ag.m11780a(arrayList);
    }

    /* renamed from: a */
    private static CrashDetailBean m11902a(List<C1618ar> list, CrashDetailBean crashDetailBean) {
        CrashDetailBean crashDetailBean2;
        List<CrashDetailBean> m11932c;
        if (list.isEmpty()) {
            return crashDetailBean;
        }
        ArrayList arrayList = new ArrayList(10);
        for (C1618ar c1618ar : list) {
            if (c1618ar.f9585e) {
                arrayList.add(c1618ar);
            }
        }
        if (arrayList.isEmpty() || (m11932c = m11932c(arrayList)) == null || m11932c.isEmpty()) {
            crashDetailBean2 = null;
        } else {
            Collections.sort(m11932c);
            crashDetailBean2 = m11932c.get(0);
            m11909a(crashDetailBean2, m11932c);
        }
        if (crashDetailBean2 == null) {
            crashDetailBean.f9345j = true;
            crashDetailBean.f9355t = 0;
            crashDetailBean.f9354s = "";
            crashDetailBean2 = crashDetailBean;
        }
        m11925b(crashDetailBean2, list);
        if (crashDetailBean2.f9353r != crashDetailBean.f9353r) {
            String str = crashDetailBean2.f9354s;
            StringBuilder sb = new StringBuilder();
            sb.append(crashDetailBean.f9353r);
            if (!str.contains(sb.toString())) {
                crashDetailBean2.f9355t++;
                StringBuilder sb2 = new StringBuilder();
                sb2.append(crashDetailBean2.f9354s);
                crashDetailBean2.f9354s = yv2.m58812j(crashDetailBean.f9353r, "\n", sb2);
            }
        }
        return crashDetailBean2;
    }

    /* renamed from: c */
    private static List<CrashDetailBean> m11932c(List<C1618ar> list) {
        Cursor cursor;
        if (list == null || list.size() == 0) {
            return null;
        }
        StringBuilder m58817o = yv2.m58817o("_id in (");
        Iterator<C1618ar> it = list.iterator();
        while (it.hasNext()) {
            m58817o.append(it.next().f9581a);
            m58817o.append(",");
        }
        if (m58817o.toString().contains(",")) {
            m58817o = new StringBuilder(m58817o.substring(0, m58817o.lastIndexOf(",")));
        }
        m58817o.append(")");
        String sb = m58817o.toString();
        m58817o.setLength(0);
        try {
            cursor = C1670w.m12194a().m12209a("t_cr", (String[]) null, sb);
            if (cursor == null) {
                return null;
            }
            try {
                ArrayList arrayList = new ArrayList();
                m58817o.append("_id in (");
                int i2 = 0;
                while (cursor.moveToNext()) {
                    CrashDetailBean m11901a = m11901a(cursor);
                    if (m11901a != null) {
                        arrayList.add(m11901a);
                    } else {
                        try {
                            m58817o.append(cursor.getLong(cursor.getColumnIndex("_id")));
                            m58817o.append(",");
                            i2++;
                        } catch (Throwable unused) {
                            C1612al.m11825d("unknown id!", new Object[0]);
                        }
                    }
                }
                if (m58817o.toString().contains(",")) {
                    m58817o = new StringBuilder(m58817o.substring(0, m58817o.lastIndexOf(",")));
                }
                m58817o.append(")");
                String sb2 = m58817o.toString();
                if (i2 > 0) {
                    C1612al.m11825d("deleted %s illegal data %d", "t_cr", Integer.valueOf(C1670w.m12194a().m12207a("t_cr", sb2)));
                }
                cursor.close();
                return arrayList;
            } catch (Throwable th) {
                th = th;
                try {
                    if (!C1612al.m11820a(th)) {
                        th.printStackTrace();
                    }
                    if (cursor != null) {
                        cursor.close();
                    }
                    return null;
                } finally {
                    if (cursor != null) {
                        cursor.close();
                    }
                }
            }
        } catch (Throwable th2) {
            th = th2;
            cursor = null;
        }
    }

    /* renamed from: e */
    private static String m11936e(CrashDetailBean crashDetailBean) {
        try {
            Pair<String, String> pair = f9588h.get(Integer.valueOf(crashDetailBean.f9337b));
            if (pair == null) {
                C1612al.m11826e("crash type error! %d", Integer.valueOf(crashDetailBean.f9337b));
                return "";
            }
            if (crashDetailBean.f9345j) {
                return (String) pair.first;
            }
            return (String) pair.second;
        } catch (Exception e2) {
            C1612al.m11820a(e2);
            return "";
        }
    }

    /* renamed from: d */
    private boolean m11935d(CrashDetailBean crashDetailBean) {
        String absolutePath;
        try {
            C1612al.m11824c("save eup logs", new Object[0]);
            C1601aa m11686b = C1601aa.m11686b();
            String str = "#--------\npackage:" + m11686b.m11699e() + "\nversion:" + m11686b.f9456o + "\nsdk:" + m11686b.f9449h + "\nprocess:" + crashDetailBean.f9309A + "\ndate:" + C1616ap.m11862a(new Date(crashDetailBean.f9353r)) + "\ntype:" + crashDetailBean.f9349n + "\nmessage:" + crashDetailBean.f9350o + "\nstack:\n" + crashDetailBean.f9352q + "\neupID:" + crashDetailBean.f9338c + "\n";
            if (C1620at.f9615l == null) {
                if (Environment.getExternalStorageState().equals("mounted")) {
                    absolutePath = Environment.getExternalStorageDirectory().getAbsolutePath() + "/Tencent/" + this.f9593b.getPackageName();
                } else {
                    absolutePath = null;
                }
            } else {
                File file = new File(C1620at.f9615l);
                if (file.isFile()) {
                    file = file.getParentFile();
                }
                absolutePath = file.getAbsolutePath();
            }
            C1613am.m11832a(absolutePath + "/euplog.txt", str, C1620at.f9616m);
            return true;
        } catch (Throwable th) {
            C1612al.m11825d("rqdp{  save error} %s", th.toString());
            if (!C1612al.m11820a(th)) {
                th.printStackTrace();
            }
            return false;
        }
    }

    /* renamed from: b */
    public final void m11942b(CrashDetailBean crashDetailBean, boolean z) {
        if (C1620at.f9617n) {
            C1612al.m11819a("try to upload right now", new Object[0]);
            ArrayList arrayList = new ArrayList();
            arrayList.add(crashDetailBean);
            m11939a(arrayList, 3000L, z, crashDetailBean.f9337b == 7, z);
            return;
        }
        C1612al.m11819a("do not upload spot crash right now, crash would be uploaded when app next start", new Object[0]);
    }

    /* renamed from: b */
    public final void m11941b(CrashDetailBean crashDetailBean) {
        if (crashDetailBean == null) {
            return;
        }
        ContentValues m11931c = m11931c(crashDetailBean);
        if (m11931c != null) {
            long m12208a = C1670w.m12194a().m12208a("t_cr", m11931c, (InterfaceC1669v) null);
            if (m12208a >= 0) {
                C1612al.m11824c("insert %s success!", "t_cr");
                crashDetailBean.f9335a = m12208a;
            }
        }
        if (C1620at.f9614k) {
            m11935d(crashDetailBean);
        }
    }

    /* renamed from: b */
    private static C1618ar m11923b(Cursor cursor) {
        if (cursor == null) {
            return null;
        }
        try {
            C1618ar c1618ar = new C1618ar();
            c1618ar.f9581a = cursor.getLong(cursor.getColumnIndex("_id"));
            c1618ar.f9582b = cursor.getLong(cursor.getColumnIndex("_tm"));
            c1618ar.f9583c = cursor.getString(cursor.getColumnIndex("_s1"));
            c1618ar.f9584d = cursor.getInt(cursor.getColumnIndex("_up")) == 1;
            c1618ar.f9585e = cursor.getInt(cursor.getColumnIndex("_me")) == 1;
            c1618ar.f9586f = cursor.getInt(cursor.getColumnIndex("_uc"));
            return c1618ar;
        } catch (Throwable th) {
            if (!C1612al.m11820a(th)) {
                th.printStackTrace();
            }
            return null;
        }
    }

    /* renamed from: a */
    private static void m11909a(CrashDetailBean crashDetailBean, List<CrashDetailBean> list) {
        String[] split;
        StringBuilder sb = new StringBuilder(128);
        for (int i2 = 1; i2 < list.size(); i2++) {
            String str = list.get(i2).f9354s;
            if (str != null && (split = str.split("\n")) != null) {
                for (String str2 : split) {
                    if (!crashDetailBean.f9354s.contains(str2)) {
                        crashDetailBean.f9355t++;
                        sb.append(str2);
                        sb.append("\n");
                    }
                }
            }
        }
        crashDetailBean.f9354s += sb.toString();
    }

    /* renamed from: b */
    private static List<C1618ar> m11924b() {
        ArrayList arrayList = new ArrayList();
        Cursor cursor = null;
        try {
            Cursor m12209a = C1670w.m12194a().m12209a("t_cr", new String[]{"_id", "_tm", "_s1", "_up", "_me", "_uc"}, (String) null);
            if (m12209a == null) {
                if (m12209a != null) {
                    m12209a.close();
                }
                return null;
            }
            try {
                if (m12209a.getCount() <= 0) {
                    m12209a.close();
                    return arrayList;
                }
                StringBuilder sb = new StringBuilder();
                sb.append("_id in (");
                int i2 = 0;
                while (m12209a.moveToNext()) {
                    C1618ar m11923b = m11923b(m12209a);
                    if (m11923b != null) {
                        arrayList.add(m11923b);
                    } else {
                        try {
                            sb.append(m12209a.getLong(m12209a.getColumnIndex("_id")));
                            sb.append(",");
                            i2++;
                        } catch (Throwable unused) {
                            C1612al.m11825d("unknown id!", new Object[0]);
                        }
                    }
                }
                if (sb.toString().contains(",")) {
                    sb = new StringBuilder(sb.substring(0, sb.lastIndexOf(",")));
                }
                sb.append(")");
                String sb2 = sb.toString();
                sb.setLength(0);
                if (i2 > 0) {
                    C1612al.m11825d("deleted %s illegal data %d", "t_cr", Integer.valueOf(C1670w.m12194a().m12207a("t_cr", sb2)));
                }
                m12209a.close();
                return arrayList;
            } catch (Throwable th) {
                th = th;
                cursor = m12209a;
                try {
                    if (!C1612al.m11820a(th)) {
                        th.printStackTrace();
                    }
                    return arrayList;
                } finally {
                    if (cursor != null) {
                        cursor.close();
                    }
                }
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x01d5  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x01ac  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0204  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0239 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0252  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean m11940a(CrashDetailBean crashDetailBean, boolean z) {
        boolean z2;
        List<C1618ar> m11924b;
        ArrayList arrayList;
        String str;
        C1607ag c1607ag;
        boolean z3;
        Map<String, String> map;
        if (crashDetailBean == null) {
            C1612al.m11825d("CrashBean is null, won't handle.", new Object[0]);
            return true;
        }
        m11941b(crashDetailBean);
        if (z && (this.f9598g != null || this.f9597f != null)) {
            Iterator<a> it = f9589i.iterator();
            while (true) {
                if (!it.hasNext()) {
                    z3 = false;
                    break;
                }
                a next = it.next();
                if (next.f9603a == crashDetailBean.f9337b) {
                    z3 = next.mo11943a();
                    break;
                }
            }
            if (!z3) {
                C1612al.m11824c("Should not call back.", new Object[0]);
            } else {
                try {
                    Map<Integer, Integer> map2 = f9590j;
                    if (!map2.containsKey(Integer.valueOf(crashDetailBean.f9337b))) {
                        C1612al.m11825d("Cannot get crash type for crashBean type:" + crashDetailBean.f9337b, new Object[0]);
                    } else {
                        int intValue = map2.get(Integer.valueOf(crashDetailBean.f9337b)).intValue();
                        byte[] bArr = null;
                        if (this.f9597f != null) {
                            C1612al.m11824c("Calling 'onCrashHandleStart' of RQD crash listener.", new Object[0]);
                            C1612al.m11824c("Calling 'getCrashExtraMessage' of RQD crash listener.", new Object[0]);
                            String m11978b = this.f9597f.m11978b();
                            if (m11978b != null) {
                                HashMap hashMap = new HashMap(1);
                                hashMap.put("userData", m11978b);
                                map = hashMap;
                            }
                            map = null;
                        } else {
                            if (this.f9598g != null) {
                                C1612al.m11824c("Calling 'onCrashHandleStart' of Bugly crash listener.", new Object[0]);
                                map = this.f9598g.onCrashHandleStart(intValue, crashDetailBean.f9349n, crashDetailBean.f9350o, crashDetailBean.f9352q);
                            }
                            map = null;
                        }
                        m11910a(crashDetailBean, map);
                        C1612al.m11819a("[crash callback] start user's callback:onCrashHandleStart2GetExtraDatas()", new Object[0]);
                        if (this.f9597f != null) {
                            C1612al.m11824c("Calling 'getCrashExtraData' of RQD crash listener.", new Object[0]);
                            bArr = this.f9597f.m11977a();
                        } else if (this.f9598g != null) {
                            C1612al.m11824c("Calling 'onCrashHandleStart2GetExtraDatas' of Bugly crash listener.", new Object[0]);
                            bArr = this.f9598g.onCrashHandleStart2GetExtraDatas(intValue, crashDetailBean.f9349n, crashDetailBean.f9350o, crashDetailBean.f9352q);
                        }
                        if (bArr == null) {
                            C1612al.m11825d("extra user byte is null. CrashBean won't have userExtraByteDatas.", new Object[0]);
                        } else {
                            if (bArr.length <= 100000) {
                                crashDetailBean.f9333Y = bArr;
                            } else {
                                C1612al.m11825d("extra bytes size %d is over limit %d will drop over part", Integer.valueOf(bArr.length), Integer.valueOf(BuglyStrategy.C1587a.MAX_USERDATA_VALUE_LENGTH));
                                crashDetailBean.f9333Y = Arrays.copyOf(bArr, BuglyStrategy.C1587a.MAX_USERDATA_VALUE_LENGTH);
                            }
                            C1612al.m11819a("add extra bytes %d ", Integer.valueOf(bArr.length));
                        }
                        if (this.f9597f != null) {
                            C1612al.m11824c("Calling 'onCrashSaving' of RQD crash listener.", new Object[0]);
                            if (!this.f9597f.m11979c()) {
                                C1612al.m11825d("Crash listener 'onCrashSaving' return 'false' thus will not handle this crash.", new Object[0]);
                            }
                        }
                    }
                } catch (Throwable th) {
                    C1612al.m11825d("crash handle callback something wrong! %s", th.getClass().getName());
                    if (!C1612al.m11820a(th)) {
                        th.printStackTrace();
                    }
                }
            }
        }
        if (!C1602ab.m11743o()) {
            crashDetailBean.f9358w = C1616ap.m11856a(C1620at.f9609f, C1620at.f9613j);
        }
        String str2 = crashDetailBean.f9352q;
        String str3 = C1620at.f9619p;
        if (str3 != null && !str3.isEmpty()) {
            C1612al.m11824c("Crash filter for crash stack is: %s", C1620at.f9619p);
            if (str2.contains(C1620at.f9619p)) {
                C1612al.m11825d("This crash contains the filter string set. It will not be record and upload.", new Object[0]);
                z2 = true;
                if (!z2 || m11922a(crashDetailBean.f9352q)) {
                    return true;
                }
                if (crashDetailBean.f9337b == 2) {
                    C1672y c1672y = new C1672y();
                    c1672y.f9962b = 1;
                    c1672y.f9963c = crashDetailBean.f9309A;
                    c1672y.f9964d = crashDetailBean.f9310B;
                    c1672y.f9965e = crashDetailBean.f9353r;
                    C1670w.m12194a().m12216b(1);
                    C1670w.m12194a().m12215a(c1672y);
                    C1612al.m11822b("[crash] a crash occur, handling...", new Object[0]);
                } else {
                    C1612al.m11822b("[crash] a caught exception occur, handling...", new Object[0]);
                }
                m11924b = m11924b();
                arrayList = new ArrayList(10);
                if (m11924b != null && m11924b.size() > 0) {
                    arrayList.addAll(m11907a(m11924b));
                    m11924b.removeAll(arrayList);
                    if (m11924b.size() > 20) {
                        StringBuilder m58817o = yv2.m58817o("_id in (SELECT _id FROM t_cr order by _id limit 5)");
                        String sb = m58817o.toString();
                        m58817o.setLength(0);
                        try {
                            C1612al.m11824c("deleted first record %s data %d", "t_cr", Integer.valueOf(C1670w.m12194a().m12207a("t_cr", sb)));
                        } catch (Throwable th2) {
                            if (!C1612al.m11820a(th2)) {
                                th2.printStackTrace();
                            }
                        }
                    }
                    if (m11930b(crashDetailBean, m11924b, arrayList)) {
                        return true;
                    }
                }
                m11941b(crashDetailBean);
                str = f9591k.get(Integer.valueOf(crashDetailBean.f9337b));
                if (!TextUtils.isEmpty(str)) {
                    c1607ag = C1607ag.a.f9488a;
                    c1607ag.m11779a(new C1607ag.c(crashDetailBean.f9338c, str, crashDetailBean.f9353r, true, 0L, "realtime", null));
                }
                m11934d(arrayList);
                C1612al.m11822b("[crash] save crash success", new Object[0]);
                return false;
            }
        }
        z2 = false;
        if (!z2) {
            return true;
        }
        if (crashDetailBean.f9337b == 2) {
        }
        m11924b = m11924b();
        arrayList = new ArrayList(10);
        if (m11924b != null) {
            arrayList.addAll(m11907a(m11924b));
            m11924b.removeAll(arrayList);
            if (m11924b.size() > 20) {
            }
            if (m11930b(crashDetailBean, m11924b, arrayList)) {
            }
        }
        m11941b(crashDetailBean);
        str = f9591k.get(Integer.valueOf(crashDetailBean.f9337b));
        if (!TextUtils.isEmpty(str)) {
        }
        m11934d(arrayList);
        C1612al.m11822b("[crash] save crash success", new Object[0]);
        return false;
    }

    /* renamed from: c */
    private static void m11933c(ArrayList<C1641bn> arrayList, String str) {
        if (C1616ap.m11872a(str)) {
            return;
        }
        try {
            C1641bn c1641bn = new C1641bn((byte) 1, "crashInfos.txt", str.getBytes("utf-8"));
            C1612al.m11824c("attach crash infos", new Object[0]);
            arrayList.add(c1641bn);
        } catch (Exception e2) {
            e2.printStackTrace();
            C1612al.m11820a(e2);
        }
    }

    /* renamed from: b */
    private static void m11927b(ArrayList<C1641bn> arrayList, String str) {
        if (str != null) {
            try {
                arrayList.add(new C1641bn((byte) 1, "jniLog.txt", str.getBytes("utf-8")));
            } catch (Exception e2) {
                e2.printStackTrace();
                C1612al.m11820a(e2);
            }
        }
    }

    /* renamed from: b */
    private static void m11926b(ArrayList<C1641bn> arrayList, CrashDetailBean crashDetailBean, Context context) {
        String str;
        if (crashDetailBean.f9337b == 1 && (str = crashDetailBean.f9357v) != null) {
            try {
                C1641bn m11903a = m11903a("tomb.zip", context, str);
                if (m11903a != null) {
                    C1612al.m11824c("attach tombs", new Object[0]);
                    arrayList.add(m11903a);
                }
            } catch (Exception e2) {
                C1612al.m11820a(e2);
            }
        }
    }

    /* renamed from: b */
    private static void m11928b(ArrayList<C1641bn> arrayList, byte[] bArr) {
        if (bArr == null || bArr.length <= 0) {
            return;
        }
        try {
            arrayList.add(new C1641bn((byte) 1, "userExtraByteData", bArr));
            C1612al.m11824c("attach extraData", new Object[0]);
        } catch (Exception e2) {
            C1612al.m11820a(e2);
        }
    }

    /* renamed from: b */
    private boolean m11930b(CrashDetailBean crashDetailBean, List<C1618ar> list, List<C1618ar> list2) {
        boolean z;
        int i2 = crashDetailBean.f9337b;
        boolean z2 = i2 == 0 || i2 == 1;
        boolean z3 = i2 == 3;
        if (C1663p.f9885c) {
            z = false;
        } else {
            z = (z3 || z2) ? C1620at.f9608e : true;
        }
        if (!z) {
            return false;
        }
        ArrayList arrayList = new ArrayList(10);
        if (!m11921a(crashDetailBean, list, arrayList)) {
            try {
                if (arrayList.size() >= C1620at.f9607d) {
                }
            } catch (Exception e2) {
                C1612al.m11820a(e2);
                C1612al.m11825d("Failed to merge crash.", new Object[0]);
            }
            return false;
        }
        C1612al.m11819a("same crash occur too much do merged!", new Object[0]);
        CrashDetailBean m11902a = m11902a((List<C1618ar>) arrayList, crashDetailBean);
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            C1618ar c1618ar = (C1618ar) it.next();
            if (c1618ar.f9581a != m11902a.f9335a) {
                list2.add(c1618ar);
            }
        }
        m11941b(m11902a);
        m11934d(list2);
        C1612al.m11822b("[crash] save crash success. For this device crash many times, it will not upload crashes immediately", new Object[0]);
        return true;
    }

    /* renamed from: a */
    private static boolean m11922a(String str) {
        String str2 = C1620at.f9620q;
        if (str2 != null && !str2.isEmpty()) {
            try {
                C1612al.m11824c("Crash regular filter for crash stack is: %s", C1620at.f9620q);
                if (Pattern.compile(C1620at.f9620q).matcher(str).find()) {
                    C1612al.m11825d("This crash matches the regular filter string set. It will not be record and upload.", new Object[0]);
                    return true;
                }
            } catch (Exception e2) {
                C1612al.m11820a(e2);
                C1612al.m11825d("Failed to compile " + C1620at.f9620q, new Object[0]);
            }
        }
        return false;
    }

    /* renamed from: a */
    private static boolean m11921a(CrashDetailBean crashDetailBean, List<C1618ar> list, List<C1618ar> list2) {
        boolean z = false;
        for (C1618ar c1618ar : list) {
            if (crashDetailBean.f9356u.equals(c1618ar.f9583c)) {
                if (c1618ar.f9585e) {
                    z = true;
                }
                list2.add(c1618ar);
            }
        }
        return z;
    }

    /* renamed from: a */
    public static List<CrashDetailBean> m11906a() {
        StrategyBean m11757c = C1603ac.m11748a().m11757c();
        if (m11757c == null) {
            C1612al.m11825d("have not synced remote!", new Object[0]);
            return null;
        }
        if (!m11757c.f9291f) {
            C1612al.m11825d("Crashreport remote closed, please check your APP ID correct and Version available, then uninstall and reinstall your app.", new Object[0]);
            C1612al.m11822b("[init] WARNING! Crashreport closed by server, please check your APP ID correct and Version available, then uninstall and reinstall your app.", new Object[0]);
            return null;
        }
        long currentTimeMillis = System.currentTimeMillis();
        long m11876b = C1616ap.m11876b();
        List<C1618ar> m11924b = m11924b();
        C1612al.m11824c("Size of crash list loaded from DB: %s", Integer.valueOf(m11924b.size()));
        if (m11924b.size() <= 0) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        arrayList.addAll(m11907a(m11924b));
        m11924b.removeAll(arrayList);
        Iterator<C1618ar> it = m11924b.iterator();
        while (it.hasNext()) {
            C1618ar next = it.next();
            long j = next.f9582b;
            if (j < m11876b - C1620at.f9612i) {
                arrayList2.add(next);
                it.remove();
                arrayList.add(next);
            } else if (next.f9584d) {
                if (j >= currentTimeMillis - 86400000) {
                    it.remove();
                } else if (!next.f9585e) {
                    it.remove();
                    arrayList.add(next);
                }
            } else if (next.f9586f >= 3 && j < currentTimeMillis - 86400000) {
                it.remove();
                arrayList.add(next);
            }
        }
        m11929b(arrayList2);
        if (arrayList.size() > 0) {
            m11934d(arrayList);
        }
        ArrayList arrayList3 = new ArrayList();
        List<CrashDetailBean> m11932c = m11932c(m11924b);
        if (m11932c != null && m11932c.size() > 0) {
            String str = C1601aa.m11686b().f9456o;
            Iterator<CrashDetailBean> it2 = m11932c.iterator();
            while (it2.hasNext()) {
                CrashDetailBean next2 = it2.next();
                if (!str.equals(next2.f9341f)) {
                    it2.remove();
                    arrayList3.add(next2);
                }
            }
        }
        if (arrayList3.size() > 0) {
            m11937e(arrayList3);
        }
        return m11932c;
    }

    /* renamed from: a */
    public final void m11938a(CrashDetailBean crashDetailBean) {
        int i2 = crashDetailBean.f9337b;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 == 3 && !C1620at.m11944a().m11960k()) {
                    return;
                }
            } else if (!C1620at.m11944a().m11959j()) {
                return;
            }
        } else if (!C1620at.m11944a().m11959j()) {
            return;
        }
        if (this.f9597f != null) {
            C1612al.m11824c("Calling 'onCrashHandleEnd' of RQD crash listener.", new Object[0]);
        }
    }

    /* renamed from: a */
    public final void m11939a(final List<CrashDetailBean> list, long j, final boolean z, boolean z2, boolean z3) {
        if (!C1601aa.m11684a(this.f9593b).f9447f) {
            C1612al.m11825d("warn: not upload process", new Object[0]);
            return;
        }
        C1609ai c1609ai = this.f9594c;
        if (c1609ai == null) {
            C1612al.m11825d("warn: upload manager is null", new Object[0]);
            return;
        }
        if (!z3 && !c1609ai.m11801b(C1620at.f9605a)) {
            C1612al.m11825d("warn: not crashHappen or not should upload", new Object[0]);
            return;
        }
        StrategyBean m11757c = this.f9596e.m11757c();
        if (!m11757c.f9291f) {
            C1612al.m11825d("remote report is disable!", new Object[0]);
            C1612al.m11822b("[crash] server closed bugly in this app. please check your appid if is correct, and re-install it", new Object[0]);
            return;
        }
        if (list != null && list.size() != 0) {
            try {
                String str = m11757c.f9303r;
                String str2 = StrategyBean.f9287b;
                C1643bp m11905a = m11905a(this.f9593b, list, C1601aa.m11686b());
                if (m11905a == null) {
                    C1612al.m11825d("create eupPkg fail!", new Object[0]);
                    return;
                }
                byte[] m11766a = C1605ae.m11766a((AbstractC1660m) m11905a);
                if (m11766a == null) {
                    C1612al.m11825d("send encode fail!", new Object[0]);
                    return;
                }
                C1644bq m11762a = C1605ae.m11762a(this.f9593b, 830, m11766a);
                if (m11762a == null) {
                    C1612al.m11825d("request package is null.", new Object[0]);
                    return;
                }
                final long currentTimeMillis = System.currentTimeMillis();
                InterfaceC1608ah interfaceC1608ah = new InterfaceC1608ah() { // from class: com.tencent.bugly.proguard.as.6
                    @Override // com.tencent.bugly.proguard.InterfaceC1608ah
                    /* renamed from: a */
                    public final void mo11783a(boolean z4, String str3) {
                        C1619as.m11918a(list, z4, System.currentTimeMillis() - currentTimeMillis, z ? "realtime" : "cache", str3);
                        C1619as.m11920a(z4, (List<CrashDetailBean>) list);
                    }
                };
                if (z) {
                    this.f9594c.m11798a(f9587a, m11762a, str, str2, interfaceC1608ah, j, z2);
                    return;
                } else {
                    this.f9594c.m11799a(f9587a, m11762a, str, str2, interfaceC1608ah, false);
                    return;
                }
            } catch (Throwable th) {
                C1612al.m11826e("req cr error %s", th.toString());
                if (C1612al.m11823b(th)) {
                    return;
                }
                th.printStackTrace();
                return;
            }
        }
        C1612al.m11825d("warn: crashList is null or crashList num is 0", new Object[0]);
    }

    /* renamed from: a */
    public static void m11920a(boolean z, List<CrashDetailBean> list) {
        if (list != null && list.size() > 0) {
            C1612al.m11824c("up finish update state %b", Boolean.valueOf(z));
            for (CrashDetailBean crashDetailBean : list) {
                C1612al.m11824c("pre uid:%s uc:%d re:%b me:%b", crashDetailBean.f9338c, Integer.valueOf(crashDetailBean.f9347l), Boolean.valueOf(crashDetailBean.f9339d), Boolean.valueOf(crashDetailBean.f9345j));
                int i2 = crashDetailBean.f9347l + 1;
                crashDetailBean.f9347l = i2;
                crashDetailBean.f9339d = z;
                C1612al.m11824c("set uid:%s uc:%d re:%b me:%b", crashDetailBean.f9338c, Integer.valueOf(i2), Boolean.valueOf(crashDetailBean.f9339d), Boolean.valueOf(crashDetailBean.f9345j));
            }
            Iterator<CrashDetailBean> it = list.iterator();
            while (it.hasNext()) {
                C1620at.m11944a().m11949a(it.next());
            }
            C1612al.m11824c("update state size %d", Integer.valueOf(list.size()));
        }
        if (z) {
            return;
        }
        C1612al.m11822b("[crash] upload fail.", new Object[0]);
    }

    /* renamed from: a */
    private static CrashDetailBean m11901a(Cursor cursor) {
        if (cursor == null) {
            return null;
        }
        try {
            byte[] blob = cursor.getBlob(cursor.getColumnIndex("_dt"));
            if (blob == null) {
                return null;
            }
            long j = cursor.getLong(cursor.getColumnIndex("_id"));
            CrashDetailBean crashDetailBean = (CrashDetailBean) C1616ap.m11854a(blob, CrashDetailBean.CREATOR);
            if (crashDetailBean != null) {
                crashDetailBean.f9335a = j;
            }
            return crashDetailBean;
        } catch (Throwable th) {
            if (!C1612al.m11820a(th)) {
                th.printStackTrace();
            }
            return null;
        }
    }

    /* renamed from: a */
    private static C1642bo m11904a(Context context, CrashDetailBean crashDetailBean, C1601aa c1601aa) {
        ArrayList<C1639bl> arrayList = null;
        if (context != null && crashDetailBean != null && c1601aa != null) {
            C1642bo c1642bo = new C1642bo();
            c1642bo.f9753a = m11936e(crashDetailBean);
            c1642bo.f9754b = crashDetailBean.f9353r;
            c1642bo.f9755c = crashDetailBean.f9349n;
            c1642bo.f9756d = crashDetailBean.f9350o;
            c1642bo.f9757e = crashDetailBean.f9351p;
            c1642bo.f9759g = crashDetailBean.f9352q;
            c1642bo.f9760h = crashDetailBean.f9361z;
            c1642bo.f9761i = crashDetailBean.f9338c;
            c1642bo.f9762j = null;
            c1642bo.f9764l = crashDetailBean.f9348m;
            c1642bo.f9765m = crashDetailBean.f9340e;
            c1642bo.f9758f = crashDetailBean.f9310B;
            c1642bo.f9766n = null;
            Map<String, PlugInBean> map = crashDetailBean.f9343h;
            if (map != null && !map.isEmpty()) {
                arrayList = new ArrayList<>(crashDetailBean.f9343h.size());
                for (Map.Entry<String, PlugInBean> entry : crashDetailBean.f9343h.entrySet()) {
                    C1639bl c1639bl = new C1639bl();
                    c1639bl.f9733a = entry.getValue().f9283a;
                    c1639bl.f9735c = entry.getValue().f9285c;
                    c1639bl.f9737e = entry.getValue().f9284b;
                    arrayList.add(c1639bl);
                }
            }
            c1642bo.f9768p = arrayList;
            C1612al.m11824c("libInfo %s", c1642bo.f9767o);
            ArrayList<C1641bn> arrayList2 = new ArrayList<>(20);
            m11912a(arrayList2, crashDetailBean);
            m11914a(arrayList2, crashDetailBean.f9358w);
            m11927b(arrayList2, crashDetailBean.f9359x);
            m11933c(arrayList2, crashDetailBean.f9334Z);
            m11915a(arrayList2, crashDetailBean.f9336aa, context);
            m11917a(arrayList2, crashDetailBean.f9360y);
            m11913a(arrayList2, crashDetailBean, context);
            m11926b(arrayList2, crashDetailBean, context);
            m11916a(arrayList2, c1601aa.f9404L);
            m11928b(arrayList2, crashDetailBean.f9333Y);
            c1642bo.f9769q = arrayList2;
            if (crashDetailBean.f9345j) {
                c1642bo.f9763k = crashDetailBean.f9355t;
            }
            c1642bo.f9770r = m11908a(crashDetailBean, c1601aa);
            c1642bo.f9771s = new HashMap();
            Map<String, String> map2 = crashDetailBean.f9327S;
            if (map2 != null && map2.size() > 0) {
                c1642bo.f9771s.putAll(crashDetailBean.f9327S);
                C1612al.m11819a("setted message size %d", Integer.valueOf(c1642bo.f9771s.size()));
            }
            Map<String, String> map3 = c1642bo.f9771s;
            C1612al.m11824c("pss:" + crashDetailBean.f9317I + " vss:" + crashDetailBean.f9318J + " javaHeap:" + crashDetailBean.f9319K, new Object[0]);
            StringBuilder sb = new StringBuilder();
            sb.append(crashDetailBean.f9317I);
            map3.put("SDK_UPLOAD_U1", sb.toString());
            StringBuilder sb2 = new StringBuilder();
            sb2.append(crashDetailBean.f9318J);
            map3.put("SDK_UPLOAD_U2", sb2.toString());
            StringBuilder sb3 = new StringBuilder();
            sb3.append(crashDetailBean.f9319K);
            map3.put("SDK_UPLOAD_U3", sb3.toString());
            C1612al.m11824c("%s rid:%s sess:%s ls:%ds isR:%b isF:%b isM:%b isN:%b mc:%d ,%s ,isUp:%b ,vm:%d", crashDetailBean.f9349n, crashDetailBean.f9338c, c1601aa.m11697d(), Long.valueOf((crashDetailBean.f9353r - crashDetailBean.f9325Q) / 1000), Boolean.valueOf(crashDetailBean.f9346k), Boolean.valueOf(crashDetailBean.f9326R), Boolean.valueOf(crashDetailBean.f9345j), Boolean.valueOf(crashDetailBean.f9337b == 1), Integer.valueOf(crashDetailBean.f9355t), crashDetailBean.f9354s, Boolean.valueOf(crashDetailBean.f9339d), Integer.valueOf(c1642bo.f9770r.size()));
            return c1642bo;
        }
        C1612al.m11825d("enExp args == null", new Object[0]);
        return null;
    }

    /* renamed from: a */
    private static C1643bp m11905a(Context context, List<CrashDetailBean> list, C1601aa c1601aa) {
        if (context != null && list != null && list.size() != 0 && c1601aa != null) {
            C1643bp c1643bp = new C1643bp();
            c1643bp.f9775a = new ArrayList<>();
            Iterator<CrashDetailBean> it = list.iterator();
            while (it.hasNext()) {
                c1643bp.f9775a.add(m11904a(context, it.next(), c1601aa));
            }
            return c1643bp;
        }
        C1612al.m11825d("enEXPPkg args == null!", new Object[0]);
        return null;
    }

    /* renamed from: a */
    private static C1641bn m11903a(String str, Context context, String str2) {
        FileInputStream fileInputStream;
        if (str2 != null && context != null) {
            C1612al.m11824c("zip %s", str2);
            File file = new File(str2);
            File file2 = new File(context.getCacheDir(), str);
            if (!C1616ap.m11870a(file, file2)) {
                C1612al.m11825d("zip fail!", new Object[0]);
                return null;
            }
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            try {
                fileInputStream = new FileInputStream(file2);
            } catch (Throwable th) {
                th = th;
                fileInputStream = null;
            }
            try {
                byte[] bArr = new byte[4096];
                while (true) {
                    int read = fileInputStream.read(bArr);
                    if (read <= 0) {
                        break;
                    }
                    byteArrayOutputStream.write(bArr, 0, read);
                    byteArrayOutputStream.flush();
                }
                byte[] byteArray = byteArrayOutputStream.toByteArray();
                C1612al.m11824c("read bytes :%d", Integer.valueOf(byteArray.length));
                C1641bn c1641bn = new C1641bn((byte) 2, file2.getName(), byteArray);
                try {
                    fileInputStream.close();
                } catch (IOException e2) {
                    if (!C1612al.m11820a(e2)) {
                        e2.printStackTrace();
                    }
                }
                if (file2.exists()) {
                    C1612al.m11824c("del tmp", new Object[0]);
                    file2.delete();
                }
                return c1641bn;
            } catch (Throwable th2) {
                th = th2;
                try {
                    if (!C1612al.m11820a(th)) {
                        th.printStackTrace();
                    }
                    if (fileInputStream != null) {
                        try {
                            fileInputStream.close();
                        } catch (IOException e3) {
                            if (!C1612al.m11820a(e3)) {
                                e3.printStackTrace();
                            }
                        }
                    }
                    if (file2.exists()) {
                        C1612al.m11824c("del tmp", new Object[0]);
                        file2.delete();
                    }
                    return null;
                } catch (Throwable th3) {
                    if (fileInputStream != null) {
                        try {
                            fileInputStream.close();
                        } catch (IOException e4) {
                            if (!C1612al.m11820a(e4)) {
                                e4.printStackTrace();
                            }
                        }
                    }
                    if (file2.exists()) {
                        C1612al.m11824c("del tmp", new Object[0]);
                        file2.delete();
                    }
                    throw th3;
                }
            }
        }
        C1612al.m11825d("rqdp{  createZipAttachment sourcePath == null || context == null ,pls check}", new Object[0]);
        return null;
    }

    /* renamed from: a */
    public static void m11911a(String str, String str2, String str3, String str4, String str5, CrashDetailBean crashDetailBean) {
        String str6;
        C1601aa m11686b = C1601aa.m11686b();
        if (m11686b == null) {
            return;
        }
        C1612al.m11826e("#++++++++++Record By Bugly++++++++++#", new Object[0]);
        C1612al.m11826e("# You can use Bugly(http:\\\\bugly.qq.com) to get more Crash Detail!", new Object[0]);
        C1612al.m11826e("# PKG NAME: %s", m11686b.f9444c);
        C1612al.m11826e("# APP VER: %s", m11686b.f9456o);
        C1612al.m11826e("# SDK VER: %s", m11686b.f9449h);
        C1612al.m11826e("# LAUNCH TIME: %s", C1616ap.m11862a(new Date(C1601aa.m11686b().f9418a)));
        C1612al.m11826e("# CRASH TYPE: %s", str);
        C1612al.m11826e("# CRASH TIME: %s", str2);
        C1612al.m11826e("# CRASH PROCESS: %s", str3);
        C1612al.m11826e("# CRASH FOREGROUND: %s", Boolean.valueOf(m11686b.m11692a()));
        C1612al.m11826e("# CRASH THREAD: %s", str4);
        if (crashDetailBean != null) {
            C1612al.m11826e("# REPORT ID: %s", crashDetailBean.f9338c);
            C1612al.m11826e("# CRASH DEVICE: %s %s", m11686b.m11705h(), m11686b.m11714r().booleanValue() ? "ROOTED" : "UNROOT");
            C1612al.m11826e("# RUNTIME AVAIL RAM:%d ROM:%d SD:%d", Long.valueOf(crashDetailBean.f9311C), Long.valueOf(crashDetailBean.f9312D), Long.valueOf(crashDetailBean.f9313E));
            C1612al.m11826e("# RUNTIME TOTAL RAM:%d ROM:%d SD:%d", Long.valueOf(crashDetailBean.f9314F), Long.valueOf(crashDetailBean.f9315G), Long.valueOf(crashDetailBean.f9316H));
            if (!C1616ap.m11872a(crashDetailBean.f9323O)) {
                C1612al.m11826e("# EXCEPTION FIRED BY %s %s", crashDetailBean.f9323O, crashDetailBean.f9322N);
            } else if (crashDetailBean.f9337b == 3) {
                if (crashDetailBean.f9328T == null) {
                    str6 = "null";
                } else {
                    str6 = crashDetailBean.f9328T.get("BUGLY_CR_01");
                }
                C1612al.m11826e("# EXCEPTION ANR MESSAGE:\n %s", str6);
            }
        }
        if (!C1616ap.m11872a(str5)) {
            C1612al.m11826e("# CRASH STACK: ", new Object[0]);
            C1612al.m11826e(str5, new Object[0]);
        }
        C1612al.m11826e("#++++++++++++++++++++++++++++++++++++++++++#", new Object[0]);
    }

    /* renamed from: a */
    private static void m11910a(CrashDetailBean crashDetailBean, Map<String, String> map) {
        String value;
        if (map != null && !map.isEmpty()) {
            crashDetailBean.f9327S = new LinkedHashMap(map.size());
            for (Map.Entry<String, String> entry : map.entrySet()) {
                if (!C1616ap.m11872a(entry.getKey())) {
                    String key = entry.getKey();
                    if (key.length() > 100) {
                        key = key.substring(0, 100);
                        C1612al.m11825d("setted key length is over limit %d substring to %s", 100, key);
                    }
                    if (!C1616ap.m11872a(entry.getValue()) && entry.getValue().length() > 100000) {
                        value = entry.getValue().substring(entry.getValue().length() - BuglyStrategy.C1587a.MAX_USERDATA_VALUE_LENGTH);
                        C1612al.m11825d("setted %s value length is over limit %d substring", key, Integer.valueOf(BuglyStrategy.C1587a.MAX_USERDATA_VALUE_LENGTH));
                    } else {
                        value = entry.getValue();
                    }
                    crashDetailBean.f9327S.put(key, value);
                    C1612al.m11819a("add setted key %s value size:%d", key, Integer.valueOf(value.length()));
                }
            }
            return;
        }
        C1612al.m11825d("extra map is empty. CrashBean won't have userDatas.", new Object[0]);
    }

    /* renamed from: a */
    private static void m11912a(ArrayList<C1641bn> arrayList, CrashDetailBean crashDetailBean) {
        String str;
        if (crashDetailBean.f9345j && (str = crashDetailBean.f9354s) != null && str.length() > 0) {
            try {
                arrayList.add(new C1641bn((byte) 1, "alltimes.txt", crashDetailBean.f9354s.getBytes("utf-8")));
            } catch (Exception e2) {
                e2.printStackTrace();
                C1612al.m11820a(e2);
            }
        }
    }

    /* renamed from: a */
    private static void m11914a(ArrayList<C1641bn> arrayList, String str) {
        if (str != null) {
            try {
                arrayList.add(new C1641bn((byte) 1, "log.txt", str.getBytes("utf-8")));
            } catch (Exception e2) {
                e2.printStackTrace();
                C1612al.m11820a(e2);
            }
        }
    }

    /* renamed from: a */
    private static void m11915a(ArrayList<C1641bn> arrayList, String str, Context context) {
        if (str != null) {
            try {
                C1641bn m11903a = m11903a("backupRecord.zip", context, str);
                if (m11903a != null) {
                    C1612al.m11824c("attach backup record", new Object[0]);
                    arrayList.add(m11903a);
                }
            } catch (Exception e2) {
                C1612al.m11820a(e2);
            }
        }
    }

    /* renamed from: a */
    private static void m11917a(ArrayList<C1641bn> arrayList, byte[] bArr) {
        if (bArr == null || bArr.length <= 0) {
            return;
        }
        try {
            C1641bn c1641bn = new C1641bn((byte) 2, "buglylog.zip", bArr);
            C1612al.m11824c("attach user log", new Object[0]);
            arrayList.add(c1641bn);
        } catch (Exception e2) {
            C1612al.m11820a(e2);
        }
    }

    /* renamed from: a */
    private static void m11913a(ArrayList<C1641bn> arrayList, CrashDetailBean crashDetailBean, Context context) {
        C1641bn m11903a;
        if (crashDetailBean.f9337b != 3) {
            return;
        }
        C1612al.m11824c("crashBean.anrMessages:%s", crashDetailBean.f9328T);
        try {
            Map<String, String> map = crashDetailBean.f9328T;
            if (map != null && map.containsKey("BUGLY_CR_01")) {
                if (!TextUtils.isEmpty(crashDetailBean.f9328T.get("BUGLY_CR_01"))) {
                    arrayList.add(new C1641bn((byte) 1, "anrMessage.txt", crashDetailBean.f9328T.get("BUGLY_CR_01").getBytes("utf-8")));
                    C1612al.m11824c("attach anr message", new Object[0]);
                }
                crashDetailBean.f9328T.remove("BUGLY_CR_01");
            }
            String str = crashDetailBean.f9357v;
            if (str == null || (m11903a = m11903a("trace.zip", context, str)) == null) {
                return;
            }
            C1612al.m11824c("attach traces", new Object[0]);
            arrayList.add(m11903a);
        } catch (Exception e2) {
            e2.printStackTrace();
            C1612al.m11820a(e2);
        }
    }

    /* renamed from: a */
    private static void m11916a(ArrayList<C1641bn> arrayList, List<String> list) {
        if (list == null || list.isEmpty()) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        Iterator<String> it = list.iterator();
        while (it.hasNext()) {
            sb.append(it.next());
        }
        try {
            arrayList.add(new C1641bn((byte) 1, "martianlog.txt", sb.toString().getBytes("utf-8")));
            C1612al.m11824c("attach pageTracingList", new Object[0]);
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    /* renamed from: a */
    private static Map<String, String> m11908a(CrashDetailBean crashDetailBean, C1601aa c1601aa) {
        HashMap hashMap = new HashMap(30);
        try {
            StringBuilder sb = new StringBuilder();
            sb.append(crashDetailBean.f9311C);
            hashMap.put("A9", sb.toString());
            StringBuilder sb2 = new StringBuilder();
            sb2.append(crashDetailBean.f9312D);
            hashMap.put("A11", sb2.toString());
            StringBuilder sb3 = new StringBuilder();
            sb3.append(crashDetailBean.f9313E);
            hashMap.put("A10", sb3.toString());
            hashMap.put("A23", crashDetailBean.f9341f);
            c1601aa.getClass();
            hashMap.put("A7", "");
            hashMap.put("A6", C1601aa.m11687n());
            hashMap.put("A5", c1601aa.m11710m());
            hashMap.put("A22", c1601aa.m11703g());
            StringBuilder sb4 = new StringBuilder();
            sb4.append(crashDetailBean.f9315G);
            hashMap.put("A2", sb4.toString());
            StringBuilder sb5 = new StringBuilder();
            sb5.append(crashDetailBean.f9314F);
            hashMap.put("A1", sb5.toString());
            hashMap.put("A24", c1601aa.f9452k);
            StringBuilder sb6 = new StringBuilder();
            sb6.append(crashDetailBean.f9316H);
            hashMap.put("A17", sb6.toString());
            hashMap.put("A25", c1601aa.m11703g());
            hashMap.put("A15", c1601aa.m11713q());
            StringBuilder sb7 = new StringBuilder();
            sb7.append(c1601aa.m11714r());
            hashMap.put("A13", sb7.toString());
            hashMap.put("A34", crashDetailBean.f9309A);
            if (c1601aa.f9399G != null) {
                hashMap.put("productIdentify", c1601aa.f9399G);
            }
            hashMap.put("A26", URLEncoder.encode(crashDetailBean.f9320L, "utf-8"));
            if (crashDetailBean.f9337b == 1) {
                hashMap.put("A27", crashDetailBean.f9323O);
                hashMap.put("A28", crashDetailBean.f9322N);
                StringBuilder sb8 = new StringBuilder();
                sb8.append(crashDetailBean.f9346k);
                hashMap.put("A29", sb8.toString());
            }
            hashMap.put("A30", crashDetailBean.f9324P);
            StringBuilder sb9 = new StringBuilder();
            sb9.append(crashDetailBean.f9325Q);
            hashMap.put("A18", sb9.toString());
            StringBuilder sb10 = new StringBuilder();
            sb10.append(true ^ crashDetailBean.f9326R);
            hashMap.put("A36", sb10.toString());
            StringBuilder sb11 = new StringBuilder();
            sb11.append(c1601aa.f9467z);
            hashMap.put("F02", sb11.toString());
            StringBuilder sb12 = new StringBuilder();
            sb12.append(c1601aa.f9393A);
            hashMap.put("F03", sb12.toString());
            hashMap.put("F04", c1601aa.m11697d());
            StringBuilder sb13 = new StringBuilder();
            sb13.append(c1601aa.f9394B);
            hashMap.put("F05", sb13.toString());
            hashMap.put("F06", c1601aa.f9466y);
            hashMap.put("F08", c1601aa.f9397E);
            hashMap.put("F09", c1601aa.f9398F);
            StringBuilder sb14 = new StringBuilder();
            sb14.append(c1601aa.f9395C);
            hashMap.put("F10", sb14.toString());
            m11919a(hashMap, crashDetailBean);
        } catch (Exception e2) {
            e2.printStackTrace();
            C1612al.m11820a(e2);
        }
        return hashMap;
    }

    /* renamed from: a */
    private static void m11919a(Map<String, String> map, CrashDetailBean crashDetailBean) {
        if (crashDetailBean.f9329U >= 0) {
            StringBuilder sb = new StringBuilder();
            sb.append(crashDetailBean.f9329U);
            map.put("C01", sb.toString());
        }
        if (crashDetailBean.f9330V >= 0) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(crashDetailBean.f9330V);
            map.put("C02", sb2.toString());
        }
        Map<String, String> map2 = crashDetailBean.f9331W;
        if (map2 != null && map2.size() > 0) {
            for (Map.Entry<String, String> entry : crashDetailBean.f9331W.entrySet()) {
                map.put("C03_" + entry.getKey(), entry.getValue());
            }
        }
        Map<String, String> map3 = crashDetailBean.f9332X;
        if (map3 == null || map3.size() <= 0) {
            return;
        }
        for (Map.Entry<String, String> entry2 : crashDetailBean.f9332X.entrySet()) {
            map.put("C04_" + entry2.getKey(), entry2.getValue());
        }
    }

    /* renamed from: a */
    public static /* synthetic */ void m11918a(List list, boolean z, long j, String str, String str2) {
        C1607ag c1607ag;
        if (list == null || list.isEmpty()) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            CrashDetailBean crashDetailBean = (CrashDetailBean) it.next();
            String str3 = f9592l.get(Integer.valueOf(crashDetailBean.f9337b));
            if (!TextUtils.isEmpty(str3)) {
                arrayList.add(new C1607ag.c(crashDetailBean.f9338c, str3, crashDetailBean.f9353r, z, j, str, str2));
            }
        }
        c1607ag = C1607ag.a.f9488a;
        c1607ag.m11780a(arrayList);
    }
}

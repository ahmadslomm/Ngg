package com.tencent.bugly.proguard;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import com.facebook.AuthenticationTokenClaims;
import com.tencent.bugly.crashreport.biz.UserInfoBean;
import com.tencent.bugly.crashreport.common.strategy.StrategyBean;
import java.io.BufferedReader;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* compiled from: zaffa */
/* renamed from: com.tencent.bugly.proguard.r */
/* loaded from: classes3.dex */
public final class C1665r {

    /* renamed from: e */
    private static boolean f9888e = true;

    /* renamed from: a */
    private Context f9889a;

    /* renamed from: b */
    private long f9890b;

    /* renamed from: c */
    private int f9891c;

    /* renamed from: d */
    private boolean f9892d;

    /* compiled from: zaffa */
    /* renamed from: com.tencent.bugly.proguard.r$a */
    public class a implements Runnable {

        /* renamed from: b */
        private boolean f9898b;

        /* renamed from: c */
        private UserInfoBean f9899c;

        public a(UserInfoBean userInfoBean, boolean z) {
            this.f9899c = userInfoBean;
            this.f9898b = z;
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (C1665r.this.f9892d) {
                try {
                    UserInfoBean userInfoBean = this.f9899c;
                    if (userInfoBean != null) {
                        C1665r.m12136a(userInfoBean);
                        C1612al.m11824c("[UserInfo] Record user info.", new Object[0]);
                        C1665r.this.m12137a(this.f9899c, false);
                    }
                    if (this.f9898b) {
                        C1665r.this.m12152b();
                    }
                } catch (Throwable th) {
                    if (C1612al.m11820a(th)) {
                        return;
                    }
                    th.printStackTrace();
                }
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.tencent.bugly.proguard.r$b */
    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            long currentTimeMillis = System.currentTimeMillis();
            if (currentTimeMillis < C1665r.this.f9890b) {
                C1611ak.m11810a().m11813a(C1665r.this.new b(), (C1665r.this.f9890b - currentTimeMillis) + 5000);
            } else {
                C1665r.this.m12150a(3, false);
                C1665r.this.m12149a();
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.tencent.bugly.proguard.r$c */
    public class c implements Runnable {

        /* renamed from: b */
        private long f9902b;

        public c(long j) {
            this.f9902b = j;
        }

        @Override // java.lang.Runnable
        public final void run() {
            C1665r.this.m12152b();
            C1665r.this.m12151a(this.f9902b);
        }
    }

    public C1665r(Context context, boolean z) {
        this.f9889a = context;
        this.f9892d = z;
    }

    /* renamed from: b */
    private static void m12147b(List<UserInfoBean> list, List<UserInfoBean> list2) {
        Iterator<UserInfoBean> it = list.iterator();
        while (it.hasNext()) {
            UserInfoBean next = it.next();
            if (next.f9269f != -1) {
                it.remove();
                if (next.f9268e < C1616ap.m11876b()) {
                    list2.add(next);
                }
            }
        }
    }

    /* renamed from: a */
    public final void m12150a(int i, boolean z) {
        C1603ac m11748a = C1603ac.m11748a();
        if (m11748a != null && !m11748a.m11757c().f9292g && i != 1 && i != 3) {
            C1612al.m11826e("UserInfo is disable", new Object[0]);
            return;
        }
        if (i == 1 || i == 3) {
            this.f9891c++;
        }
        C1601aa m11684a = C1601aa.m11684a(this.f9889a);
        UserInfoBean userInfoBean = new UserInfoBean();
        userInfoBean.f9265b = i;
        userInfoBean.f9266c = m11684a.f9445d;
        userInfoBean.f9267d = m11684a.m11701f();
        userInfoBean.f9268e = System.currentTimeMillis();
        userInfoBean.f9269f = -1L;
        userInfoBean.f9277n = m11684a.f9456o;
        userInfoBean.f9278o = i == 1 ? 1 : 0;
        userInfoBean.f9275l = m11684a.m11692a();
        userInfoBean.f9276m = m11684a.f9466y;
        userInfoBean.f9270g = m11684a.f9467z;
        userInfoBean.f9271h = m11684a.f9393A;
        userInfoBean.f9272i = m11684a.f9394B;
        userInfoBean.f9274k = m11684a.f9395C;
        userInfoBean.f9281r = m11684a.m11716t();
        userInfoBean.f9282s = m11684a.m11721y();
        userInfoBean.f9279p = m11684a.m11722z();
        userInfoBean.f9280q = m11684a.f9465x;
        C1611ak.m11810a().m11813a(new a(userInfoBean, z), 0L);
    }

    /* renamed from: b */
    public final void m12152b() {
        C1611ak m11810a = C1611ak.m11810a();
        if (m11810a != null) {
            m11810a.m11812a(new Runnable() { // from class: com.tencent.bugly.proguard.r.2

                /* renamed from: a */
                final /* synthetic */ boolean f9895a = false;

                @Override // java.lang.Runnable
                public final void run() {
                    try {
                        C1665r.this.m12142a(this.f9895a);
                    } catch (Throwable th) {
                        C1612al.m11820a(th);
                    }
                }
            });
        }
    }

    /* renamed from: b */
    private static void m12146b(List<UserInfoBean> list) {
        if (list.size() == 0) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < list.size() && i < 50; i++) {
            UserInfoBean userInfoBean = list.get(i);
            sb.append(" or _id = ");
            sb.append(userInfoBean.f9264a);
        }
        String sb2 = sb.toString();
        if (sb2.length() > 0) {
            sb2 = sb2.substring(4);
        }
        sb.setLength(0);
        try {
            C1612al.m11824c("[Database] deleted %s data %d", "t_ui", Integer.valueOf(C1670w.m12194a().m12207a("t_ui", sb2)));
        } catch (Throwable th) {
            if (C1612al.m11820a(th)) {
                return;
            }
            th.printStackTrace();
        }
    }

    /* renamed from: b */
    private static ContentValues m12145b(UserInfoBean userInfoBean) {
        if (userInfoBean == null) {
            return null;
        }
        try {
            ContentValues contentValues = new ContentValues();
            long j = userInfoBean.f9264a;
            if (j > 0) {
                contentValues.put("_id", Long.valueOf(j));
            }
            contentValues.put("_tm", Long.valueOf(userInfoBean.f9268e));
            contentValues.put("_ut", Long.valueOf(userInfoBean.f9269f));
            contentValues.put("_tp", Integer.valueOf(userInfoBean.f9265b));
            contentValues.put("_pc", userInfoBean.f9266c);
            contentValues.put("_dt", C1616ap.m11873a(userInfoBean));
            return contentValues;
        } catch (Throwable th) {
            if (!C1612al.m11820a(th)) {
                th.printStackTrace();
            }
            return null;
        }
    }

    /* renamed from: a */
    public final void m12151a(long j) {
        C1611ak.m11810a().m11813a(new c(j), j);
    }

    /* renamed from: a */
    public final void m12149a() {
        this.f9890b = C1616ap.m11876b() + 86400000;
        C1611ak.m11810a().m11813a(new b(), (this.f9890b - System.currentTimeMillis()) + 5000);
    }

    /* renamed from: b */
    private boolean m12148b(boolean z) {
        boolean z2 = true;
        if (!f9888e) {
            return true;
        }
        File file = new File(this.f9889a.getFilesDir(), "bugly_last_us_up_tm");
        long currentTimeMillis = System.currentTimeMillis();
        if (z) {
            C1613am.m11830a(file, String.valueOf(currentTimeMillis), 1024L, false);
            return true;
        }
        if (!file.exists()) {
            C1613am.m11830a(file, String.valueOf(currentTimeMillis), 1024L, false);
        } else {
            BufferedReader m11852a = C1616ap.m11852a(file);
            try {
                if (m11852a != null) {
                    try {
                        long longValue = Long.valueOf(m11852a.readLine().trim()).longValue();
                        if (currentTimeMillis >= longValue && currentTimeMillis - longValue <= 86400000 && currentTimeMillis - longValue < 300000) {
                            z2 = false;
                        }
                        C1613am.m11830a(file, String.valueOf(currentTimeMillis), 1024L, false);
                    } catch (Throwable th) {
                        try {
                            C1612al.m11823b(th);
                            C1613am.m11830a(file, String.valueOf(currentTimeMillis), 1024L, false);
                            m11852a.close();
                        } catch (Throwable th2) {
                            try {
                                m11852a.close();
                            } catch (Exception e) {
                                C1612al.m11820a(e);
                            }
                            throw th2;
                        }
                    }
                }
                if (m11852a != null) {
                    m11852a.close();
                }
            } catch (Exception e2) {
                C1612al.m11820a(e2);
            }
        }
        return z2;
    }

    /* renamed from: a */
    private static void m12140a(List<UserInfoBean> list, List<UserInfoBean> list2) {
        int size = list.size() - 20;
        if (size > 0) {
            int i = 0;
            while (i < list.size() - 1) {
                int i2 = i + 1;
                for (int i3 = i2; i3 < list.size(); i3++) {
                    if (list.get(i).f9268e > list.get(i3).f9268e) {
                        UserInfoBean userInfoBean = list.get(i);
                        list.set(i, list.get(i3));
                        list.set(i3, userInfoBean);
                    }
                }
                i = i2;
            }
            for (int i4 = 0; i4 < size; i4++) {
                list2.add(list.get(i4));
            }
        }
    }

    /* renamed from: a */
    private static int m12133a(List<UserInfoBean> list) {
        int i;
        long currentTimeMillis = System.currentTimeMillis();
        int i2 = 0;
        for (UserInfoBean userInfoBean : list) {
            if (userInfoBean.f9268e > currentTimeMillis - AuthenticationTokenClaims.MAX_TIME_SINCE_TOKEN_ISSUED && ((i = userInfoBean.f9265b) == 1 || i == 4 || i == 3)) {
                i2++;
            }
        }
        return i2;
    }

    /* renamed from: a */
    private void m12141a(final List<UserInfoBean> list, boolean z) {
        C1601aa m11686b;
        if (!m12148b(z)) {
            long currentTimeMillis = System.currentTimeMillis();
            for (UserInfoBean userInfoBean : list) {
                userInfoBean.f9269f = currentTimeMillis;
                m12137a(userInfoBean, true);
            }
            C1612al.m11825d("uploadCheck failed", new Object[0]);
            return;
        }
        int i = this.f9891c == 1 ? 1 : 2;
        C1649bv c1649bv = null;
        if (list != null && list.size() != 0 && (m11686b = C1601aa.m11686b()) != null) {
            m11686b.m11711o();
            C1649bv c1649bv2 = new C1649bv();
            c1649bv2.f9841b = m11686b.f9445d;
            c1649bv2.f9842c = m11686b.m11703g();
            ArrayList<C1648bu> arrayList = new ArrayList<>();
            Iterator<UserInfoBean> it = list.iterator();
            while (it.hasNext()) {
                C1648bu m11764a = C1605ae.m11764a(it.next());
                if (m11764a != null) {
                    arrayList.add(m11764a);
                }
            }
            c1649bv2.f9843d = arrayList;
            HashMap hashMap = new HashMap();
            c1649bv2.f9844e = hashMap;
            hashMap.put("A7", "");
            c1649bv2.f9844e.put("A6", C1601aa.m11687n());
            c1649bv2.f9844e.put("A5", m11686b.m11710m());
            Map<String, String> map = c1649bv2.f9844e;
            StringBuilder sb = new StringBuilder();
            sb.append(m11686b.m11708k());
            map.put("A2", sb.toString());
            Map<String, String> map2 = c1649bv2.f9844e;
            StringBuilder sb2 = new StringBuilder();
            sb2.append(m11686b.m11708k());
            map2.put("A1", sb2.toString());
            c1649bv2.f9844e.put("A24", m11686b.f9452k);
            Map<String, String> map3 = c1649bv2.f9844e;
            StringBuilder sb3 = new StringBuilder();
            sb3.append(m11686b.m11709l());
            map3.put("A17", sb3.toString());
            c1649bv2.f9844e.put("A15", m11686b.m11713q());
            Map<String, String> map4 = c1649bv2.f9844e;
            StringBuilder sb4 = new StringBuilder();
            sb4.append(m11686b.m11714r());
            map4.put("A13", sb4.toString());
            c1649bv2.f9844e.put("F08", m11686b.f9397E);
            c1649bv2.f9844e.put("F09", m11686b.f9398F);
            Map<String, String> m11721y = m11686b.m11721y();
            if (m11721y != null && m11721y.size() > 0) {
                for (Map.Entry<String, String> entry : m11721y.entrySet()) {
                    c1649bv2.f9844e.put("C04_" + entry.getKey(), entry.getValue());
                }
            }
            if (i == 1) {
                c1649bv2.f9840a = (byte) 1;
            } else if (i != 2) {
                C1612al.m11826e("unknown up type %d ", Integer.valueOf(i));
            } else {
                c1649bv2.f9840a = (byte) 2;
            }
            c1649bv = c1649bv2;
        }
        if (c1649bv == null) {
            C1612al.m11825d("[UserInfo] Failed to create UserInfoPackage.", new Object[0]);
            return;
        }
        byte[] m11766a = C1605ae.m11766a((AbstractC1660m) c1649bv);
        if (m11766a == null) {
            C1612al.m11825d("[UserInfo] Failed to encode data.", new Object[0]);
            return;
        }
        C1644bq m11762a = C1605ae.m11762a(this.f9889a, 840, m11766a);
        if (m11762a == null) {
            C1612al.m11825d("[UserInfo] Request package is null.", new Object[0]);
            return;
        }
        C1609ai.m11784a().m11799a(1001, m11762a, C1603ac.m11748a().m11757c().f9302q, StrategyBean.f9286a, new InterfaceC1608ah() { // from class: com.tencent.bugly.proguard.r.1
            @Override // com.tencent.bugly.proguard.InterfaceC1608ah
            /* renamed from: a */
            public final void mo11783a(boolean z2, String str) {
                if (z2) {
                    C1612al.m11824c("[UserInfo] Successfully uploaded user info.", new Object[0]);
                    long currentTimeMillis2 = System.currentTimeMillis();
                    for (UserInfoBean userInfoBean2 : list) {
                        userInfoBean2.f9269f = currentTimeMillis2;
                        C1665r.this.m12137a(userInfoBean2, true);
                    }
                }
            }
        }, this.f9891c == 1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public void m12137a(UserInfoBean userInfoBean, boolean z) {
        List<UserInfoBean> m12135a;
        if (userInfoBean == null) {
            return;
        }
        if (!z && userInfoBean.f9265b != 1 && (m12135a = m12135a(C1601aa.m11684a(this.f9889a).f9445d)) != null && m12135a.size() >= 20) {
            C1612al.m11819a("[UserInfo] There are too many user info in local: %d", Integer.valueOf(m12135a.size()));
            return;
        }
        long m12208a = C1670w.m12194a().m12208a("t_ui", m12145b(userInfoBean), (InterfaceC1669v) null);
        if (m12208a >= 0) {
            C1612al.m11824c("[Database] insert %s success with ID: %d", "t_ui", Long.valueOf(m12208a));
            userInfoBean.f9264a = m12208a;
        }
    }

    /* renamed from: a */
    public static List<UserInfoBean> m12135a(String str) {
        Cursor cursor;
        String str2;
        try {
            if (C1616ap.m11872a(str)) {
                str2 = null;
            } else {
                str2 = "_pc = '" + str + "'";
            }
            cursor = C1670w.m12194a().m12209a("t_ui", (String[]) null, str2);
            if (cursor == null) {
                return null;
            }
            try {
                StringBuilder sb = new StringBuilder();
                ArrayList arrayList = new ArrayList();
                while (cursor.moveToNext()) {
                    UserInfoBean m12134a = m12134a(cursor);
                    if (m12134a != null) {
                        arrayList.add(m12134a);
                    } else {
                        try {
                            long j = cursor.getLong(cursor.getColumnIndex("_id"));
                            sb.append(" or _id = ");
                            sb.append(j);
                        } catch (Throwable unused) {
                            C1612al.m11825d("[Database] unknown id.", new Object[0]);
                        }
                    }
                }
                String sb2 = sb.toString();
                if (sb2.length() > 0) {
                    C1612al.m11825d("[Database] deleted %s error data %d", "t_ui", Integer.valueOf(C1670w.m12194a().m12207a("t_ui", sb2.substring(4))));
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

    /* renamed from: a */
    private static UserInfoBean m12134a(Cursor cursor) {
        if (cursor == null) {
            return null;
        }
        try {
            byte[] blob = cursor.getBlob(cursor.getColumnIndex("_dt"));
            if (blob == null) {
                return null;
            }
            long j = cursor.getLong(cursor.getColumnIndex("_id"));
            UserInfoBean userInfoBean = (UserInfoBean) C1616ap.m11854a(blob, UserInfoBean.CREATOR);
            if (userInfoBean != null) {
                userInfoBean.f9264a = j;
            }
            return userInfoBean;
        } catch (Throwable th) {
            if (!C1612al.m11820a(th)) {
                th.printStackTrace();
            }
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0064 A[Catch: all -> 0x0026, TryCatch #0 {, blocks: (B:4:0x0003, B:10:0x0008, B:13:0x000f, B:16:0x0016, B:18:0x001c, B:20:0x0028, B:22:0x003b, B:24:0x0049, B:25:0x005e, B:27:0x0064, B:29:0x0069, B:32:0x0070, B:35:0x0086, B:39:0x0058), top: B:3:0x0003 }] */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public synchronized void m12142a(boolean z) {
        C1609ai m11784a;
        C1603ac m11748a;
        boolean z2;
        if (this.f9892d && (m11784a = C1609ai.m11784a()) != null && (m11748a = C1603ac.m11748a()) != null && (!m11748a.m11756b() || m11784a.m11801b(1001))) {
            String str = C1601aa.m11684a(this.f9889a).f9445d;
            ArrayList arrayList = new ArrayList();
            List<UserInfoBean> m12135a = m12135a(str);
            if (m12135a != null) {
                m12140a(m12135a, arrayList);
                m12147b(m12135a, arrayList);
                int m12133a = m12133a(m12135a);
                if (m12133a > 15) {
                    C1612al.m11825d("[UserInfo] Upload user info too many times in 10 min: %d", Integer.valueOf(m12133a));
                    z2 = false;
                    if (arrayList.size() > 0) {
                        m12146b(arrayList);
                    }
                    if (z2 && m12135a.size() != 0) {
                        C1612al.m11824c("[UserInfo] Upload user info(size: %d)", Integer.valueOf(m12135a.size()));
                        m12141a(m12135a, z);
                        return;
                    }
                    C1612al.m11824c("[UserInfo] There is no user info in local database.", new Object[0]);
                }
            } else {
                m12135a = new ArrayList<>();
            }
            z2 = true;
            if (arrayList.size() > 0) {
            }
            if (z2) {
                C1612al.m11824c("[UserInfo] Upload user info(size: %d)", Integer.valueOf(m12135a.size()));
                m12141a(m12135a, z);
                return;
            }
            C1612al.m11824c("[UserInfo] There is no user info in local database.", new Object[0]);
        }
    }

    /* renamed from: a */
    public static /* synthetic */ void m12136a(UserInfoBean userInfoBean) {
        C1601aa m11686b;
        if (userInfoBean == null || (m11686b = C1601aa.m11686b()) == null) {
            return;
        }
        userInfoBean.f9273j = m11686b.m11697d();
    }
}

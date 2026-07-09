package p000;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.NinePatch;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.NinePatchDrawable;
import android.net.Uri;
import android.text.TextUtils;
import android.view.View;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.io.File;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import p000.C3380iy;
import p000.c03;
import preprocessed.conection.mutate.steak.GameCenterFollowRecommendVideoModelView;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class gn5 {

    /* renamed from: d */
    public static final String f15971d = d82.m13169a("DwoLWlkRBwA==");

    /* renamed from: e */
    public static final String f15972e = d82.m13169a("EQYKRgNPGQlJ=");

    /* renamed from: f */
    public static final String f15973f = d82.m13169a("AAAAQxgPRxdACQ===");

    /* renamed from: g */
    public static byte[] f15974g = null;

    /* renamed from: h */
    public static C3380iy f15975h;

    /* renamed from: i */
    public static final HashMap f15976i;

    /* renamed from: a */
    public transient float f15977a;

    /* renamed from: b */
    public transient char f15978b;

    /* renamed from: c */
    public transient long f15979c;

    /* compiled from: zaffa */
    /* renamed from: gn5$a */
    public interface InterfaceC2816a {
        /* renamed from: a */
        void mo19951a(boolean z);
    }

    /* compiled from: zaffa */
    /* renamed from: gn5$b */
    public static class C2817b extends dw3<Bitmap> implements InterfaceC2816a {

        /* renamed from: a */
        public transient float f15980a;

        /* renamed from: b */
        public transient char f15981b;

        /* renamed from: c */
        public transient long f15982c;

        /* renamed from: d */
        public final WeakReference<View> f15983d;

        /* renamed from: e */
        public final String f15984e;

        /* renamed from: f */
        public final String f15985f;

        /* renamed from: g */
        public final Object f15986g;

        /* renamed from: h */
        public final AtomicBoolean f15987h = new AtomicBoolean(false);

        /* renamed from: i */
        public final int f15988i;

        /* compiled from: zaffa */
        /* renamed from: gn5$b$a */
        public class a implements Runnable {

            /* renamed from: a */
            public transient char f15989a;

            /* renamed from: b */
            public transient long f15990b;

            public a() {
            }

            /* renamed from: a */
            public float m19962a() {
                WaigNalo.mWaignCt++;
                return 1.0f;
            }

            /* renamed from: b */
            public float m19963b(long j) {
                WaigNalo.mWaignCt++;
                return 1.0f;
            }

            @Override // java.lang.Runnable
            public void run() {
                WaigNalo.mWaignCt++;
                C2817b c2817b = C2817b.this;
                if (c2817b.f15986g == null || !c2817b.m19956g()) {
                    return;
                }
                Object obj = c2817b.f15986g;
                if ((obj instanceof Integer) || (obj instanceof File)) {
                    c2817b.m19959k(obj);
                    return;
                }
                if (yf3.m57828p(obj)) {
                    File m19941g = gn5.m19941g(c2817b.f15984e, c2817b.f15985f);
                    if (m19941g != null && m19941g.exists()) {
                        c2817b.m19959k(m19941g);
                    } else {
                        String str = c2817b.f15984e;
                        c2817b.m19957h(str, gn5.m19940f(str));
                    }
                }
            }
        }

        /* compiled from: zaffa */
        /* renamed from: gn5$b$b */
        public class b extends dw3<Bitmap> {

            /* renamed from: a */
            public transient long f15992a;

            /* renamed from: b */
            public transient int f15993b;

            /* renamed from: c */
            public transient float f15994c;

            public b() {
            }

            /* renamed from: a */
            public long m19964a(long j) {
                WaigNalo.mWaignCt++;
                return 1L;
            }

            /* renamed from: b */
            public float m19965b(int i, int i2) {
                WaigNalo.mWaignCt++;
                return 1.0f;
            }

            /* renamed from: c */
            public long m19966c() {
                WaigNalo.mWaignCt++;
                return 1L;
            }

            @Override // p000.dw3
            /* renamed from: d */
            public /* bridge */ /* synthetic */ void mo14189d(Bitmap bitmap) {
                WaigNalo.mWaignCt++;
                m19967g(bitmap);
            }

            /* renamed from: g */
            public void m19967g(Bitmap bitmap) {
                WaigNalo.mWaignCt++;
                super.mo14189d(bitmap);
                C2817b c2817b = C2817b.this;
                View view = c2817b.f15983d.get();
                if (c2817b.f15987h.get() || !c2817b.m19956g()) {
                    return;
                }
                if (view instanceof GameCenterFollowRecommendVideoModelView) {
                    ((GameCenterFollowRecommendVideoModelView) view).setImageDrawable(new NinePatchDrawable(new NinePatch(bitmap, gn5.f15974g, null)));
                } else {
                    view.setBackground(new NinePatchDrawable(new NinePatch(bitmap, gn5.f15974g, null)));
                }
            }
        }

        /* compiled from: zaffa */
        /* renamed from: gn5$b$c */
        public class c implements c03.InterfaceC0852b {

            /* renamed from: a */
            public transient int f15996a;

            /* renamed from: b */
            public transient float f15997b;

            /* renamed from: c */
            public final /* synthetic */ String f15998c;

            /* renamed from: d */
            public final /* synthetic */ String f15999d;

            public c(String str, String str2) {
                this.f15998c = str;
                this.f15999d = str2;
            }

            /* renamed from: a */
            public void m19968a(int i, int i2) {
                WaigNalo.mWaignCt++;
            }

            /* renamed from: b */
            public int m19969b() {
                WaigNalo.mWaignCt++;
                return 1;
            }

            @Override // p000.c03.InterfaceC0852b
            /* renamed from: a */
            public void mo7353a(long j, long j2, long j3, String str) {
                WaigNalo.mWaignCt++;
            }

            @Override // p000.c03.InterfaceC0852b
            /* renamed from: b */
            public void mo7354b(long j, int i, long j2, String str) {
                WaigNalo.mWaignCt++;
                String str2 = this.f15998c;
                if (i == 1) {
                    gn5.m19943i(false, str2);
                } else {
                    C2817b.this.m19961m(str2, str, this.f15999d);
                }
            }
        }

        /* compiled from: zaffa */
        /* renamed from: gn5$b$d */
        public class d implements Runnable {

            /* renamed from: a */
            public transient float f16001a;

            /* renamed from: b */
            public transient char f16002b;

            /* renamed from: c */
            public transient long f16003c;

            /* renamed from: d */
            public final /* synthetic */ String f16004d;

            /* renamed from: e */
            public final /* synthetic */ String f16005e;

            /* renamed from: f */
            public final /* synthetic */ String f16006f;

            public d(C2817b c2817b, String str, String str2, String str3) {
                this.f16004d = str;
                this.f16005e = str2;
                this.f16006f = str3;
            }

            /* renamed from: a */
            public long m19970a() {
                WaigNalo.mWaignCt++;
                return 1L;
            }

            /* renamed from: b */
            public long m19971b(char c) {
                WaigNalo.mWaignCt++;
                return 1L;
            }

            /* renamed from: c */
            public int m19972c(long j, long j2) {
                WaigNalo.mWaignCt++;
                return 1;
            }

            @Override // java.lang.Runnable
            public void run() {
                String str = this.f16006f;
                String str2 = this.f16004d;
                WaigNalo.mWaignCt++;
                try {
                    C3550js.m26023d(str2, this.f16005e);
                    File file = new File(str2);
                    if (file.exists()) {
                        file.delete();
                    }
                    File file2 = new File(str2 + d82.m13169a("TRsIQwc=="));
                    if (file2.exists()) {
                        file2.delete();
                    }
                    gn5.m19943i(true, str);
                } catch (Throwable th) {
                    th.printStackTrace();
                    try {
                        File file3 = new File(str2);
                        if (file3.exists()) {
                            file3.delete();
                        }
                        File file4 = new File(str2 + d82.m13169a("TRsIQwc=="));
                        if (file4.exists()) {
                            file4.delete();
                        }
                    } catch (Throwable unused) {
                    }
                    gn5.m19943i(false, str);
                }
            }
        }

        public C2817b(int i, Object obj, View view, String str) {
            this.f15988i = i;
            if (obj == null) {
                view.setTag(R.id.b3v, "");
            } else if (obj instanceof File) {
                view.setTag(R.id.b3v, ((File) obj).getAbsolutePath());
            } else {
                view.setTag(R.id.b3v, obj.toString());
            }
            this.f15986g = obj;
            view.setTag(R.id.b3u, str);
            this.f15984e = obj.toString();
            this.f15985f = str;
            this.f15983d = new WeakReference<>(view);
        }

        /* renamed from: i */
        private void m19952i() {
            WaigNalo.mWaignCt++;
            a73.m329k().mo338f(Integer.valueOf(this.f15988i), gn5.f15975h, new b());
        }

        /* renamed from: a */
        public float m19953a() {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public int m19954b(char c2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: c */
        public int m19955c(long j, long j2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        @Override // p000.dw3
        /* renamed from: d */
        public /* bridge */ /* synthetic */ void mo14189d(Bitmap bitmap) {
            WaigNalo.mWaignCt++;
            m19958j(bitmap);
        }

        /* renamed from: g */
        public boolean m19956g() {
            WaigNalo.mWaignCt++;
            View view = this.f15983d.get();
            if (view == null) {
                return false;
            }
            if (this.f15984e.equals(view.getTag(R.id.b3v))) {
                if (this.f15985f.equals(view.getTag(R.id.b3u))) {
                    return true;
                }
            }
            return false;
        }

        /* renamed from: h */
        public void m19957h(String str, String str2) {
            WaigNalo.mWaignCt++;
            gn5.m19936b(str, this);
            String m57831s = yf3.m57831s(str);
            ay5 m5215n = ay5.m5215n();
            if (TextUtils.isEmpty(m57831s)) {
                m57831s = gn5.m19939e(str);
            }
            m5215n.m5219m(str, m57831s, str2, new c(str, str2));
        }

        /* renamed from: j */
        public void m19958j(Bitmap bitmap) {
            WaigNalo.mWaignCt++;
            super.mo14189d(bitmap);
            View view = this.f15983d.get();
            if (m19956g()) {
                this.f15987h.set(true);
                if (view instanceof GameCenterFollowRecommendVideoModelView) {
                    ((GameCenterFollowRecommendVideoModelView) view).setImageDrawable(new NinePatchDrawable(new NinePatch(bitmap, gn5.f15974g, null)));
                } else {
                    view.setBackground(new NinePatchDrawable(new NinePatch(bitmap, gn5.f15974g, null)));
                }
            }
        }

        /* renamed from: k */
        public void m19959k(Object obj) {
            WaigNalo.mWaignCt++;
            if (m19956g()) {
                a73.m329k().mo338f(obj, gn5.f15975h, this);
            }
        }

        /* renamed from: l */
        public void m19960l() {
            WaigNalo.mWaignCt++;
            gn5.m19942h();
            m19952i();
            rx5.m45580j().m45586h(new a());
        }

        /* renamed from: m */
        public void m19961m(String str, String str2, String str3) {
            WaigNalo.mWaignCt++;
            rx5.m45580j().m45586h(new d(this, str2, str3, str));
        }

        @Override // p000.gn5.InterfaceC2816a
        /* renamed from: a */
        public void mo19951a(boolean z) {
            WaigNalo.mWaignCt++;
            m19959k(gn5.m19941g(this.f15984e, this.f15985f));
        }
    }

    /* compiled from: zaffa */
    /* renamed from: gn5$c */
    public static class C2818c extends dw3<Bitmap> {

        /* renamed from: a */
        public transient long f16007a;

        /* renamed from: b */
        public transient int f16008b;

        /* renamed from: c */
        public transient float f16009c;

        /* renamed from: d */
        public final WeakReference<View> f16010d;

        /* renamed from: e */
        public final int f16011e;

        /* renamed from: f */
        public final int f16012f;

        /* renamed from: g */
        public final int f16013g;

        /* renamed from: h */
        public final int f16014h;

        /* renamed from: i */
        public final Object f16015i;

        public C2818c(Object obj, View view, int i, int i2, int i3, int i4) {
            new AtomicBoolean(false);
            this.f16010d = new WeakReference<>(view);
            if (obj == null) {
                view.setTag(R.id.b3v, "");
            } else if (obj instanceof File) {
                view.setTag(R.id.b3v, ((File) obj).getAbsolutePath());
            } else {
                view.setTag(R.id.b3v, obj.toString());
            }
            this.f16015i = obj;
            this.f16011e = i;
            this.f16012f = i2;
            this.f16013g = i3;
            this.f16014h = i4;
        }

        /* renamed from: a */
        public int m19973a(long j, long j2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        @Override // p000.dw3
        /* renamed from: b */
        public long mo14187b() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: c */
        public void m19974c(float f) {
            WaigNalo.mWaignCt++;
        }

        @Override // p000.dw3
        /* renamed from: d */
        public /* bridge */ /* synthetic */ void mo14189d(Bitmap bitmap) {
            WaigNalo.mWaignCt++;
            m19976h(bitmap);
        }

        /* renamed from: g */
        public boolean m19975g() {
            WaigNalo.mWaignCt++;
            View view = this.f16010d.get();
            if (view == null) {
                return false;
            }
            return this.f16015i.toString().equals(view.getTag(R.id.b3v));
        }

        /* renamed from: h */
        public void m19976h(Bitmap bitmap) {
            WaigNalo.mWaignCt++;
            super.mo14189d(bitmap);
            View view = this.f16010d.get();
            if (m19975g()) {
                hz4 hz4Var = new hz4(AddAlarmClockPresenter.m41457g().getResources(), bitmap);
                int i = this.f16013g;
                if (i > 0) {
                    hz4Var.m22463b(i, i + 1);
                }
                int i2 = this.f16014h;
                if (i2 > 0) {
                    hz4Var.m22464c(i2 - 1, i2 + 2);
                }
                Drawable m22465d = hz4Var.m22465d();
                if (m22465d == null) {
                    m22465d = new BitmapDrawable(bitmap);
                }
                if (view instanceof GameCenterFollowRecommendVideoModelView) {
                    ((GameCenterFollowRecommendVideoModelView) view).setImageDrawable(m22465d);
                } else {
                    view.setBackground(m22465d);
                }
            }
        }

        /* renamed from: i */
        public void m19977i() {
            int i;
            WaigNalo.mWaignCt++;
            int i2 = this.f16011e;
            a73.m329k().mo338f(this.f16015i, (i2 <= 0 || (i = this.f16012f) <= 0) ? new C3380iy.a().m24571c(Bitmap.Config.RGB_565).m24573e() : new C3380iy.a().m24585q(i2, i).m24571c(Bitmap.Config.RGB_565).m24573e(), this);
        }
    }

    static {
        m19942h();
        f15976i = new HashMap();
    }

    /* renamed from: d */
    private static File m19938d(String str, String str2) {
        WaigNalo.mWaignCt++;
        File file = new File(str, f15973f);
        if (file.exists()) {
            C3601k6.m26571n().m26577g(file);
        } else {
            file = null;
        }
        String str3 = f15971d;
        File file2 = new File(str, str3);
        if (file2.exists()) {
            C3601k6.m26571n().m26577g(file2);
            if (str3.equals(str2)) {
                file = file2;
            }
        }
        String str4 = f15972e;
        File file3 = new File(str, str4);
        if (!file3.exists()) {
            return file;
        }
        C3601k6.m26571n().m26577g(file3);
        return str4.equals(str2) ? file3 : file;
    }

    /* renamed from: e */
    public static String m19939e(String str) {
        WaigNalo.mWaignCt++;
        String uri = Uri.parse(str).buildUpon().clearQuery().build().toString();
        int length = uri.length() / 2;
        StringBuilder m58817o = yv2.m58817o(String.valueOf(uri.substring(0, length).hashCode()));
        m58817o.append(String.valueOf(uri.substring(length).hashCode()));
        return m58817o.toString();
    }

    /* renamed from: f */
    public static String m19940f(String str) {
        WaigNalo.mWaignCt++;
        return yf3.m57816d(d82.m13169a("RhxIXQ==="), e65.m14889u(), m19939e(str));
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0033 A[Catch: Exception -> 0x0023, TryCatch #0 {Exception -> 0x0023, blocks: (B:6:0x0011, B:8:0x001c, B:11:0x002b, B:13:0x0033, B:15:0x003b, B:17:0x004b, B:28:0x0025), top: B:5:0x0011 }] */
    /* renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static File m19941g(String str, String str2) {
        File m19938d;
        WaigNalo.mWaignCt++;
        String m19940f = m19940f(str);
        File m19938d2 = m19938d(m19940f, str2);
        if (m19938d2 != null) {
            return m19938d2;
        }
        try {
            File file = new File(m19940f);
            if (file.exists()) {
                if (!file.isDirectory()) {
                }
                for (File file2 : file.listFiles()) {
                    if (file2.isDirectory() && !d82.m13169a("PDAgbzQuOj8==").equals(file2.getName()) && (m19938d = m19938d(file2.getAbsolutePath(), str2)) != null) {
                        return m19938d;
                    }
                }
                return null;
            }
            file.delete();
            file.mkdirs();
            while (r1 < r0) {
            }
            return null;
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    /* renamed from: h */
    public static void m19942h() {
        WaigNalo.mWaignCt++;
        try {
            if (f15974g == null) {
                BitmapFactory.Options options = new BitmapFactory.Options();
                options.inPreferredConfig = Bitmap.Config.ARGB_8888;
                Bitmap decodeResource = BitmapFactory.decodeResource(AddAlarmClockPresenter.m41457g().getResources(), R.drawable.m9, options);
                f15974g = decodeResource.getNinePatchChunk();
                f15975h = new C3380iy.a().m24592x(true).m24585q(decodeResource.getWidth(), decodeResource.getHeight()).m24571c(Bitmap.Config.RGB_565).m24573e();
                decodeResource.recycle();
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    /* renamed from: i */
    public static void m19943i(boolean z, String str) {
        WaigNalo.mWaignCt++;
        HashMap hashMap = f15976i;
        synchronized (hashMap) {
            try {
                List list = (List) hashMap.get(str);
                if (list != null) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        ((InterfaceC2816a) it.next()).mo19951a(z);
                    }
                }
                f15976i.remove(str);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: j */
    public static void m19944j(int i, Object obj, View view, String str) {
        WaigNalo.mWaignCt++;
        new C2817b(i, obj, view, str).m19960l();
    }

    /* renamed from: k */
    public static void m19945k(Object obj, View view, int i, int i2, int i3, int i4) {
        WaigNalo.mWaignCt++;
        new C2818c(obj, view, i, i2, i3, i4).m19977i();
    }

    /* renamed from: l */
    public static void m19946l(Object obj, View view, String str) {
        int i;
        WaigNalo.mWaignCt++;
        String str2 = f15971d;
        if (str2.equals(str)) {
            if ((view instanceof LiveActivityMagicGestureRootView) && obj == null) {
                ((LiveActivityMagicGestureRootView) view).setTextColor(view.getResources().getColor(R.color.xc));
            }
            i = R.drawable.m_;
        } else {
            if (view instanceof LiveActivityMagicGestureRootView) {
                ((LiveActivityMagicGestureRootView) view).setTextColor(view.getResources().getColor(R.color.ys));
            }
            i = R.drawable.ma;
        }
        if (vl3.m53100e()) {
            boolean equals = str2.equals(str);
            String str3 = f15972e;
            if (equals) {
                str = str3;
            } else if (str3.equals(str)) {
                str = str2;
            }
        }
        if (obj == null || TextUtils.isEmpty(obj.toString())) {
            obj = Integer.valueOf(i);
        }
        m19944j(i, obj, view, str);
    }

    /* renamed from: m */
    public static void m19947m(Object obj, View view, String str) {
        WaigNalo.mWaignCt++;
        if (vl3.m53100e()) {
            String str2 = f15971d;
            boolean equals = str2.equals(str);
            String str3 = f15972e;
            if (equals) {
                str = str3;
            } else if (str3.equals(str)) {
                str = str2;
            }
        }
        if (obj == null || TextUtils.isEmpty(obj.toString())) {
            obj = Integer.valueOf(R.drawable.a0j);
        }
        m19944j(R.drawable.a0j, obj, view, str);
    }

    /* renamed from: a */
    public float m19948a(float f, float f2) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: b */
    public float m19949b() {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: c */
    public long m19950c(long j) {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    /* renamed from: b */
    public static /* synthetic */ void m19936b(String str, InterfaceC2816a interfaceC2816a) {
        WaigNalo.mWaignCt++;
        m19937c(str, interfaceC2816a);
    }

    /* renamed from: c */
    private static void m19937c(String str, InterfaceC2816a interfaceC2816a) {
        WaigNalo.mWaignCt++;
        HashMap hashMap = f15976i;
        synchronized (hashMap) {
            try {
                List list = (List) hashMap.get(str);
                if (list == null) {
                    list = new ArrayList();
                    hashMap.put(str, list);
                }
                if (interfaceC2816a != null && !list.contains(interfaceC2816a)) {
                    list.add(interfaceC2816a);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}

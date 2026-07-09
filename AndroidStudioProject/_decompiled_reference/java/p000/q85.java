package p000;

import android.app.Activity;
import android.content.ContentResolver;
import android.content.Intent;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.ParcelFileDescriptor;
import android.provider.MediaStore;
import android.text.TextUtils;
import android.view.View;
import android.widget.AdapterView;
import com.bumptech.glide.Glide;
import com.bumptech.glide.load.resource.bitmap.TransformationUtils;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.io.File;
import java.io.FileDescriptor;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000.o82;
import p000.sy3;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class q85 {

    /* renamed from: c */
    public static int f34638c;

    /* renamed from: d */
    public static ma3 f34639d;

    /* renamed from: e */
    public static int f34640e;

    /* renamed from: f */
    public static Bundle f34641f;

    /* renamed from: a */
    public transient int f34642a;

    /* renamed from: b */
    public transient float f34643b;

    /* compiled from: zaffa */
    /* renamed from: q85$a */
    public class C5472a implements eo5 {

        /* renamed from: a */
        public transient long f34644a;

        /* renamed from: b */
        public transient int f34645b;

        /* renamed from: c */
        public transient float f34646c;

        /* renamed from: a */
        public int m42640a(long j, long j2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public int m42641b() {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: c */
        public long m42642c(float f) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        @Override // p000.eo5
        /* renamed from: h */
        public void mo4664h(bu1 bu1Var, int i) {
            WaigNalo.mWaignCt++;
            bu1Var.cancel();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: q85$b */
    public class C5473b implements eo5 {

        /* renamed from: a */
        public transient char f34647a;

        /* renamed from: b */
        public transient long f34648b;

        /* renamed from: c */
        public final /* synthetic */ Activity f34649c;

        public C5473b(Activity activity) {
            this.f34649c = activity;
        }

        /* renamed from: a */
        public long m42643a(char c) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public float m42644b(long j, long j2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        @Override // p000.eo5
        /* renamed from: h */
        public void mo4664h(bu1 bu1Var, int i) {
            WaigNalo.mWaignCt++;
            Activity activity = this.f34649c;
            ip1.m23936g(activity.getApplicationContext(), activity.getPackageName());
        }
    }

    /* compiled from: zaffa */
    /* renamed from: q85$c */
    public class C5474c implements AdapterView.OnItemClickListener {

        /* renamed from: a */
        public transient float f34650a;

        /* renamed from: b */
        public transient char f34651b;

        /* renamed from: c */
        public transient long f34652c;

        /* renamed from: d */
        public final /* synthetic */ Activity f34653d;

        /* renamed from: e */
        public final /* synthetic */ AdapterView.OnItemClickListener f34654e;

        public C5474c(Activity activity, AdapterView.OnItemClickListener onItemClickListener) {
            this.f34653d = activity;
            this.f34654e = onItemClickListener;
        }

        /* renamed from: a */
        public long m42645a() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public void m42646b(char c) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: c */
        public long m42647c(long j, long j2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        @Override // android.widget.AdapterView.OnItemClickListener
        public void onItemClick(AdapterView<?> adapterView, View view, int i, long j) {
            WaigNalo.mWaignCt++;
            q85.m42616e();
            Activity activity = this.f34653d;
            if (i == 0) {
                q85.m42613b(activity);
            } else if (i == 1) {
                q85.m42614c(activity);
            }
            AdapterView.OnItemClickListener onItemClickListener = this.f34654e;
            if (onItemClickListener != null) {
                onItemClickListener.onItemClick(adapterView, view, i, j);
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: q85$d */
    public class RunnableC5475d implements Runnable {

        /* renamed from: a */
        public transient int f34655a;

        /* renamed from: b */
        public transient float f34656b;

        /* renamed from: c */
        public final /* synthetic */ ArrayList f34657c;

        /* renamed from: d */
        public final /* synthetic */ int f34658d;

        public RunnableC5475d(ArrayList arrayList, int i) {
            this.f34657c = arrayList;
            this.f34658d = i;
        }

        /* renamed from: a */
        public void m42648a(int i, int i2) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public float m42649b() {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        @Override // java.lang.Runnable
        public void run() {
            WaigNalo.mWaignCt++;
            int i = this.f34658d;
            ArrayList arrayList = this.f34657c;
            if (arrayList != null) {
                boolean z = false;
                for (int i2 = 0; i2 < arrayList.size(); i2++) {
                    String str = (String) arrayList.get(i2);
                    if (!TextUtils.isEmpty(str)) {
                        File file = new File(str);
                        File file2 = new File(e65.m14858A(), file.getName());
                        if (file2.exists()) {
                            file2.delete();
                        }
                        if (it5.m24309b() && !file.getAbsolutePath().contains(AddAlarmClockPresenter.m41457g().getPackageName())) {
                            Uri m42619h = q85.m42619h(file.getAbsolutePath());
                            if (m42619h != null) {
                                Bitmap m42617f = q85.m42617f(m42619h);
                                boolean m19269d = gg3.m19269d(m42617f, file2);
                                if (m42617f != null && !m42617f.isRecycled()) {
                                    m42617f.recycle();
                                }
                                if (!m19269d) {
                                    file2 = null;
                                }
                                q85.m42615d(i, file2);
                            }
                        } else if (file.exists()) {
                            Bitmap m42618g = q85.m42618g(file.getAbsolutePath());
                            boolean m19269d2 = gg3.m19269d(m42618g, file2);
                            if (m42618g != null && !m42618g.isRecycled()) {
                                m42618g.recycle();
                            }
                            if (!m19269d2) {
                                file2 = null;
                            }
                            q85.m42615d(i, file2);
                        } else {
                            q85.m42615d(i, null);
                        }
                        z = true;
                    }
                }
                if (!z) {
                    q85.m42615d(i, null);
                }
            } else {
                q85.m42615d(i, null);
            }
            q85.f34640e = 0;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: q85$e */
    public class RunnableC5476e implements Runnable {

        /* renamed from: a */
        public transient long f34659a;

        /* renamed from: b */
        public transient int f34660b;

        /* renamed from: c */
        public transient float f34661c;

        /* renamed from: d */
        public final /* synthetic */ InterfaceC5481j f34662d;

        public RunnableC5476e(InterfaceC5481j interfaceC5481j) {
            this.f34662d = interfaceC5481j;
        }

        /* renamed from: a */
        public void m42650a(long j) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public float m42651b(int i, int i2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: c */
        public int m42652c() {
            WaigNalo.mWaignCt++;
            return 1;
        }

        @Override // java.lang.Runnable
        public void run() {
            WaigNalo.mWaignCt++;
            InterfaceC5481j interfaceC5481j = this.f34662d;
            if (interfaceC5481j != null) {
                interfaceC5481j.mo22647a(new ArrayList<>());
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: q85$f */
    public class RunnableC5477f implements Runnable {

        /* renamed from: a */
        public transient char f34663a;

        /* renamed from: b */
        public transient long f34664b;

        /* renamed from: c */
        public final /* synthetic */ ArrayList f34665c;

        /* renamed from: d */
        public final /* synthetic */ InterfaceC5481j f34666d;

        /* compiled from: zaffa */
        /* renamed from: q85$f$a */
        public class a implements Runnable {

            /* renamed from: a */
            public transient float f34667a;

            /* renamed from: b */
            public transient char f34668b;

            /* renamed from: c */
            public transient long f34669c;

            /* renamed from: d */
            public final /* synthetic */ ArrayList f34670d;

            public a(ArrayList arrayList) {
                this.f34670d = arrayList;
            }

            /* renamed from: a */
            public int m42655a(float f, float f2) {
                WaigNalo.mWaignCt++;
                return 1;
            }

            /* renamed from: b */
            public int m42656b() {
                WaigNalo.mWaignCt++;
                return 1;
            }

            /* renamed from: c */
            public int m42657c(long j) {
                WaigNalo.mWaignCt++;
                return 1;
            }

            @Override // java.lang.Runnable
            public void run() {
                WaigNalo.mWaignCt++;
                InterfaceC5481j interfaceC5481j = RunnableC5477f.this.f34666d;
                if (interfaceC5481j != null) {
                    interfaceC5481j.mo22647a(this.f34670d);
                }
            }
        }

        public RunnableC5477f(ArrayList arrayList, InterfaceC5481j interfaceC5481j) {
            this.f34665c = arrayList;
            this.f34666d = interfaceC5481j;
        }

        /* renamed from: a */
        public void m42653a() {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public float m42654b(long j) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        @Override // java.lang.Runnable
        public void run() {
            WaigNalo.mWaignCt++;
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = this.f34665c;
            if (arrayList2 != null && arrayList2.size() > 0) {
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    String str = (String) it.next();
                    arrayList.add(new ka2(str, q85.m42619h(str)));
                }
            }
            eg4.m15354d(new a(arrayList));
        }
    }

    /* compiled from: zaffa */
    /* renamed from: q85$g */
    public class C5478g implements eo5 {

        /* renamed from: a */
        public transient float f34672a;

        /* renamed from: b */
        public transient char f34673b;

        /* renamed from: c */
        public transient long f34674c;

        /* renamed from: d */
        public final /* synthetic */ Activity f34675d;

        public C5478g(Activity activity) {
            this.f34675d = activity;
        }

        /* renamed from: a */
        public float m42658a(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public long m42659b() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: c */
        public float m42660c(long j) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        @Override // p000.eo5
        /* renamed from: h */
        public void mo4664h(bu1 bu1Var, int i) {
            WaigNalo.mWaignCt++;
            C2885h5.m20684r(this.f34675d, new String[]{"android.permission.WRITE_EXTERNAL_STORAGE", "android.permission.READ_EXTERNAL_STORAGE"}, 202);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: q85$h */
    public class C5479h implements eo5 {

        /* renamed from: a */
        public transient int f34676a;

        /* renamed from: b */
        public transient float f34677b;

        /* renamed from: c */
        public final /* synthetic */ Activity f34678c;

        public C5479h(Activity activity) {
            this.f34678c = activity;
        }

        /* renamed from: a */
        public void m42661a(int i) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public long m42662b(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        @Override // p000.eo5
        /* renamed from: h */
        public void mo4664h(bu1 bu1Var, int i) {
            WaigNalo.mWaignCt++;
            bu1Var.dismiss();
            Activity activity = this.f34678c;
            ip1.m23936g(activity.getApplicationContext(), activity.getPackageName());
        }
    }

    /* compiled from: zaffa */
    /* renamed from: q85$i */
    public class C5480i implements eo5 {

        /* renamed from: a */
        public transient long f34679a;

        /* renamed from: b */
        public transient int f34680b;

        /* renamed from: c */
        public transient float f34681c;

        /* renamed from: a */
        public void m42663a() {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public void m42664b(int i) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: c */
        public void m42665c(float f, float f2) {
            WaigNalo.mWaignCt++;
        }

        @Override // p000.eo5
        /* renamed from: h */
        public void mo4664h(bu1 bu1Var, int i) {
            WaigNalo.mWaignCt++;
            bu1Var.cancel();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: q85$j */
    public interface InterfaceC5481j {
        /* renamed from: a */
        void mo22647a(ArrayList<ka2> arrayList);
    }

    /* renamed from: A */
    public static void m42612A(Activity activity, String str, float f, int i, List<sy3.C5992a> list, AdapterView.OnItemClickListener onItemClickListener) {
        WaigNalo.mWaignCt++;
        f34638c = i;
        m42629r(activity, str, f, null, 0, 1, list, onItemClickListener, true);
    }

    /* renamed from: c */
    public static /* synthetic */ void m42614c(Activity activity) {
        WaigNalo.mWaignCt++;
        m42624m(activity);
    }

    /* renamed from: d */
    public static /* synthetic */ void m42615d(int i, Object obj) {
        WaigNalo.mWaignCt++;
        m42627p(i, obj);
    }

    /* renamed from: e */
    public static void m42616e() {
        WaigNalo.mWaignCt++;
        ma3 ma3Var = f34639d;
        if (ma3Var == null || !ma3Var.isShowing()) {
            return;
        }
        f34639d.dismiss();
    }

    /* renamed from: f */
    public static Bitmap m42617f(Uri uri) {
        WaigNalo.mWaignCt++;
        try {
            ParcelFileDescriptor openFileDescriptor = AddAlarmClockPresenter.m41457g().getContentResolver().openFileDescriptor(uri, d82.m13169a("EQ==="));
            FileDescriptor fileDescriptor = openFileDescriptor.getFileDescriptor();
            BitmapFactory.Options options = new BitmapFactory.Options();
            options.inJustDecodeBounds = true;
            BitmapFactory.decodeFileDescriptor(fileDescriptor, null, options);
            int m19278m = gg3.m19278m(fileDescriptor);
            options.inSampleSize = gg3.m19268c(options.outWidth, options.outHeight);
            options.inJustDecodeBounds = false;
            openFileDescriptor.close();
            ParcelFileDescriptor openFileDescriptor2 = AddAlarmClockPresenter.m41457g().getContentResolver().openFileDescriptor(uri, d82.m13169a("EQ==="));
            Bitmap decodeFileDescriptor = BitmapFactory.decodeFileDescriptor(openFileDescriptor2.getFileDescriptor(), null, options);
            openFileDescriptor2.close();
            return TransformationUtils.rotateImageExif(Glide.get(AddAlarmClockPresenter.m41457g()).getBitmapPool(), decodeFileDescriptor, m19278m);
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    /* renamed from: g */
    public static Bitmap m42618g(String str) {
        WaigNalo.mWaignCt++;
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inJustDecodeBounds = true;
        BitmapFactory.decodeFile(str, options);
        int m19279n = gg3.m19279n(str);
        options.inSampleSize = gg3.m19268c(options.outWidth, options.outHeight);
        options.inJustDecodeBounds = false;
        return TransformationUtils.rotateImageExif(Glide.get(AddAlarmClockPresenter.m41457g()).getBitmapPool(), BitmapFactory.decodeFile(str, options), m19279n);
    }

    /* renamed from: h */
    public static Uri m42619h(String str) {
        WaigNalo.mWaignCt++;
        ContentResolver contentResolver = AddAlarmClockPresenter.m41457g().getContentResolver();
        Uri uri = MediaStore.Images.Media.EXTERNAL_CONTENT_URI;
        Cursor query = contentResolver.query(uri, new String[]{"_id"}, C7391zt.m60132i(new StringBuilder("_data"), "XlBN="), new String[]{str}, null);
        if (query != null) {
            try {
                if (query.moveToFirst()) {
                    Uri withAppendedPath = Uri.withAppendedPath(uri, "" + query.getInt(query.getColumnIndex("_id")));
                    e65.m14874f(query);
                    return withAppendedPath;
                }
            } catch (Throwable th) {
                e65.m14874f(query);
                throw th;
            }
        }
        e65.m14874f(query);
        return Uri.fromFile(new File(str));
    }

    /* renamed from: i */
    public static void m42620i(int[] iArr, Activity activity) {
        WaigNalo.mWaignCt++;
        if (iArr.length <= 0 || iArr[0] != 0) {
            m42632u(activity);
        } else {
            m42625n(activity);
        }
    }

    /* renamed from: j */
    public static void m42621j(int[] iArr, Activity activity) {
        WaigNalo.mWaignCt++;
        if (iArr.length <= 0 || iArr[0] != 0) {
            m42633v(activity);
        } else {
            m42624m(activity);
        }
    }

    /* renamed from: k */
    public static void m42622k(int i, int i2, int i3, Intent intent) {
        WaigNalo.mWaignCt++;
        if (i3 != -1 || intent == null) {
            m42627p(i, null);
        } else if (i2 == i) {
            rx5.m45580j().m45586h(new RunnableC5475d(intent.getStringArrayListExtra("select_result"), i));
        }
    }

    /* renamed from: l */
    public static void m42623l(Intent intent, InterfaceC5481j interfaceC5481j) {
        WaigNalo.mWaignCt++;
        if (intent == null) {
            eg4.m15354d(new RunnableC5476e(interfaceC5481j));
            return;
        }
        ArrayList<String> stringArrayListExtra = intent.getStringArrayListExtra("select_result");
        if (stringArrayListExtra == null) {
            return;
        }
        rx5.m45580j().m45586h(new RunnableC5477f(stringArrayListExtra, interfaceC5481j));
    }

    /* renamed from: m */
    private static void m42624m(Activity activity) {
        ArrayList<String> arrayList;
        int i;
        float f;
        int i2;
        WaigNalo.mWaignCt++;
        if (activity == null) {
            return;
        }
        if (Build.VERSION.SDK_INT < 33 && (pi0.m36164a(activity, "android.permission.WRITE_EXTERNAL_STORAGE") != 0 || pi0.m36164a(activity, "android.permission.READ_EXTERNAL_STORAGE") != 0)) {
            m42634w(activity);
            return;
        }
        ArrayList<String> arrayList2 = new ArrayList<>();
        Bundle bundle = f34641f;
        if (bundle != null) {
            f = bundle.getFloat(d82.m13169a("EQ4ZRxg=="));
            i2 = f34641f.getInt(d82.m13169a("AA4ASwUALwZNBw8L="));
            i = f34641f.getInt(d82.m13169a("AAAYQAM=="));
            arrayList = f34641f.getStringArrayList(d82.m13169a("EAoBSxQVDAM=="));
        } else {
            arrayList = arrayList2;
            i = 1;
            f = 0.0f;
            i2 = 0;
        }
        if (f == 0.0f) {
            ly1.m29971a().m29975d(false).m29973b(i2).m29977f(i).m29978g(arrayList).m29979h(i <= 1).m29972a(true).mo18584i(activity, f34638c);
        } else {
            ly1.m29971a().m29975d(true).m29976e(f).m29977f(i).m29978g(arrayList).m29973b(i2).m29979h(i <= 1).m29972a(true).mo18584i(activity, f34638c);
        }
    }

    /* renamed from: n */
    private static void m42625n(Activity activity) {
        int i;
        float f;
        WaigNalo.mWaignCt++;
        if (pi0.m36164a(activity, "android.permission.CAMERA") != 0) {
            C2885h5.m20684r(activity, new String[]{"android.permission.CAMERA"}, 101);
            return;
        }
        Bundle bundle = f34641f;
        if (bundle != null) {
            f = bundle.getFloat(d82.m13169a("EQ4ZRxg=="));
            i = f34641f.getInt(d82.m13169a("AA4ASwUALwZNBw8L="));
        } else {
            i = 0;
            f = 0.0f;
        }
        if (f == 0.0f) {
            ly1.m29971a().m29975d(false).m29974c(true).m29973b(i).mo18584i(activity, f34638c);
        } else {
            ly1.m29971a().m29975d(true).m29976e(f).m29974c(true).m29973b(i).mo18584i(activity, f34638c);
        }
    }

    /* renamed from: o */
    public static void m42626o(Activity activity, int i, float f, int i2) {
        WaigNalo.mWaignCt++;
        f34638c = i2;
        Bundle bundle = new Bundle();
        f34641f = bundle;
        bundle.putFloat(d82.m13169a("EQ4ZRxg=="), f);
        f34641f.putInt(d82.m13169a("AA4ASwUALwZNBw8L="), i);
        m42625n(activity);
    }

    /* renamed from: p */
    private static void m42627p(int i, Object obj) {
        WaigNalo.mWaignCt++;
        o82.C4472b c4472b = new o82.C4472b(108);
        c4472b.f27081j = Integer.valueOf(i);
        c4472b.f27084m = Integer.valueOf(f34640e);
        c4472b.f27080i = obj;
        o82.m34128f().m34133h(c4472b);
    }

    /* renamed from: q */
    public static String m42628q(String str, String str2) {
        WaigNalo.mWaignCt++;
        if (!TextUtils.isEmpty(str) && !TextUtils.isEmpty(str2)) {
            try {
                File file = new File(str);
                File file2 = new File(str2, file.getName());
                file2.delete();
                if (it5.m24309b() && !str.contains(AddAlarmClockPresenter.m41457g().getPackageName())) {
                    Uri m42619h = m42619h(str);
                    if (m42619h != null) {
                        Bitmap m42617f = m42617f(m42619h);
                        boolean m19269d = gg3.m19269d(m42617f, file2);
                        if (m42617f != null && !m42617f.isRecycled()) {
                            m42617f.recycle();
                        }
                        if (m19269d) {
                            return file2.getAbsolutePath();
                        }
                    }
                } else if (file.exists()) {
                    Bitmap m42618g = m42618g(file.getAbsolutePath());
                    boolean m19269d2 = gg3.m19269d(m42618g, file2);
                    if (m42618g != null && !m42618g.isRecycled()) {
                        m42618g.recycle();
                    }
                    if (m19269d2) {
                        return file2.getAbsolutePath();
                    }
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
        return null;
    }

    /* renamed from: r */
    private static void m42629r(Activity activity, String str, float f, ArrayList<String> arrayList, int i, int i2, List<sy3.C5992a> list, AdapterView.OnItemClickListener onItemClickListener, boolean z) {
        WaigNalo.mWaignCt++;
        Bundle bundle = new Bundle();
        f34641f = bundle;
        bundle.putFloat(d82.m13169a("EQ4ZRxg=="), f);
        f34641f.putInt(d82.m13169a("AA4ASwUALwZNBw8L="), i);
        f34641f.putInt(d82.m13169a("AAAYQAM=="), i2);
        f34641f.putStringArrayList(d82.m13169a("EAoBSxQVDAM=="), arrayList);
        ArrayList arrayList2 = new ArrayList();
        arrayList2.add(new sy3.C5992a(AddAlarmClockPresenter.m41458p(R.string.a5l), 0));
        arrayList2.add(new sy3.C5992a(AddAlarmClockPresenter.m41458p(R.string.abc), 1));
        if (list != null && list.size() > 0) {
            arrayList2.addAll(list);
        }
        ma3 m47752d = sy3.m47752d(activity, arrayList2, !TextUtils.isEmpty(str), str, new C5474c(activity, onItemClickListener), z);
        f34639d = m47752d;
        m47752d.show();
    }

    /* renamed from: s */
    public static void m42630s(Activity activity, float f, int i) {
        WaigNalo.mWaignCt++;
        f34638c = i;
        Bundle bundle = new Bundle();
        f34641f = bundle;
        bundle.putFloat(d82.m13169a("EQ4ZRxg=="), f);
        m42624m(activity);
    }

    /* renamed from: t */
    public static void m42631t(Activity activity, int i, ArrayList<String> arrayList, int i2) {
        WaigNalo.mWaignCt++;
        f34638c = i2;
        Bundle bundle = new Bundle();
        f34641f = bundle;
        bundle.putInt(d82.m13169a("AAAYQAM=="), i);
        f34641f.putStringArrayList(d82.m13169a("EAoBSxQVDAM=="), arrayList);
        m42624m(activity);
    }

    /* renamed from: u */
    private static void m42632u(Activity activity) {
        WaigNalo.mWaignCt++;
        a63 a63Var = new a63(activity);
        a63Var.m306z(17);
        a63Var.m299A(yf3.m57816d(AddAlarmClockPresenter.m41458p(R.string.a5c), AddAlarmClockPresenter.m41458p(R.string.f53907jn), AddAlarmClockPresenter.m41458p(R.string.f53907jn)));
        a63Var.m7010n(AddAlarmClockPresenter.m41458p(R.string.f54023ms), new C5472a());
        a63Var.m7011o(AddAlarmClockPresenter.m41458p(R.string.f54303uc), new C5473b(activity));
        a63Var.show();
    }

    /* renamed from: v */
    private static void m42633v(Activity activity) {
        WaigNalo.mWaignCt++;
        String m41458p = AddAlarmClockPresenter.m41458p(R.string.f53907jn);
        a63 a63Var = new a63(activity);
        a63Var.setCancelable(false);
        a63Var.setCanceledOnTouchOutside(false);
        a63Var.m7009m(false);
        a63Var.setTitle(AddAlarmClockPresenter.m41458p(R.string.a5d));
        a63Var.m299A(yf3.m57816d(AddAlarmClockPresenter.m41458p(R.string.adh), m41458p, m41458p));
        a63Var.m7011o(AddAlarmClockPresenter.m41458p(R.string.f53902ji), new C5479h(activity));
        a63Var.m7010n(AddAlarmClockPresenter.m41458p(R.string.f54023ms), new C5480i());
        a63Var.show();
    }

    /* renamed from: w */
    private static void m42634w(Activity activity) {
        WaigNalo.mWaignCt++;
        String m41458p = AddAlarmClockPresenter.m41458p(R.string.f53907jn);
        a63 a63Var = new a63(activity);
        a63Var.setCancelable(false);
        a63Var.setCanceledOnTouchOutside(false);
        a63Var.setTitle(AddAlarmClockPresenter.m41458p(R.string.a5e));
        a63Var.m7012p(22.0f);
        a63Var.m7013q(1);
        a63Var.m306z(17);
        a63Var.m299A(yf3.m57816d(AddAlarmClockPresenter.m41458p(R.string.adi), m41458p));
        a63Var.m7011o(AddAlarmClockPresenter.m41458p(R.string.adg), new C5478g(activity));
        a63Var.m7007i();
        a63Var.show();
    }

    /* renamed from: x */
    public static void m42635x(Activity activity, String str, float f, int i, int i2) {
        WaigNalo.mWaignCt++;
        f34638c = i2;
        m42629r(activity, str, f, null, i, 1, null, null, false);
    }

    /* renamed from: y */
    public static void m42636y(Activity activity, int i, int i2) {
        WaigNalo.mWaignCt++;
        f34638c = i2;
        m42629r(activity, "", 0.0f, null, 0, i, null, null, true);
    }

    /* renamed from: z */
    public static void m42637z(Activity activity, String str, float f, int i) {
        WaigNalo.mWaignCt++;
        f34638c = i;
        m42629r(activity, str, f, null, 0, 1, null, null, true);
    }

    /* renamed from: a */
    public int m42638a(int i) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: b */
    public float m42639b(float f, float f2) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: b */
    public static /* synthetic */ void m42613b(Activity activity) {
        WaigNalo.mWaignCt++;
        m42625n(activity);
    }
}

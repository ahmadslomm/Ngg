package p000;

import android.content.Context;
import android.content.res.AssetManager;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Environment;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import gnalo.WaigNalo;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.PrintWriter;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class e65 {

    /* renamed from: g */
    public static String f11913g;

    /* renamed from: h */
    public static String f11914h;

    /* renamed from: i */
    public static String f11915i;

    /* renamed from: j */
    public static String f11916j;

    /* renamed from: k */
    public static String f11917k;

    /* renamed from: l */
    public static String f11918l;

    /* renamed from: m */
    public static String f11919m;

    /* renamed from: n */
    public static String f11920n;

    /* renamed from: o */
    public static String f11921o;

    /* renamed from: p */
    public static String f11922p;

    /* renamed from: q */
    public static String f11923q;

    /* renamed from: r */
    public static String f11924r;

    /* renamed from: s */
    public static String f11925s;

    /* renamed from: t */
    public static String f11926t;

    /* renamed from: u */
    public static String f11927u;

    /* renamed from: v */
    public static String f11928v;

    /* renamed from: a */
    public transient float f11930a;

    /* renamed from: b */
    public transient char f11931b;

    /* renamed from: c */
    public transient long f11932c;

    /* renamed from: d */
    public static final String f11910d = d82.m13169a("JQYBSyIVAAs==");

    /* renamed from: e */
    public static final String f11911e = d82.m13169a("RyMkYDJF=");

    /* renamed from: f */
    public static long f11912f = 0;

    /* renamed from: w */
    public static final String f11929w = d82.m13169a("FA4EWh4O=");

    /* compiled from: zaffa */
    /* renamed from: e65$a */
    public class RunnableC2324a implements Runnable {

        /* renamed from: a */
        public transient int f11933a;

        /* renamed from: b */
        public transient float f11934b;

        /* renamed from: c */
        public final /* synthetic */ File f11935c;

        /* renamed from: d */
        public final /* synthetic */ Object f11936d;

        public RunnableC2324a(File file, Object obj) {
            this.f11935c = file;
            this.f11936d = obj;
        }

        /* renamed from: a */
        public long m14898a(int i, int i2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public int m14899b() {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.lang.Runnable
        public void run() {
            ObjectOutputStream objectOutputStream;
            File file = this.f11935c;
            WaigNalo.mWaignCt++;
            Object obj = null;
            try {
                try {
                    objectOutputStream = new ObjectOutputStream(new FileOutputStream(file));
                } catch (Throwable th) {
                    th = th;
                }
            } catch (IOException unused) {
            }
            try {
                obj = this.f11936d;
                objectOutputStream.writeObject(obj);
                objectOutputStream.flush();
                e65.m14874f(objectOutputStream);
            } catch (IOException unused2) {
                obj = objectOutputStream;
                try {
                    e65.m14878j(file.getPath());
                } catch (Exception unused3) {
                }
                e65.m14874f(obj);
            } catch (Throwable th2) {
                th = th2;
                obj = objectOutputStream;
                e65.m14874f(obj);
                throw th;
            }
        }
    }

    /* renamed from: A */
    public static String m14858A() {
        WaigNalo.mWaignCt++;
        if (TextUtils.isEmpty(f11915i)) {
            m14867J();
        }
        return f11915i;
    }

    /* JADX WARN: Removed duplicated region for block: B:52:0x00e3 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:59:? A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00d9 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* renamed from: B */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String m14859B(File file) {
        ByteArrayOutputStream byteArrayOutputStream;
        WaigNalo.mWaignCt++;
        if (file != null && m14866I()) {
            boolean exists = file.exists();
            String str = f11910d;
            if (exists) {
                tp5.m49279h(str, d82.m13169a("i8Hty/j3j/Gpitra=") + file.getAbsolutePath() + "," + (file.length() / 1024));
                FileInputStream fileInputStream = null;
                try {
                    byte[] bArr = new byte[4096];
                    FileInputStream fileInputStream2 = new FileInputStream(file);
                    try {
                        byteArrayOutputStream = new ByteArrayOutputStream();
                        while (true) {
                            try {
                                int read = fileInputStream2.read(bArr);
                                if (read == -1) {
                                    break;
                                }
                                byteArrayOutputStream.write(bArr, 0, read);
                            } catch (Exception e) {
                                e = e;
                                fileInputStream = fileInputStream2;
                                try {
                                    e.printStackTrace();
                                    if (fileInputStream != null) {
                                        try {
                                            fileInputStream.close();
                                        } catch (IOException e2) {
                                            e2.printStackTrace();
                                        }
                                    }
                                    if (byteArrayOutputStream != null) {
                                        try {
                                            byteArrayOutputStream.close();
                                        } catch (IOException e3) {
                                            e3.printStackTrace();
                                        }
                                    }
                                    return "";
                                } catch (Throwable th) {
                                    th = th;
                                    if (fileInputStream != null) {
                                        try {
                                            fileInputStream.close();
                                        } catch (IOException e4) {
                                            e4.printStackTrace();
                                        }
                                    }
                                    if (byteArrayOutputStream != null) {
                                        throw th;
                                    }
                                    try {
                                        byteArrayOutputStream.close();
                                        throw th;
                                    } catch (IOException e5) {
                                        e5.printStackTrace();
                                        throw th;
                                    }
                                }
                            } catch (Throwable th2) {
                                th = th2;
                                fileInputStream = fileInputStream2;
                                if (fileInputStream != null) {
                                }
                                if (byteArrayOutputStream != null) {
                                }
                            }
                        }
                        byteArrayOutputStream.flush();
                        byteArrayOutputStream.close();
                        String str2 = new String(byteArrayOutputStream.toByteArray());
                        StringBuilder sb = new StringBuilder();
                        String str3 = f11911e;
                        sb.append(str3);
                        sb.append("\r\n");
                        String replace = str2.replace(sb.toString(), "").replace(str3 + "\n", "");
                        try {
                            fileInputStream2.close();
                        } catch (IOException e6) {
                            e6.printStackTrace();
                        }
                        try {
                            byteArrayOutputStream.close();
                        } catch (IOException e7) {
                            e7.printStackTrace();
                        }
                        return replace;
                    } catch (Exception e8) {
                        e = e8;
                        byteArrayOutputStream = null;
                    } catch (Throwable th3) {
                        th = th3;
                        byteArrayOutputStream = null;
                    }
                } catch (Exception e9) {
                    e = e9;
                    byteArrayOutputStream = null;
                } catch (Throwable th4) {
                    th = th4;
                    byteArrayOutputStream = null;
                }
            } else {
                tp5.m49281j(str, d82.m13169a("hfnqyszX=") + file.getAbsolutePath() + d82.m13169a("h9fgy9r5jPuG="));
            }
        }
        return "";
    }

    /* renamed from: C */
    public static boolean m14860C(String str, String str2) {
        WaigNalo.mWaignCt++;
        if (!TextUtils.isEmpty(str) && !TextUtils.isEmpty(str2)) {
            File file = new File(str);
            if (file.exists()) {
                return file.renameTo(new File(str2));
            }
        }
        return false;
    }

    /* renamed from: D */
    public static void m14861D(File file, Bitmap bitmap) {
        WaigNalo.mWaignCt++;
        if (bitmap == null) {
            return;
        }
        m14862E(file, bitmap, 100);
    }

    /* renamed from: E */
    public static void m14862E(File file, Bitmap bitmap, int i) {
        WaigNalo.mWaignCt++;
        if (bitmap == null || !m14866I()) {
            return;
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        bitmap.compress(Bitmap.CompressFormat.PNG, i, byteArrayOutputStream);
        try {
            m14863F(file, byteArrayOutputStream.toByteArray());
            byteArrayOutputStream.close();
        } catch (IOException e) {
            e.printStackTrace();
        }
    }

    /* renamed from: F */
    public static void m14863F(File file, byte[] bArr) throws IOException {
        FileOutputStream fileOutputStream;
        WaigNalo.mWaignCt++;
        FileOutputStream fileOutputStream2 = null;
        try {
            try {
                fileOutputStream = new FileOutputStream(file);
            } catch (Exception e) {
                e = e;
            }
        } catch (Throwable th) {
            th = th;
        }
        try {
            fileOutputStream.write(bArr);
            m14874f(fileOutputStream);
        } catch (Exception e2) {
            e = e2;
            fileOutputStream2 = fileOutputStream;
            e.printStackTrace();
            m14874f(fileOutputStream2);
        } catch (Throwable th2) {
            th = th2;
            fileOutputStream2 = fileOutputStream;
            m14874f(fileOutputStream2);
            throw th;
        }
    }

    /* renamed from: G */
    public static void m14864G(Object obj, File file) {
        WaigNalo.mWaignCt++;
        em5.m15887d(new RunnableC2324a(file, obj));
    }

    /* renamed from: H */
    public static void m14865H(File file, String str, boolean z) {
        FileOutputStream fileOutputStream;
        PrintWriter printWriter;
        WaigNalo.mWaignCt++;
        PrintWriter printWriter2 = null;
        try {
            try {
                fileOutputStream = new FileOutputStream(file, z);
                try {
                    printWriter = new PrintWriter(fileOutputStream);
                } catch (FileNotFoundException e) {
                    e = e;
                } catch (IOException e2) {
                    e = e2;
                }
            } catch (Throwable th) {
                th = th;
            }
            try {
                printWriter.println(str);
                printWriter.flush();
                fileOutputStream.flush();
                m14874f(printWriter, fileOutputStream);
            } catch (FileNotFoundException e3) {
                e = e3;
                printWriter2 = printWriter;
                e.printStackTrace();
                m14874f(printWriter2, fileOutputStream);
            } catch (IOException e4) {
                e = e4;
                printWriter2 = printWriter;
                e.printStackTrace();
                m14874f(printWriter2, fileOutputStream);
            } catch (Throwable th2) {
                th = th2;
                printWriter2 = printWriter;
                m14874f(printWriter2, fileOutputStream);
                throw th;
            }
        } catch (FileNotFoundException e5) {
            e = e5;
            fileOutputStream = null;
        } catch (IOException e6) {
            e = e6;
            fileOutputStream = null;
        } catch (Throwable th3) {
            th = th3;
            fileOutputStream = null;
        }
    }

    /* renamed from: I */
    public static boolean m14866I() {
        WaigNalo.mWaignCt++;
        return "mounted".equals(Environment.getExternalStorageState());
    }

    /* renamed from: J */
    public static void m14867J() {
        WaigNalo.mWaignCt++;
        f11913g = m14887s();
        tp5.m49275d(d82.m13169a("EAoZYhgCCAt+DxUE="), f11913g);
        StringBuilder sb = new StringBuilder();
        sb.append(f11913g);
        sb.append("/");
        String str = f11929w;
        String m5340k = C0626b0.m5340k(sb, str, "PCsCWRkNBgZK=");
        f11914h = m5340k;
        m14884p(m5340k);
        String str2 = f11913g + "/" + str + d82.m13169a("PD8FQQMOGg===");
        f11915i = str2;
        m14884p(str2);
        m14884p(f11913g + "/" + str + d82.m13169a("PAMCSQ==="));
        m14884p(f11913g + d82.m13169a("TAsMWhZO=") + str + d82.m13169a("PAsP="));
        m14884p(f11913g + "/" + str + d82.m13169a("PA4OTRgMGQZAF04=="));
        m14884p(f11913g + "/" + str + d82.m13169a("PAMCWgMIDDdPGglD="));
        String str3 = f11913g + "/" + str + d82.m13169a("PBwbSRYxCBNGQQ===");
        f11923q = str3;
        m14884p(str3);
        String str4 = f11913g + "/" + str + d82.m13169a("PAQZWDUGBDdPGgk==");
        f11924r = str4;
        m14884p(str4);
        String str5 = f11913g + "/" + str + d82.m13169a("PBwCWxkFRg===");
        f11916j = str5;
        m14884p(str5);
        f11926t = f11913g + "/" + str + d82.m13169a("PA4OTRgSHUg==");
        d82.m13169a("PB4fbRgFDDdPGglD=");
        m14884p(f11926t);
        String str6 = f11913g + "/" + str + d82.m13169a("PAwFTwMjDjdPGglD=");
        f11927u = str6;
        m14884p(str6);
        String str7 = f11913g + "/" + str + d82.m13169a("PBgCXBMSOQZaBk4==");
        f11928v = str7;
        m14884p(str7);
        String absolutePath = AddAlarmClockPresenter.m41457g().getFilesDir().getAbsolutePath();
        StringBuilder sb2 = new StringBuilder();
        sb2.append(absolutePath);
        sb2.append("/");
        sb2.append(str);
        String m60132i = C7391zt.m60132i(sb2, "PBkMQgIEGkg==");
        f11917k = m60132i;
        m14884p(m60132i);
        StringBuilder sb3 = new StringBuilder();
        sb3.append(absolutePath);
        sb3.append("/");
        sb3.append(str);
        String m60132i2 = C7391zt.m60132i(sb3, "PAkMTRJO=");
        f11918l = m60132i2;
        m14884p(m60132i2);
        StringBuilder sb4 = new StringBuilder();
        sb4.append(absolutePath);
        sb4.append("/");
        sb4.append(str);
        String m60132i3 = C7391zt.m60132i(sb4, "PAsfTwAmAAFaQQ===");
        f11919m = m60132i3;
        m14884p(m60132i3);
        StringBuilder sb5 = new StringBuilder();
        sb5.append(absolutePath);
        sb5.append("/");
        sb5.append(str);
        String m60132i4 = C7391zt.m60132i(sb5, "PAQfQRgMOhFJD04==");
        f11921o = m60132i4;
        m14884p(m60132i4);
        StringBuilder sb6 = new StringBuilder();
        sb6.append(absolutePath);
        sb6.append("/");
        sb6.append(str);
        String m60132i5 = C7391zt.m60132i(sb6, "PA0ITwIVECJICAQPG0w==");
        f11922p = m60132i5;
        m14884p(m60132i5);
        StringBuilder sb7 = new StringBuilder();
        sb7.append(absolutePath);
        sb7.append("/");
        sb7.append(str);
        String m60132i6 = C7391zt.m60132i(sb7, "PAsUQBYMAAQB=");
        f11925s = m60132i6;
        m14884p(m60132i6);
    }

    /* renamed from: K */
    public static String m14868K() {
        WaigNalo.mWaignCt++;
        if (TextUtils.isEmpty(f11916j)) {
            m14867J();
        }
        m14884p(f11916j);
        return f11916j;
    }

    /* renamed from: L */
    public static String m14869L() {
        WaigNalo.mWaignCt++;
        if (TextUtils.isEmpty(f11923q)) {
            m14867J();
        }
        m14884p(f11923q);
        return f11923q;
    }

    /* renamed from: M */
    public static String m14870M() {
        WaigNalo.mWaignCt++;
        if (TextUtils.isEmpty(f11917k)) {
            m14867J();
        }
        m14884p(f11917k);
        return f11917k;
    }

    /* renamed from: d */
    public static boolean m14872d() {
        WaigNalo.mWaignCt++;
        try {
            if (SystemClock.elapsedRealtime() - f11912f > 10000) {
                return true;
            }
            f11912f = SystemClock.elapsedRealtime();
            return AddAlarmClockPresenter.m41457g().getExternalFilesDir(null).getUsableSpace() > 104857600;
        } catch (Exception unused) {
            return true;
        }
    }

    /* renamed from: e */
    public static boolean m14873e(long j) {
        WaigNalo.mWaignCt++;
        try {
            return AddAlarmClockPresenter.m41457g().getExternalFilesDir(null).getUsableSpace() > j;
        } catch (Exception unused) {
            return true;
        }
    }

    /* renamed from: f */
    public static final void m14874f(Closeable... closeableArr) {
        WaigNalo.mWaignCt++;
        if (closeableArr == null || closeableArr.length <= 0) {
            return;
        }
        for (Closeable closeable : closeableArr) {
            try {
                if (closeable != null) {
                    closeable.close();
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    /* renamed from: g */
    public static void m14875g(Context context, File file, String str) {
        String str2 = f11910d;
        WaigNalo.mWaignCt++;
        if (!file.exists()) {
            file.mkdirs();
        }
        AssetManager assets = context.getAssets();
        try {
            String[] list = assets.list(str);
            if (list != null) {
                for (String str3 : list) {
                    try {
                        m14876h(assets.open(str + File.separator + str3), new File(file, str3));
                    } catch (Exception e) {
                        Log.e(str2, d82.m13169a("AAAdVzYSGgJaHScFAwZVTQ==="), e);
                    }
                }
            }
        } catch (Exception e2) {
            Log.e(str2, d82.m13169a("AAAdVzYSGgJaHS0FHBdVTQ==="), e2);
        }
    }

    /* renamed from: h */
    public static void m14876h(InputStream inputStream, File file) throws IOException {
        WaigNalo.mWaignCt++;
        if (inputStream == null) {
            return;
        }
        try {
            if (file.exists()) {
                file.delete();
            }
            BufferedInputStream bufferedInputStream = new BufferedInputStream(inputStream);
            BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(new FileOutputStream(file));
            byte[] bArr = new byte[10240];
            while (true) {
                int read = bufferedInputStream.read(bArr);
                if (read == -1) {
                    bufferedOutputStream.flush();
                    bufferedOutputStream.close();
                    return;
                }
                bufferedOutputStream.write(bArr, 0, read);
            }
        } catch (Exception unused) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.io.Closeable[]] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.CharSequence, java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v13, types: [java.io.FileOutputStream, java.io.OutputStream] */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9 */
    /* JADX WARN: Type inference failed for: r7v21, types: [java.io.Closeable[]] */
    /* renamed from: i */
    public static boolean m14877i(String str, String str2) {
        Closeable closeable;
        Closeable closeable2;
        FileInputStream fileInputStream;
        WaigNalo.mWaignCt++;
        if (TextUtils.isEmpty(str) || !new File((String) str).exists()) {
            return false;
        }
        FileInputStream fileInputStream2 = null;
        try {
            try {
                fileInputStream = new FileInputStream((String) str);
                try {
                    str = new FileOutputStream(str2);
                } catch (FileNotFoundException e) {
                    e = e;
                    str = 0;
                } catch (IOException e2) {
                    e = e2;
                    str = 0;
                } catch (Throwable th) {
                    th = th;
                    str = 0;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (FileNotFoundException e3) {
            e = e3;
            closeable2 = null;
        } catch (IOException e4) {
            e = e4;
            closeable = null;
        } catch (Throwable th3) {
            th = th3;
            str = 0;
        }
        try {
            byte[] bArr = new byte[1024];
            while (true) {
                int read = fileInputStream.read(bArr);
                if (read == -1) {
                    str.flush();
                    m14874f(new Closeable[]{fileInputStream, str});
                    return true;
                }
                str.write(bArr, 0, read);
            }
        } catch (FileNotFoundException e5) {
            e = e5;
            fileInputStream2 = fileInputStream;
            closeable2 = str;
            e.printStackTrace();
            m14874f(fileInputStream2, closeable2);
            return false;
        } catch (IOException e6) {
            e = e6;
            fileInputStream2 = fileInputStream;
            closeable = str;
            e.printStackTrace();
            m14874f(fileInputStream2, closeable);
            return false;
        } catch (Throwable th4) {
            th = th4;
            fileInputStream2 = fileInputStream;
            m14874f(new Closeable[]{fileInputStream2, str});
            throw th;
        }
    }

    /* renamed from: j */
    public static boolean m14878j(String str) {
        WaigNalo.mWaignCt++;
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        File file = new File(str);
        if (file.exists()) {
            return file.delete();
        }
        return false;
    }

    /* renamed from: k */
    public static void m14879k(File file) {
        File[] listFiles;
        WaigNalo.mWaignCt++;
        if (file == null || !file.exists() || (listFiles = file.listFiles()) == null) {
            return;
        }
        for (File file2 : listFiles) {
            if (file2.isDirectory()) {
                m14879k(file2);
            } else {
                file2.delete();
            }
        }
    }

    /* renamed from: l */
    public static void m14880l(File file) {
        WaigNalo.mWaignCt++;
        if (file.exists()) {
            if (file.isFile()) {
                file.delete();
                return;
            }
            File[] listFiles = file.listFiles();
            if (listFiles == null || listFiles.length <= 0) {
                file.delete();
                return;
            }
            for (File file2 : listFiles) {
                if (file2 != null) {
                    if (file2.isFile()) {
                        file2.delete();
                    } else if (file2.isDirectory()) {
                        m14880l(file2);
                    }
                }
            }
            file.delete();
        }
    }

    /* renamed from: m */
    public static String m14881m() {
        WaigNalo.mWaignCt++;
        if (TextUtils.isEmpty(f11914h)) {
            m14867J();
        }
        return f11914h;
    }

    /* renamed from: n */
    public static String m14882n() {
        WaigNalo.mWaignCt++;
        if (TextUtils.isEmpty(f11919m)) {
            m14867J();
        }
        m14884p(f11919m);
        return f11919m;
    }

    /* renamed from: o */
    public static String m14883o() {
        WaigNalo.mWaignCt++;
        if (TextUtils.isEmpty(f11925s)) {
            m14867J();
        }
        m14884p(f11925s);
        return f11925s;
    }

    /* renamed from: p */
    public static boolean m14884p(String str) {
        WaigNalo.mWaignCt++;
        if (str == null) {
            return false;
        }
        File file = new File(str);
        if (file.exists()) {
            return true;
        }
        return file.mkdirs();
    }

    /* renamed from: q */
    public static String m14885q() {
        WaigNalo.mWaignCt++;
        if (TextUtils.isEmpty(f11918l)) {
            m14867J();
        }
        return f11918l;
    }

    /* renamed from: r */
    public static String m14886r() {
        WaigNalo.mWaignCt++;
        if (TextUtils.isEmpty(f11920n)) {
            f11920n = AddAlarmClockPresenter.m41457g().getCacheDir() + d82.m13169a("TAkPfhYVAQ===");
        }
        m14884p(f11920n);
        return f11920n;
    }

    /* renamed from: s */
    public static String m14887s() {
        WaigNalo.mWaignCt++;
        if (!"mounted".equals(Environment.getExternalStorageState()) && Environment.isExternalStorageRemovable()) {
            return AddAlarmClockPresenter.m41457g().getCacheDir().getPath();
        }
        try {
            return AddAlarmClockPresenter.m41457g().getExternalFilesDir(null).getPath();
        } catch (Exception unused) {
            return AddAlarmClockPresenter.m41457g().getCacheDir().getPath();
        }
    }

    /* renamed from: t */
    public static String m14888t() {
        WaigNalo.mWaignCt++;
        return AddAlarmClockPresenter.m41457g().getExternalFilesDir(null).getPath();
    }

    /* renamed from: u */
    public static String m14889u() {
        WaigNalo.mWaignCt++;
        if (TextUtils.isEmpty(f11927u)) {
            m14867J();
        }
        m14884p(f11927u);
        return f11927u;
    }

    /* renamed from: v */
    public static String m14890v(String str) {
        WaigNalo.mWaignCt++;
        String uri = Uri.parse(str).buildUpon().clearQuery().build().toString();
        int length = uri.length() / 2;
        StringBuilder m58817o = yv2.m58817o(String.valueOf(uri.substring(0, length).hashCode()));
        m58817o.append(String.valueOf(uri.substring(length).hashCode()));
        return m58817o.toString();
    }

    /* renamed from: w */
    public static Object m14891w(File file) {
        ObjectInputStream objectInputStream;
        WaigNalo.mWaignCt++;
        Object obj = null;
        obj = null;
        obj = null;
        obj = null;
        obj = null;
        ObjectInputStream objectInputStream2 = null;
        try {
        } catch (Throwable th) {
            th = th;
            objectInputStream2 = objectInputStream;
        }
        try {
            try {
                objectInputStream = new ObjectInputStream(new FileInputStream(file));
            } catch (IOException e) {
                e.printStackTrace();
            }
        } catch (IOException e2) {
            e = e2;
            objectInputStream = null;
        } catch (ClassNotFoundException e3) {
            e = e3;
            objectInputStream = null;
        } catch (Throwable th2) {
            th = th2;
            if (objectInputStream2 != null) {
                try {
                    objectInputStream2.close();
                } catch (IOException e4) {
                    e4.printStackTrace();
                }
            }
            throw th;
        }
        try {
            obj = objectInputStream.readObject();
            objectInputStream.close();
        } catch (IOException e5) {
            e = e5;
            e.printStackTrace();
            if (objectInputStream != null) {
                objectInputStream.close();
            }
            return obj;
        } catch (ClassNotFoundException e6) {
            e = e6;
            e.printStackTrace();
            if (objectInputStream != null) {
                objectInputStream.close();
            }
            return obj;
        }
        return obj;
    }

    /* renamed from: x */
    public static String m14892x() {
        WaigNalo.mWaignCt++;
        if (TextUtils.isEmpty(f11928v)) {
            m14867J();
        }
        m14884p(f11928v);
        return f11928v;
    }

    /* renamed from: y */
    public static String m14893y() {
        WaigNalo.mWaignCt++;
        if (TextUtils.isEmpty(f11921o)) {
            m14867J();
        }
        m14884p(f11921o);
        return f11921o;
    }

    /* renamed from: z */
    public static String m14894z() {
        WaigNalo.mWaignCt++;
        if (TextUtils.isEmpty(f11924r)) {
            m14867J();
        }
        m14884p(f11924r);
        return f11924r;
    }

    /* renamed from: a */
    public int m14895a(float f, float f2) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: b */
    public int m14896b() {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: c */
    public void m14897c(long j) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: c */
    public static String m14871c() {
        WaigNalo.mWaignCt++;
        if (TextUtils.isEmpty(f11922p)) {
            m14867J();
        }
        m14884p(f11922p);
        return f11922p;
    }
}

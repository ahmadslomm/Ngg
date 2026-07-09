package androidx.profileinstaller;

import android.content.res.AssetManager;
import android.os.Build;
import androidx.profileinstaller.C0394c;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;
import java.util.concurrent.Executor;
import p000.n41;
import p000.ru0;
import p000.vy3;
import p000.wa0;
import p000.wy3;

/* compiled from: zaffa */
/* renamed from: androidx.profileinstaller.b */
/* loaded from: classes.dex */
public final class C0393b {

    /* renamed from: a */
    public final AssetManager f3104a;

    /* renamed from: b */
    public final Executor f3105b;

    /* renamed from: c */
    public final C0394c.c f3106c;

    /* renamed from: e */
    public final File f3108e;

    /* renamed from: f */
    public final String f3109f;

    /* renamed from: g */
    public final String f3110g;

    /* renamed from: h */
    public final String f3111h;

    /* renamed from: j */
    public ru0[] f3113j;

    /* renamed from: k */
    public byte[] f3114k;

    /* renamed from: i */
    public boolean f3112i = false;

    /* renamed from: d */
    public final byte[] f3107d = m3624d();

    public C0393b(AssetManager assetManager, Executor executor, C0394c.c cVar, String str, String str2, String str3, File file) {
        this.f3104a = assetManager;
        this.f3105b = executor;
        this.f3106c = cVar;
        this.f3109f = str;
        this.f3110g = str2;
        this.f3111h = str3;
        this.f3108e = file;
    }

    /* renamed from: b */
    private C0393b m3622b(ru0[] ru0VarArr, byte[] bArr) {
        InputStream m3627h;
        C0394c.c cVar = this.f3106c;
        try {
            m3627h = m3627h(this.f3104a, this.f3111h);
        } catch (FileNotFoundException e) {
            cVar.mo3606b(9, e);
        } catch (IOException e2) {
            cVar.mo3606b(7, e2);
        } catch (IllegalStateException e3) {
            this.f3113j = null;
            cVar.mo3606b(8, e3);
        }
        if (m3627h == null) {
            if (m3627h != null) {
                m3627h.close();
            }
            return null;
        }
        try {
            this.f3113j = vy3.m53742r(m3627h, vy3.m53740p(m3627h, vy3.f43820b), bArr, ru0VarArr);
            m3627h.close();
            return this;
        } catch (Throwable th) {
            try {
                m3627h.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    /* renamed from: c */
    private void m3623c() {
        if (!this.f3112i) {
            throw new IllegalStateException("This device doesn't support aot. Did you call deviceSupportsAotProfile()?");
        }
    }

    /* renamed from: d */
    private static byte[] m3624d() {
        int i = Build.VERSION.SDK_INT;
        if (i < 24) {
            return null;
        }
        if (i >= 31) {
            return wy3.f44982a;
        }
        switch (i) {
            case 24:
            case 25:
                return wy3.f44986e;
            case 26:
                return wy3.f44985d;
            case 27:
                return wy3.f44984c;
            case 28:
            case 29:
            case 30:
                return wy3.f44983b;
            default:
                return null;
        }
    }

    /* renamed from: f */
    private InputStream m3625f(AssetManager assetManager) {
        C0394c.c cVar = this.f3106c;
        try {
            return m3627h(assetManager, this.f3110g);
        } catch (FileNotFoundException e) {
            cVar.mo3606b(6, e);
            return null;
        } catch (IOException e2) {
            cVar.mo3606b(7, e2);
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: g */
    public /* synthetic */ void m3626g(int i, Object obj) {
        this.f3106c.mo3606b(i, obj);
    }

    /* renamed from: h */
    private InputStream m3627h(AssetManager assetManager, String str) throws IOException {
        try {
            return assetManager.openFd(str).createInputStream();
        } catch (FileNotFoundException e) {
            String message = e.getMessage();
            if (message != null && message.contains("compressed")) {
                this.f3106c.mo3605a(5, null);
            }
            return null;
        }
    }

    /* renamed from: j */
    private ru0[] m3628j(InputStream inputStream) {
        C0394c.c cVar = this.f3106c;
        try {
            try {
                try {
                    try {
                        ru0[] m53748x = vy3.m53748x(inputStream, vy3.m53740p(inputStream, vy3.f43819a), this.f3109f);
                        try {
                            inputStream.close();
                            return m53748x;
                        } catch (IOException e) {
                            cVar.mo3606b(7, e);
                            return m53748x;
                        }
                    } catch (IOException e2) {
                        cVar.mo3606b(7, e2);
                        return null;
                    }
                } catch (IllegalStateException e3) {
                    cVar.mo3606b(8, e3);
                    inputStream.close();
                    return null;
                }
            } catch (IOException e4) {
                cVar.mo3606b(7, e4);
                inputStream.close();
                return null;
            }
        } catch (Throwable th) {
            try {
                inputStream.close();
            } catch (IOException e5) {
                cVar.mo3606b(7, e5);
            }
            throw th;
        }
    }

    /* renamed from: k */
    private static boolean m3629k() {
        int i = Build.VERSION.SDK_INT;
        if (i < 24) {
            return false;
        }
        return i >= 31 || i == 24 || i == 25;
    }

    /* renamed from: l */
    private void m3630l(int i, Object obj) {
        this.f3105b.execute(new wa0(i, this, 2, obj));
    }

    /* renamed from: e */
    public boolean m3631e() {
        if (this.f3107d == null) {
            m3630l(3, Integer.valueOf(Build.VERSION.SDK_INT));
            return false;
        }
        File file = this.f3108e;
        if (!file.exists()) {
            try {
                if (!file.createNewFile()) {
                    m3630l(4, null);
                    return false;
                }
            } catch (IOException unused) {
                m3630l(4, null);
                return false;
            }
        } else if (!file.canWrite()) {
            m3630l(4, null);
            return false;
        }
        this.f3112i = true;
        return true;
    }

    /* renamed from: i */
    public C0393b m3632i() {
        C0393b m3622b;
        m3623c();
        byte[] bArr = this.f3107d;
        if (bArr == null) {
            return this;
        }
        InputStream m3625f = m3625f(this.f3104a);
        if (m3625f != null) {
            this.f3113j = m3628j(m3625f);
        }
        ru0[] ru0VarArr = this.f3113j;
        return (ru0VarArr == null || !m3629k() || (m3622b = m3622b(ru0VarArr, bArr)) == null) ? this : m3622b;
    }

    /* renamed from: m */
    public C0393b m3633m() {
        byte[] bArr;
        ByteArrayOutputStream byteArrayOutputStream;
        C0394c.c cVar = this.f3106c;
        ru0[] ru0VarArr = this.f3113j;
        if (ru0VarArr != null && (bArr = this.f3107d) != null) {
            m3623c();
            try {
                byteArrayOutputStream = new ByteArrayOutputStream();
                try {
                    vy3.m53713F(byteArrayOutputStream, bArr);
                } catch (Throwable th) {
                    try {
                        byteArrayOutputStream.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            } catch (IOException e) {
                cVar.mo3606b(7, e);
            } catch (IllegalStateException e2) {
                cVar.mo3606b(8, e2);
            }
            if (!vy3.m53710C(byteArrayOutputStream, bArr, ru0VarArr)) {
                cVar.mo3606b(5, null);
                this.f3113j = null;
                byteArrayOutputStream.close();
                return this;
            }
            this.f3114k = byteArrayOutputStream.toByteArray();
            byteArrayOutputStream.close();
            this.f3113j = null;
        }
        return this;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: n */
    public boolean m3634n() {
        byte[] bArr = this.f3114k;
        if (bArr == null) {
            return false;
        }
        m3623c();
        try {
            try {
                ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
                try {
                    FileOutputStream fileOutputStream = new FileOutputStream(this.f3108e);
                    try {
                        FileChannel channel = fileOutputStream.getChannel();
                        try {
                            FileLock tryLock = channel.tryLock();
                            try {
                                n41.m32096l(byteArrayInputStream, fileOutputStream, tryLock);
                                m3630l(1, null);
                                if (tryLock != null) {
                                    tryLock.close();
                                }
                                channel.close();
                                fileOutputStream.close();
                                byteArrayInputStream.close();
                                return true;
                            } finally {
                            }
                        } finally {
                        }
                    } finally {
                    }
                } catch (Throwable th) {
                    try {
                        byteArrayInputStream.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            } catch (FileNotFoundException e) {
                m3630l(6, e);
                return false;
            } catch (IOException e2) {
                m3630l(7, e2);
                return false;
            }
        } finally {
            this.f3114k = null;
            this.f3113j = null;
        }
    }
}

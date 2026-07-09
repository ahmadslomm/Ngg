package p000;

import android.annotation.SuppressLint;
import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.Context;
import android.content.pm.ProviderInfo;
import android.content.res.XmlResourceParser;
import android.database.Cursor;
import android.database.MatrixCursor;
import android.net.Uri;
import android.os.Bundle;
import android.os.Environment;
import android.os.ParcelFileDescriptor;
import android.text.TextUtils;
import android.webkit.MimeTypeMap;
import com.faceunity.wrapper.faceunity;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;
import org.xmlpull.v1.XmlPullParserException;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public class xa1 extends ContentProvider {

    /* renamed from: h */
    public static final String[] f45360h = {"_display_name", "_size"};

    /* renamed from: i */
    public static final File f45361i = new File("/");

    /* renamed from: j */
    public static final HashMap<String, InterfaceC6891b> f45362j = new HashMap<>();

    /* renamed from: d */
    public final Object f45363d;

    /* renamed from: e */
    public final int f45364e;

    /* renamed from: f */
    public String f45365f;

    /* renamed from: g */
    public InterfaceC6891b f45366g;

    /* compiled from: zaffa */
    /* renamed from: xa1$a */
    public static class C6890a {
        /* renamed from: a */
        public static File[] m55912a(Context context) {
            return context.getExternalMediaDirs();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: xa1$b */
    public interface InterfaceC6891b {
        /* renamed from: a */
        File mo55913a(Uri uri);

        /* renamed from: b */
        Uri mo55914b(File file);
    }

    /* compiled from: zaffa */
    /* renamed from: xa1$c */
    public static class C6892c implements InterfaceC6891b {

        /* renamed from: a */
        public final String f45367a;

        /* renamed from: b */
        public final HashMap<String, File> f45368b = new HashMap<>();

        public C6892c(String str) {
            this.f45367a = str;
        }

        /* renamed from: d */
        private boolean m55915d(String str, String str2) {
            return xa1.m55911k(str).startsWith(xa1.m55911k(str2) + '/');
        }

        @Override // p000.xa1.InterfaceC6891b
        /* renamed from: a */
        public File mo55913a(Uri uri) {
            String encodedPath = uri.getEncodedPath();
            int indexOf = encodedPath.indexOf(47, 1);
            if (indexOf == -1) {
                throw new IllegalArgumentException("Unable to find path from root: " + uri);
            }
            String decode = Uri.decode(encodedPath.substring(1, indexOf));
            String decode2 = Uri.decode(encodedPath.substring(indexOf + 1));
            File file = this.f45368b.get(decode);
            if (file == null) {
                throw new IllegalArgumentException("Unable to find configured root for " + uri);
            }
            File file2 = new File(file, decode2);
            try {
                File canonicalFile = file2.getCanonicalFile();
                if (m55915d(canonicalFile.getPath(), file.getPath())) {
                    return canonicalFile;
                }
                throw new SecurityException("Resolved path jumped beyond configured root");
            } catch (IOException unused) {
                throw new IllegalArgumentException("Failed to resolve canonical path for " + file2);
            }
        }

        @Override // p000.xa1.InterfaceC6891b
        /* renamed from: b */
        public Uri mo55914b(File file) {
            try {
                String canonicalPath = file.getCanonicalPath();
                Map.Entry<String, File> entry = null;
                for (Map.Entry<String, File> entry2 : this.f45368b.entrySet()) {
                    String path = entry2.getValue().getPath();
                    if (m55915d(canonicalPath, path) && (entry == null || path.length() > entry.getValue().getPath().length())) {
                        entry = entry2;
                    }
                }
                if (entry == null) {
                    throw new IllegalArgumentException(C7391zt.m60131g("Failed to find configured root that contains ", canonicalPath));
                }
                String path2 = entry.getValue().getPath();
                return new Uri.Builder().scheme("content").authority(this.f45367a).encodedPath(Uri.encode(entry.getKey()) + '/' + Uri.encode(path2.endsWith("/") ? canonicalPath.substring(path2.length()) : canonicalPath.substring(path2.length() + 1), "/")).build();
            } catch (IOException unused) {
                throw new IllegalArgumentException("Failed to resolve canonical path for " + file);
            }
        }

        /* renamed from: c */
        public void m55916c(String str, File file) {
            if (TextUtils.isEmpty(str)) {
                throw new IllegalArgumentException("Name must not be empty");
            }
            try {
                this.f45368b.put(str, file.getCanonicalFile());
            } catch (IOException e) {
                throw new IllegalArgumentException("Failed to resolve canonical path for " + file, e);
            }
        }
    }

    public xa1() {
        this(0);
    }

    /* renamed from: b */
    private static File m55902b(File file, String... strArr) {
        for (String str : strArr) {
            if (str != null) {
                file = new File(file, str);
            }
        }
        return file;
    }

    /* renamed from: c */
    private static Object[] m55903c(Object[] objArr, int i) {
        Object[] objArr2 = new Object[i];
        System.arraycopy(objArr, 0, objArr2, 0, i);
        return objArr2;
    }

    /* renamed from: d */
    private static String[] m55904d(String[] strArr, int i) {
        String[] strArr2 = new String[i];
        System.arraycopy(strArr, 0, strArr2, 0, i);
        return strArr2;
    }

    /* renamed from: e */
    public static XmlResourceParser m55905e(Context context, String str, ProviderInfo providerInfo, int i) {
        if (providerInfo == null) {
            throw new IllegalArgumentException(C7391zt.m60131g("Couldn't find meta-data for provider with authority ", str));
        }
        if (providerInfo.metaData == null && i != 0) {
            Bundle bundle = new Bundle(1);
            providerInfo.metaData = bundle;
            bundle.putInt("android.support.FILE_PROVIDER_PATHS", i);
        }
        XmlResourceParser loadXmlMetaData = providerInfo.loadXmlMetaData(context.getPackageManager(), "android.support.FILE_PROVIDER_PATHS");
        if (loadXmlMetaData != null) {
            return loadXmlMetaData;
        }
        throw new IllegalArgumentException("Missing android.support.FILE_PROVIDER_PATHS meta-data");
    }

    /* renamed from: f */
    private InterfaceC6891b m55906f() {
        InterfaceC6891b interfaceC6891b;
        synchronized (this.f45363d) {
            try {
                kd3.m27003d(this.f45365f, "mAuthority is null. Did you override attachInfo and did not call super.attachInfo()?");
                if (this.f45366g == null) {
                    this.f45366g = m55907g(getContext(), this.f45365f, this.f45364e);
                }
                interfaceC6891b = this.f45366g;
            } catch (Throwable th) {
                throw th;
            }
        }
        return interfaceC6891b;
    }

    /* renamed from: g */
    private static InterfaceC6891b m55907g(Context context, String str, int i) {
        InterfaceC6891b interfaceC6891b;
        HashMap<String, InterfaceC6891b> hashMap = f45362j;
        synchronized (hashMap) {
            try {
                interfaceC6891b = hashMap.get(str);
                if (interfaceC6891b == null) {
                    try {
                        try {
                            interfaceC6891b = m55910j(context, str, i);
                            hashMap.put(str, interfaceC6891b);
                        } catch (IOException e) {
                            throw new IllegalArgumentException("Failed to parse android.support.FILE_PROVIDER_PATHS meta-data", e);
                        }
                    } catch (XmlPullParserException e2) {
                        throw new IllegalArgumentException("Failed to parse android.support.FILE_PROVIDER_PATHS meta-data", e2);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return interfaceC6891b;
    }

    /* renamed from: h */
    public static Uri m55908h(Context context, String str, File file) {
        return m55907g(context, str, 0).mo55914b(file);
    }

    /* renamed from: i */
    private static int m55909i(String str) {
        if ("r".equals(str)) {
            return faceunity.FUAITYPE_HUMAN_PROCESSOR_DETECT;
        }
        if ("w".equals(str) || "wt".equals(str)) {
            return 738197504;
        }
        if ("wa".equals(str)) {
            return 704643072;
        }
        if ("rw".equals(str)) {
            return 939524096;
        }
        if ("rwt".equals(str)) {
            return 1006632960;
        }
        throw new IllegalArgumentException(C7391zt.m60131g("Invalid mode: ", str));
    }

    /* renamed from: j */
    private static InterfaceC6891b m55910j(Context context, String str, int i) throws IOException, XmlPullParserException {
        C6892c c6892c = new C6892c(str);
        XmlResourceParser m55905e = m55905e(context, str, context.getPackageManager().resolveContentProvider(str, 128), i);
        while (true) {
            int next = m55905e.next();
            if (next == 1) {
                return c6892c;
            }
            if (next == 2) {
                String name = m55905e.getName();
                File file = null;
                String attributeValue = m55905e.getAttributeValue(null, "name");
                String attributeValue2 = m55905e.getAttributeValue(null, "path");
                if ("root-path".equals(name)) {
                    file = f45361i;
                } else if ("files-path".equals(name)) {
                    file = context.getFilesDir();
                } else if ("cache-path".equals(name)) {
                    file = context.getCacheDir();
                } else if ("external-path".equals(name)) {
                    file = Environment.getExternalStorageDirectory();
                } else if ("external-files-path".equals(name)) {
                    File[] m36170g = pi0.m36170g(context, null);
                    if (m36170g.length > 0) {
                        file = m36170g[0];
                    }
                } else if ("external-cache-path".equals(name)) {
                    File[] m36169f = pi0.m36169f(context);
                    if (m36169f.length > 0) {
                        file = m36169f[0];
                    }
                } else if ("external-media-path".equals(name)) {
                    File[] m55912a = C6890a.m55912a(context);
                    if (m55912a.length > 0) {
                        file = m55912a[0];
                    }
                }
                if (file != null) {
                    c6892c.m55916c(attributeValue, m55902b(file, attributeValue2));
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: k */
    public static String m55911k(String str) {
        return (str.length() <= 0 || str.charAt(str.length() + (-1)) != '/') ? str : str.substring(0, str.length() - 1);
    }

    @Override // android.content.ContentProvider
    public void attachInfo(Context context, ProviderInfo providerInfo) {
        super.attachInfo(context, providerInfo);
        if (providerInfo.exported) {
            throw new SecurityException("Provider must not be exported");
        }
        if (!providerInfo.grantUriPermissions) {
            throw new SecurityException("Provider must grant uri permissions");
        }
        String str = providerInfo.authority;
        if (str == null || str.trim().isEmpty()) {
            throw new SecurityException("Provider must have a non-empty authority");
        }
        String str2 = providerInfo.authority.split(";")[0];
        synchronized (this.f45363d) {
            this.f45365f = str2;
        }
        HashMap<String, InterfaceC6891b> hashMap = f45362j;
        synchronized (hashMap) {
            hashMap.remove(str2);
        }
    }

    @Override // android.content.ContentProvider
    public int delete(Uri uri, String str, String[] strArr) {
        return m55906f().mo55913a(uri).delete() ? 1 : 0;
    }

    @Override // android.content.ContentProvider
    public String getType(Uri uri) {
        File mo55913a = m55906f().mo55913a(uri);
        int lastIndexOf = mo55913a.getName().lastIndexOf(46);
        if (lastIndexOf < 0) {
            return "application/octet-stream";
        }
        String mimeTypeFromExtension = MimeTypeMap.getSingleton().getMimeTypeFromExtension(mo55913a.getName().substring(lastIndexOf + 1));
        return mimeTypeFromExtension != null ? mimeTypeFromExtension : "application/octet-stream";
    }

    @Override // android.content.ContentProvider
    public String getTypeAnonymous(Uri uri) {
        return "application/octet-stream";
    }

    @Override // android.content.ContentProvider
    public Uri insert(Uri uri, ContentValues contentValues) {
        throw new UnsupportedOperationException("No external inserts");
    }

    @Override // android.content.ContentProvider
    public boolean onCreate() {
        return true;
    }

    @Override // android.content.ContentProvider
    @SuppressLint({"UnknownNullness"})
    public ParcelFileDescriptor openFile(Uri uri, String str) throws FileNotFoundException {
        return ParcelFileDescriptor.open(m55906f().mo55913a(uri), m55909i(str));
    }

    @Override // android.content.ContentProvider
    public Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        int i;
        File mo55913a = m55906f().mo55913a(uri);
        String queryParameter = uri.getQueryParameter("displayName");
        if (strArr == null) {
            strArr = f45360h;
        }
        String[] strArr3 = new String[strArr.length];
        Object[] objArr = new Object[strArr.length];
        int i2 = 0;
        for (String str3 : strArr) {
            if ("_display_name".equals(str3)) {
                strArr3[i2] = "_display_name";
                i = i2 + 1;
                objArr[i2] = queryParameter == null ? mo55913a.getName() : queryParameter;
            } else if ("_size".equals(str3)) {
                strArr3[i2] = "_size";
                i = i2 + 1;
                objArr[i2] = Long.valueOf(mo55913a.length());
            }
            i2 = i;
        }
        String[] m55904d = m55904d(strArr3, i2);
        Object[] m55903c = m55903c(objArr, i2);
        MatrixCursor matrixCursor = new MatrixCursor(m55904d, 1);
        matrixCursor.addRow(m55903c);
        return matrixCursor;
    }

    @Override // android.content.ContentProvider
    public int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        throw new UnsupportedOperationException("No external updates");
    }

    public xa1(int i) {
        this.f45363d = new Object();
        this.f45364e = i;
    }
}

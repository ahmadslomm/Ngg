package p000;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.os.Build;
import android.util.Log;
import dalvik.system.BaseDexClassLoader;
import java.io.File;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.StringTokenizer;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class h33 {

    /* renamed from: a */
    public static final HashSet f16546a = new HashSet();

    /* renamed from: b */
    public static final boolean f16547b = m20619n(System.getProperty("java.vm.version"));

    /* compiled from: zaffa */
    /* renamed from: h33$a */
    public static final class C2883a {
        /* renamed from: a */
        public static void m20621a(ClassLoader classLoader, List<? extends File> list, File file) throws IllegalArgumentException, IllegalAccessException, NoSuchFieldException, InvocationTargetException, NoSuchMethodException, IOException {
            IOException[] iOExceptionArr;
            Object obj = h33.m20612g(classLoader, "pathList").get(classLoader);
            ArrayList arrayList = new ArrayList();
            h33.m20611f(obj, "dexElements", m20622b(obj, new ArrayList(list), file, arrayList));
            if (arrayList.size() > 0) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    Log.w("MultiDex", "Exception in makeDexElement", (IOException) it.next());
                }
                Field m20612g = h33.m20612g(obj, "dexElementsSuppressedExceptions");
                IOException[] iOExceptionArr2 = (IOException[]) m20612g.get(obj);
                if (iOExceptionArr2 == null) {
                    iOExceptionArr = (IOException[]) arrayList.toArray(new IOException[arrayList.size()]);
                } else {
                    IOException[] iOExceptionArr3 = new IOException[arrayList.size() + iOExceptionArr2.length];
                    arrayList.toArray(iOExceptionArr3);
                    System.arraycopy(iOExceptionArr2, 0, iOExceptionArr3, arrayList.size(), iOExceptionArr2.length);
                    iOExceptionArr = iOExceptionArr3;
                }
                m20612g.set(obj, iOExceptionArr);
                IOException iOException = new IOException("I/O exception during makeDexElement");
                iOException.initCause((Throwable) arrayList.get(0));
                throw iOException;
            }
        }

        /* renamed from: b */
        private static Object[] m20622b(Object obj, ArrayList<File> arrayList, File file, ArrayList<IOException> arrayList2) throws IllegalAccessException, InvocationTargetException, NoSuchMethodException {
            return (Object[]) h33.m20613h(obj, "makeDexElements", ArrayList.class, File.class, ArrayList.class).invoke(obj, arrayList, file, arrayList2);
        }
    }

    /* renamed from: d */
    private static void m20609d(Context context) throws Exception {
        File file = new File(context.getFilesDir(), "secondary-dexes");
        if (file.isDirectory()) {
            Log.i("MultiDex", "Clearing old secondary dex dir (" + file.getPath() + ").");
            File[] listFiles = file.listFiles();
            if (listFiles == null) {
                Log.w("MultiDex", "Failed to list secondary dex dir content (" + file.getPath() + ").");
                return;
            }
            for (File file2 : listFiles) {
                Log.i("MultiDex", "Trying to delete old file " + file2.getPath() + " of size " + file2.length());
                if (file2.delete()) {
                    Log.i("MultiDex", "Deleted old file " + file2.getPath());
                } else {
                    Log.w("MultiDex", "Failed to delete old file " + file2.getPath());
                }
            }
            if (file.delete()) {
                Log.i("MultiDex", "Deleted old secondary dex dir " + file.getPath());
            } else {
                Log.w("MultiDex", "Failed to delete secondary dex dir " + file.getPath());
            }
        }
    }

    /* renamed from: e */
    private static void m20610e(Context context, File file, File file2, String str, String str2, boolean z) throws IOException, IllegalArgumentException, IllegalAccessException, NoSuchFieldException, InvocationTargetException, NoSuchMethodException, SecurityException, ClassNotFoundException, InstantiationException {
        HashSet hashSet = f16546a;
        synchronized (hashSet) {
            try {
                if (hashSet.contains(file)) {
                    return;
                }
                hashSet.add(file);
                Log.w("MultiDex", "MultiDex is not guaranteed to work in SDK version " + Build.VERSION.SDK_INT + ": SDK version higher than 20 should be backed by runtime with built-in multidex capabilty but it's not the case here: java.vm.version=\"" + System.getProperty("java.vm.version") + "\"");
                ClassLoader m20615j = m20615j(context);
                if (m20615j == null) {
                    return;
                }
                try {
                    m20609d(context);
                } catch (Throwable th) {
                    Log.w("MultiDex", "Something went wrong when trying to clear old MultiDex extraction, continuing without cleaning.", th);
                }
                File m20616k = m20616k(context, file2, str);
                i33 i33Var = new i33(file, m20616k);
                try {
                    try {
                        m20618m(m20615j, m20616k, i33Var.m22580y(context, str2, false));
                    } catch (IOException e) {
                        if (!z) {
                            throw e;
                        }
                        Log.w("MultiDex", "Failed to install extracted secondary dex files, retrying with forced extraction", e);
                        m20618m(m20615j, m20616k, i33Var.m22580y(context, str2, true));
                    }
                    try {
                        e = null;
                    } catch (IOException e2) {
                        e = e2;
                    }
                    if (e != null) {
                        throw e;
                    }
                } finally {
                    try {
                        i33Var.close();
                    } catch (IOException unused) {
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: f */
    public static void m20611f(Object obj, String str, Object[] objArr) throws NoSuchFieldException, IllegalArgumentException, IllegalAccessException {
        Field m20612g = m20612g(obj, str);
        Object[] objArr2 = (Object[]) m20612g.get(obj);
        Object[] objArr3 = (Object[]) Array.newInstance(objArr2.getClass().getComponentType(), objArr2.length + objArr.length);
        System.arraycopy(objArr2, 0, objArr3, 0, objArr2.length);
        System.arraycopy(objArr, 0, objArr3, objArr2.length, objArr.length);
        m20612g.set(obj, objArr3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: g */
    public static Field m20612g(Object obj, String str) throws NoSuchFieldException {
        for (Class<?> cls = obj.getClass(); cls != null; cls = cls.getSuperclass()) {
            try {
                Field declaredField = cls.getDeclaredField(str);
                if (!declaredField.isAccessible()) {
                    declaredField.setAccessible(true);
                }
                return declaredField;
            } catch (NoSuchFieldException unused) {
            }
        }
        StringBuilder m5341l = C0626b0.m5341l("Field ", str, " not found in ");
        m5341l.append(obj.getClass());
        throw new NoSuchFieldException(m5341l.toString());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: h */
    public static Method m20613h(Object obj, String str, Class<?>... clsArr) throws NoSuchMethodException {
        for (Class<?> cls = obj.getClass(); cls != null; cls = cls.getSuperclass()) {
            try {
                Method declaredMethod = cls.getDeclaredMethod(str, clsArr);
                if (!declaredMethod.isAccessible()) {
                    declaredMethod.setAccessible(true);
                }
                return declaredMethod;
            } catch (NoSuchMethodException unused) {
            }
        }
        StringBuilder m5341l = C0626b0.m5341l("Method ", str, " with parameters ");
        m5341l.append(Arrays.asList(clsArr));
        m5341l.append(" not found in ");
        m5341l.append(obj.getClass());
        throw new NoSuchMethodException(m5341l.toString());
    }

    /* renamed from: i */
    private static ApplicationInfo m20614i(Context context) {
        try {
            return context.getApplicationInfo();
        } catch (RuntimeException e) {
            Log.w("MultiDex", "Failure while trying to obtain ApplicationInfo from Context. Must be running in test mode. Skip patching.", e);
            return null;
        }
    }

    /* renamed from: j */
    private static ClassLoader m20615j(Context context) {
        try {
            ClassLoader classLoader = context.getClassLoader();
            if (classLoader instanceof BaseDexClassLoader) {
                return classLoader;
            }
            Log.e("MultiDex", "Context class loader is null or not dex-capable. Must be running in test mode. Skip patching.");
            return null;
        } catch (RuntimeException e) {
            Log.w("MultiDex", "Failure while trying to obtain Context class loader. Must be running in test mode. Skip patching.", e);
            return null;
        }
    }

    /* renamed from: k */
    private static File m20616k(Context context, File file, String str) throws IOException {
        File file2 = new File(file, "code_cache");
        try {
            m20620o(file2);
        } catch (IOException unused) {
            file2 = new File(context.getFilesDir(), "code_cache");
            m20620o(file2);
        }
        File file3 = new File(file2, str);
        m20620o(file3);
        return file3;
    }

    /* renamed from: l */
    public static void m20617l(Context context) {
        Log.i("MultiDex", "Installing application");
        if (f16547b) {
            Log.i("MultiDex", "VM has multidex support, MultiDex support library is disabled.");
            return;
        }
        try {
            ApplicationInfo m20614i = m20614i(context);
            if (m20614i == null) {
                Log.i("MultiDex", "No ApplicationInfo available, i.e. running on a test Context: MultiDex support library is disabled.");
            } else {
                m20610e(context, new File(m20614i.sourceDir), new File(m20614i.dataDir), "secondary-dexes", "", true);
                Log.i("MultiDex", "install done");
            }
        } catch (Exception e) {
            Log.e("MultiDex", "MultiDex installation failure", e);
            throw new RuntimeException("MultiDex installation failed (" + e.getMessage() + ").");
        }
    }

    /* renamed from: m */
    private static void m20618m(ClassLoader classLoader, File file, List<? extends File> list) throws IllegalArgumentException, IllegalAccessException, NoSuchFieldException, InvocationTargetException, NoSuchMethodException, IOException, SecurityException, ClassNotFoundException, InstantiationException {
        if (list.isEmpty()) {
            return;
        }
        C2883a.m20621a(classLoader, list, file);
    }

    /* renamed from: n */
    public static boolean m20619n(String str) {
        boolean z = false;
        if (str != null) {
            StringTokenizer stringTokenizer = new StringTokenizer(str, ".");
            String nextToken = stringTokenizer.hasMoreTokens() ? stringTokenizer.nextToken() : null;
            String nextToken2 = stringTokenizer.hasMoreTokens() ? stringTokenizer.nextToken() : null;
            if (nextToken != null && nextToken2 != null) {
                try {
                    int parseInt = Integer.parseInt(nextToken);
                    int parseInt2 = Integer.parseInt(nextToken2);
                    if (parseInt > 2 || (parseInt == 2 && parseInt2 >= 1)) {
                        z = true;
                    }
                } catch (NumberFormatException unused) {
                }
            }
        }
        StringBuilder sb = new StringBuilder("VM with version ");
        sb.append(str);
        sb.append(z ? " has multidex support" : " does not have multidex support");
        Log.i("MultiDex", sb.toString());
        return z;
    }

    /* renamed from: o */
    private static void m20620o(File file) throws IOException {
        file.mkdir();
        if (file.isDirectory()) {
            return;
        }
        File parentFile = file.getParentFile();
        if (parentFile == null) {
            Log.e("MultiDex", "Failed to create dir " + file.getPath() + ". Parent file is null.");
        } else {
            Log.e("MultiDex", "Failed to create dir " + file.getPath() + ". parent file is a dir " + parentFile.isDirectory() + ", a file " + parentFile.isFile() + ", exists " + parentFile.exists() + ", readable " + parentFile.canRead() + ", writable " + parentFile.canWrite());
        }
        throw new IOException("Failed to create directory " + file.getPath());
    }
}

package p000;

import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.ServiceConfigurationError;
import java.util.logging.Level;
import java.util.logging.Logger;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public abstract class rj7 {

    /* renamed from: a */
    public static final Logger f36594a = Logger.getLogger(si7.class.getName());

    /* renamed from: b */
    public static final String f36595b = "com.google.protobuf.BlazeGeneratedExtensionRegistryLiteLoader";

    /* renamed from: b */
    public static bj7 m44907b(Class cls) {
        String str;
        ClassLoader classLoader = rj7.class.getClassLoader();
        if (cls.equals(bj7.class)) {
            str = f36595b;
        } else {
            if (!cls.getPackage().equals(rj7.class.getPackage())) {
                throw new IllegalArgumentException(cls.getName());
            }
            str = cls.getPackage().getName() + ".BlazeGenerated" + cls.getSimpleName() + "Loader";
        }
        try {
            try {
                try {
                    try {
                        return (bj7) cls.cast(((rj7) Class.forName(str, true, classLoader).getConstructor(null).newInstance(null)).m44908a());
                    } catch (IllegalAccessException e) {
                        throw new IllegalStateException(e);
                    } catch (InvocationTargetException e2) {
                        throw new IllegalStateException(e2);
                    }
                } catch (InstantiationException e3) {
                    throw new IllegalStateException(e3);
                } catch (NoSuchMethodException e4) {
                    throw new IllegalStateException(e4);
                }
            } catch (Throwable th) {
                throw new ServiceConfigurationError(th.getMessage(), th);
            }
        } catch (ClassNotFoundException unused) {
            Iterator it = Arrays.asList(new rj7[0]).iterator();
            ArrayList arrayList = new ArrayList();
            while (it.hasNext()) {
                try {
                    arrayList.add((bj7) cls.cast(((rj7) it.next()).m44908a()));
                } catch (ServiceConfigurationError e5) {
                    f36594a.logp(Level.SEVERE, "com.google.protobuf.GeneratedExtensionRegistryLoader", "load", "Unable to load ".concat(cls.getSimpleName()), (Throwable) e5);
                }
            }
            if (arrayList.size() == 1) {
                return (bj7) arrayList.get(0);
            }
            if (arrayList.size() == 0) {
                return null;
            }
            try {
                return (bj7) cls.getMethod("combine", Collection.class).invoke(null, arrayList);
            } catch (IllegalAccessException e6) {
                throw new IllegalStateException(e6);
            } catch (NoSuchMethodException e7) {
                throw new IllegalStateException(e7);
            } catch (InvocationTargetException e8) {
                throw new IllegalStateException(e8);
            }
        }
    }

    /* renamed from: a */
    public abstract bj7 m44908a();
}

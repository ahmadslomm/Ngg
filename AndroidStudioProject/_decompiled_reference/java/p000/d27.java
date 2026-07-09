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
public abstract class d27 {
    /* renamed from: b */
    public static u07 m12908b(Class cls) {
        String str;
        ClassLoader classLoader = d27.class.getClassLoader();
        if (cls.equals(u07.class)) {
            str = "com.google.protobuf.BlazeGeneratedExtensionRegistryLiteLoader";
        } else {
            if (!cls.getPackage().equals(d27.class.getPackage())) {
                throw new IllegalArgumentException(cls.getName());
            }
            str = cls.getPackage().getName() + ".BlazeGenerated" + cls.getSimpleName() + "Loader";
        }
        try {
            try {
                try {
                    try {
                        return (u07) cls.cast(((d27) Class.forName(str, true, classLoader).getConstructor(null).newInstance(null)).m12909a());
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
            } catch (ClassNotFoundException unused) {
                Iterator it = Arrays.asList(new d27[0]).iterator();
                ArrayList arrayList = new ArrayList();
                while (it.hasNext()) {
                    try {
                        arrayList.add((u07) cls.cast(((d27) it.next()).m12909a()));
                    } catch (ServiceConfigurationError e5) {
                        Logger.getLogger(g07.class.getName()).logp(Level.SEVERE, "com.google.protobuf.GeneratedExtensionRegistryLoader", "load", "Unable to load ".concat(cls.getSimpleName()), (Throwable) e5);
                    }
                }
                if (arrayList.size() == 1) {
                    return (u07) arrayList.get(0);
                }
                if (arrayList.size() == 0) {
                    return null;
                }
                try {
                    return (u07) cls.getMethod("combine", Collection.class).invoke(null, arrayList);
                } catch (IllegalAccessException e6) {
                    throw new IllegalStateException(e6);
                } catch (NoSuchMethodException e7) {
                    throw new IllegalStateException(e7);
                } catch (InvocationTargetException e8) {
                    throw new IllegalStateException(e8);
                }
            }
        } catch (Throwable th) {
            throw new ServiceConfigurationError(th.getMessage(), th);
        }
    }

    /* renamed from: a */
    public abstract u07 m12909a();
}

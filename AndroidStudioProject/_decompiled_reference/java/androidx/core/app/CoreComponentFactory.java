package androidx.core.app;

import android.app.Activity;
import android.app.AppComponentFactory;
import android.app.Application;
import android.app.Service;
import android.content.BroadcastReceiver;
import android.content.ContentProvider;
import android.content.Intent;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public class CoreComponentFactory extends AppComponentFactory {

    /* compiled from: zaffa */
    /* renamed from: androidx.core.app.CoreComponentFactory$a */
    public interface InterfaceC0327a {
        /* renamed from: a */
        Object m3185a();
    }

    /* renamed from: a */
    public static <T> T m3184a(T t) {
        T t2;
        return (!(t instanceof InterfaceC0327a) || (t2 = (T) ((InterfaceC0327a) t).m3185a()) == null) ? t : t2;
    }

    public Activity instantiateActivity(ClassLoader classLoader, String str, Intent intent) throws InstantiationException, IllegalAccessException, ClassNotFoundException {
        return (Activity) m3184a(super.instantiateActivity(classLoader, str, intent));
    }

    public Application instantiateApplication(ClassLoader classLoader, String str) throws InstantiationException, IllegalAccessException, ClassNotFoundException {
        return (Application) m3184a(super.instantiateApplication(classLoader, str));
    }

    public ContentProvider instantiateProvider(ClassLoader classLoader, String str) throws InstantiationException, IllegalAccessException, ClassNotFoundException {
        return (ContentProvider) m3184a(super.instantiateProvider(classLoader, str));
    }

    public BroadcastReceiver instantiateReceiver(ClassLoader classLoader, String str, Intent intent) throws InstantiationException, IllegalAccessException, ClassNotFoundException {
        return (BroadcastReceiver) m3184a(super.instantiateReceiver(classLoader, str, intent));
    }

    public Service instantiateService(ClassLoader classLoader, String str, Intent intent) throws InstantiationException, IllegalAccessException, ClassNotFoundException {
        return (Service) m3184a(super.instantiateService(classLoader, str, intent));
    }
}

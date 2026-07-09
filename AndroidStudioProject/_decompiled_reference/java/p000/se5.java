package p000;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.AssetManager;
import android.content.res.Resources;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class se5 extends ContextWrapper {

    /* renamed from: c */
    public static final Object f37938c = new Object();

    /* renamed from: d */
    public static ArrayList<WeakReference<se5>> f37939d;

    /* renamed from: a */
    public final mb4 f37940a;

    /* renamed from: b */
    public final Resources.Theme f37941b;

    private se5(Context context) {
        super(context);
        if (!ds5.m14042c()) {
            this.f37940a = new ue5(this, context.getResources());
            this.f37941b = null;
            return;
        }
        ds5 ds5Var = new ds5(this, context.getResources());
        this.f37940a = ds5Var;
        Resources.Theme newTheme = ds5Var.newTheme();
        this.f37941b = newTheme;
        newTheme.setTo(context.getTheme());
    }

    /* renamed from: a */
    private static boolean m46663a(Context context) {
        if ((context instanceof se5) || (context.getResources() instanceof ue5) || (context.getResources() instanceof ds5)) {
            return false;
        }
        return ds5.m14042c();
    }

    /* renamed from: b */
    public static Context m46664b(Context context) {
        if (!m46663a(context)) {
            return context;
        }
        synchronized (f37938c) {
            try {
                ArrayList<WeakReference<se5>> arrayList = f37939d;
                if (arrayList == null) {
                    f37939d = new ArrayList<>();
                } else {
                    for (int size = arrayList.size() - 1; size >= 0; size--) {
                        WeakReference<se5> weakReference = f37939d.get(size);
                        if (weakReference == null || weakReference.get() == null) {
                            f37939d.remove(size);
                        }
                    }
                    for (int size2 = f37939d.size() - 1; size2 >= 0; size2--) {
                        WeakReference<se5> weakReference2 = f37939d.get(size2);
                        se5 se5Var = weakReference2 != null ? weakReference2.get() : null;
                        if (se5Var != null && se5Var.getBaseContext() == context) {
                            return se5Var;
                        }
                    }
                }
                se5 se5Var2 = new se5(context);
                f37939d.add(new WeakReference<>(se5Var2));
                return se5Var2;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public AssetManager getAssets() {
        return this.f37940a.getAssets();
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public Resources getResources() {
        return this.f37940a;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public Resources.Theme getTheme() {
        Resources.Theme theme = this.f37941b;
        return theme == null ? super.getTheme() : theme;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public void setTheme(int i) {
        Resources.Theme theme = this.f37941b;
        if (theme == null) {
            super.setTheme(i);
        } else {
            theme.applyStyle(i, true);
        }
    }
}

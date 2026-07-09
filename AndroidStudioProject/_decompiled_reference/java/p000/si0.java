package p000;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.AssetManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build;
import android.view.LayoutInflater;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class si0 extends ContextWrapper {

    /* renamed from: f */
    public static Configuration f38021f;

    /* renamed from: a */
    public int f38022a;

    /* renamed from: b */
    public Resources.Theme f38023b;

    /* renamed from: c */
    public LayoutInflater f38024c;

    /* renamed from: d */
    public Configuration f38025d;

    /* renamed from: e */
    public Resources f38026e;

    public si0() {
        super(null);
    }

    /* renamed from: b */
    private Resources m46774b() {
        if (this.f38026e == null) {
            Configuration configuration = this.f38025d;
            if (configuration == null || (Build.VERSION.SDK_INT >= 26 && m46776e(configuration))) {
                this.f38026e = super.getResources();
            } else {
                this.f38026e = createConfigurationContext(this.f38025d).getResources();
            }
        }
        return this.f38026e;
    }

    /* renamed from: d */
    private void m46775d() {
        boolean z = this.f38023b == null;
        if (z) {
            this.f38023b = getResources().newTheme();
            Resources.Theme theme = getBaseContext().getTheme();
            if (theme != null) {
                this.f38023b.setTo(theme);
            }
        }
        m46779f(this.f38023b, this.f38022a, z);
    }

    /* renamed from: e */
    private static boolean m46776e(Configuration configuration) {
        if (configuration == null) {
            return true;
        }
        if (f38021f == null) {
            Configuration configuration2 = new Configuration();
            configuration2.fontScale = 0.0f;
            f38021f = configuration2;
        }
        return configuration.equals(f38021f);
    }

    /* renamed from: a */
    public void m46777a(Configuration configuration) {
        if (this.f38026e != null) {
            throw new IllegalStateException("getResources() or getAssets() has already been called");
        }
        if (this.f38025d != null) {
            throw new IllegalStateException("Override configuration has already been set");
        }
        this.f38025d = new Configuration(configuration);
    }

    @Override // android.content.ContextWrapper
    public void attachBaseContext(Context context) {
        super.attachBaseContext(context);
    }

    /* renamed from: c */
    public int m46778c() {
        return this.f38022a;
    }

    /* renamed from: f */
    public void m46779f(Resources.Theme theme, int i, boolean z) {
        theme.applyStyle(i, true);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public AssetManager getAssets() {
        return getResources().getAssets();
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public Resources getResources() {
        return m46774b();
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public Object getSystemService(String str) {
        if (!"layout_inflater".equals(str)) {
            return getBaseContext().getSystemService(str);
        }
        if (this.f38024c == null) {
            this.f38024c = LayoutInflater.from(getBaseContext()).cloneInContext(this);
        }
        return this.f38024c;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public Resources.Theme getTheme() {
        Resources.Theme theme = this.f38023b;
        if (theme != null) {
            return theme;
        }
        if (this.f38022a == 0) {
            this.f38022a = g54.Theme_AppCompat_Light;
        }
        m46775d();
        return this.f38023b;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public void setTheme(int i) {
        if (this.f38022a != i) {
            this.f38022a = i;
            m46775d();
        }
    }

    public si0(Context context, int i) {
        super(context);
        this.f38022a = i;
    }

    public si0(Context context, Resources.Theme theme) {
        super(context);
        this.f38023b = theme;
    }
}

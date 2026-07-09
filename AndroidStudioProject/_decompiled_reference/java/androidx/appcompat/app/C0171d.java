package androidx.appcompat.app;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.drawable.Drawable;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.appcompat.app.ActionBar;
import androidx.appcompat.app.LayoutInflaterFactory2C0170c;
import androidx.appcompat.view.menu.C0179e;
import androidx.appcompat.view.menu.InterfaceC0183i;
import androidx.appcompat.widget.C0256d;
import androidx.appcompat.widget.Toolbar;
import java.util.ArrayList;
import p000.nw3;
import p000.tu5;

/* compiled from: zaffa */
/* renamed from: androidx.appcompat.app.d */
/* loaded from: classes.dex */
public final class C0171d extends ActionBar {

    /* renamed from: a */
    public final C0256d f1033a;

    /* renamed from: b */
    public final Window.Callback f1034b;

    /* renamed from: c */
    public final e f1035c;

    /* renamed from: d */
    public boolean f1036d;

    /* renamed from: e */
    public boolean f1037e;

    /* renamed from: f */
    public boolean f1038f;

    /* renamed from: g */
    public final ArrayList<ActionBar.InterfaceC0162a> f1039g = new ArrayList<>();

    /* renamed from: h */
    public final a f1040h = new a();

    /* compiled from: zaffa */
    /* renamed from: androidx.appcompat.app.d$a */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            C0171d.this.m1347r();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.appcompat.app.d$b */
    public class b implements Toolbar.InterfaceC0251g {
        public b() {
        }

        /* renamed from: a */
        public boolean m1348a(MenuItem menuItem) {
            return C0171d.this.f1034b.onMenuItemSelected(0, menuItem);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.appcompat.app.d$c */
    public final class c implements InterfaceC0183i.a {

        /* renamed from: a */
        public boolean f1043a;

        public c() {
        }

        @Override // androidx.appcompat.view.menu.InterfaceC0183i.a
        /* renamed from: b */
        public void mo1315b(C0179e c0179e, boolean z) {
            if (this.f1043a) {
                return;
            }
            this.f1043a = true;
            C0171d c0171d = C0171d.this;
            c0171d.f1033a.mo2076k();
            c0171d.f1034b.onPanelClosed(108, c0179e);
            this.f1043a = false;
        }

        @Override // androidx.appcompat.view.menu.InterfaceC0183i.a
        /* renamed from: c */
        public boolean mo1316c(C0179e c0179e) {
            C0171d.this.f1034b.onMenuOpened(108, c0179e);
            return true;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.appcompat.app.d$d */
    public final class d implements C0179e.a {
        public d() {
        }

        @Override // androidx.appcompat.view.menu.C0179e.a
        /* renamed from: a */
        public boolean mo1293a(C0179e c0179e, MenuItem menuItem) {
            return false;
        }

        @Override // androidx.appcompat.view.menu.C0179e.a
        /* renamed from: b */
        public void mo1295b(C0179e c0179e) {
            C0171d c0171d = C0171d.this;
            boolean mo2068c = c0171d.f1033a.mo2068c();
            Window.Callback callback = c0171d.f1034b;
            if (mo2068c) {
                callback.onPanelClosed(108, c0179e);
            } else if (callback.onPreparePanel(0, null, c0179e)) {
                callback.onMenuOpened(108, c0179e);
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.appcompat.app.d$e */
    public class e implements LayoutInflaterFactory2C0170c.g {
        public e() {
        }

        /* renamed from: a */
        public View m1349a(int i) {
            if (i == 0) {
                return new View(C0171d.this.f1033a.getContext());
            }
            return null;
        }

        /* renamed from: b */
        public boolean m1350b(int i) {
            if (i != 0) {
                return false;
            }
            C0171d c0171d = C0171d.this;
            if (c0171d.f1036d) {
                return false;
            }
            c0171d.f1033a.mo2069d();
            c0171d.f1036d = true;
            return false;
        }
    }

    public C0171d(Toolbar toolbar, CharSequence charSequence, Window.Callback callback) {
        b bVar = new b();
        nw3.m33471g(toolbar);
        C0256d c0256d = new C0256d(toolbar, false);
        this.f1033a = c0256d;
        this.f1034b = (Window.Callback) nw3.m33471g(callback);
        c0256d.mo2071f(callback);
        toolbar.m1985p0(bVar);
        c0256d.mo2067b(charSequence);
        this.f1035c = new e();
    }

    /* renamed from: q */
    private Menu m1346q() {
        boolean z = this.f1037e;
        C0256d c0256d = this.f1033a;
        if (!z) {
            c0256d.mo2083r(new c(), new d());
            this.f1037e = true;
        }
        return c0256d.mo2080o();
    }

    @Override // androidx.appcompat.app.ActionBar
    /* renamed from: a */
    public boolean mo1142a() {
        return this.f1033a.mo2074i();
    }

    @Override // androidx.appcompat.app.ActionBar
    /* renamed from: b */
    public boolean mo1143b() {
        C0256d c0256d = this.f1033a;
        if (!c0256d.mo2078m()) {
            return false;
        }
        c0256d.collapseActionView();
        return true;
    }

    @Override // androidx.appcompat.app.ActionBar
    /* renamed from: c */
    public void mo1144c(boolean z) {
        if (z == this.f1038f) {
            return;
        }
        this.f1038f = z;
        ArrayList<ActionBar.InterfaceC0162a> arrayList = this.f1039g;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            arrayList.get(i).m1158a(z);
        }
    }

    @Override // androidx.appcompat.app.ActionBar
    /* renamed from: d */
    public int mo1145d() {
        return this.f1033a.mo2086u();
    }

    @Override // androidx.appcompat.app.ActionBar
    /* renamed from: e */
    public Context mo1146e() {
        return this.f1033a.getContext();
    }

    @Override // androidx.appcompat.app.ActionBar
    /* renamed from: f */
    public boolean mo1147f() {
        C0256d c0256d = this.f1033a;
        ViewGroup mo2084s = c0256d.mo2084s();
        a aVar = this.f1040h;
        mo2084s.removeCallbacks(aVar);
        tu5.m49779h0(c0256d.mo2084s(), aVar);
        return true;
    }

    @Override // androidx.appcompat.app.ActionBar
    /* renamed from: g */
    public void mo1148g(Configuration configuration) {
        super.mo1148g(configuration);
    }

    @Override // androidx.appcompat.app.ActionBar
    /* renamed from: h */
    public void mo1149h() {
        this.f1033a.mo2084s().removeCallbacks(this.f1040h);
    }

    @Override // androidx.appcompat.app.ActionBar
    /* renamed from: i */
    public boolean mo1150i(int i, KeyEvent keyEvent) {
        Menu m1346q = m1346q();
        if (m1346q == null) {
            return false;
        }
        m1346q.setQwertyMode(KeyCharacterMap.load(keyEvent != null ? keyEvent.getDeviceId() : -1).getKeyboardType() != 1);
        return m1346q.performShortcut(i, keyEvent, 0);
    }

    @Override // androidx.appcompat.app.ActionBar
    /* renamed from: j */
    public boolean mo1151j(KeyEvent keyEvent) {
        if (keyEvent.getAction() == 1) {
            mo1152k();
        }
        return true;
    }

    @Override // androidx.appcompat.app.ActionBar
    /* renamed from: k */
    public boolean mo1152k() {
        return this.f1033a.mo2075j();
    }

    @Override // androidx.appcompat.app.ActionBar
    /* renamed from: l */
    public void mo1153l(Drawable drawable) {
        this.f1033a.mo2072g(drawable);
    }

    @Override // androidx.appcompat.app.ActionBar
    /* renamed from: o */
    public void mo1156o(CharSequence charSequence) {
        this.f1033a.mo2067b(charSequence);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:16:? A[RETURN, SYNTHETIC] */
    /* renamed from: r */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void m1347r() {
        Window.Callback callback = this.f1034b;
        Menu m1346q = m1346q();
        C0179e c0179e = m1346q instanceof C0179e ? (C0179e) m1346q : null;
        if (c0179e != null) {
            c0179e.m1519i0();
        }
        try {
            m1346q.clear();
            if (callback.onCreatePanelMenu(0, m1346q)) {
                if (!callback.onPreparePanel(0, null, m1346q)) {
                }
                if (c0179e == null) {
                    c0179e.m1518h0();
                    return;
                }
                return;
            }
            m1346q.clear();
            if (c0179e == null) {
            }
        } catch (Throwable th) {
            if (c0179e != null) {
                c0179e.m1518h0();
            }
            throw th;
        }
    }

    @Override // androidx.appcompat.app.ActionBar
    /* renamed from: m */
    public void mo1154m(boolean z) {
    }

    @Override // androidx.appcompat.app.ActionBar
    /* renamed from: n */
    public void mo1155n(boolean z) {
    }
}

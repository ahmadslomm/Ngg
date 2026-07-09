package p000;

import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.appcompat.app.AbstractC0169b;
import androidx.appcompat.app.ActionBar;
import androidx.appcompat.widget.Toolbar;
import p000.AbstractC2149d5;
import p000.ea5;
import p000.ti4;

/* compiled from: zaffa */
/* renamed from: og */
/* loaded from: classes.dex */
public class ActivityC4507og extends pj1 implements InterfaceC5532qg, ea5.InterfaceC2347a {

    /* renamed from: d */
    public AbstractC0169b f27358d;

    /* renamed from: e */
    public ds5 f27359e;

    /* compiled from: zaffa */
    /* renamed from: og$a */
    public class a implements ti4.InterfaceC6102b {
        public a() {
        }

        @Override // p000.ti4.InterfaceC6102b
        public Bundle saveState() {
            Bundle bundle = new Bundle();
            ActivityC4507og.this.m34426e0().mo1210B(bundle);
            return bundle;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: og$b */
    public class b implements ve3 {
        public b() {
        }

        @Override // p000.ve3
        /* renamed from: a */
        public void mo34438a(Context context) {
            ActivityC4507og activityC4507og = ActivityC4507og.this;
            AbstractC0169b m34426e0 = activityC4507og.m34426e0();
            m34426e0.mo1229s();
            m34426e0.mo1232x(activityC4507og.getSavedStateRegistry().m48832a("androidx:appcompat"));
        }
    }

    public ActivityC4507og() {
        m34422g0();
    }

    /* renamed from: g0 */
    private void m34422g0() {
        getSavedStateRegistry().m48834c("androidx:appcompat", new a());
        addOnContextAvailableListener(new b());
    }

    /* renamed from: t0 */
    private boolean m34423t0(KeyEvent keyEvent) {
        Window window;
        return (Build.VERSION.SDK_INT >= 26 || keyEvent.isCtrlPressed() || KeyEvent.metaStateHasNoModifiers(keyEvent.getMetaState()) || keyEvent.getRepeatCount() != 0 || KeyEvent.isModifierKey(keyEvent.getKeyCode()) || (window = getWindow()) == null || window.getDecorView() == null || !window.getDecorView().dispatchKeyShortcutEvent(keyEvent)) ? false : true;
    }

    @Override // p000.va0, android.app.Activity
    public void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        initializeViewTreeOwners();
        m34426e0().mo1221e(view, layoutParams);
    }

    @Override // android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper
    public void attachBaseContext(Context context) {
        super.attachBaseContext(m34426e0().mo1223g(context));
    }

    @Override // p000.InterfaceC5532qg
    /* renamed from: b */
    public AbstractC2149d5 mo34424b(AbstractC2149d5.a aVar) {
        return null;
    }

    @Override // android.app.Activity
    public void closeOptionsMenu() {
        ActionBar m34427f0 = m34427f0();
        if (getWindow().hasFeature(0)) {
            if (m34427f0 == null || !m34427f0.mo1142a()) {
                super.closeOptionsMenu();
            }
        }
    }

    @Override // p000.xa0, android.app.Activity, android.view.Window.Callback
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        int keyCode = keyEvent.getKeyCode();
        ActionBar m34427f0 = m34427f0();
        if (keyCode == 82 && m34427f0 != null && m34427f0.mo1151j(keyEvent)) {
            return true;
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    /* renamed from: e0 */
    public AbstractC0169b m34426e0() {
        if (this.f27358d == null) {
            this.f27358d = AbstractC0169b.m1201h(this, this);
        }
        return this.f27358d;
    }

    /* renamed from: f0 */
    public ActionBar m34427f0() {
        return m34426e0().mo1228r();
    }

    @Override // android.app.Activity
    public <T extends View> T findViewById(int i) {
        return (T) m34426e0().mo1224j(i);
    }

    @Override // android.app.Activity
    public MenuInflater getMenuInflater() {
        return m34426e0().mo1227p();
    }

    @Override // android.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
    public Resources getResources() {
        if (this.f27359e == null && ds5.m14042c()) {
            this.f27359e = new ds5(this, super.getResources());
        }
        ds5 ds5Var = this.f27359e;
        return ds5Var == null ? super.getResources() : ds5Var;
    }

    /* renamed from: h0 */
    public void m34429h0(ea5 ea5Var) {
        ea5Var.m15084m(this);
    }

    @Override // android.app.Activity
    public void invalidateOptionsMenu() {
        m34426e0().mo1230t();
    }

    @Override // p000.va0, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        m34426e0().mo1231w(configuration);
        if (this.f27359e != null) {
            this.f27359e.updateConfiguration(super.getResources().getConfiguration(), super.getResources().getDisplayMetrics());
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onContentChanged() {
        m34433n0();
    }

    @Override // p000.pj1, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        m34426e0().mo1233y();
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        if (m34423t0(keyEvent)) {
            return true;
        }
        return super.onKeyDown(i, keyEvent);
    }

    @Override // p000.pj1, p000.va0, android.app.Activity, android.view.Window.Callback
    public final boolean onMenuItemSelected(int i, MenuItem menuItem) {
        if (super.onMenuItemSelected(i, menuItem)) {
            return true;
        }
        ActionBar m34427f0 = m34427f0();
        if (menuItem.getItemId() != 16908332 || m34427f0 == null || (m34427f0.mo1145d() & 4) == 0) {
            return false;
        }
        return m34434s0();
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onMenuOpened(int i, Menu menu) {
        return super.onMenuOpened(i, menu);
    }

    @Override // p000.va0, android.app.Activity, android.view.Window.Callback
    public void onPanelClosed(int i, Menu menu) {
        super.onPanelClosed(i, menu);
    }

    @Override // android.app.Activity
    public void onPostCreate(Bundle bundle) {
        super.onPostCreate(bundle);
        m34426e0().mo1234z(bundle);
    }

    @Override // p000.pj1, android.app.Activity
    public void onPostResume() {
        super.onPostResume();
        m34426e0().mo1209A();
    }

    @Override // p000.pj1, android.app.Activity
    public void onStart() {
        super.onStart();
        m34426e0().mo1211C();
    }

    @Override // p000.pj1, android.app.Activity
    public void onStop() {
        super.onStop();
        m34426e0().mo1212D();
    }

    @Override // android.app.Activity
    public void onTitleChanged(CharSequence charSequence, int i) {
        super.onTitleChanged(charSequence, i);
        m34426e0().mo1220N(charSequence);
    }

    @Override // android.app.Activity
    public void openOptionsMenu() {
        ActionBar m34427f0 = m34427f0();
        if (getWindow().hasFeature(0)) {
            if (m34427f0 == null || !m34427f0.mo1152k()) {
                super.openOptionsMenu();
            }
        }
    }

    @Override // p000.ea5.InterfaceC2347a
    /* renamed from: p */
    public Intent mo15088p() {
        return g83.m18956a(this);
    }

    /* renamed from: s0 */
    public boolean m34434s0() {
        Intent mo15088p = mo15088p();
        if (mo15088p == null) {
            return false;
        }
        if (!m34437x0(mo15088p)) {
            m34436w0(mo15088p);
            return true;
        }
        ea5 m15081r = ea5.m15081r(this);
        m34429h0(m15081r);
        m34432m0(m15081r);
        m15081r.m15086t();
        try {
            C2885h5.m20679m(this);
            return true;
        } catch (IllegalStateException unused) {
            finish();
            return true;
        }
    }

    @Override // p000.va0, android.app.Activity
    public void setContentView(int i) {
        initializeViewTreeOwners();
        m34426e0().mo1214H(i);
    }

    @Override // android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
    public void setTheme(int i) {
        super.setTheme(i);
        m34426e0().mo1219M(i);
    }

    @Override // p000.pj1
    public void supportInvalidateOptionsMenu() {
        m34426e0().mo1230t();
    }

    /* renamed from: v0 */
    public void m34435v0(Toolbar toolbar) {
        m34426e0().mo1218L(toolbar);
    }

    /* renamed from: w0 */
    public void m34436w0(Intent intent) {
        g83.m18960e(this, intent);
    }

    /* renamed from: x0 */
    public boolean m34437x0(Intent intent) {
        return g83.m18961f(this, intent);
    }

    @Override // p000.va0, android.app.Activity
    public void setContentView(View view) {
        initializeViewTreeOwners();
        m34426e0().mo1215I(view);
    }

    @Override // p000.va0, android.app.Activity
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        initializeViewTreeOwners();
        m34426e0().mo1216J(view, layoutParams);
    }

    @Deprecated
    /* renamed from: n0 */
    public void m34433n0() {
    }

    @Override // p000.InterfaceC5532qg
    /* renamed from: e */
    public void mo34425e(AbstractC2149d5 abstractC2149d5) {
    }

    @Override // p000.InterfaceC5532qg
    /* renamed from: h */
    public void mo34428h(AbstractC2149d5 abstractC2149d5) {
    }

    /* renamed from: i0 */
    public void m34430i0(kp2 kp2Var) {
    }

    /* renamed from: l0 */
    public void m34431l0(int i) {
    }

    /* renamed from: m0 */
    public void m34432m0(ea5 ea5Var) {
    }
}

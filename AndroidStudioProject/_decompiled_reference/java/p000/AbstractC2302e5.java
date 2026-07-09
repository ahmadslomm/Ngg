package p000;

import android.content.Context;
import android.util.Log;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;

/* compiled from: zaffa */
/* renamed from: e5 */
/* loaded from: classes.dex */
public abstract class AbstractC2302e5 {

    /* renamed from: a */
    public b f11837a;

    /* compiled from: zaffa */
    /* renamed from: e5$a */
    public interface a {
    }

    /* compiled from: zaffa */
    /* renamed from: e5$b */
    public interface b {
    }

    public AbstractC2302e5(Context context) {
    }

    /* renamed from: a */
    public boolean mo14734a() {
        return false;
    }

    /* renamed from: b */
    public boolean mo14735b() {
        return true;
    }

    /* renamed from: c */
    public abstract View mo14736c();

    /* renamed from: d */
    public View mo14737d(MenuItem menuItem) {
        return mo14736c();
    }

    /* renamed from: e */
    public boolean mo14738e() {
        return false;
    }

    /* renamed from: g */
    public boolean mo14740g() {
        return false;
    }

    /* renamed from: h */
    public void m14741h() {
        this.f11837a = null;
    }

    /* renamed from: j */
    public void mo14743j(b bVar) {
        if (this.f11837a != null && bVar != null) {
            Log.w("ActionProvider(support)", "setVisibilityListener: Setting a new ActionProvider.VisibilityListener when one is already set. Are you reusing this " + getClass().getSimpleName() + " instance while it is still in use somewhere else?");
        }
        this.f11837a = bVar;
    }

    /* renamed from: f */
    public void mo14739f(SubMenu subMenu) {
    }

    /* renamed from: i */
    public void m14742i(a aVar) {
    }
}

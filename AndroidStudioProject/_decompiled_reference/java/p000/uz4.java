package p000;

import android.content.Context;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.view.menu.C0179e;
import androidx.appcompat.widget.ActionBarContextView;
import java.lang.ref.WeakReference;
import p000.AbstractC2149d5;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class uz4 extends AbstractC2149d5 implements C0179e.a {

    /* renamed from: c */
    public final Context f42163c;

    /* renamed from: d */
    public final ActionBarContextView f42164d;

    /* renamed from: e */
    public final AbstractC2149d5.a f42165e;

    /* renamed from: f */
    public WeakReference<View> f42166f;

    /* renamed from: g */
    public boolean f42167g;

    /* renamed from: h */
    public final C0179e f42168h;

    public uz4(Context context, ActionBarContextView actionBarContextView, AbstractC2149d5.a aVar, boolean z) {
        this.f42163c = context;
        this.f42164d = actionBarContextView;
        this.f42165e = aVar;
        C0179e m1503X = new C0179e(actionBarContextView.getContext()).m1503X(1);
        this.f42168h = m1503X;
        m1503X.mo1502W(this);
    }

    @Override // androidx.appcompat.view.menu.C0179e.a
    /* renamed from: a */
    public boolean mo1293a(C0179e c0179e, MenuItem menuItem) {
        return this.f42165e.mo1317a(this, menuItem);
    }

    @Override // androidx.appcompat.view.menu.C0179e.a
    /* renamed from: b */
    public void mo1295b(C0179e c0179e) {
        mo1382k();
        this.f42164d.m1598s();
    }

    @Override // p000.AbstractC2149d5
    /* renamed from: c */
    public void mo1376c() {
        if (this.f42167g) {
            return;
        }
        this.f42167g = true;
        this.f42165e.mo1318b(this);
    }

    @Override // p000.AbstractC2149d5
    /* renamed from: d */
    public View mo1377d() {
        WeakReference<View> weakReference = this.f42166f;
        if (weakReference != null) {
            return weakReference.get();
        }
        return null;
    }

    @Override // p000.AbstractC2149d5
    /* renamed from: e */
    public Menu mo1378e() {
        return this.f42168h;
    }

    @Override // p000.AbstractC2149d5
    /* renamed from: f */
    public MenuInflater mo1379f() {
        return new v45(this.f42164d.getContext());
    }

    @Override // p000.AbstractC2149d5
    /* renamed from: g */
    public CharSequence mo1380g() {
        return this.f42164d.m1589i();
    }

    @Override // p000.AbstractC2149d5
    /* renamed from: i */
    public CharSequence mo1381i() {
        return this.f42164d.m1590j();
    }

    @Override // p000.AbstractC2149d5
    /* renamed from: k */
    public void mo1382k() {
        this.f42165e.mo1320d(this, this.f42168h);
    }

    @Override // p000.AbstractC2149d5
    /* renamed from: l */
    public boolean mo1383l() {
        return this.f42164d.m1592m();
    }

    @Override // p000.AbstractC2149d5
    /* renamed from: m */
    public void mo1384m(View view) {
        this.f42164d.m1594o(view);
        this.f42166f = view != null ? new WeakReference<>(view) : null;
    }

    @Override // p000.AbstractC2149d5
    /* renamed from: n */
    public void mo1385n(int i) {
        mo1386o(this.f42163c.getString(i));
    }

    @Override // p000.AbstractC2149d5
    /* renamed from: o */
    public void mo1386o(CharSequence charSequence) {
        this.f42164d.m1595p(charSequence);
    }

    @Override // p000.AbstractC2149d5
    /* renamed from: q */
    public void mo1387q(int i) {
        mo1388r(this.f42163c.getString(i));
    }

    @Override // p000.AbstractC2149d5
    /* renamed from: r */
    public void mo1388r(CharSequence charSequence) {
        this.f42164d.m1596q(charSequence);
    }

    @Override // p000.AbstractC2149d5
    /* renamed from: s */
    public void mo1389s(boolean z) {
        super.mo1389s(z);
        this.f42164d.m1597r(z);
    }
}

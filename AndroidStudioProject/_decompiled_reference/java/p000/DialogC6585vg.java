package p000;

import android.content.Context;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.app.AbstractC0169b;
import p000.AbstractC2149d5;
import p000.b92;

/* compiled from: zaffa */
/* renamed from: vg */
/* loaded from: classes.dex */
public class DialogC6585vg extends bb0 implements InterfaceC5532qg {

    /* renamed from: d */
    public AbstractC0169b f42837d;

    /* renamed from: e */
    public final C6395ug f42838e;

    /* JADX WARN: Type inference failed for: r0v1, types: [ug] */
    public DialogC6585vg(Context context, int i) {
        super(context, m52827i(context, i));
        this.f42838e = new b92.InterfaceC0676a() { // from class: ug
            @Override // p000.b92.InterfaceC0676a
            public final boolean superDispatchKeyEvent(KeyEvent keyEvent) {
                return DialogC6585vg.this.m52829j(keyEvent);
            }
        };
        AbstractC0169b m52828g = m52828g();
        m52828g.mo1219M(m52827i(context, i));
        m52828g.mo1232x(null);
    }

    /* renamed from: i */
    private static int m52827i(Context context, int i) {
        if (i != 0) {
            return i;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(d34.dialogTheme, typedValue, true);
        return typedValue.resourceId;
    }

    @Override // p000.bb0, android.app.Dialog
    public void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        m5883d();
        m52828g().mo1221e(view, layoutParams);
    }

    @Override // p000.InterfaceC5532qg
    /* renamed from: b */
    public AbstractC2149d5 mo34424b(AbstractC2149d5.a aVar) {
        return null;
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public void dismiss() {
        super.dismiss();
        m52828g().mo1233y();
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return b92.m5795e(this.f42838e, getWindow().getDecorView(), this, keyEvent);
    }

    @Override // android.app.Dialog
    public <T extends View> T findViewById(int i) {
        return (T) m52828g().mo1224j(i);
    }

    /* renamed from: g */
    public AbstractC0169b m52828g() {
        if (this.f42837d == null) {
            this.f42837d = AbstractC0169b.m1202i(this, this);
        }
        return this.f42837d;
    }

    @Override // android.app.Dialog
    public void invalidateOptionsMenu() {
        m52828g().mo1230t();
    }

    /* renamed from: j */
    public boolean m52829j(KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent);
    }

    /* renamed from: k */
    public boolean m52830k(int i) {
        return m52828g().mo1213G(i);
    }

    @Override // p000.bb0, android.app.Dialog
    public void onCreate(Bundle bundle) {
        m52828g().mo1229s();
        super.onCreate(bundle);
        m52828g().mo1232x(bundle);
    }

    @Override // p000.bb0, android.app.Dialog
    public void onStop() {
        super.onStop();
        m52828g().mo1212D();
    }

    @Override // p000.bb0, android.app.Dialog
    public void setContentView(int i) {
        m5883d();
        m52828g().mo1214H(i);
    }

    @Override // android.app.Dialog
    public void setTitle(CharSequence charSequence) {
        super.setTitle(charSequence);
        m52828g().mo1220N(charSequence);
    }

    @Override // p000.bb0, android.app.Dialog
    public void setContentView(View view) {
        m5883d();
        m52828g().mo1215I(view);
    }

    @Override // android.app.Dialog
    public void setTitle(int i) {
        super.setTitle(i);
        m52828g().mo1220N(getContext().getString(i));
    }

    @Override // p000.bb0, android.app.Dialog
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        m5883d();
        m52828g().mo1216J(view, layoutParams);
    }

    @Override // p000.InterfaceC5532qg
    /* renamed from: e */
    public void mo34425e(AbstractC2149d5 abstractC2149d5) {
    }

    @Override // p000.InterfaceC5532qg
    /* renamed from: h */
    public void mo34428h(AbstractC2149d5 abstractC2149d5) {
    }
}

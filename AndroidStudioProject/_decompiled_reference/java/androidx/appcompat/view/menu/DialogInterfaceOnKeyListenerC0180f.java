package androidx.appcompat.view.menu;

import android.content.DialogInterface;
import android.os.IBinder;
import android.view.KeyEvent;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import androidx.appcompat.app.DialogInterfaceC0168a;
import androidx.appcompat.view.menu.InterfaceC0183i;
import com.adjust.sdk.network.ErrorCodes;
import p000.r44;

/* compiled from: zaffa */
/* renamed from: androidx.appcompat.view.menu.f */
/* loaded from: classes.dex */
public final class DialogInterfaceOnKeyListenerC0180f implements DialogInterface.OnKeyListener, DialogInterface.OnClickListener, DialogInterface.OnDismissListener, InterfaceC0183i.a {

    /* renamed from: a */
    public final C0179e f1199a;

    /* renamed from: b */
    public DialogInterfaceC0168a f1200b;

    /* renamed from: c */
    public C0177c f1201c;

    public DialogInterfaceOnKeyListenerC0180f(C0179e c0179e) {
        this.f1199a = c0179e;
    }

    /* renamed from: a */
    public void m1533a() {
        DialogInterfaceC0168a dialogInterfaceC0168a = this.f1200b;
        if (dialogInterfaceC0168a != null) {
            dialogInterfaceC0168a.dismiss();
        }
    }

    @Override // androidx.appcompat.view.menu.InterfaceC0183i.a
    /* renamed from: b */
    public void mo1315b(C0179e c0179e, boolean z) {
        if (z || c0179e == this.f1199a) {
            m1533a();
        }
    }

    @Override // androidx.appcompat.view.menu.InterfaceC0183i.a
    /* renamed from: c */
    public boolean mo1316c(C0179e c0179e) {
        return false;
    }

    /* renamed from: d */
    public void m1534d(IBinder iBinder) {
        C0179e c0179e = this.f1199a;
        DialogInterfaceC0168a.a aVar = new DialogInterfaceC0168a.a(c0179e.m1529w());
        C0177c c0177c = new C0177c(aVar.m1188b(), r44.abc_list_menu_item_layout);
        this.f1201c = c0177c;
        c0177c.mo1426g(this);
        c0179e.m1508b(this.f1201c);
        aVar.m1189c(this.f1201c.m1462a(), this);
        View m1482A = c0179e.m1482A();
        if (m1482A != null) {
            aVar.m1190d(m1482A);
        } else {
            aVar.m1191e(c0179e.m1531y()).m1194h(c0179e.m1532z());
        }
        aVar.m1192f(this);
        DialogInterfaceC0168a m1187a = aVar.m1187a();
        this.f1200b = m1187a;
        m1187a.setOnDismissListener(this);
        WindowManager.LayoutParams attributes = this.f1200b.getWindow().getAttributes();
        attributes.type = ErrorCodes.MALFORMED_URL_EXCEPTION;
        if (iBinder != null) {
            attributes.token = iBinder;
        }
        attributes.flags |= 131072;
        this.f1200b.show();
    }

    @Override // android.content.DialogInterface.OnClickListener
    public void onClick(DialogInterface dialogInterface, int i) {
        this.f1199a.m1495O((C0181g) this.f1201c.m1462a().getItem(i), 0);
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        this.f1201c.mo1422b(this.f1199a, true);
    }

    @Override // android.content.DialogInterface.OnKeyListener
    public boolean onKey(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
        Window window;
        View decorView;
        KeyEvent.DispatcherState keyDispatcherState;
        View decorView2;
        KeyEvent.DispatcherState keyDispatcherState2;
        C0179e c0179e = this.f1199a;
        if (i == 82 || i == 4) {
            if (keyEvent.getAction() == 0 && keyEvent.getRepeatCount() == 0) {
                Window window2 = this.f1200b.getWindow();
                if (window2 != null && (decorView2 = window2.getDecorView()) != null && (keyDispatcherState2 = decorView2.getKeyDispatcherState()) != null) {
                    keyDispatcherState2.startTracking(keyEvent, this);
                    return true;
                }
            } else if (keyEvent.getAction() == 1 && !keyEvent.isCanceled() && (window = this.f1200b.getWindow()) != null && (decorView = window.getDecorView()) != null && (keyDispatcherState = decorView.getKeyDispatcherState()) != null && keyDispatcherState.isTracking(keyEvent)) {
                c0179e.m1513e(true);
                dialogInterface.dismiss();
                return true;
            }
        }
        return c0179e.performShortcut(i, keyEvent, 0);
    }
}

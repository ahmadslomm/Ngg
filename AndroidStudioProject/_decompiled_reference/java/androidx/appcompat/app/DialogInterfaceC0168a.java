package androidx.appcompat.app;

import android.content.Context;
import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.View;
import android.widget.ListAdapter;
import android.widget.ListView;
import androidx.appcompat.app.AlertController;
import p000.DialogC6585vg;
import p000.d34;

/* compiled from: zaffa */
/* renamed from: androidx.appcompat.app.a */
/* loaded from: classes.dex */
public final class DialogInterfaceC0168a extends DialogC6585vg implements DialogInterface {

    /* renamed from: f */
    public final AlertController f923f;

    /* compiled from: zaffa */
    /* renamed from: androidx.appcompat.app.a$a */
    public static class a {

        /* renamed from: a */
        public final AlertController.C0165b f924a;

        /* renamed from: b */
        public final int f925b;

        public a(Context context) {
            this(context, DialogInterfaceC0168a.m1185m(context, 0));
        }

        /* renamed from: a */
        public DialogInterfaceC0168a m1187a() {
            AlertController.C0165b c0165b = this.f924a;
            DialogInterfaceC0168a dialogInterfaceC0168a = new DialogInterfaceC0168a(c0165b.f910a, this.f925b);
            c0165b.m1184a(dialogInterfaceC0168a.f923f);
            dialogInterfaceC0168a.setCancelable(true);
            dialogInterfaceC0168a.setCanceledOnTouchOutside(true);
            dialogInterfaceC0168a.setOnCancelListener(null);
            dialogInterfaceC0168a.setOnDismissListener(null);
            DialogInterface.OnKeyListener onKeyListener = c0165b.f915f;
            if (onKeyListener != null) {
                dialogInterfaceC0168a.setOnKeyListener(onKeyListener);
            }
            return dialogInterfaceC0168a;
        }

        /* renamed from: b */
        public Context m1188b() {
            return this.f924a.f910a;
        }

        /* renamed from: c */
        public a m1189c(ListAdapter listAdapter, DialogInterface.OnClickListener onClickListener) {
            AlertController.C0165b c0165b = this.f924a;
            c0165b.f916g = listAdapter;
            c0165b.f917h = onClickListener;
            return this;
        }

        /* renamed from: d */
        public a m1190d(View view) {
            this.f924a.f914e = view;
            return this;
        }

        /* renamed from: e */
        public a m1191e(Drawable drawable) {
            this.f924a.f912c = drawable;
            return this;
        }

        /* renamed from: f */
        public a m1192f(DialogInterface.OnKeyListener onKeyListener) {
            this.f924a.f915f = onKeyListener;
            return this;
        }

        /* renamed from: g */
        public a m1193g(ListAdapter listAdapter, int i, DialogInterface.OnClickListener onClickListener) {
            AlertController.C0165b c0165b = this.f924a;
            c0165b.f916g = listAdapter;
            c0165b.f917h = onClickListener;
            c0165b.f919j = i;
            c0165b.f918i = true;
            return this;
        }

        /* renamed from: h */
        public a m1194h(CharSequence charSequence) {
            this.f924a.f913d = charSequence;
            return this;
        }

        public a(Context context, int i) {
            this.f924a = new AlertController.C0165b(new ContextThemeWrapper(context, DialogInterfaceC0168a.m1185m(context, i)));
            this.f925b = i;
        }
    }

    public DialogInterfaceC0168a(Context context, int i) {
        super(context, m1185m(context, i));
        this.f923f = new AlertController(getContext(), this, getWindow());
    }

    /* renamed from: m */
    public static int m1185m(Context context, int i) {
        if (((i >>> 24) & 255) >= 1) {
            return i;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(d34.alertDialogTheme, typedValue, true);
        return typedValue.resourceId;
    }

    /* renamed from: l */
    public ListView m1186l() {
        return this.f923f.m1175c();
    }

    @Override // p000.DialogC6585vg, p000.bb0, android.app.Dialog
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.f923f.m1176d();
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        if (this.f923f.m1177e(i, keyEvent)) {
            return true;
        }
        return super.onKeyDown(i, keyEvent);
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public boolean onKeyUp(int i, KeyEvent keyEvent) {
        if (this.f923f.m1178f(i, keyEvent)) {
            return true;
        }
        return super.onKeyUp(i, keyEvent);
    }

    @Override // p000.DialogC6585vg, android.app.Dialog
    public void setTitle(CharSequence charSequence) {
        super.setTitle(charSequence);
        this.f923f.m1181l(charSequence);
    }
}

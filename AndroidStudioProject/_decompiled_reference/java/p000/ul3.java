package p000;

import android.app.Dialog;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.EditText;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import preprocessed.conection.processer.cases.ProfileAdDataActivity;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ul3 extends oy4 {

    /* renamed from: e */
    public gz5 f41547e;

    /* renamed from: f */
    public InterfaceC6419a f41548f;

    /* compiled from: zaffa */
    /* renamed from: ul3$a */
    public interface InterfaceC6419a {
    }

    /* compiled from: zaffa */
    /* renamed from: ul3$b */
    public static final class C6420b implements TextWatcher {
        public C6420b() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            WaigNalo.mWaignCt++;
            int length = String.valueOf(editable).length();
            gz5 gz5Var = null;
            ul3 ul3Var = ul3.this;
            if (length == 0) {
                gz5 m51194l2 = ul3.m51194l2(ul3Var);
                if (m51194l2 == null) {
                    l42.m28360w("viewBinding");
                } else {
                    gz5Var = m51194l2;
                }
                gz5Var.f16351d.setBackgroundResource(R.drawable.an9);
                return;
            }
            gz5 m51194l22 = ul3.m51194l2(ul3Var);
            if (m51194l22 == null) {
                l42.m28360w("viewBinding");
            } else {
                gz5Var = m51194l22;
            }
            gz5Var.f16351d.setBackgroundResource(R.drawable.an8);
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            WaigNalo.mWaignCt++;
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            WaigNalo.mWaignCt++;
        }
    }

    /* renamed from: l2 */
    public static final /* synthetic */ gz5 m51194l2(ul3 ul3Var) {
        WaigNalo.mWaignCt++;
        return ul3Var.f41547e;
    }

    /* renamed from: m2 */
    private final void m51195m2() {
        WaigNalo.mWaignCt++;
        gz5 gz5Var = this.f41547e;
        gz5 gz5Var2 = null;
        if (gz5Var == null) {
            l42.m28360w("viewBinding");
            gz5Var = null;
        }
        gz5Var.f16352e.setText(AddAlarmClockPresenter.m41458p(R.string.f54339vb));
        gz5 gz5Var3 = this.f41547e;
        if (gz5Var3 == null) {
            l42.m28360w("viewBinding");
            gz5Var3 = null;
        }
        gz5Var3.f16350c.setText(AddAlarmClockPresenter.m41458p(R.string.f54023ms));
        gz5 gz5Var4 = this.f41547e;
        if (gz5Var4 == null) {
            l42.m28360w("viewBinding");
            gz5Var4 = null;
        }
        gz5Var4.f16351d.setText(AddAlarmClockPresenter.m41458p(R.string.aaj));
        gz5 gz5Var5 = this.f41547e;
        if (gz5Var5 == null) {
            l42.m28360w("viewBinding");
            gz5Var5 = null;
        }
        EditText editText = gz5Var5.f16349b;
        l42.m28342e(editText, "edtName");
        editText.addTextChangedListener(new C6420b());
        gz5 gz5Var6 = this.f41547e;
        if (gz5Var6 == null) {
            l42.m28360w("viewBinding");
            gz5Var6 = null;
        }
        final int i = 0;
        gz5Var6.f16350c.setOnClickListener(new View.OnClickListener(this) { // from class: tl3

            /* renamed from: b */
            public final /* synthetic */ ul3 f39856b;

            {
                this.f39856b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i) {
                    case 0:
                        ul3.m51196n2(this.f39856b, view);
                        break;
                    default:
                        ul3.m51197o2(this.f39856b, view);
                        break;
                }
            }
        });
        gz5 gz5Var7 = this.f41547e;
        if (gz5Var7 == null) {
            l42.m28360w("viewBinding");
        } else {
            gz5Var2 = gz5Var7;
        }
        final int i2 = 1;
        gz5Var2.f16351d.setOnClickListener(new View.OnClickListener(this) { // from class: tl3

            /* renamed from: b */
            public final /* synthetic */ ul3 f39856b;

            {
                this.f39856b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i2) {
                    case 0:
                        ul3.m51196n2(this.f39856b, view);
                        break;
                    default:
                        ul3.m51197o2(this.f39856b, view);
                        break;
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: n2 */
    public static final void m51196n2(ul3 ul3Var, View view) {
        WaigNalo.mWaignCt++;
        ul3Var.dismiss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: o2 */
    public static final void m51197o2(ul3 ul3Var, View view) {
        InterfaceC6419a interfaceC6419a;
        WaigNalo.mWaignCt++;
        ul3Var.dismiss();
        gz5 gz5Var = ul3Var.f41547e;
        if (gz5Var == null) {
            l42.m28360w("viewBinding");
            gz5Var = null;
        }
        String obj = gz5Var.f16349b.getText().toString();
        if (obj.length() <= 0 || (interfaceC6419a = ul3Var.f41548f) == null) {
            return;
        }
        ((ProfileAdDataActivity.C5006f) interfaceC6419a).m38557c(obj);
    }

    @Override // p000.oy4, p000.uu0
    public Dialog onCreateDialog(Bundle bundle) {
        WaigNalo.mWaignCt++;
        Dialog onCreateDialog = super.onCreateDialog(bundle);
        l42.m28342e(onCreateDialog, "onCreateDialog(...)");
        Window window = onCreateDialog.getWindow();
        if (window != null) {
            window.getAttributes().width = j72.m24976d(315.0f);
            window.getAttributes().height = -2;
        }
        return onCreateDialog;
    }

    @Override // p000.nj1
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(layoutInflater, "inflater");
        this.f41547e = gz5.m20451c(getLayoutInflater(), viewGroup, false);
        m51195m2();
        gz5 gz5Var = this.f41547e;
        if (gz5Var == null) {
            l42.m28360w("viewBinding");
            gz5Var = null;
        }
        return gz5Var.m20452b();
    }

    /* renamed from: p2 */
    public final void m51198p2(InterfaceC6419a interfaceC6419a) {
        WaigNalo.mWaignCt++;
        l42.m28343f(interfaceC6419a, "onInputListener");
        this.f41548f = interfaceC6419a;
    }
}

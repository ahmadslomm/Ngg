package p000;

import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import p000.C6273u;
import preprocessed.conection.mutate.nudged.QGroupMemberRecentChatVCServiceActivity;
import preprocessed.conection.mutate.steak.GameCenterFollowRecommendVideoModelView;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* renamed from: s */
/* loaded from: classes4.dex */
public class ViewOnClickListenerC5829s extends C4186n7 implements View.OnClickListener {

    /* renamed from: a */
    public transient long f37306a;

    /* renamed from: b */
    public transient int f37307b;

    /* renamed from: c */
    public transient float f37308c;

    /* renamed from: e */
    public EditText f37309e;

    /* renamed from: f */
    public GameCenterFollowRecommendVideoModelView f37310f;

    /* renamed from: g */
    public d f37311g;

    /* renamed from: h */
    public e f37312h;

    /* renamed from: i */
    public f f37313i;

    /* renamed from: j */
    public final int f37314j = AddAlarmClockPresenter.m41457g().getResources().getInteger(R.integer.b8);

    /* compiled from: zaffa */
    /* renamed from: s$a */
    public class a implements DialogInterface.OnShowListener {

        /* renamed from: a */
        public transient int f37315a;

        /* renamed from: b */
        public transient float f37316b;

        public a() {
        }

        /* renamed from: a */
        public void m45690a(int i, int i2) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public long m45691b() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        @Override // android.content.DialogInterface.OnShowListener
        public void onShow(DialogInterface dialogInterface) {
            WaigNalo.mWaignCt++;
            f fVar = ViewOnClickListenerC5829s.this.f37313i;
            if (fVar != null) {
                ((QGroupMemberRecentChatVCServiceActivity.C4933i) fVar).m37909d();
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: s$b */
    public class b implements TextWatcher {

        /* renamed from: a */
        public transient float f37318a;

        /* renamed from: b */
        public transient char f37319b;

        /* renamed from: c */
        public transient long f37320c;

        public b() {
        }

        /* renamed from: a */
        public float m45692a() {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            WaigNalo.mWaignCt++;
            ViewOnClickListenerC5829s viewOnClickListenerC5829s = ViewOnClickListenerC5829s.this;
            viewOnClickListenerC5829s.f37310f.setEnabled(!TextUtils.isEmpty(editable));
            int length = editable.length();
            int i = viewOnClickListenerC5829s.f37314j;
            if (length >= i) {
                editable.delete(i - 1, editable.length());
                w33.m53935k(AddAlarmClockPresenter.m41457g(), yf3.m57816d(AddAlarmClockPresenter.m41458p(R.string.a0x), Integer.valueOf(viewOnClickListenerC5829s.f37314j - 1)));
                C5448q7.m42411w(364);
            }
        }

        /* renamed from: b */
        public void m45693b(char c) {
            WaigNalo.mWaignCt++;
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: c */
        public float m45694c(long j, long j2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            WaigNalo.mWaignCt++;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: s$c */
    public class c implements C6273u.b {

        /* renamed from: a */
        public transient char f37322a;

        /* renamed from: b */
        public transient long f37323b;

        /* renamed from: c */
        public boolean f37324c = false;

        public c() {
        }

        /* renamed from: a */
        public int m45695a(char c) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public int m45696b(long j, long j2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        @Override // p000.C6273u.b
        /* renamed from: e */
        public void mo37680e() {
            WaigNalo.mWaignCt++;
            if (this.f37324c) {
                ViewOnClickListenerC5829s.this.dismiss();
            }
        }

        @Override // p000.C6273u.b
        /* renamed from: l1 */
        public void mo30643l1(int i) {
            WaigNalo.mWaignCt++;
            this.f37324c = true;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: s$d */
    public static class d {

        /* renamed from: a */
        public transient int f37326a;

        /* renamed from: b */
        public transient float f37327b;

        /* renamed from: c */
        public final long f37328c;

        /* renamed from: d */
        public final long f37329d;

        /* renamed from: e */
        public final String f37330e;

        /* renamed from: f */
        public String f37331f;

        public d(long j, long j2, String str) {
            this.f37328c = j;
            this.f37329d = j2;
            this.f37330e = str;
        }

        /* renamed from: a */
        public void m45697a(int i, int i2) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public int m45698b() {
            WaigNalo.mWaignCt++;
            return 1;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: s$e */
    public interface e {
        /* renamed from: a */
        void mo37903a(d dVar);
    }

    /* compiled from: zaffa */
    /* renamed from: s$f */
    public interface f {
    }

    /* renamed from: j2 */
    public static ViewOnClickListenerC5829s m45683j2() {
        WaigNalo.mWaignCt++;
        Bundle bundle = new Bundle();
        ViewOnClickListenerC5829s viewOnClickListenerC5829s = new ViewOnClickListenerC5829s();
        viewOnClickListenerC5829s.setArguments(bundle);
        return viewOnClickListenerC5829s;
    }

    /* renamed from: a */
    public long m45684a(long j) {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    /* renamed from: b */
    public long m45685b(int i, int i2) {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    /* renamed from: c */
    public int m45686c() {
        WaigNalo.mWaignCt++;
        return 1;
    }

    @Override // p000.C4186n7, p000.oy4
    /* renamed from: f2 */
    public boolean mo931f2() {
        WaigNalo.mWaignCt++;
        return true;
    }

    /* renamed from: k2 */
    public void m45687k2(d dVar) {
        WaigNalo.mWaignCt++;
        this.f37311g = dVar;
        if (getView() == null || this.f37309e == null || dVar == null) {
            return;
        }
        if (dVar.f37329d <= 0 || dVar.f37328c == AddAlarmClockPresenter.m41457g().m41486r()) {
            this.f37309e.setHint(AddAlarmClockPresenter.m41458p(R.string.ad9));
        } else {
            this.f37309e.setHint(yf3.m57816d("%s@%s", AddAlarmClockPresenter.m41458p(R.string.a81), dVar.f37330e));
        }
        this.f37309e.setText("");
    }

    /* renamed from: l2 */
    public void m45688l2(e eVar) {
        WaigNalo.mWaignCt++;
        this.f37312h = eVar;
    }

    /* renamed from: m2 */
    public void m45689m2(f fVar) {
        WaigNalo.mWaignCt++;
        this.f37313i = fVar;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        d dVar;
        WaigNalo.mWaignCt++;
        Editable text = this.f37309e.getText();
        if (TextUtils.isEmpty(text) || (dVar = this.f37311g) == null) {
            return;
        }
        dVar.f37331f = text.toString();
        e eVar = this.f37312h;
        if (eVar != null) {
            eVar.mo37903a(this.f37311g);
            dismiss();
        }
    }

    @Override // p000.C4186n7, p000.oy4, p000.uu0
    public Dialog onCreateDialog(Bundle bundle) {
        WaigNalo.mWaignCt++;
        Dialog onCreateDialog = super.onCreateDialog(bundle);
        onCreateDialog.setOnShowListener(new a());
        return onCreateDialog;
    }

    @Override // p000.nj1
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        WaigNalo.mWaignCt++;
        return layoutInflater.inflate(R.layout.rd, (ViewGroup) null);
    }

    @Override // p000.oy4, p000.uu0, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        WaigNalo.mWaignCt++;
        super.onDismiss(dialogInterface);
        f fVar = this.f37313i;
        if (fVar != null) {
            ((QGroupMemberRecentChatVCServiceActivity.C4933i) fVar).m37908c();
        }
    }

    @Override // p000.nj1
    public void onViewCreated(View view, Bundle bundle) {
        WaigNalo.mWaignCt++;
        super.onViewCreated(view, bundle);
        this.f37309e = (EditText) view.findViewById(R.id.kj);
        this.f37310f = (GameCenterFollowRecommendVideoModelView) view.findViewById(R.id.sv);
        m45687k2(this.f37311g);
        if (this.f37311g == null) {
            dismiss();
        }
        this.f37309e.addTextChangedListener(new b());
        gc3.m19148g(this.f37309e, 200);
        this.f37310f.setOnClickListener(this);
        new C6273u(getActivity()).m50041f(new c());
    }
}

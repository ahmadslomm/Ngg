package p000;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* renamed from: wx */
/* loaded from: classes3.dex */
public final class DialogC6827wx extends a63 {

    /* renamed from: a */
    public transient float f44941a;

    /* renamed from: b */
    public transient char f44942b;

    /* renamed from: c */
    public transient long f44943c;

    /* compiled from: zaffa */
    /* renamed from: wx$a */
    public class a implements eo5 {

        /* renamed from: a */
        public transient long f44944a;

        /* renamed from: b */
        public transient int f44945b;

        /* renamed from: c */
        public transient float f44946c;

        public a(DialogC6827wx dialogC6827wx) {
        }

        /* renamed from: a */
        public float m55338a(long j) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public int m55339b(int i, int i2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: c */
        public int m55340c() {
            WaigNalo.mWaignCt++;
            return 1;
        }

        @Override // p000.eo5
        /* renamed from: h */
        public void mo4664h(bu1 bu1Var, int i) {
            WaigNalo.mWaignCt++;
            bu1Var.dismiss();
        }
    }

    public DialogC6827wx(Context context, String str) {
        super(context);
        this.f177J = str;
        m7007i();
        m7011o(AddAlarmClockPresenter.m41458p(R.string.f54336v9), new a(this));
    }

    /* renamed from: a */
    public float m55335a() {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: b */
    public float m55336b(char c) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: c */
    public float m55337c(long j, long j2) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    @Override // p000.bu1
    /* renamed from: h */
    public int mo7006h() {
        WaigNalo.mWaignCt++;
        return R.layout.el;
    }

    @Override // p000.a63
    /* renamed from: u */
    public View mo302u(ViewGroup viewGroup) {
        WaigNalo.mWaignCt++;
        return getLayoutInflater().inflate(R.layout.em, viewGroup, false);
    }
}

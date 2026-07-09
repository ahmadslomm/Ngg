package preprocessed.conection.mutate.nudged;

import android.content.Intent;
import android.os.Bundle;
import android.view.Menu;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import p000.d82;
import p000.mi3;
import p000.mk1;
import p000.nj1;
import p000.o82;
import p000.o86;
import p000.q85;
import p000.yi1;
import p000.yj1;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public class GuildFeedThirdVideoInfoProtocolActivity extends AbstractActivityC4968b implements o82.InterfaceC4477g {

    /* renamed from: q */
    public static final String f30125q = d82.m13169a("BhcZXBY+GwhBAz4FCw===");

    /* renamed from: a */
    public transient char f30126a;

    /* renamed from: b */
    public transient long f30127b;

    /* renamed from: p */
    public mi3 f30128p;

    /* renamed from: a */
    public long m37422a(char c) {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    /* renamed from: b */
    public int m37423b(long j, long j2) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    @Override // p000.o82.InterfaceC4477g
    /* renamed from: c1 */
    public void mo14579c1(o82.C4472b c4472b) {
        WaigNalo.mWaignCt++;
        finish();
    }

    @Override // p000.pj1, p000.va0, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        WaigNalo.mWaignCt++;
        super.onActivityResult(i, i2, intent);
        this.f30128p.onActivityResult(i, i2, intent);
    }

    @Override // preprocessed.conection.mutate.nudged.AbstractActivityC4968b, p000.pj1, p000.va0, p000.xa0, android.app.Activity
    public void onCreate(Bundle bundle) {
        WaigNalo.mWaignCt++;
        super.onCreate(bundle);
        setContentView(R.layout.do_res_0x7f0c00a2);
        m38112H1(R.string.f54174qv, true);
        o86.m34180n(m38120W0());
        yj1 supportFragmentManager = getSupportFragmentManager();
        mk1 m58124n = supportFragmentManager.m58124n();
        nj1 m58113h0 = supportFragmentManager.m58113h0(d82.m13169a("KD0CQRooBwFBKBMNCA4KA1o=="));
        if (m58113h0 == null) {
            this.f30128p = new mi3();
        } else {
            this.f30128p = (mi3) m58113h0;
            m58124n.mo30975p(m58113h0);
        }
        Intent intent = getIntent();
        int m23403i = yi1.m57994j() != null ? yi1.m57994j().m23403i() : 0;
        String str = f30125q;
        int intExtra = intent.getIntExtra(str, m23403i);
        Bundle bundle2 = new Bundle();
        bundle2.putInt(str, intExtra);
        this.f30128p.setArguments(bundle2);
        m58124n.m30962c(R.id.mk, this.f30128p, d82.m13169a("KD0CQRooBwFBKBMNCA4KA1o=="));
        m58124n.mo30968i();
        o82.m34128f().m34134j(this, -627);
    }

    @Override // android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        WaigNalo.mWaignCt++;
        return true;
    }

    @Override // preprocessed.conection.mutate.nudged.AbstractActivityC4968b, p000.ActivityC4507og, p000.pj1, android.app.Activity
    public void onDestroy() {
        WaigNalo.mWaignCt++;
        super.onDestroy();
        o82.m34128f().m34136l(this);
    }

    @Override // p000.pj1, p000.va0, android.app.Activity
    public void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        WaigNalo.mWaignCt++;
        super.onRequestPermissionsResult(i, strArr, iArr);
        if (i == 101) {
            q85.m42620i(iArr, this);
        } else {
            if (i != 202) {
                return;
            }
            q85.m42621j(iArr, this);
        }
    }
}

package p000;

import android.os.Bundle;
import android.view.Menu;
import android.view.View;
import androidx.appcompat.widget.Toolbar;
import gnalo.WaigNalo;
import p000.ks2;
import preprocessed.conection.mutate.nudged.AbstractActivityC4968b;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public abstract class c52<T extends ks2> extends AbstractActivityC4968b {

    /* renamed from: p */
    public T f6107p;

    /* renamed from: q */
    public Toolbar f6108q;

    /* renamed from: r */
    public c52<T>.ViewOnClickListenerC0867a f6109r;

    /* compiled from: zaffa */
    /* renamed from: c52$a */
    public class ViewOnClickListenerC0867a implements View.OnClickListener {

        /* renamed from: a */
        public transient long f6110a;

        /* renamed from: b */
        public transient int f6111b;

        /* renamed from: c */
        public transient float f6112c;

        public ViewOnClickListenerC0867a() {
        }

        /* renamed from: a */
        public float m7621a(long j) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public void m7622b(int i, int i2) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: c */
        public int m7623c() {
            WaigNalo.mWaignCt++;
            return 1;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            WaigNalo.mWaignCt++;
            c52.this.mo7620l1();
        }
    }

    public c52() {
        try {
            this.f6107p = mo7619X1();
        } catch (Exception unused) {
            throw new RuntimeException(d82.m13169a("AB0ITwMESS5qCw0JCAIbCA4SExsIXA==="));
        }
    }

    /* renamed from: S1 */
    public void mo7616S1() {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: U1 */
    public Toolbar m7617U1() {
        WaigNalo.mWaignCt++;
        return this.f6108q;
    }

    /* renamed from: W1 */
    public void m7618W1() {
        WaigNalo.mWaignCt++;
        Toolbar m56422i = ((xn3) this.f6107p).m56422i();
        this.f6108q = m56422i;
        if (m56422i != null) {
            m34435v0(m56422i);
        }
    }

    /* renamed from: X1 */
    public abstract T mo7619X1();

    @Override // preprocessed.conection.mutate.nudged.AbstractActivityC4968b
    /* renamed from: l1 */
    public void mo7620l1() {
        WaigNalo.mWaignCt++;
        onBackPressed();
    }

    @Override // preprocessed.conection.mutate.nudged.AbstractActivityC4968b, p000.pj1, p000.va0, p000.xa0, android.app.Activity
    public void onCreate(Bundle bundle) {
        WaigNalo.mWaignCt++;
        super.onCreate(bundle);
        this.f6109r = new ViewOnClickListenerC0867a();
        ((g11) this.f6107p).m18538b(getLayoutInflater(), null, bundle);
        setContentView(((g11) this.f6107p).m18542f());
        m7618W1();
        ((xn3) this.f6107p).mo18543g();
        mo7616S1();
    }

    @Override // android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        WaigNalo.mWaignCt++;
        if (((g11) this.f6107p).m18540d() != 0) {
            getMenuInflater().inflate(((g11) this.f6107p).m18540d(), menu);
        }
        return super.onCreateOptionsMenu(menu);
    }

    @Override // preprocessed.conection.mutate.nudged.AbstractActivityC4968b, p000.ActivityC4507og, p000.pj1, android.app.Activity
    public void onDestroy() {
        WaigNalo.mWaignCt++;
        super.onDestroy();
        this.f6107p = null;
    }

    @Override // android.app.Activity
    public void onRestoreInstanceState(Bundle bundle) {
        WaigNalo.mWaignCt++;
        super.onRestoreInstanceState(bundle);
        if (this.f6107p == null) {
            try {
                this.f6107p = mo7619X1();
            } catch (Exception unused) {
                throw new RuntimeException(d82.m13169a("AB0ITwMESS5qCw0JCAIbCA4SExsIXA==="));
            }
        }
    }
}

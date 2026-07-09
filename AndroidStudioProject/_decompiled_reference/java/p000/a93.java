package p000;

import android.annotation.SuppressLint;
import android.os.Bundle;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.List;
import p000.o62;
import preprocessed.conection.mutate.geocode.ARIURLProtocolManager;
import preprocessed.conection.mutate.geocode.RecordVideoTimeView;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public class a93 extends fl2<u76> {

    /* renamed from: m */
    public static final String f394m = d82.m13169a("ARoDShsENhNXHgQ==");

    /* renamed from: a */
    public transient long f395a;

    /* renamed from: b */
    public transient int f396b;

    /* renamed from: c */
    public transient float f397c;

    /* renamed from: i */
    public final C5588qo f398i = new C5588qo();

    /* renamed from: j */
    public int f399j;

    /* renamed from: k */
    public RecordVideoTimeView f400k;

    /* renamed from: l */
    public RecyclerView f401l;

    /* compiled from: zaffa */
    /* renamed from: a93$a */
    public class C0063a implements o62.InterfaceC4450g {

        /* renamed from: a */
        public transient char f402a;

        /* renamed from: b */
        public transient long f403b;

        public C0063a() {
        }

        @Override // p000.o62.InterfaceC4450g
        /* renamed from: L1 */
        public void mo488L1(o62 o62Var, View view, int i) {
            WaigNalo.mWaignCt++;
            a93 a93Var = a93.this;
            ((u76) a93.m480s2(a93Var)).m50429y(a93.m479r2(a93Var).mo33889F(i));
        }

        /* renamed from: a */
        public float m489a(char c) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public void m490b(long j, long j2) {
            WaigNalo.mWaignCt++;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: a93$b */
    public class C0064b implements md3<List<kp1>> {

        /* renamed from: a */
        public transient long f405a;

        /* renamed from: b */
        public transient int f406b;

        /* renamed from: c */
        public transient float f407c;

        public C0064b() {
        }

        /* renamed from: a */
        public void m491a(long j, long j2) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public void m492b() {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: c */
        public int m493c(float f) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: d */
        public void m494d(List<kp1> list) {
            WaigNalo.mWaignCt++;
            a93 a93Var = a93.this;
            a93.m479r2(a93Var).mo13415n0(list);
            if (a93.m479r2(a93Var).m33891I() > 0) {
                a93Var.mo486d2();
            } else {
                a93Var.mo482R0();
            }
        }

        @Override // p000.md3
        /* renamed from: b */
        public /* bridge */ /* synthetic */ void mo68b(List<kp1> list) {
            WaigNalo.mWaignCt++;
            m494d(list);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: a93$c */
    public class C0065c implements md3<SparseArray<kp1>> {

        /* renamed from: a */
        public transient int f409a;

        /* renamed from: b */
        public transient float f410b;

        public C0065c() {
        }

        /* renamed from: a */
        public void m495a() {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public long m496b(float f) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: c */
        public void m497c(SparseArray<kp1> sparseArray) {
            WaigNalo.mWaignCt++;
            a93.m479r2(a93.this).notifyDataSetChanged();
        }

        @Override // p000.md3
        /* renamed from: b */
        public /* bridge */ /* synthetic */ void mo68b(SparseArray<kp1> sparseArray) {
            WaigNalo.mWaignCt++;
            m497c(sparseArray);
        }
    }

    /* renamed from: r2 */
    public static /* synthetic */ C5588qo m479r2(a93 a93Var) {
        WaigNalo.mWaignCt++;
        return a93Var.f398i;
    }

    /* renamed from: s2 */
    public static /* synthetic */ sv5 m480s2(a93 a93Var) {
        WaigNalo.mWaignCt++;
        return a93Var.f13870h;
    }

    /* renamed from: u2 */
    public static a93 m481u2(int i) {
        WaigNalo.mWaignCt++;
        a93 a93Var = new a93();
        Bundle bundle = new Bundle();
        bundle.putInt(f394m, i);
        a93Var.setArguments(bundle);
        return a93Var;
    }

    @Override // p000.cn1, p000.p82
    /* renamed from: R0 */
    public void mo482R0() {
        WaigNalo.mWaignCt++;
        super.mo482R0();
        this.f400k.m37132k();
    }

    /* renamed from: a */
    public float m483a(long j, long j2) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: b */
    public int m484b() {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: c */
    public void m485c(float f) {
        WaigNalo.mWaignCt++;
    }

    @Override // p000.cn1
    /* renamed from: d2 */
    public void mo486d2() {
        WaigNalo.mWaignCt++;
        super.mo486d2();
        this.f400k.m37126d();
    }

    @Override // p000.fl2, p000.g63
    /* renamed from: o2 */
    public void mo61o2(boolean z) {
        WaigNalo.mWaignCt++;
    }

    @Override // p000.g63, p000.nj1
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        WaigNalo.mWaignCt++;
        return layoutInflater.inflate(R.layout.i8, (ViewGroup) null);
    }

    @Override // p000.nj1
    @SuppressLint({"FragmentLiveDataObserve"})
    public void onViewCreated(View view, Bundle bundle) {
        WaigNalo.mWaignCt++;
        super.onViewCreated(view, bundle);
        this.f399j = getArguments().getInt(f394m);
        this.f400k = (RecordVideoTimeView) view.findViewById(R.id.a5g);
        this.f401l = (RecyclerView) view.findViewById(R.id.a92);
        this.f400k.m37128g(R.string.a38);
        this.f400k.m37127f();
        RecyclerView recyclerView = this.f401l;
        C5588qo c5588qo = this.f398i;
        recyclerView.setAdapter(c5588qo);
        this.f401l.setVerticalFadingEdgeEnabled(true);
        this.f401l.setFadingEdgeLength(j72.f19744m);
        this.f401l.setLayoutManager(new ARIURLProtocolManager(getActivity(), 2));
        this.f401l.addItemDecoration(new gy5(15.0f, true));
        c5588qo.m33935x0(new C0063a());
        ((u76) this.f13870h).m50420p(this.f399j).mo3547g(this, new C0064b());
        ((u76) this.f13870h).m50419o().mo3547g(this, new C0065c());
    }

    @Override // p000.fl2
    /* renamed from: q2 */
    public /* bridge */ /* synthetic */ u76 mo62q2() {
        WaigNalo.mWaignCt++;
        return m487t2();
    }

    /* renamed from: t2 */
    public u76 m487t2() {
        WaigNalo.mWaignCt++;
        return (u76) gy2.m20410d(this, u76.class);
    }
}

package p000;

import com.faceunity.wrapper.faceunity;
import java.util.List;
import java.util.RandomAccess;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class s57 extends jk7 implements km7 {
    public static final /* synthetic */ int zza = 0;
    private static final s57 zzd;
    private long zzB;
    private int zzC;
    private boolean zzF;
    private int zzI;
    private int zzJ;
    private int zzK;
    private long zzM;
    private long zzN;
    private int zzQ;
    private b67 zzS;
    private long zzU;
    private long zzV;
    private int zzY;
    private boolean zzZ;
    private boolean zzab;
    private w47 zzac;
    private long zzag;
    private int zze;
    private int zzf;
    private int zzg;
    private long zzj;
    private long zzk;
    private long zzl;
    private long zzm;
    private long zzn;
    private int zzs;
    private long zzw;
    private long zzx;
    private boolean zzz;
    private vk7 zzh = jk7.m25598q();
    private vk7 zzi = jk7.m25598q();
    private String zzo = "";
    private String zzp = "";
    private String zzq = "";
    private String zzr = "";
    private String zzt = "";
    private String zzu = "";
    private String zzv = "";
    private String zzy = "";
    private String zzA = "";
    private String zzD = "";
    private String zzE = "";
    private vk7 zzG = jk7.m25598q();
    private String zzH = "";
    private String zzL = "";
    private String zzO = "";
    private String zzP = "";
    private String zzR = "";
    private rk7 zzT = jk7.m25595n();
    private String zzW = "";
    private String zzX = "";
    private String zzaa = "";
    private String zzad = "";
    private vk7 zzae = jk7.m25598q();
    private String zzaf = "";

    static {
        s57 s57Var = new s57();
        zzd = s57Var;
        jk7.m25602w(s57.class, s57Var);
    }

    private s57() {
    }

    /* renamed from: C0 */
    public static /* synthetic */ void m45959C0(s57 s57Var, Iterable iterable) {
        s57Var.m45999d1();
        eg7.m15373g(iterable, s57Var.zzh);
    }

    /* renamed from: D0 */
    public static /* synthetic */ void m45960D0(s57 s57Var, String str) {
        str.getClass();
        s57Var.zzf |= 8192;
        s57Var.zzad = str;
    }

    /* renamed from: E0 */
    public static /* synthetic */ void m45961E0(s57 s57Var) {
        s57Var.zzf &= -8193;
        s57Var.zzad = zzd.zzad;
    }

    /* renamed from: F0 */
    public static /* synthetic */ void m45962F0(s57 s57Var, Iterable iterable) {
        vk7 vk7Var = s57Var.zzae;
        if (!vk7Var.mo21495e()) {
            s57Var.zzae = jk7.m25599r(vk7Var);
        }
        eg7.m15373g(iterable, s57Var.zzae);
    }

    /* renamed from: H0 */
    public static /* synthetic */ void m45964H0(s57 s57Var, String str) {
        str.getClass();
        s57Var.zzf |= 16384;
        s57Var.zzaf = str;
    }

    /* renamed from: I0 */
    public static /* synthetic */ void m45965I0(s57 s57Var, long j) {
        s57Var.zzf |= 32768;
        s57Var.zzag = j;
    }

    /* renamed from: J0 */
    public static /* synthetic */ void m45966J0(s57 s57Var, int i) {
        s57Var.m45999d1();
        s57Var.zzh.remove(i);
    }

    /* renamed from: K0 */
    public static /* synthetic */ void m45967K0(s57 s57Var, int i, t67 t67Var) {
        t67Var.getClass();
        s57Var.m46001e1();
        s57Var.zzi.set(i, t67Var);
    }

    /* renamed from: L0 */
    public static /* synthetic */ void m45968L0(s57 s57Var, t67 t67Var) {
        t67Var.getClass();
        s57Var.m46001e1();
        s57Var.zzi.add(t67Var);
    }

    /* renamed from: M0 */
    public static /* synthetic */ void m45969M0(s57 s57Var, Iterable iterable) {
        s57Var.m46001e1();
        eg7.m15373g(iterable, s57Var.zzi);
    }

    /* renamed from: N0 */
    public static /* synthetic */ void m45970N0(s57 s57Var, int i) {
        s57Var.m46001e1();
        s57Var.zzi.remove(i);
    }

    /* renamed from: O0 */
    public static /* synthetic */ void m45971O0(s57 s57Var, long j) {
        s57Var.zze |= 2;
        s57Var.zzj = j;
    }

    /* renamed from: P0 */
    public static /* synthetic */ void m45972P0(s57 s57Var, long j) {
        s57Var.zze |= 4;
        s57Var.zzk = j;
    }

    /* renamed from: Q0 */
    public static /* synthetic */ void m45973Q0(s57 s57Var, long j) {
        s57Var.zze |= 8;
        s57Var.zzl = j;
    }

    /* renamed from: Q1 */
    public static p57 m45974Q1() {
        return (p57) zzd.m25607j();
    }

    /* renamed from: R */
    public static /* synthetic */ void m45975R(s57 s57Var) {
        s57Var.zze &= Integer.MAX_VALUE;
        s57Var.zzO = zzd.zzO;
    }

    /* renamed from: R0 */
    public static /* synthetic */ void m45976R0(s57 s57Var, long j) {
        s57Var.zze |= 16;
        s57Var.zzm = j;
    }

    /* renamed from: S */
    public static /* synthetic */ void m45978S(s57 s57Var, int i) {
        s57Var.zzf |= 2;
        s57Var.zzQ = i;
    }

    /* renamed from: S0 */
    public static /* synthetic */ void m45979S0(s57 s57Var) {
        s57Var.zze &= -17;
        s57Var.zzm = 0L;
    }

    /* renamed from: T */
    public static /* synthetic */ void m45980T(s57 s57Var, int i, f47 f47Var) {
        f47Var.getClass();
        s57Var.m45999d1();
        s57Var.zzh.set(i, f47Var);
    }

    /* renamed from: T0 */
    public static /* synthetic */ void m45981T0(s57 s57Var, long j) {
        s57Var.zze |= 32;
        s57Var.zzn = j;
    }

    /* renamed from: U */
    public static /* synthetic */ void m45982U(s57 s57Var, String str) {
        str.getClass();
        s57Var.zzf |= 4;
        s57Var.zzR = str;
    }

    /* renamed from: U0 */
    public static /* synthetic */ void m45983U0(s57 s57Var) {
        s57Var.zze &= -33;
        s57Var.zzn = 0L;
    }

    /* renamed from: V */
    public static /* synthetic */ void m45984V(s57 s57Var, b67 b67Var) {
        b67Var.getClass();
        s57Var.zzS = b67Var;
        s57Var.zzf |= 8;
    }

    /* renamed from: V0 */
    public static /* synthetic */ void m45985V0(s57 s57Var, String str) {
        s57Var.zze |= 64;
        s57Var.zzo = "android";
    }

    /* renamed from: W */
    public static /* synthetic */ void m45986W(s57 s57Var, Iterable iterable) {
        RandomAccess randomAccess = s57Var.zzT;
        if (!((hg7) randomAccess).mo21495e()) {
            lk7 lk7Var = (lk7) randomAccess;
            int size = lk7Var.size();
            s57Var.zzT = lk7Var.mo23809b(size == 0 ? 10 : size + size);
        }
        eg7.m15373g(iterable, s57Var.zzT);
    }

    /* renamed from: W0 */
    public static /* synthetic */ void m45987W0(s57 s57Var, String str) {
        str.getClass();
        s57Var.zze |= 128;
        s57Var.zzp = str;
    }

    /* renamed from: X */
    public static /* synthetic */ void m45988X(s57 s57Var, f47 f47Var) {
        f47Var.getClass();
        s57Var.m45999d1();
        s57Var.zzh.add(f47Var);
    }

    /* renamed from: X0 */
    public static /* synthetic */ void m45989X0(s57 s57Var) {
        s57Var.zze &= -129;
        s57Var.zzp = zzd.zzp;
    }

    /* renamed from: Y */
    public static /* synthetic */ void m45990Y(s57 s57Var, long j) {
        s57Var.zzf |= 16;
        s57Var.zzU = j;
    }

    /* renamed from: Y0 */
    public static /* synthetic */ void m45991Y0(s57 s57Var, String str) {
        str.getClass();
        s57Var.zze |= 256;
        s57Var.zzq = str;
    }

    /* renamed from: Z */
    public static /* synthetic */ void m45992Z(s57 s57Var, long j) {
        s57Var.zzf |= 32;
        s57Var.zzV = j;
    }

    /* renamed from: Z0 */
    public static /* synthetic */ void m45993Z0(s57 s57Var) {
        s57Var.zze &= -257;
        s57Var.zzq = zzd.zzq;
    }

    /* renamed from: a0 */
    public static /* synthetic */ void m45994a0(s57 s57Var, String str) {
        s57Var.zzf |= 128;
        s57Var.zzX = str;
    }

    /* renamed from: a1 */
    public static /* synthetic */ void m45995a1(s57 s57Var, String str) {
        str.getClass();
        s57Var.zze |= 512;
        s57Var.zzr = str;
    }

    /* renamed from: b1 */
    public static /* synthetic */ void m45996b1(s57 s57Var, int i) {
        s57Var.zze |= 1024;
        s57Var.zzs = i;
    }

    /* renamed from: c0 */
    public static /* synthetic */ void m45997c0(s57 s57Var, String str) {
        str.getClass();
        s57Var.zze |= 2048;
        s57Var.zzt = str;
    }

    /* renamed from: d0 */
    public static /* synthetic */ void m45998d0(s57 s57Var, String str) {
        str.getClass();
        s57Var.zze |= 4096;
        s57Var.zzu = str;
    }

    /* renamed from: d1 */
    private final void m45999d1() {
        vk7 vk7Var = this.zzh;
        if (vk7Var.mo21495e()) {
            return;
        }
        this.zzh = jk7.m25599r(vk7Var);
    }

    /* renamed from: e0 */
    public static /* synthetic */ void m46000e0(s57 s57Var, String str) {
        str.getClass();
        s57Var.zze |= 8192;
        s57Var.zzv = str;
    }

    /* renamed from: e1 */
    private final void m46001e1() {
        vk7 vk7Var = this.zzi;
        if (vk7Var.mo21495e()) {
            return;
        }
        this.zzi = jk7.m25599r(vk7Var);
    }

    /* renamed from: f0 */
    public static /* synthetic */ void m46002f0(s57 s57Var, long j) {
        s57Var.zze |= 16384;
        s57Var.zzw = j;
    }

    /* renamed from: g0 */
    public static /* synthetic */ void m46003g0(s57 s57Var, long j) {
        s57Var.zze |= 32768;
        s57Var.zzx = 79000L;
    }

    /* renamed from: h0 */
    public static /* synthetic */ void m46004h0(s57 s57Var, String str) {
        str.getClass();
        s57Var.zze |= 65536;
        s57Var.zzy = str;
    }

    /* renamed from: i0 */
    public static /* synthetic */ void m46005i0(s57 s57Var) {
        s57Var.zze &= -65537;
        s57Var.zzy = zzd.zzy;
    }

    /* renamed from: j0 */
    public static /* synthetic */ void m46006j0(s57 s57Var, boolean z) {
        s57Var.zze |= 131072;
        s57Var.zzz = z;
    }

    /* renamed from: k0 */
    public static /* synthetic */ void m46007k0(s57 s57Var) {
        s57Var.zze &= -131073;
        s57Var.zzz = false;
    }

    /* renamed from: l0 */
    public static /* synthetic */ void m46008l0(s57 s57Var, String str) {
        str.getClass();
        s57Var.zze |= 262144;
        s57Var.zzA = str;
    }

    /* renamed from: m0 */
    public static /* synthetic */ void m46009m0(s57 s57Var) {
        s57Var.zze &= -262145;
        s57Var.zzA = zzd.zzA;
    }

    /* renamed from: n0 */
    public static /* synthetic */ void m46010n0(s57 s57Var, long j) {
        s57Var.zze |= faceunity.FU_IMAGE_BEAUTY_MODE_AUTO_WITHOUT_ACEN_AVER;
        s57Var.zzB = j;
    }

    /* renamed from: o0 */
    public static /* synthetic */ void m46011o0(s57 s57Var, int i) {
        s57Var.zze |= faceunity.FUAITYPE_FACEPROCESSOR_FACECAPTURE;
        s57Var.zzC = i;
    }

    /* renamed from: p0 */
    public static /* synthetic */ void m46012p0(s57 s57Var, String str) {
        s57Var.zze |= faceunity.FUAITYPE_FACEPROCESSOR_FACECAPTURE_TONGUETRACKING;
        s57Var.zzD = str;
    }

    /* renamed from: q0 */
    public static /* synthetic */ void m46013q0(s57 s57Var) {
        s57Var.zze &= -2097153;
        s57Var.zzD = zzd.zzD;
    }

    /* renamed from: r0 */
    public static /* synthetic */ void m46014r0(s57 s57Var, String str) {
        str.getClass();
        s57Var.zze |= faceunity.FUAITYPE_FACEPROCESSOR_HAIRSEGMENTATION;
        s57Var.zzE = str;
    }

    /* renamed from: s0 */
    public static /* synthetic */ void m46015s0(s57 s57Var, boolean z) {
        s57Var.zze |= 8388608;
        s57Var.zzF = z;
    }

    /* renamed from: t0 */
    public static /* synthetic */ void m46016t0(s57 s57Var, Iterable iterable) {
        vk7 vk7Var = s57Var.zzG;
        if (!vk7Var.mo21495e()) {
            s57Var.zzG = jk7.m25599r(vk7Var);
        }
        eg7.m15373g(iterable, s57Var.zzG);
    }

    /* renamed from: v0 */
    public static /* synthetic */ void m46018v0(s57 s57Var, String str) {
        str.getClass();
        s57Var.zze |= faceunity.FUAITYPE_FACEPROCESSOR_EXPRESSION_RECOGNIZER;
        s57Var.zzH = str;
    }

    /* renamed from: w0 */
    public static /* synthetic */ void m46019w0(s57 s57Var, int i) {
        s57Var.zze |= faceunity.FUAITYPE_FACEPROCESSOR_EMOTION_RECOGNIZER;
        s57Var.zzI = i;
    }

    /* renamed from: x0 */
    public static /* synthetic */ void m46020x0(s57 s57Var, int i) {
        s57Var.zze |= 1;
        s57Var.zzg = 1;
    }

    /* renamed from: y0 */
    public static /* synthetic */ void m46021y0(s57 s57Var) {
        s57Var.zze &= -268435457;
        s57Var.zzL = zzd.zzL;
    }

    /* renamed from: z0 */
    public static /* synthetic */ void m46022z0(s57 s57Var, long j) {
        s57Var.zze |= faceunity.FUAITYPE_HUMAN_PROCESSOR_SEGMENTATION;
        s57Var.zzM = j;
    }

    @Override // p000.jk7
    /* renamed from: A */
    public final Object mo173A(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return jk7.m25601t(zzd, "\u00015\u0000\u0002\u0001C5\u0000\u0005\u0000\u0001င\u0000\u0002\u001b\u0003\u001b\u0004ဂ\u0001\u0005ဂ\u0002\u0006ဂ\u0003\u0007ဂ\u0005\bဈ\u0006\tဈ\u0007\nဈ\b\u000bဈ\t\fင\n\rဈ\u000b\u000eဈ\f\u0010ဈ\r\u0011ဂ\u000e\u0012ဂ\u000f\u0013ဈ\u0010\u0014ဇ\u0011\u0015ဈ\u0012\u0016ဂ\u0013\u0017င\u0014\u0018ဈ\u0015\u0019ဈ\u0016\u001aဂ\u0004\u001cဇ\u0017\u001d\u001b\u001eဈ\u0018\u001fင\u0019 င\u001a!င\u001b\"ဈ\u001c#ဂ\u001d$ဂ\u001e%ဈ\u001f&ဈ 'င!)ဈ\",ဉ#-\u001d.ဂ$/ဂ%2ဈ&4ဈ'5ဌ(7ဇ)9ဈ*:ဇ+;ဉ,?ဈ-@\u001aAဈ.Cဂ/", new Object[]{"zze", "zzf", "zzg", "zzh", f47.class, "zzi", t67.class, "zzj", "zzk", "zzl", "zzn", "zzo", "zzp", "zzq", "zzr", "zzs", "zzt", "zzu", "zzv", "zzw", "zzx", "zzy", "zzz", "zzA", "zzB", "zzC", "zzD", "zzE", "zzm", "zzF", "zzG", t37.class, "zzH", "zzI", "zzJ", "zzK", "zzL", "zzM", "zzN", "zzO", "zzP", "zzQ", "zzR", "zzS", "zzT", "zzU", "zzV", "zzW", "zzX", "zzY", g37.f14956a, "zzZ", "zzaa", "zzab", "zzac", "zzad", "zzae", "zzaf", "zzag"});
        }
        if (i2 == 3) {
            return new s57();
        }
        d37 d37Var = null;
        if (i2 == 4) {
            return new p57(d37Var);
        }
        if (i2 != 5) {
            return null;
        }
        return zzd;
    }

    /* renamed from: A0 */
    public final boolean m46023A0() {
        return this.zzz;
    }

    /* renamed from: A1 */
    public final int m46024A1() {
        return this.zzg;
    }

    /* renamed from: B */
    public final String m46025B() {
        return this.zzt;
    }

    /* renamed from: B0 */
    public final boolean m46026B0() {
        return this.zzF;
    }

    /* renamed from: B1 */
    public final int m46027B1() {
        return this.zzQ;
    }

    /* renamed from: C */
    public final String m46028C() {
        return this.zzv;
    }

    /* renamed from: C1 */
    public final int m46029C1() {
        return this.zzs;
    }

    /* renamed from: D */
    public final String m46030D() {
        return this.zzX;
    }

    /* renamed from: D1 */
    public final int m46031D1() {
        return this.zzi.size();
    }

    /* renamed from: E */
    public final String m46032E() {
        return this.zzq;
    }

    /* renamed from: E1 */
    public final long m46033E1() {
        return this.zzM;
    }

    /* renamed from: F */
    public final String m46034F() {
        return this.zzO;
    }

    /* renamed from: F1 */
    public final long m46035F1() {
        return this.zzB;
    }

    /* renamed from: G */
    public final String m46036G() {
        return this.zzH;
    }

    /* renamed from: G1 */
    public final long m46037G1() {
        return this.zzU;
    }

    /* renamed from: H */
    public final String m46038H() {
        return this.zzE;
    }

    /* renamed from: H1 */
    public final long m46039H1() {
        return this.zzl;
    }

    /* renamed from: I */
    public final String m46040I() {
        return this.zzD;
    }

    /* renamed from: I1 */
    public final long m46041I1() {
        return this.zzw;
    }

    /* renamed from: J */
    public final String m46042J() {
        return this.zzp;
    }

    /* renamed from: J1 */
    public final long m46043J1() {
        return this.zzn;
    }

    /* renamed from: K */
    public final String m46044K() {
        return this.zzo;
    }

    /* renamed from: K1 */
    public final long m46045K1() {
        return this.zzm;
    }

    /* renamed from: L */
    public final String m46046L() {
        return this.zzy;
    }

    /* renamed from: L1 */
    public final long m46047L1() {
        return this.zzk;
    }

    /* renamed from: M */
    public final String m46048M() {
        return this.zzad;
    }

    /* renamed from: M1 */
    public final long m46049M1() {
        return this.zzag;
    }

    /* renamed from: N */
    public final String m46050N() {
        return this.zzr;
    }

    /* renamed from: N1 */
    public final long m46051N1() {
        return this.zzj;
    }

    /* renamed from: O */
    public final List m46052O() {
        return this.zzG;
    }

    /* renamed from: O1 */
    public final long m46053O1() {
        return this.zzx;
    }

    /* renamed from: P */
    public final List m46054P() {
        return this.zzh;
    }

    /* renamed from: P1 */
    public final f47 m46055P1(int i) {
        return (f47) this.zzh.get(i);
    }

    /* renamed from: Q */
    public final List m46056Q() {
        return this.zzi;
    }

    /* renamed from: S1 */
    public final t67 m46057S1(int i) {
        return (t67) this.zzi.get(i);
    }

    /* renamed from: T1 */
    public final String m46058T1() {
        return this.zzR;
    }

    /* renamed from: U1 */
    public final String m46059U1() {
        return this.zzu;
    }

    /* renamed from: V1 */
    public final String m46060V1() {
        return this.zzA;
    }

    /* renamed from: b0 */
    public final int m46061b0() {
        return this.zzI;
    }

    /* renamed from: c1 */
    public final int m46062c1() {
        return this.zzC;
    }

    /* renamed from: f1 */
    public final boolean m46063f1() {
        return (this.zze & faceunity.FUAITYPE_FACEPROCESSOR_EMOTION_RECOGNIZER) != 0;
    }

    /* renamed from: g1 */
    public final boolean m46064g1() {
        return (this.zze & faceunity.FUAITYPE_FACEPROCESSOR_FACECAPTURE) != 0;
    }

    /* renamed from: h1 */
    public final boolean m46065h1() {
        return (this.zze & faceunity.FUAITYPE_HUMAN_PROCESSOR_SEGMENTATION) != 0;
    }

    /* renamed from: i1 */
    public final boolean m46066i1() {
        return (this.zzf & 128) != 0;
    }

    /* renamed from: j1 */
    public final boolean m46067j1() {
        return (this.zze & faceunity.FU_IMAGE_BEAUTY_MODE_AUTO_WITHOUT_ACEN_AVER) != 0;
    }

    /* renamed from: k1 */
    public final boolean m46068k1() {
        return (this.zzf & 16) != 0;
    }

    /* renamed from: l1 */
    public final boolean m46069l1() {
        return (this.zze & 8) != 0;
    }

    /* renamed from: m1 */
    public final boolean m46070m1() {
        return (this.zze & 16384) != 0;
    }

    /* renamed from: n1 */
    public final boolean m46071n1() {
        return (this.zze & 131072) != 0;
    }

    /* renamed from: o1 */
    public final boolean m46072o1() {
        return (this.zze & 32) != 0;
    }

    /* renamed from: p1 */
    public final boolean m46073p1() {
        return (this.zze & 16) != 0;
    }

    /* renamed from: q1 */
    public final boolean m46074q1() {
        return (this.zze & 1) != 0;
    }

    /* renamed from: r1 */
    public final boolean m46075r1() {
        return (this.zzf & 2) != 0;
    }

    /* renamed from: s1 */
    public final boolean m46076s1() {
        return (this.zze & 8388608) != 0;
    }

    /* renamed from: t1 */
    public final boolean m46077t1() {
        return (this.zzf & 8192) != 0;
    }

    /* renamed from: u1 */
    public final boolean m46078u1() {
        return (this.zze & 4) != 0;
    }

    /* renamed from: v1 */
    public final boolean m46079v1() {
        return (this.zzf & 32768) != 0;
    }

    /* renamed from: w1 */
    public final boolean m46080w1() {
        return (this.zze & 1024) != 0;
    }

    /* renamed from: x1 */
    public final boolean m46081x1() {
        return (this.zze & 2) != 0;
    }

    /* renamed from: y1 */
    public final boolean m46082y1() {
        return (this.zze & 32768) != 0;
    }

    /* renamed from: z1 */
    public final int m46083z1() {
        return this.zzh.size();
    }
}

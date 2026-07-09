package p000;

import android.text.Spannable;
import android.text.SpannableStringBuilder;
import android.widget.ImageView;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.Iterator;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class sl3 {

    /* renamed from: a */
    public static final sl3 f38346a = new sl3();

    private sl3() {
    }

    /* renamed from: a */
    public final void m47228a(ImageView imageView, List<ex4> list) {
        WaigNalo.mWaignCt++;
        int m47240m = m47240m(list);
        if (m47240m <= 0) {
            if (imageView != null) {
                imageView.setVisibility(8);
            }
        } else {
            if (imageView != null) {
                imageView.setImageResource(m47239l(m47240m));
            }
            if (imageView != null) {
                imageView.setVisibility(0);
            }
        }
    }

    /* renamed from: b */
    public final String m47229b(int i) {
        WaigNalo.mWaignCt++;
        switch (i) {
            case 1:
                return d82.m13169a("Ew4KARUOBAUBGQAFGwoAMkwYDAs4TwAIATAPGVxxH1BcVwAeAAs==");
            case 2:
                return d82.m13169a("Ew4KARUOBAUBGQAFGwoAMkwYDAs4TwAIATAPGV9xH1BcVwAeAAs==");
            case 3:
                return d82.m13169a("Ew4KARUOBAUBGQAFGwoAMkwYDAs4TwAIATAPGV5xH1BcVwAeAAs==");
            case 4:
                return d82.m13169a("Ew4KARUOBAUBGQAFGwoAMkwYDAs4TwAIATAPGVlxH1BcVwAeAAs==");
            case 5:
                return d82.m13169a("Ew4KARUOBAUBGQAFGwoAMkwYDAs4TwAIATAPGVhxH1BcVwAeAAs==");
            case 6:
                return d82.m13169a("Ew4KARUOBAUBGQAFGwoAMkwYDAs4TwAIATAPGVtxH1BcVwAeAAs==");
            case 7:
                return d82.m13169a("Ew4KARUOBAUBGQAFGwoAMkwYDAs4TwAIATAPGVpxH1BcVwAeAAs==");
            default:
                return d82.m13169a("Ew4KARUOBAUBGQAFGwoAMkwYDAs4TwAIATAPGVxxH1BcVwAeAAs==");
        }
    }

    /* renamed from: c */
    public final String m47230c(int i) {
        WaigNalo.mWaignCt++;
        return i < 5 ? d82.m13169a("EBkKT1gHGw5LAAVDGAIGGUcYPg8VRwsPCDAPGV0ABBcOBg===") : (5 > i || i >= 10) ? (10 > i || i >= 20) ? (20 > i || i >= 30) ? (30 > i || i >= 40) ? (40 > i || i >= 50) ? i >= 50 ? d82.m13169a("EBkKT1gHGw5LAAVDGAIGGUcYPg8VRwsPCDAPGVgeWRIfAE8==") : "" : d82.m13169a("EBkKT1gHGw5LAAVDGAIGGUcYPg8VRwsPCDAPGVkeWRIfAE8==") : d82.m13169a("EBkKT1gHGw5LAAVDGAIGGUcYPg8VRwsPCDAPGV4eWRIfAE8==") : d82.m13169a("EBkKT1gHGw5LAAVDGAIGGUcYPg8VRwsPCDAPGV8eWRIfAE8==") : d82.m13169a("EBkKT1gHGw5LAAVDGAIGGUcYPg8VRwsPCDAPGVweWRIfAE8==") : d82.m13169a("EBkKT1gHGw5LAAVDGAIGGUcYPg8VRwsPCDAPGVgABBcOBg===");
    }

    /* renamed from: d */
    public final int m47231d(int i) {
        WaigNalo.mWaignCt++;
        return (11 > i || i >= 21) ? (21 > i || i >= 31) ? (31 > i || i >= 41) ? (41 > i || i >= 51) ? (51 > i || i >= 61) ? (61 > i || i >= 71) ? (71 > i || i >= 81) ? (81 > i || i >= 91) ? (91 > i || i >= 100) ? i >= 100 ? R.drawable.all : R.drawable.alk : R.drawable.alu : R.drawable.alt : R.drawable.als : R.drawable.alr : R.drawable.alq : R.drawable.alp : R.drawable.alo : R.drawable.aln : R.drawable.alm;
    }

    /* renamed from: e */
    public final int m47232e(int i) {
        WaigNalo.mWaignCt++;
        return (11 > i || i >= 21) ? (21 > i || i >= 31) ? (31 > i || i >= 41) ? (41 > i || i >= 51) ? (51 > i || i >= 61) ? (61 > i || i >= 71) ? (71 > i || i >= 81) ? (81 > i || i >= 91) ? (91 > i || i >= 100) ? i >= 100 ? R.drawable.ts : R.drawable.tr : R.drawable.u1 : R.drawable.u0 : R.drawable.tz : R.drawable.ty : R.drawable.tx : R.drawable.tw : R.drawable.tv : R.drawable.tu : R.drawable.tt;
    }

    /* renamed from: f */
    public final int m47233f(int i) {
        WaigNalo.mWaignCt++;
        return i >= 15 ? R.drawable.a7z : i >= 14 ? R.drawable.a7y : i >= 13 ? R.drawable.a7x : i >= 12 ? R.drawable.a7w : i >= 11 ? R.drawable.a7v : i >= 10 ? R.drawable.a7u : i >= 9 ? R.drawable.a87 : i >= 8 ? R.drawable.a86 : i >= 7 ? R.drawable.a85 : i >= 6 ? R.drawable.a84 : i == 5 ? R.drawable.a83 : i == 4 ? R.drawable.a82 : i == 3 ? R.drawable.a81 : i == 2 ? R.drawable.a80 : i == 1 ? R.drawable.a7t : R.drawable.a8e;
    }

    /* renamed from: g */
    public final String m47234g(int i) {
        WaigNalo.mWaignCt++;
        switch (i) {
            case 1:
                return d82.m13169a("Ew4KAQISDBVdHgAPCkwYDEcDCAY4WAcRXUETDgo==");
            case 2:
                return d82.m13169a("Ew4KAQISDBVdHgAPCkwYDEcDCAY4WAcRXkETDgo==");
            case 3:
                return d82.m13169a("Ew4KAQISDBVdHgAPCkwYDEcDCAY4WAcRX0ETDgo==");
            case 4:
                return d82.m13169a("Ew4KAQISDBVdHgAPCkwYDEcDCAY4WAcRWEETDgo==");
            case 5:
                return d82.m13169a("Ew4KAQISDBVdHgAPCkwYDEcDCAY4WAcRWUETDgo==");
            case 6:
                return d82.m13169a("Ew4KAQISDBVdHgAPCkwYDEcDCAY4WAcRWkETDgo==");
            case 7:
                return d82.m13169a("Ew4KAQISDBVdHgAPCkwYDEcDCAY4WAcRW0ETDgo==");
            case 8:
                return d82.m13169a("Ew4KAQISDBVdHgAPCkwYDEcDCAY4WAcRVEETDgo==");
            case 9:
                return d82.m13169a("Ew4KAQISDBVdHgAPCkwYDEcDCAY4WAcRVUETDgo==");
            case 10:
                return d82.m13169a("Ew4KAQISDBVdHgAPCkwYDEcDCAY4WAcRXV9NHwxJ=");
            case 11:
                return d82.m13169a("Ew4KAQISDBVdHgAPCkwYDEcDCAY4WAcRXV5NHwxJ=");
            case 12:
                return d82.m13169a("Ew4KAQISDBVdHgAPCkwYDEcDCAY4WAcRXV1NHwxJ=");
            case 13:
                return d82.m13169a("Ew4KAQISDBVdHgAPCkwYDEcDCAY4WAcRXVxNHwxJ=");
            case 14:
                return d82.m13169a("Ew4KAQISDBVdHgAPCkwYDEcDCAY4WAcRXVtNHwxJ=");
            case 15:
                return d82.m13169a("Ew4KAQISDBVdHgAPCkwYDEcDCAY4WAcRXVpNHwxJ=");
            default:
                return "";
        }
    }

    /* renamed from: h */
    public final int m47235h(int i) {
        WaigNalo.mWaignCt++;
        return i >= 15 ? R.drawable.a7i : i >= 14 ? R.drawable.a7h : i >= 13 ? R.drawable.a7g : i >= 12 ? R.drawable.a7f : i >= 11 ? R.drawable.a7e : i >= 10 ? R.drawable.a7d : i >= 9 ? R.drawable.a7q : i >= 8 ? R.drawable.a7p : i >= 7 ? R.drawable.a7o : i >= 6 ? R.drawable.a7n : i == 5 ? R.drawable.a7m : i == 4 ? R.drawable.a7l : i == 3 ? R.drawable.a7k : i == 2 ? R.drawable.a7j : i == 1 ? R.drawable.a7c : R.drawable.a8d;
    }

    /* renamed from: i */
    public final int m47236i(int i) {
        WaigNalo.mWaignCt++;
        String m57813D = yf3.m57813D(i, 0);
        l42.m28342e(m57813D, "transNumToK(...)");
        char[] charArray = m57813D.toCharArray();
        l42.m28342e(charArray, "toCharArray(...)");
        int i2 = R.drawable.vd;
        for (char c : charArray) {
            switch (c) {
                case '0':
                    i2 = R.drawable.abr;
                    break;
                case '1':
                    i2 = R.drawable.abs;
                    break;
                case '2':
                    i2 = R.drawable.abt;
                    break;
                case '3':
                    i2 = R.drawable.abu;
                    break;
                case '4':
                    i2 = R.drawable.abv;
                    break;
                case '5':
                    i2 = R.drawable.abw;
                    break;
                case '6':
                    i2 = R.drawable.abx;
                    break;
                case '7':
                    i2 = R.drawable.aby;
                    break;
                case '8':
                    i2 = R.drawable.abz;
                    break;
                case '9':
                    i2 = R.drawable.ac0;
                    break;
            }
        }
        return i2;
    }

    /* renamed from: j */
    public final int m47237j(int i) {
        WaigNalo.mWaignCt++;
        String m57813D = yf3.m57813D(i, 0);
        l42.m28342e(m57813D, "transNumToK(...)");
        char[] charArray = m57813D.toCharArray();
        l42.m28342e(charArray, "toCharArray(...)");
        int i2 = R.drawable.vd;
        for (char c : charArray) {
            switch (c) {
                case '0':
                    i2 = R.drawable.ac2;
                    break;
                case '1':
                    i2 = R.drawable.ac3;
                    break;
                case '2':
                    i2 = R.drawable.ac4;
                    break;
                case '3':
                    i2 = R.drawable.ac5;
                    break;
                case '4':
                    i2 = R.drawable.ac6;
                    break;
                case '5':
                    i2 = R.drawable.ac7;
                    break;
                case '6':
                    i2 = R.drawable.ac8;
                    break;
                case '7':
                    i2 = R.drawable.ac9;
                    break;
                case '8':
                    i2 = R.drawable.ac_;
                    break;
                case '9':
                    i2 = R.drawable.aca;
                    break;
            }
        }
        return i2;
    }

    /* renamed from: k */
    public final Spannable m47238k(int i, int i2, int i3, int i4, int i5) {
        WaigNalo.mWaignCt++;
        String m57813D = yf3.m57813D(i, i3);
        l42.m28342e(m57813D, "transNumToK(...)");
        char[] charArray = m57813D.toCharArray();
        l42.m28342e(charArray, "toCharArray(...)");
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        for (char c : charArray) {
            int i6 = R.drawable.a9j;
            int i7 = i2 == 2 ? R.drawable.a9u : R.drawable.a9j;
            if (c != 'K' && c != 'k') {
                switch (c) {
                    case '0':
                        if (i2 == 2) {
                            i6 = R.drawable.a9u;
                        }
                        i7 = i6;
                        break;
                    case '1':
                        i6 = i2 == 2 ? R.drawable.a9v : R.drawable.a9k;
                        i7 = i6;
                        break;
                    case '2':
                        i6 = i2 == 2 ? R.drawable.a9w : R.drawable.a9l;
                        i7 = i6;
                        break;
                    case '3':
                        i6 = i2 == 2 ? R.drawable.a9x : R.drawable.a9m;
                        i7 = i6;
                        break;
                    case '4':
                        i6 = i2 == 2 ? R.drawable.a9y : R.drawable.a9n;
                        i7 = i6;
                        break;
                    case '5':
                        i6 = i2 == 2 ? R.drawable.a9z : R.drawable.a9o;
                        i7 = i6;
                        break;
                    case '6':
                        i6 = i2 == 2 ? R.drawable.a_0 : R.drawable.a9p;
                        i7 = i6;
                        break;
                    case '7':
                        i6 = i2 == 2 ? R.drawable.a_1 : R.drawable.a9q;
                        i7 = i6;
                        break;
                    case '8':
                        i6 = i2 == 2 ? R.drawable.a_2 : R.drawable.a9r;
                        i7 = i6;
                        break;
                    case '9':
                        i6 = i2 == 2 ? R.drawable.a_3 : R.drawable.a9s;
                        i7 = i6;
                        break;
                }
            } else {
                i7 = R.drawable.a9t;
            }
            spannableStringBuilder.append((CharSequence) q84.m42608c(Integer.valueOf(i7), i4, i5, 0));
        }
        return spannableStringBuilder;
    }

    /* renamed from: l */
    public final int m47239l(int i) {
        WaigNalo.mWaignCt++;
        return i != 1 ? i != 2 ? i != 3 ? i != 4 ? i != 5 ? R.drawable.wn : R.drawable.wo : R.drawable.wl : R.drawable.wm : R.drawable.wp : R.drawable.wn;
    }

    /* renamed from: m */
    public final int m47240m(List<ex4> list) {
        Object obj;
        WaigNalo.mWaignCt++;
        if (list != null) {
            Iterator<T> it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    obj = null;
                    break;
                }
                obj = it.next();
                if (((ex4) obj).m16549a() > 0) {
                    break;
                }
            }
            ex4 ex4Var = (ex4) obj;
            if (ex4Var != null) {
                return ex4Var.m16549a();
            }
        }
        return 0;
    }

    /* renamed from: n */
    public final int m47241n(int i) {
        WaigNalo.mWaignCt++;
        return i != 1 ? i != 2 ? i != 3 ? i != 4 ? i != 5 ? R.drawable.ie : R.drawable.if_res_0x7f080152 : R.drawable.ic : R.drawable.id : R.drawable.ig : R.drawable.ie;
    }

    /* renamed from: o */
    public final int m47242o(int i) {
        WaigNalo.mWaignCt++;
        return (11 > i || i >= 21) ? (21 > i || i >= 31) ? (31 > i || i >= 41) ? (41 > i || i >= 51) ? (51 > i || i >= 61) ? (61 > i || i >= 71) ? (71 > i || i >= 81) ? (81 > i || i >= 91) ? (91 > i || i >= 100) ? i >= 100 ? R.drawable.ah0 : R.drawable.agz : R.drawable.ah9 : R.drawable.ah8 : R.drawable.ah7 : R.drawable.ah6 : R.drawable.ah5 : R.drawable.ah4 : R.drawable.ah3 : R.drawable.ah2 : R.drawable.ah1;
    }

    /* renamed from: p */
    public final int m47243p(int i) {
        WaigNalo.mWaignCt++;
        return (11 > i || i >= 21) ? (21 > i || i >= 31) ? (31 > i || i >= 41) ? (41 > i || i >= 51) ? (51 > i || i >= 61) ? (61 > i || i >= 71) ? (71 > i || i >= 81) ? (81 > i || i >= 91) ? (91 > i || i >= 100) ? i >= 100 ? R.drawable.gq : R.drawable.gp : R.drawable.gz : R.drawable.gy : R.drawable.gx : R.drawable.gw : R.drawable.gv : R.drawable.gu : R.drawable.gt : R.drawable.gs : R.drawable.gr;
    }

    /* renamed from: q */
    public final int m47244q(int i) {
        WaigNalo.mWaignCt++;
        return (11 > i || i >= 21) ? (21 > i || i >= 31) ? (31 > i || i >= 41) ? (41 > i || i >= 51) ? (51 > i || i >= 61) ? (61 > i || i >= 71) ? (71 > i || i >= 81) ? (81 > i || i >= 91) ? (91 > i || i >= 100) ? i >= 100 ? R.drawable.lz : R.drawable.ly : R.drawable.m8 : R.drawable.m7 : R.drawable.m6 : R.drawable.m5 : R.drawable.m4 : R.drawable.m3 : R.drawable.m2 : R.drawable.m1 : R.drawable.m0;
    }

    /* renamed from: r */
    public final int m47245r(int i) {
        WaigNalo.mWaignCt++;
        return (11 > i || i >= 21) ? (21 > i || i >= 31) ? (31 > i || i >= 41) ? (41 > i || i >= 51) ? (51 > i || i >= 61) ? (61 > i || i >= 71) ? (71 > i || i >= 81) ? (81 > i || i >= 91) ? (91 > i || i >= 100) ? i >= 100 ? R.drawable.ar1 : R.drawable.ar0 : R.drawable.ar_ : R.drawable.ar9 : R.drawable.ar8 : R.drawable.ar7 : R.drawable.ar6 : R.drawable.ar5 : R.drawable.ar4 : R.drawable.ar3 : R.drawable.ar2;
    }

    /* renamed from: s */
    public final int m47246s(int i) {
        WaigNalo.mWaignCt++;
        return (11 > i || i >= 21) ? (21 > i || i >= 31) ? (31 > i || i >= 41) ? (41 > i || i >= 51) ? (51 > i || i >= 61) ? (61 > i || i >= 71) ? (71 > i || i >= 81) ? (81 > i || i >= 91) ? (91 > i || i >= 100) ? i >= 100 ? R.drawable.ao7 : R.drawable.ao6 : R.drawable.aof : R.drawable.aoe : R.drawable.aod : R.drawable.aoc : R.drawable.aob : R.drawable.aoa : R.drawable.ao_ : R.drawable.ao9 : R.drawable.ao8;
    }
}

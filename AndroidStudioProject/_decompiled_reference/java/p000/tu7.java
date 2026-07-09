package p000;

import android.util.Log;
import java.util.HashSet;
import java.util.Iterator;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class tu7 extends yu7 {

    /* renamed from: g */
    public final tz6 f40532g;

    /* renamed from: h */
    public final /* synthetic */ li6 f40533h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tu7(li6 li6Var, String str, int i, tz6 tz6Var) {
        super(str, i);
        this.f40533h = li6Var;
        this.f40532g = tz6Var;
    }

    @Override // p000.yu7
    /* renamed from: a */
    public final int mo12654a() {
        return this.f40532g.m50024C();
    }

    @Override // p000.yu7
    /* renamed from: b */
    public final boolean mo12655b() {
        return this.f40532g.m50032O();
    }

    @Override // p000.yu7
    /* renamed from: c */
    public final boolean mo12656c() {
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0392  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x039d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x039e  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0395  */
    /* renamed from: k */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean m49886k(Long l, Long l2, f47 f47Var, long j, pk6 pk6Var, boolean z) {
        Boolean m58798i;
        op7.m34745b();
        li6 li6Var = this.f40533h;
        ij6 m44311z = li6Var.f44100a.m44311z();
        dz6 dz6Var = gz6.f16386a0;
        String str = this.f47469a;
        boolean m23702B = m44311z.m23702B(str, dz6Var);
        tz6 tz6Var = this.f40532g;
        long j2 = tz6Var.m50031N() ? pk6Var.f28916e : j;
        boolean isLoggable = Log.isLoggable(li6Var.f44100a.mo7852d().m45722D(), 2);
        int i = this.f47470b;
        r9 = null;
        r9 = null;
        r9 = null;
        r9 = null;
        r9 = null;
        r9 = null;
        r9 = null;
        r9 = null;
        r9 = null;
        r9 = null;
        r9 = null;
        Boolean bool = null;
        if (isLoggable) {
            li6Var.f44100a.mo7852d().m45729v().m31884d("Evaluating filter. audience, filter, event", Integer.valueOf(i), tz6Var.m50033P() ? Integer.valueOf(tz6Var.m50024C()) : null, li6Var.f44100a.m44282D().m14517d(tz6Var.m50027H()));
            li6Var.f44100a.mo7852d().m45729v().m31882b("Filter definition", li6Var.f24372b.m47194g0().m54739G(tz6Var));
        }
        if (!tz6Var.m50033P() || tz6Var.m50024C() > 256) {
            li6Var.f44100a.mo7852d().m45730w().m31883c("Invalid event filter ID. appId, id", s07.m45721z(str), String.valueOf(tz6Var.m50033P() ? Integer.valueOf(tz6Var.m50024C()) : null));
            return false;
        }
        Object[] objArr = tz6Var.m50029L() || tz6Var.m50030M() || tz6Var.m50031N();
        if (z && objArr != true) {
            li6Var.f44100a.mo7852d().m45729v().m31883c("Event filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID", Integer.valueOf(i), tz6Var.m50033P() ? Integer.valueOf(tz6Var.m50024C()) : null);
            return true;
        }
        String m16920I = f47Var.m16920I();
        if (tz6Var.m50032O()) {
            Boolean m58797h = yu7.m58797h(j2, tz6Var.m50026G());
            if (m58797h != null) {
                if (!m58797h.booleanValue()) {
                    bool = Boolean.FALSE;
                }
            }
            li6Var.f44100a.mo7852d().m45729v().m31882b("Event filter result", bool != null ? "null" : bool);
            if (bool != null) {
                return false;
            }
            Boolean bool2 = Boolean.TRUE;
            this.f47471c = bool2;
            if (!bool.booleanValue()) {
                return true;
            }
            this.f47472d = bool2;
            if (objArr != false && f47Var.m16924U()) {
                Long valueOf = Long.valueOf(f47Var.m16918E());
                if (tz6Var.m50030M()) {
                    if (m23702B && tz6Var.m50032O()) {
                        valueOf = l;
                    }
                    this.f47474f = valueOf;
                } else {
                    if (m23702B && tz6Var.m50032O()) {
                        valueOf = l2;
                    }
                    this.f47473e = valueOf;
                }
            }
            return true;
        }
        HashSet hashSet = new HashSet();
        Iterator it = tz6Var.m50028I().iterator();
        while (true) {
            if (!it.hasNext()) {
                C2949hj c2949hj = new C2949hj();
                Iterator it2 = f47Var.m16921J().iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        Iterator it3 = tz6Var.m50028I().iterator();
                        while (true) {
                            if (!it3.hasNext()) {
                                bool = Boolean.TRUE;
                                break;
                            }
                            zz6 zz6Var = (zz6) it3.next();
                            boolean z2 = zz6Var.m60320I() && zz6Var.m60319H();
                            String m60318F = zz6Var.m60318F();
                            if (m60318F.isEmpty()) {
                                li6Var.f44100a.mo7852d().m45730w().m31882b("Event has empty param name. event", li6Var.f44100a.m44282D().m14517d(m16920I));
                                break;
                            }
                            Object obj = c2949hj.get(m60318F);
                            if (obj instanceof Long) {
                                if (!zz6Var.m60321J()) {
                                    li6Var.f44100a.mo7852d().m45730w().m31883c("No number filter for long param. event, param", li6Var.f44100a.m44282D().m14517d(m16920I), li6Var.f44100a.m44282D().m14518e(m60318F));
                                    break;
                                }
                                Boolean m58797h2 = yu7.m58797h(((Long) obj).longValue(), zz6Var.m60316D());
                                if (m58797h2 == null) {
                                    break;
                                }
                                if (m58797h2.booleanValue() == z2) {
                                    bool = Boolean.FALSE;
                                    break;
                                }
                            } else if (obj instanceof Double) {
                                if (!zz6Var.m60321J()) {
                                    li6Var.f44100a.mo7852d().m45730w().m31883c("No number filter for double param. event, param", li6Var.f44100a.m44282D().m14517d(m16920I), li6Var.f44100a.m44282D().m14518e(m60318F));
                                    break;
                                }
                                Boolean m58796g = yu7.m58796g(((Double) obj).doubleValue(), zz6Var.m60316D());
                                if (m58796g == null) {
                                    break;
                                }
                                if (m58796g.booleanValue() == z2) {
                                    bool = Boolean.FALSE;
                                    break;
                                }
                            } else if (obj instanceof String) {
                                if (!zz6Var.m60323L()) {
                                    if (!zz6Var.m60321J()) {
                                        li6Var.f44100a.mo7852d().m45730w().m31883c("No filter for String param. event, param", li6Var.f44100a.m44282D().m14517d(m16920I), li6Var.f44100a.m44282D().m14518e(m60318F));
                                        break;
                                    }
                                    String str2 = (String) obj;
                                    if (!wk7.m54721P(str2)) {
                                        li6Var.f44100a.mo7852d().m45730w().m31883c("Invalid param value for number filter. event, param", li6Var.f44100a.m44282D().m14517d(m16920I), li6Var.f44100a.m44282D().m14518e(m60318F));
                                        break;
                                    }
                                    m58798i = yu7.m58798i(str2, zz6Var.m60316D());
                                } else {
                                    m58798i = yu7.m58795f((String) obj, zz6Var.m60317E(), li6Var.f44100a.mo7852d());
                                }
                                if (m58798i == null) {
                                    break;
                                }
                                if (m58798i.booleanValue() == z2) {
                                    bool = Boolean.FALSE;
                                    break;
                                }
                            } else if (obj == null) {
                                li6Var.f44100a.mo7852d().m45729v().m31883c("Missing param for filter. event, param", li6Var.f44100a.m44282D().m14517d(m16920I), li6Var.f44100a.m44282D().m14518e(m60318F));
                                bool = Boolean.FALSE;
                            } else {
                                li6Var.f44100a.mo7852d().m45730w().m31883c("Unknown param type. event, param", li6Var.f44100a.m44282D().m14517d(m16920I), li6Var.f44100a.m44282D().m14518e(m60318F));
                            }
                        }
                    } else {
                        q47 q47Var = (q47) it2.next();
                        if (hashSet.contains(q47Var.m42272H())) {
                            if (!q47Var.m42277W()) {
                                if (!q47Var.m42275U()) {
                                    if (!q47Var.m42279Y()) {
                                        li6Var.f44100a.mo7852d().m45730w().m31883c("Unknown value for param. event, param", li6Var.f44100a.m44282D().m14517d(m16920I), li6Var.f44100a.m44282D().m14518e(q47Var.m42272H()));
                                        break;
                                    }
                                    c2949hj.put(q47Var.m42272H(), q47Var.m42273I());
                                } else {
                                    c2949hj.put(q47Var.m42272H(), q47Var.m42275U() ? Double.valueOf(q47Var.m42268B()) : null);
                                }
                            } else {
                                c2949hj.put(q47Var.m42272H(), q47Var.m42277W() ? Long.valueOf(q47Var.m42271E()) : null);
                            }
                        }
                    }
                }
            } else {
                zz6 zz6Var2 = (zz6) it.next();
                if (zz6Var2.m60318F().isEmpty()) {
                    li6Var.f44100a.mo7852d().m45730w().m31882b("null or empty param name in filter. event", li6Var.f44100a.m44282D().m14517d(m16920I));
                    break;
                }
                hashSet.add(zz6Var2.m60318F());
            }
        }
        li6Var.f44100a.mo7852d().m45729v().m31882b("Event filter result", bool != null ? "null" : bool);
        if (bool != null) {
        }
    }
}

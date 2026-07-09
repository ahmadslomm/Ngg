package p000;

import io.agora.rtc2.video.FaceShapeAreaOptions;
import java.util.ArrayList;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class zc0 {
    /* renamed from: a */
    public static final void m59408a(StringBuilder sb, vc0 vc0Var) {
        List<yc0> m59412e = m59412e(vc0Var);
        int size = m59412e.size();
        for (int i = 0; i < size; i++) {
            yc0 yc0Var = m59412e.get(i);
            sb.append("\tat $$compose.m$");
            sb.append(yc0Var.m57690c());
            sb.append("(SourceFile:1)");
            sb.append('\n');
            l42.m28342e(sb, "append(...)");
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0046  */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void m59409b(StringBuilder sb, vc0 vc0Var) {
        String m51796d;
        List m42453c = q70.m42453c();
        List m52348O = v70.m52348O(vc0Var.m52656a());
        int size = m52348O.size();
        String str = null;
        String str2 = null;
        for (int i = 0; i < size; i++) {
            yc0 yc0Var = (yc0) m52348O.get(i);
            ux4 m57692e = yc0Var.m57692e();
            if (m57692e != null) {
                String m51793a = m57692e.m51793a();
                if (m51793a == null) {
                    m51793a = m57692e.m51797e() ? "<lambda>" : null;
                    if (m51793a == null) {
                        if (str == null) {
                            str = "<unknown function>";
                        }
                        m51796d = m57692e.m51796d();
                        if (m51796d == null) {
                            str2 = m51796d;
                        } else if (str2 == null) {
                            str2 = "<unknown file>";
                        }
                        List<qp2> m51794b = m57692e.m51794b();
                        String str3 = str + '(' + str2 + ':' + ((yc0Var.m57691d() != null || yc0Var.m57691d().intValue() >= m51794b.size()) ? "<unknown line>" : String.valueOf(m51794b.get(yc0Var.m57691d().intValue()).m43605a())) + ')';
                        l42.m28342e(str3, "toString(...)");
                        if (!m57692e.m51797e()) {
                        }
                        if (l42.m28338a(m57692e.m51793a(), "rememberCompositionContext") || !l42.m28338a(m57692e.m51795c(), "9igjgp")) {
                            m42453c.add(str3);
                        }
                    }
                }
                str = m51793a;
                m51796d = m57692e.m51796d();
                if (m51796d == null) {
                }
                List<qp2> m51794b2 = m57692e.m51794b();
                if (yc0Var.m57691d() != null) {
                }
                String str32 = str + '(' + str2 + ':' + ((yc0Var.m57691d() != null || yc0Var.m57691d().intValue() >= m51794b2.size()) ? "<unknown line>" : String.valueOf(m51794b2.get(yc0Var.m57691d().intValue()).m43605a())) + ')';
                l42.m28342e(str32, "toString(...)");
                if (!m57692e.m51797e()) {
                }
                if (l42.m28338a(m57692e.m51793a(), "rememberCompositionContext")) {
                }
                m42453c.add(str32);
            }
        }
        List m52348O2 = v70.m52348O(q70.m42451a(m42453c));
        int size2 = m52348O2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            String str4 = (String) m52348O2.get(i2);
            sb.append("\tat ");
            sb.append(str4);
            l42.m28342e(sb, "append(...)");
            sb.append('\n');
            l42.m28342e(sb, "append(...)");
        }
    }

    /* renamed from: c */
    public static final void m59410c(StringBuilder sb, vc0 vc0Var) {
        if (vc0Var.m52657b()) {
            m59409b(sb, vc0Var);
        } else {
            m59408a(sb, vc0Var);
        }
    }

    /* renamed from: d */
    public static final Throwable m59411d(Throwable th, gl1<vc0> gl1Var) {
        m59413f(th, gl1Var);
        return th;
    }

    /* renamed from: e */
    public static final List<yc0> m59412e(vc0 vc0Var) {
        int[] iArr = {201, 202, FaceShapeAreaOptions.FACE_SHAPE_AREA_EYEPUPILS, FaceShapeAreaOptions.FACE_SHAPE_AREA_EYEOUTERCORNER, 207, 125, -127, 126665345, 200};
        int size = vc0Var.m52656a().size();
        ArrayList arrayList = new ArrayList();
        int i = 0;
        while (i < size) {
            int i2 = i + 1;
            yc0 yc0Var = vc0Var.m52656a().get(i);
            if (!C5551qj.m43180I(iArr, yc0Var.m57690c())) {
                if (yc0Var.m57690c() == 100) {
                    int i3 = i + 2;
                    if (i3 < size && vc0Var.m52656a().get(i3).m57690c() == 1000) {
                        break;
                    }
                    u70.m50370I(arrayList);
                } else {
                    arrayList.add(yc0Var);
                }
            }
            i = i2;
        }
        return arrayList;
    }

    /* renamed from: f */
    public static final boolean m59413f(Throwable th, gl1<vc0> gl1Var) {
        su0 su0Var;
        List<Throwable> m46148b = s61.m46148b(th);
        int size = m46148b.size();
        boolean z = false;
        int i = 0;
        while (true) {
            if (i >= size) {
                try {
                    vc0 invoke = gl1Var.invoke();
                    if (invoke != null && !invoke.m52656a().isEmpty()) {
                        z = true;
                    }
                    if (z) {
                        l42.m28340c(invoke);
                        su0Var = new su0(invoke);
                    } else {
                        su0Var = null;
                    }
                } catch (Throwable th2) {
                    su0Var = th2;
                }
                if (su0Var != null) {
                    s61.m46147a(th, su0Var);
                }
            } else {
                if (m46148b.get(i) instanceof su0) {
                    break;
                }
                i++;
            }
        }
        return z;
    }
}

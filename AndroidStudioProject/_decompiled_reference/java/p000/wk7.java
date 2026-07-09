package p000;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.facebook.internal.security.CertificateUtil;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.nio.charset.Charset;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.zip.GZIPOutputStream;
import p000.vh4;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class wk7 extends oj7 {
    public wk7(sk7 sk7Var) {
        super(sk7Var);
    }

    /* renamed from: E */
    public static im7 m54718E(im7 im7Var, byte[] bArr) throws bl7 {
        bj7 m6436a = bj7.m6436a();
        return m6436a != null ? ((bg7) im7Var).m6347i(bArr, m6436a) : ((bg7) im7Var).m6346h(bArr);
    }

    /* renamed from: J */
    public static List m54719J(BitSet bitSet) {
        int length = (bitSet.length() + 63) / 64;
        ArrayList arrayList = new ArrayList(length);
        for (int i = 0; i < length; i++) {
            long j = 0;
            for (int i2 = 0; i2 < 64; i2++) {
                int i3 = (i * 64) + i2;
                if (i3 >= bitSet.length()) {
                    break;
                }
                if (bitSet.get(i3)) {
                    j |= 1 << i2;
                }
            }
            arrayList.add(Long.valueOf(j));
        }
        return arrayList;
    }

    /* renamed from: N */
    public static boolean m54720N(List list, int i) {
        if (i < list.size() * 64) {
            return ((1 << (i % 64)) & ((Long) list.get(i / 64)).longValue()) != 0;
        }
        return false;
    }

    /* renamed from: P */
    public static boolean m54721P(String str) {
        return str != null && str.matches("([+-])?([0-9]+\\.?[0-9]*|[0-9]*\\.?[0-9]+)") && str.length() <= 310;
    }

    /* renamed from: m */
    public static final void m54722m(c47 c47Var, String str, Object obj) {
        List m7601I = c47Var.m7601I();
        int i = 0;
        while (true) {
            if (i >= m7601I.size()) {
                i = -1;
                break;
            } else if (str.equals(((q47) m7601I.get(i)).m42272H())) {
                break;
            } else {
                i++;
            }
        }
        n47 m42255F = q47.m42255F();
        m42255F.m32119C(str);
        if (obj instanceof Long) {
            m42255F.m32118B(((Long) obj).longValue());
        }
        if (i >= 0) {
            c47Var.m7595C(i, m42255F);
        } else {
            c47Var.m7607w(m42255F);
        }
    }

    /* renamed from: n */
    public static final boolean m54723n(cl6 cl6Var, er7 er7Var) {
        kw3.m27829m(cl6Var);
        kw3.m27829m(er7Var);
        return (TextUtils.isEmpty(er7Var.f12714b) && TextUtils.isEmpty(er7Var.f12729q)) ? false : true;
    }

    /* renamed from: o */
    public static final q47 m54724o(f47 f47Var, String str) {
        for (q47 q47Var : f47Var.m16921J()) {
            if (q47Var.m42272H().equals(str)) {
                return q47Var;
            }
        }
        return null;
    }

    /* renamed from: p */
    public static final Object m54725p(f47 f47Var, String str) {
        q47 m54724o = m54724o(f47Var, str);
        if (m54724o == null) {
            return null;
        }
        if (m54724o.m42279Y()) {
            return m54724o.m42273I();
        }
        if (m54724o.m42277W()) {
            return Long.valueOf(m54724o.m42271E());
        }
        if (m54724o.m42275U()) {
            return Double.valueOf(m54724o.m42268B());
        }
        if (m54724o.m42270D() <= 0) {
            return null;
        }
        List<q47> m42274J = m54724o.m42274J();
        ArrayList arrayList = new ArrayList();
        for (q47 q47Var : m42274J) {
            if (q47Var != null) {
                Bundle bundle = new Bundle();
                for (q47 q47Var2 : q47Var.m42274J()) {
                    if (q47Var2.m42279Y()) {
                        bundle.putString(q47Var2.m42272H(), q47Var2.m42273I());
                    } else if (q47Var2.m42277W()) {
                        bundle.putLong(q47Var2.m42272H(), q47Var2.m42271E());
                    } else if (q47Var2.m42275U()) {
                        bundle.putDouble(q47Var2.m42272H(), q47Var2.m42268B());
                    }
                }
                if (!bundle.isEmpty()) {
                    arrayList.add(bundle);
                }
            }
        }
        return (Bundle[]) arrayList.toArray(new Bundle[arrayList.size()]);
    }

    /* renamed from: q */
    private final void m54726q(StringBuilder sb, int i, List list) {
        if (list == null) {
            return;
        }
        int i2 = i + 1;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            q47 q47Var = (q47) it.next();
            if (q47Var != null) {
                m54728s(sb, i2);
                sb.append("param {\n");
                m54731v(sb, i2, "name", q47Var.m42278X() ? this.f44100a.m44282D().m14518e(q47Var.m42272H()) : null);
                m54731v(sb, i2, "string_value", q47Var.m42279Y() ? q47Var.m42273I() : null);
                m54731v(sb, i2, "int_value", q47Var.m42277W() ? Long.valueOf(q47Var.m42271E()) : null);
                m54731v(sb, i2, "double_value", q47Var.m42275U() ? Double.valueOf(q47Var.m42268B()) : null);
                if (q47Var.m42270D() > 0) {
                    m54726q(sb, i2, q47Var.m42274J());
                }
                m54728s(sb, i2);
                sb.append("}\n");
            }
        }
    }

    /* renamed from: r */
    private final void m54727r(StringBuilder sb, int i, zz6 zz6Var) {
        String str;
        if (zz6Var == null) {
            return;
        }
        m54728s(sb, i);
        sb.append("filter {\n");
        if (zz6Var.m60320I()) {
            m54731v(sb, i, "complement", Boolean.valueOf(zz6Var.m60319H()));
        }
        if (zz6Var.m60322K()) {
            m54731v(sb, i, "param_name", this.f44100a.m44282D().m14518e(zz6Var.m60318F()));
        }
        if (zz6Var.m60323L()) {
            int i2 = i + 1;
            i17 m60317E = zz6Var.m60317E();
            if (m60317E != null) {
                m54728s(sb, i2);
                sb.append("string_filter {\n");
                if (m60317E.m22519J()) {
                    switch (m60317E.m22520K()) {
                        case 1:
                            str = "UNKNOWN_MATCH_TYPE";
                            break;
                        case 2:
                            str = "REGEXP";
                            break;
                        case 3:
                            str = "BEGINS_WITH";
                            break;
                        case 4:
                            str = "ENDS_WITH";
                            break;
                        case 5:
                            str = "PARTIAL";
                            break;
                        case 6:
                            str = "EXACT";
                            break;
                        default:
                            str = "IN_LIST";
                            break;
                    }
                    m54731v(sb, i2, "match_type", str);
                }
                if (m60317E.m22518I()) {
                    m54731v(sb, i2, "expression", m60317E.m22514E());
                }
                if (m60317E.m22517H()) {
                    m54731v(sb, i2, "case_sensitive", Boolean.valueOf(m60317E.m22516G()));
                }
                if (m60317E.m22513B() > 0) {
                    m54728s(sb, i + 2);
                    sb.append("expression_list {\n");
                    for (String str2 : m60317E.m22515F()) {
                        m54728s(sb, i + 3);
                        sb.append(str2);
                        sb.append("\n");
                    }
                    sb.append("}\n");
                }
                m54728s(sb, i2);
                sb.append("}\n");
            }
        }
        if (zz6Var.m60321J()) {
            m54732w(sb, i + 1, "number_filter", zz6Var.m60316D());
        }
        m54728s(sb, i);
        sb.append("}\n");
    }

    /* renamed from: s */
    private static final void m54728s(StringBuilder sb, int i) {
        for (int i2 = 0; i2 < i; i2++) {
            sb.append("  ");
        }
    }

    /* renamed from: t */
    private static final String m54729t(boolean z, boolean z2, boolean z3) {
        StringBuilder sb = new StringBuilder();
        if (z) {
            sb.append("Dynamic ");
        }
        if (z2) {
            sb.append("Sequence ");
        }
        if (z3) {
            sb.append("Session-Scoped ");
        }
        return sb.toString();
    }

    /* renamed from: u */
    private static final void m54730u(StringBuilder sb, int i, String str, h67 h67Var) {
        if (h67Var == null) {
            return;
        }
        m54728s(sb, 3);
        sb.append(str);
        sb.append(" {\n");
        if (h67Var.m20785C() != 0) {
            m54728s(sb, 4);
            sb.append("results: ");
            int i2 = 0;
            for (Long l : h67Var.m20789J()) {
                int i3 = i2 + 1;
                if (i2 != 0) {
                    sb.append(", ");
                }
                sb.append(l);
                i2 = i3;
            }
            sb.append('\n');
        }
        if (h67Var.m20787E() != 0) {
            m54728s(sb, 4);
            sb.append("status: ");
            int i4 = 0;
            for (Long l2 : h67Var.m20791L()) {
                int i5 = i4 + 1;
                if (i4 != 0) {
                    sb.append(", ");
                }
                sb.append(l2);
                i4 = i5;
            }
            sb.append('\n');
        }
        if (h67Var.m20784B() != 0) {
            m54728s(sb, 4);
            sb.append("dynamic_filter_timestamps: {");
            int i6 = 0;
            for (z37 z37Var : h67Var.m20788I()) {
                int i7 = i6 + 1;
                if (i6 != 0) {
                    sb.append(", ");
                }
                sb.append(z37Var.m59093I() ? Integer.valueOf(z37Var.m59090B()) : null);
                sb.append(CertificateUtil.DELIMITER);
                sb.append(z37Var.m59092H() ? Long.valueOf(z37Var.m59091C()) : null);
                i6 = i7;
            }
            sb.append("}\n");
        }
        if (h67Var.m20786D() != 0) {
            m54728s(sb, 4);
            sb.append("sequence_filter_timestamps: {");
            int i8 = 0;
            for (n67 n67Var : h67Var.m20790K()) {
                int i9 = i8 + 1;
                if (i8 != 0) {
                    sb.append(", ");
                }
                sb.append(n67Var.m32252J() ? Integer.valueOf(n67Var.m32249C()) : null);
                sb.append(": [");
                Iterator it = n67Var.m32251G().iterator();
                int i10 = 0;
                while (it.hasNext()) {
                    long longValue = ((Long) it.next()).longValue();
                    int i11 = i10 + 1;
                    if (i10 != 0) {
                        sb.append(", ");
                    }
                    sb.append(longValue);
                    i10 = i11;
                }
                sb.append("]");
                i8 = i9;
            }
            sb.append("}\n");
        }
        m54728s(sb, 3);
        sb.append("}\n");
    }

    /* renamed from: v */
    private static final void m54731v(StringBuilder sb, int i, String str, Object obj) {
        if (obj == null) {
            return;
        }
        m54728s(sb, i + 1);
        sb.append(str);
        sb.append(": ");
        sb.append(obj);
        sb.append('\n');
    }

    /* renamed from: w */
    private static final void m54732w(StringBuilder sb, int i, String str, o07 o07Var) {
        if (o07Var == null) {
            return;
        }
        m54728s(sb, i);
        sb.append(str);
        sb.append(" {\n");
        if (o07Var.m33641H()) {
            int m33646M = o07Var.m33646M();
            m54731v(sb, i, "comparison_type", m33646M != 1 ? m33646M != 2 ? m33646M != 3 ? m33646M != 4 ? "BETWEEN" : "EQUAL" : "GREATER_THAN" : "LESS_THAN" : "UNKNOWN_COMPARISON_TYPE");
        }
        if (o07Var.m33643J()) {
            m54731v(sb, i, "match_as_float", Boolean.valueOf(o07Var.m33640G()));
        }
        if (o07Var.m33642I()) {
            m54731v(sb, i, "comparison_value", o07Var.m33637D());
        }
        if (o07Var.m33645L()) {
            m54731v(sb, i, "min_comparison_value", o07Var.m33639F());
        }
        if (o07Var.m33644K()) {
            m54731v(sb, i, "max_comparison_value", o07Var.m33638E());
        }
        m54728s(sb, i);
        sb.append("}\n");
    }

    /* renamed from: x */
    public static int m54733x(p57 p57Var, String str) {
        for (int i = 0; i < p57Var.m35717p0(); i++) {
            if (str.equals(p57Var.m35711j0(i).m48292G())) {
                return i;
            }
        }
        return -1;
    }

    /* renamed from: A */
    public final Bundle m54734A(Map map, boolean z) {
        Bundle bundle = new Bundle();
        for (String str : map.keySet()) {
            Object obj = map.get(str);
            if (obj == null) {
                bundle.putString(str, null);
            } else if (obj instanceof Long) {
                bundle.putLong(str, ((Long) obj).longValue());
            } else if (obj instanceof Double) {
                bundle.putDouble(str, ((Double) obj).doubleValue());
            } else if (!(obj instanceof ArrayList)) {
                bundle.putString(str, obj.toString());
            } else if (z) {
                ArrayList arrayList = (ArrayList) obj;
                ArrayList arrayList2 = new ArrayList();
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    arrayList2.add(m54734A((Map) arrayList.get(i), false));
                }
                bundle.putParcelableArray(str, (Parcelable[]) arrayList2.toArray(new Parcelable[0]));
            }
        }
        return bundle;
    }

    /* renamed from: B */
    public final Parcelable m54735B(byte[] bArr, Parcelable.Creator creator) {
        if (bArr == null) {
            return null;
        }
        Parcel obtain = Parcel.obtain();
        try {
            obtain.unmarshall(bArr, 0, bArr.length);
            obtain.setDataPosition(0);
            return (Parcelable) creator.createFromParcel(obtain);
        } catch (vh4.C6593a unused) {
            this.f44100a.mo7852d().m45725r().m31881a("Failed to load parcelable from buffer");
            return null;
        } finally {
            obtain.recycle();
        }
    }

    /* renamed from: C */
    public final cl6 m54736C(ki6 ki6Var) {
        Object obj;
        Bundle m54734A = m54734A(ki6Var.m27224e(), true);
        String obj2 = (!m54734A.containsKey("_o") || (obj = m54734A.get("_o")) == null) ? "app" : obj.toString();
        String m52582b = v87.m52582b(ki6Var.m27223d());
        if (m52582b == null) {
            m52582b = ki6Var.m27223d();
        }
        return new cl6(m52582b, new vk6(m54734A), obj2, ki6Var.m27220a());
    }

    /* renamed from: D */
    public final f47 m54737D(mk6 mk6Var) {
        c47 m16904F = f47.m16904F();
        m16904F.m7597E(mk6Var.f24406e);
        vk6 vk6Var = mk6Var.f24407f;
        sk6 sk6Var = new sk6(vk6Var);
        while (sk6Var.hasNext()) {
            String next = sk6Var.next();
            n47 m42255F = q47.m42255F();
            m42255F.m32119C(next);
            Object m53076c0 = vk6Var.m53076c0(next);
            kw3.m27829m(m53076c0);
            m54743L(m42255F, m53076c0);
            m16904F.m7607w(m42255F);
        }
        return (f47) m16904F.m53057n();
    }

    /* renamed from: F */
    public final String m54738F(m57 m57Var) {
        if (m57Var == null) {
            return "";
        }
        StringBuilder m58817o = yv2.m58817o("\nbatch {\n");
        for (s57 s57Var : m57Var.m30266E()) {
            if (s57Var != null) {
                m54728s(m58817o, 1);
                m58817o.append("bundle {\n");
                if (s57Var.m46074q1()) {
                    m54731v(m58817o, 1, "protocol_version", Integer.valueOf(s57Var.m46024A1()));
                }
                bs7.m6951b();
                r57 r57Var = this.f44100a;
                if (r57Var.m44311z().m23702B(s57Var.m46059U1(), gz6.f16412n0) && s57Var.m46077t1()) {
                    m54731v(m58817o, 1, "session_stitching_token", s57Var.m46048M());
                }
                m54731v(m58817o, 1, "platform", s57Var.m46044K());
                if (s57Var.m46070m1()) {
                    m54731v(m58817o, 1, "gmp_version", Long.valueOf(s57Var.m46041I1()));
                }
                if (s57Var.m46082y1()) {
                    m54731v(m58817o, 1, "uploading_gmp_version", Long.valueOf(s57Var.m46053O1()));
                }
                if (s57Var.m46068k1()) {
                    m54731v(m58817o, 1, "dynamite_version", Long.valueOf(s57Var.m46037G1()));
                }
                if (s57Var.m46065h1()) {
                    m54731v(m58817o, 1, "config_version", Long.valueOf(s57Var.m46033E1()));
                }
                m54731v(m58817o, 1, "gmp_app_id", s57Var.m46038H());
                m54731v(m58817o, 1, "admob_app_id", s57Var.m46058T1());
                m54731v(m58817o, 1, "app_id", s57Var.m46059U1());
                m54731v(m58817o, 1, "app_version", s57Var.m46028C());
                if (s57Var.m46063f1()) {
                    m54731v(m58817o, 1, "app_version_major", Integer.valueOf(s57Var.m46061b0()));
                }
                m54731v(m58817o, 1, "firebase_instance_id", s57Var.m46036G());
                if (s57Var.m46067j1()) {
                    m54731v(m58817o, 1, "dev_cert_hash", Long.valueOf(s57Var.m46035F1()));
                }
                m54731v(m58817o, 1, "app_store", s57Var.m46025B());
                if (s57Var.m46081x1()) {
                    m54731v(m58817o, 1, "upload_timestamp_millis", Long.valueOf(s57Var.m46051N1()));
                }
                if (s57Var.m46078u1()) {
                    m54731v(m58817o, 1, "start_timestamp_millis", Long.valueOf(s57Var.m46047L1()));
                }
                if (s57Var.m46069l1()) {
                    m54731v(m58817o, 1, "end_timestamp_millis", Long.valueOf(s57Var.m46039H1()));
                }
                if (s57Var.m46073p1()) {
                    m54731v(m58817o, 1, "previous_bundle_start_timestamp_millis", Long.valueOf(s57Var.m46045K1()));
                }
                if (s57Var.m46072o1()) {
                    m54731v(m58817o, 1, "previous_bundle_end_timestamp_millis", Long.valueOf(s57Var.m46043J1()));
                }
                m54731v(m58817o, 1, "app_instance_id", s57Var.m46060V1());
                m54731v(m58817o, 1, "resettable_device_id", s57Var.m46046L());
                m54731v(m58817o, 1, "ds_id", s57Var.m46034F());
                if (s57Var.m46071n1()) {
                    m54731v(m58817o, 1, "limited_ad_tracking", Boolean.valueOf(s57Var.m46023A0()));
                }
                m54731v(m58817o, 1, "os_version", s57Var.m46042J());
                m54731v(m58817o, 1, "device_model", s57Var.m46032E());
                m54731v(m58817o, 1, "user_default_language", s57Var.m46050N());
                if (s57Var.m46080w1()) {
                    m54731v(m58817o, 1, "time_zone_offset_minutes", Integer.valueOf(s57Var.m46029C1()));
                }
                if (s57Var.m46064g1()) {
                    m54731v(m58817o, 1, "bundle_sequential_index", Integer.valueOf(s57Var.m46062c1()));
                }
                if (s57Var.m46076s1()) {
                    m54731v(m58817o, 1, "service_upload", Boolean.valueOf(s57Var.m46026B0()));
                }
                m54731v(m58817o, 1, "health_monitor", s57Var.m46040I());
                if (s57Var.m46075r1()) {
                    m54731v(m58817o, 1, "retry_counter", Integer.valueOf(s57Var.m46027B1()));
                }
                if (s57Var.m46066i1()) {
                    m54731v(m58817o, 1, "consent_signals", s57Var.m46030D());
                }
                yq7.m58469b();
                if (r57Var.m44311z().m23702B(null, gz6.f16356B0) && s57Var.m46079v1()) {
                    m54731v(m58817o, 1, "target_os_version", Long.valueOf(s57Var.m46049M1()));
                }
                List<t67> m46056Q = s57Var.m46056Q();
                if (m46056Q != null) {
                    for (t67 t67Var : m46056Q) {
                        if (t67Var != null) {
                            m54728s(m58817o, 2);
                            m58817o.append("user_property {\n");
                            m54731v(m58817o, 2, "set_timestamp_millis", t67Var.m48296S() ? Long.valueOf(t67Var.m48291D()) : null);
                            m54731v(m58817o, 2, "name", r57Var.m44282D().m14519f(t67Var.m48292G()));
                            m54731v(m58817o, 2, "string_value", t67Var.m48293H());
                            m54731v(m58817o, 2, "int_value", t67Var.m48295R() ? Long.valueOf(t67Var.m48290C()) : null);
                            m54731v(m58817o, 2, "double_value", t67Var.m48294Q() ? Double.valueOf(t67Var.m48289B()) : null);
                            m54728s(m58817o, 2);
                            m58817o.append("}\n");
                        }
                    }
                }
                List<t37> m46052O = s57Var.m46052O();
                if (m46052O != null) {
                    for (t37 t37Var : m46052O) {
                        if (t37Var != null) {
                            m54728s(m58817o, 2);
                            m58817o.append("audience_membership {\n");
                            if (t37Var.m47954L()) {
                                m54731v(m58817o, 2, "audience_id", Integer.valueOf(t37Var.m47950B()));
                            }
                            if (t37Var.m47955M()) {
                                m54731v(m58817o, 2, "new_audience", Boolean.valueOf(t37Var.m47953K()));
                            }
                            m54730u(m58817o, 2, "current_data", t37Var.m47951E());
                            if (t37Var.m47956N()) {
                                m54730u(m58817o, 2, "previous_data", t37Var.m47952F());
                            }
                            m54728s(m58817o, 2);
                            m58817o.append("}\n");
                        }
                    }
                }
                List<f47> m46054P = s57Var.m46054P();
                if (m46054P != null) {
                    for (f47 f47Var : m46054P) {
                        if (f47Var != null) {
                            m54728s(m58817o, 2);
                            m58817o.append("event {\n");
                            m54731v(m58817o, 2, "name", r57Var.m44282D().m14517d(f47Var.m16920I()));
                            if (f47Var.m16924U()) {
                                m54731v(m58817o, 2, "timestamp_millis", Long.valueOf(f47Var.m16918E()));
                            }
                            if (f47Var.m16923T()) {
                                m54731v(m58817o, 2, "previous_timestamp_millis", Long.valueOf(f47Var.m16917D()));
                            }
                            if (f47Var.m16922S()) {
                                m54731v(m58817o, 2, "count", Integer.valueOf(f47Var.m16915B()));
                            }
                            if (f47Var.m16916C() != 0) {
                                m54726q(m58817o, 2, f47Var.m16921J());
                            }
                            m54728s(m58817o, 2);
                            m58817o.append("}\n");
                        }
                    }
                }
                m54728s(m58817o, 1);
                m58817o.append("}\n");
            }
        }
        m58817o.append("}\n");
        return m58817o.toString();
    }

    /* renamed from: G */
    public final String m54739G(tz6 tz6Var) {
        if (tz6Var == null) {
            return "null";
        }
        StringBuilder m58817o = yv2.m58817o("\nevent_filter {\n");
        if (tz6Var.m50033P()) {
            m54731v(m58817o, 0, "filter_id", Integer.valueOf(tz6Var.m50024C()));
        }
        m54731v(m58817o, 0, "event_name", this.f44100a.m44282D().m14517d(tz6Var.m50027H()));
        String m54729t = m54729t(tz6Var.m50029L(), tz6Var.m50030M(), tz6Var.m50031N());
        if (!m54729t.isEmpty()) {
            m54731v(m58817o, 0, "filter_type", m54729t);
        }
        if (tz6Var.m50032O()) {
            m54732w(m58817o, 1, "event_count_filter", tz6Var.m50026G());
        }
        if (tz6Var.m50023B() > 0) {
            m58817o.append("  filters {\n");
            Iterator it = tz6Var.m50028I().iterator();
            while (it.hasNext()) {
                m54727r(m58817o, 2, (zz6) it.next());
            }
        }
        m54728s(m58817o, 1);
        m58817o.append("}\n}\n");
        return m58817o.toString();
    }

    /* renamed from: H */
    public final String m54740H(t07 t07Var) {
        if (t07Var == null) {
            return "null";
        }
        StringBuilder m58817o = yv2.m58817o("\nproperty_filter {\n");
        if (t07Var.m47849K()) {
            m54731v(m58817o, 0, "filter_id", Integer.valueOf(t07Var.m47843B()));
        }
        m54731v(m58817o, 0, "property_name", this.f44100a.m44282D().m14519f(t07Var.m47845F()));
        String m54729t = m54729t(t07Var.m47846H(), t07Var.m47847I(), t07Var.m47848J());
        if (!m54729t.isEmpty()) {
            m54731v(m58817o, 0, "filter_type", m54729t);
        }
        m54727r(m58817o, 1, t07Var.m47844C());
        m58817o.append("}\n");
        return m58817o.toString();
    }

    /* renamed from: I */
    public final List m54741I(List list, List list2) {
        int i;
        ArrayList arrayList = new ArrayList(list);
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            Integer num = (Integer) it.next();
            int intValue = num.intValue();
            r57 r57Var = this.f44100a;
            if (intValue < 0) {
                r57Var.mo7852d().m45730w().m31882b("Ignoring negative bit index to be cleared", num);
            } else {
                int intValue2 = num.intValue() / 64;
                if (intValue2 >= arrayList.size()) {
                    r57Var.mo7852d().m45730w().m31883c("Ignoring bit index greater than bitSet size", num, Integer.valueOf(arrayList.size()));
                } else {
                    arrayList.set(intValue2, Long.valueOf(((Long) arrayList.get(intValue2)).longValue() & (~(1 << (num.intValue() % 64)))));
                }
            }
        }
        int size = arrayList.size();
        int size2 = arrayList.size() - 1;
        while (true) {
            int i2 = size2;
            i = size;
            size = i2;
            if (size < 0 || ((Long) arrayList.get(size)).longValue() != 0) {
                break;
            }
            size2 = size - 1;
        }
        return arrayList.subList(0, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0032, code lost:
    
        r5 = new java.util.ArrayList();
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0038, code lost:
    
        if (r4 == false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x003a, code lost:
    
        r3 = (android.os.Parcelable[]) r3;
        r4 = r3.length;
        r7 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x003e, code lost:
    
        if (r7 >= r4) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0040, code lost:
    
        r8 = r3[r7];
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0044, code lost:
    
        if ((r8 instanceof android.os.Bundle) == false) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0046, code lost:
    
        r5.add(m54742K((android.os.Bundle) r8, false));
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x004f, code lost:
    
        r7 = r7 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0080, code lost:
    
        r0.put(r2, r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0054, code lost:
    
        if ((r3 instanceof java.util.ArrayList) == false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0056, code lost:
    
        r3 = (java.util.ArrayList) r3;
        r4 = r3.size();
        r7 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x005d, code lost:
    
        if (r7 >= r4) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x005f, code lost:
    
        r8 = r3.get(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0065, code lost:
    
        if ((r8 instanceof android.os.Bundle) == false) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0067, code lost:
    
        r5.add(m54742K((android.os.Bundle) r8, false));
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0070, code lost:
    
        r7 = r7 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0075, code lost:
    
        if ((r3 instanceof android.os.Bundle) == false) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0077, code lost:
    
        r5.add(m54742K((android.os.Bundle) r3, false));
     */
    /* renamed from: K */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Map m54742K(Bundle bundle, boolean z) {
        HashMap hashMap = new HashMap();
        Iterator<String> it = bundle.keySet().iterator();
        while (it.hasNext()) {
            String next = it.next();
            Object obj = bundle.get(next);
            boolean z2 = obj instanceof Parcelable[];
            if (!z2 && !(obj instanceof ArrayList) && !(obj instanceof Bundle)) {
                if (obj != null) {
                    hashMap.put(next, obj);
                }
            }
        }
        return hashMap;
    }

    /* renamed from: L */
    public final void m54743L(n47 n47Var, Object obj) {
        kw3.m27829m(obj);
        n47Var.m32127z();
        n47Var.m32125w();
        n47Var.m32124v();
        n47Var.m32126x();
        if (obj instanceof String) {
            n47Var.m32120D((String) obj);
            return;
        }
        if (obj instanceof Long) {
            n47Var.m32118B(((Long) obj).longValue());
            return;
        }
        if (obj instanceof Double) {
            n47Var.m32117A(((Double) obj).doubleValue());
            return;
        }
        if (!(obj instanceof Bundle[])) {
            this.f44100a.mo7852d().m45725r().m31882b("Ignoring invalid (type) event param value", obj);
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (Bundle bundle : (Bundle[]) obj) {
            if (bundle != null) {
                n47 m42255F = q47.m42255F();
                for (String str : bundle.keySet()) {
                    n47 m42255F2 = q47.m42255F();
                    m42255F2.m32119C(str);
                    Object obj2 = bundle.get(str);
                    if (obj2 instanceof Long) {
                        m42255F2.m32118B(((Long) obj2).longValue());
                    } else if (obj2 instanceof String) {
                        m42255F2.m32120D((String) obj2);
                    } else if (obj2 instanceof Double) {
                        m42255F2.m32117A(((Double) obj2).doubleValue());
                    }
                    m42255F.m32123u(m42255F2);
                }
                if (m42255F.m32121s() > 0) {
                    arrayList.add((q47) m42255F.m53057n());
                }
            }
        }
        n47Var.m32122t(arrayList);
    }

    /* renamed from: M */
    public final void m54744M(q67 q67Var, Object obj) {
        kw3.m27829m(obj);
        q67Var.m42379u();
        q67Var.m42378t();
        q67Var.m42377s();
        if (obj instanceof String) {
            q67Var.m42376A((String) obj);
            return;
        }
        if (obj instanceof Long) {
            q67Var.m42381w(((Long) obj).longValue());
        } else if (obj instanceof Double) {
            q67Var.m42380v(((Double) obj).doubleValue());
        } else {
            this.f44100a.mo7852d().m45725r().m31882b("Ignoring invalid (type) user attribute value", obj);
        }
    }

    /* renamed from: O */
    public final boolean m54745O(long j, long j2) {
        return j == 0 || j2 <= 0 || Math.abs(((op0) this.f44100a.mo7849a()).m34727a() - j) > j2;
    }

    /* renamed from: Q */
    public final byte[] m54746Q(byte[] bArr) throws IOException {
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream);
            gZIPOutputStream.write(bArr);
            gZIPOutputStream.close();
            byteArrayOutputStream.close();
            return byteArrayOutputStream.toByteArray();
        } catch (IOException e) {
            this.f44100a.mo7852d().m45725r().m31882b("Failed to gzip content", e);
            throw e;
        }
    }

    @Override // p000.oj7
    /* renamed from: l */
    public final boolean mo13555l() {
        return false;
    }

    /* renamed from: y */
    public final long m54747y(String str) {
        if (TextUtils.isEmpty(str)) {
            return 0L;
        }
        return m54748z(str.getBytes(Charset.forName("UTF-8")));
    }

    /* renamed from: z */
    public final long m54748z(byte[] bArr) {
        kw3.m27829m(bArr);
        r57 r57Var = this.f44100a;
        r57Var.m44291N().mo22675h();
        MessageDigest m21835t = hl7.m21835t();
        if (m21835t != null) {
            return hl7.m21834s0(m21835t.digest(bArr));
        }
        C0626b0.m5344o(r57Var, "Failed to get MD5");
        return 0L;
    }
}

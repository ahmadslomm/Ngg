package p000;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import androidx.recyclerview.widget.RecyclerView;
import androidx.transition.Transition;
import com.faceunity.core.utils.FULogger;
import java.util.HashMap;
import java.util.List;
import p000.y04;
import p000.zf4;
import preprocessed.conection.processer.interval.SClientRequestInfoActivity;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final /* synthetic */ class o84 implements bx0, eo5, zf4.InterfaceC7335b, xn4, y04.InterfaceC7054j, Transition.InterfaceC0520g {

    /* renamed from: a */
    public final /* synthetic */ int f27105a;

    public /* synthetic */ o84(int i) {
        this.f27105a = i;
    }

    /* renamed from: d */
    public static int m34156d(sc5 sc5Var, int i, int i2) {
        return (sc5Var.hashCode() + i) * i2;
    }

    /* renamed from: e */
    public static int m34157e(String str, int i, int i2) {
        return (str.hashCode() + i) * i2;
    }

    /* renamed from: f */
    public static j82 m34158f(Class cls, String str, String str2, int i) {
        return y84.m57554e(new y43(cls, str, str2, i));
    }

    /* renamed from: g */
    public static String m34159g(RecyclerView recyclerView, StringBuilder sb) {
        sb.append(recyclerView.exceptionLabel());
        return sb.toString();
    }

    /* renamed from: i */
    public static String m34160i(StringBuilder sb, List list, char c) {
        sb.append(list);
        sb.append(c);
        return sb.toString();
    }

    /* renamed from: j */
    public static StringBuilder m34161j(String str, int i, String str2, boolean z, String str3) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(i);
        sb.append(str2);
        sb.append(z);
        sb.append(str3);
        return sb;
    }

    /* renamed from: k */
    public static HashMap m34162k(Object obj, String str) {
        wb4.m54257b(obj);
        HashMap<String, Object> m27919e = C3758ky.m27919e(d82.m13169a(str));
        l42.m28340c(m27919e);
        return m27919e;
    }

    /* renamed from: l */
    public static void m34163l(String str, int i, String str2, int i2, String str3) {
        FULogger.m8804t(str3, str + i + str2 + i2);
    }

    /* renamed from: m */
    public static void m34164m(String str, int i, String str2, boolean z, String str3) {
        FULogger.m8804t(str3, str + i + str2 + z);
    }

    /* renamed from: n */
    public static void m34165n(StringBuilder sb, int i, String str) {
        sb.append(i);
        FULogger.m8801d(str, sb.toString());
    }

    @Override // androidx.transition.Transition.InterfaceC0520g
    /* renamed from: a */
    public void mo4441a(Transition.InterfaceC0519f interfaceC0519f, Transition transition, boolean z) {
        switch (this.f27105a) {
            case 28:
                interfaceC0519f.mo4334f(transition, z);
                break;
            default:
                interfaceC0519f.mo4331c(transition, z);
                break;
        }
    }

    @Override // p000.zf4.InterfaceC7335b
    public Object apply(Object obj) {
        Boolean m59584v1;
        Object m59557d1;
        Long m59565i1;
        byte[] m59580s1;
        SQLiteDatabase m59558e1;
        List m59568k1;
        Long m59559f1;
        List m59570l1;
        switch (this.f27105a) {
            case 8:
                return Boolean.valueOf(((Cursor) obj).moveToNext());
            case 9:
                m59584v1 = zf4.m59584v1((Cursor) obj);
                return m59584v1;
            case 10:
                m59557d1 = zf4.m59557d1((Throwable) obj);
                return m59557d1;
            case 11:
                m59565i1 = zf4.m59565i1((Cursor) obj);
                return m59565i1;
            case 12:
                m59580s1 = zf4.m59580s1((Cursor) obj);
                return m59580s1;
            case 13:
                m59558e1 = zf4.m59558e1((Throwable) obj);
                return m59558e1;
            case 14:
                m59568k1 = zf4.m59568k1((SQLiteDatabase) obj);
                return m59568k1;
            case 15:
                m59559f1 = zf4.m59559f1((Cursor) obj);
                return m59559f1;
            default:
                m59570l1 = zf4.m59570l1((Cursor) obj);
                return m59570l1;
        }
    }

    @Override // p000.y04.InterfaceC7054j
    /* renamed from: b */
    public void mo34166b(int i, int i2) {
        h35.m20628H(i, i2);
    }

    @Override // p000.bx0
    /* renamed from: c */
    public double mo7141c(double d) {
        double m44536t;
        m44536t = rc4.m44536t(d);
        return m44536t;
    }

    @Override // p000.eo5
    /* renamed from: h */
    public void mo4664h(bu1 bu1Var, int i) {
        switch (this.f27105a) {
            case 2:
                SClientRequestInfoActivity.m40539g2(bu1Var, i);
                break;
            case 7:
                rf4.m44789I2(bu1Var, i);
                break;
            case 22:
                y75.m57326U3(bu1Var, i);
                break;
            case 23:
                y75.m57330W3(bu1Var, i);
                break;
            default:
                i85.m22914M(bu1Var, i);
                break;
        }
    }
}

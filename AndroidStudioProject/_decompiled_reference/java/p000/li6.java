package p000;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.util.Log;
import com.facebook.share.internal.ShareConstants;
import java.io.IOException;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class li6 extends oj7 {

    /* renamed from: d */
    public String f23047d;

    /* renamed from: e */
    public HashSet f23048e;

    /* renamed from: f */
    public C2949hj f23049f;

    /* renamed from: g */
    public Long f23050g;

    /* renamed from: h */
    public Long f23051h;

    public li6(sk7 sk7Var) {
        super(sk7Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: n */
    private final au7 m29354n(Integer num) {
        if (this.f23049f.containsKey(num)) {
            return (au7) this.f23049f.get(num);
        }
        au7 au7Var = new au7(this, this.f23047d, null);
        this.f23049f.put(num, au7Var);
        return au7Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: o */
    private final boolean m29355o(int i, int i2) {
        BitSet bitSet;
        au7 au7Var = (au7) this.f23049f.get(Integer.valueOf(i));
        if (au7Var == null) {
            return false;
        }
        bitSet = au7Var.f4190d;
        return bitSet.get(i2);
    }

    @Override // p000.oj7
    /* renamed from: l */
    public final boolean mo13555l() {
        return false;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(28:0|1|(2:2|(2:4|(2:6|7)(1:545))(2:546|547))|8|(3:10|11|12)|16|(1:544)(7:19|20|21|22|23|24|(21:(7:26|27|28|29|(1:31)(3:512|(2:514|515)(1:517)|516)|32|(1:35)(1:34))|36|37|38|39|40|41|(2:43|44)(3:472|(6:473|474|475|476|477|(1:480)(1:479))|481)|45|(1:47)(6:300|(11:302|303|304|305|306|(1:(4:308|(1:310)|311|312))(1:455)|315|316|(3:411|(6:414|(2:450|451)(2:418|(8:424|425|(4:428|(2:430|431)(1:433)|432|426)|434|435|(4:438|(3:440|441|442)(1:444)|443|436)|445|446)(4:420|421|422|423))|447|448|423|412)|453)|318|319)(1:471)|320|(10:323|(3:327|(4:330|(5:332|333|(1:335)(1:339)|336|337)(1:340)|338|328)|341)|342|(3:346|(4:349|(3:354|355|356)|357|347)|360)|361|(3:363|(6:366|(2:368|(3:370|371|372))(1:375)|373|374|372|364)|376)|377|(3:386|(8:389|(1:391)|392|(1:394)|395|(3:397|398|399)(1:401)|400|387)|402)|403|321)|409|410)|48|49|(3:191|(4:194|(9:196|(1:198)(1:296)|199|(13:201|202|203|204|205|206|207|208|209|210|(3:212|(11:213|214|215|216|217|218|219|(3:221|222|223)(1:266)|224|225|(1:228)(1:227))|229)(3:273|274|275)|230|231)(1:295)|232|(4:235|(3:253|254|255)(6:237|238|(2:239|(2:241|(1:243)(2:244|245))(2:251|252))|(1:247)|248|249)|250|233)|256|257|258)(2:297|298)|259|192)|299)|51|52|(3:79|(6:82|(9:84|85|86|87|88|89|90|(2:(9:92|93|94|95|96|(3:98|99|100)(1:167)|101|102|(1:105)(1:104))|106)(3:174|175|176)|107)(1:189)|108|(2:109|(2:111|(3:147|148|149)(8:113|(2:114|(4:116|(3:118|(1:120)(1:143)|121)(1:144)|122|(1:1)(2:126|(1:128)(2:129|130)))(2:145|146))|137|(1:139)(1:141)|140|132|133|134))(0))|150|80)|190)|54|55|(9:58|59|60|61|62|63|(2:65|66)(1:68)|67|56)|76|77)(3:522|523|524))|525|37|38|39|40|41|(0)(0)|45|(0)(0)|48|49|(0)|51|52|(0)|54|55|(1:56)|76|77|(3:(0)|(0)|(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x0a4d, code lost:
    
        if (r13 != false) goto L508;
     */
    /* JADX WARN: Code restructure failed: missing block: B:459:0x02fd, code lost:
    
        if (r5 == null) goto L136;
     */
    /* JADX WARN: Code restructure failed: missing block: B:504:0x01ce, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:505:0x01cf, code lost:
    
        r19 = "audience_id";
     */
    /* JADX WARN: Code restructure failed: missing block: B:507:0x0237, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:508:0x0238, code lost:
    
        r19 = "audience_id";
        r21 = "Database error querying filters. appId";
     */
    /* JADX WARN: Code restructure failed: missing block: B:509:0x0240, code lost:
    
        r4 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:510:0x0235, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:511:0x023d, code lost:
    
        r4 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:529:0x0180, code lost:
    
        if (r13 == null) goto L49;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:111:0x095c  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x093a  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x0944  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x05c7  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x0794  */
    /* JADX WARN: Removed duplicated region for block: B:265:0x076f  */
    /* JADX WARN: Removed duplicated region for block: B:300:0x026d  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x01bd A[Catch: all -> 0x01cb, SQLiteException -> 0x01ce, TRY_LEAVE, TryCatch #28 {all -> 0x01cb, blocks: (B:41:0x01b7, B:43:0x01bd, B:472:0x01d5, B:473:0x01da, B:475:0x01e4, B:476:0x01f4, B:477:0x021e, B:490:0x0203, B:493:0x020d, B:496:0x0217, B:484:0x0241), top: B:40:0x01b7 }] */
    /* JADX WARN: Removed duplicated region for block: B:465:0x0407  */
    /* JADX WARN: Removed duplicated region for block: B:472:0x01d5 A[Catch: all -> 0x01cb, SQLiteException -> 0x01ce, TRY_ENTER, TryCatch #28 {all -> 0x01cb, blocks: (B:41:0x01b7, B:43:0x01bd, B:472:0x01d5, B:473:0x01da, B:475:0x01e4, B:476:0x01f4, B:477:0x021e, B:490:0x0203, B:493:0x020d, B:496:0x0217, B:484:0x0241), top: B:40:0x01b7 }] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0262  */
    /* JADX WARN: Removed duplicated region for block: B:486:0x0258  */
    /* JADX WARN: Removed duplicated region for block: B:537:0x0185  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0a72  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0839  */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Unreachable blocks removed: 2, instructions: 4 */
    /* JADX WARN: Unreachable blocks removed: 2, instructions: 5 */
    /* renamed from: m */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final List m29356m(String str, List list, List list2, Long l, Long l2) {
        int i;
        boolean z;
        String str2;
        Map map;
        Cursor cursor;
        String str3;
        String str4;
        Map map2;
        String str5;
        Map map3;
        String str6;
        String str7;
        String str8;
        String str9;
        List<tz6> list3;
        sk7 sk7Var;
        ?? r4;
        Cursor cursor2;
        Map map4;
        Iterator it;
        String str10;
        pk6 pk6Var;
        nu7 nu7Var;
        Iterator it2;
        String str11;
        String str12;
        String str13;
        Iterator it3;
        Map map5;
        Iterator it4;
        Cursor cursor3;
        Cursor cursor4;
        List list4;
        String str14;
        Iterator it5;
        String str15;
        Iterator it6;
        Map map6;
        t07 t07Var;
        Cursor cursor5;
        List list5;
        C2949hj c2949hj;
        Cursor cursor6;
        Cursor cursor7;
        List list6;
        String str16 = "current_results";
        kw3.m27823g(str);
        kw3.m27829m(list);
        kw3.m27829m(list2);
        this.f23047d = str;
        this.f23048e = new HashSet();
        this.f23049f = new C2949hj();
        this.f23050g = l;
        this.f23051h = l2;
        Iterator it7 = list.iterator();
        while (true) {
            i = 1;
            if (!it7.hasNext()) {
                z = false;
                break;
            }
            if ("_s".equals(((f47) it7.next()).m16920I())) {
                z = true;
                break;
            }
        }
        op7.m34745b();
        r57 r57Var = this.f44100a;
        boolean m23702B = r57Var.m44311z().m23702B(this.f23047d, gz6.f16386a0);
        op7.m34745b();
        boolean m23702B2 = r57Var.m44311z().m23702B(this.f23047d, gz6.f16384Z);
        sk7 sk7Var2 = this.f24372b;
        if (z) {
            wj6 m47183V = sk7Var2.m47183V();
            String str17 = this.f23047d;
            m47183V.m34536i();
            m47183V.mo22675h();
            kw3.m27823g(str17);
            ContentValues contentValues = new ContentValues();
            contentValues.put("current_session_count", (Integer) 0);
            try {
                m47183V.m54623P().update("events", contentValues, "app_id = ?", new String[]{str17});
            } catch (SQLiteException e) {
                m47183V.f44100a.mo7852d().m45725r().m31883c("Error resetting session-scoped event counts. appId", s07.m45721z(str17), e);
            }
        }
        Map emptyMap = Collections.emptyMap();
        String str18 = "Failed to merge filter. appId";
        String str19 = "Database error querying filters. appId";
        String str20 = ShareConstants.WEB_DIALOG_PARAM_DATA;
        String str21 = "audience_id";
        try {
            if (m23702B2 && m23702B) {
                wj6 m47183V2 = sk7Var2.m47183V();
                String str22 = this.f23047d;
                kw3.m27823g(str22);
                C2949hj c2949hj2 = new C2949hj();
                SQLiteDatabase m54623P = m47183V2.m54623P();
                r57 r57Var2 = m47183V2.f44100a;
                try {
                    try {
                        str2 = "event_filters";
                        cursor7 = m54623P.query("event_filters", new String[]{"audience_id", ShareConstants.WEB_DIALOG_PARAM_DATA}, "app_id=?", new String[]{str22}, null, null, null);
                        try {
                            try {
                            } catch (SQLiteException e2) {
                                e = e2;
                                r57Var2.mo7852d().m45725r().m31883c("Database error querying filters. appId", s07.m45721z(str22), e);
                                emptyMap = Collections.emptyMap();
                            }
                        } catch (SQLiteException e3) {
                            e = e3;
                            str2 = str20;
                        }
                    } catch (Throwable th) {
                        th = th;
                        cursor6 = null;
                        if (cursor6 != null) {
                            cursor6.close();
                        }
                        throw th;
                    }
                } catch (SQLiteException e4) {
                    e = e4;
                    str2 = ShareConstants.WEB_DIALOG_PARAM_DATA;
                    cursor7 = null;
                } catch (Throwable th2) {
                    th = th2;
                    cursor6 = null;
                    if (cursor6 != null) {
                    }
                    throw th;
                }
                if (cursor7.moveToFirst()) {
                    while (true) {
                        try {
                            tz6 tz6Var = (tz6) ((qz6) wk7.m54718E(tz6.m50019D(), cursor7.getBlob(i))).m53057n();
                            if (tz6Var.m50032O()) {
                                Integer valueOf = Integer.valueOf(cursor7.getInt(0));
                                List list7 = (List) c2949hj2.get(valueOf);
                                if (list7 == null) {
                                    str2 = str20;
                                    list6 = new ArrayList();
                                    c2949hj2.put(valueOf, list6);
                                } else {
                                    str2 = str20;
                                    list6 = list7;
                                }
                                list6.add(tz6Var);
                            } else {
                                str2 = str20;
                            }
                        } catch (IOException e5) {
                            str2 = str20;
                            r57Var2.mo7852d().m45725r().m31883c("Failed to merge filter. appId", s07.m45721z(str22), e5);
                        }
                        if (!cursor7.moveToNext()) {
                            break;
                        }
                        str20 = str2;
                        i = 1;
                    }
                    cursor7.close();
                    map = c2949hj2;
                    wj6 m47183V3 = sk7Var2.m47183V();
                    String str23 = this.f23047d;
                    m47183V3.m34536i();
                    r57 r57Var3 = m47183V3.f44100a;
                    m47183V3.mo22675h();
                    kw3.m27823g(str23);
                    cursor = m47183V3.m54623P().query("audience_filter_values", new String[]{"audience_id", "current_results"}, "app_id=?", new String[]{str23}, null, null, null);
                    if (cursor.moveToFirst()) {
                        Map emptyMap2 = Collections.emptyMap();
                        cursor.close();
                        map2 = emptyMap2;
                        str3 = "audience_id";
                        str4 = "Database error querying filters. appId";
                    } else {
                        C2949hj c2949hj3 = new C2949hj();
                        while (true) {
                            int i2 = cursor.getInt(0);
                            try {
                                c2949hj3.put(Integer.valueOf(i2), (h67) ((e67) wk7.m54718E(h67.m20773F(), cursor.getBlob(1))).m53057n());
                                str3 = str21;
                                c2949hj = c2949hj3;
                                str4 = str19;
                            } catch (IOException e6) {
                                str3 = str21;
                                try {
                                    c2949hj = c2949hj3;
                                    str4 = str19;
                                    try {
                                        r57Var3.mo7852d().m45725r().m31884d("Failed to merge filter results. appId, audienceId, error", s07.m45721z(str23), Integer.valueOf(i2), e6);
                                    } catch (SQLiteException e7) {
                                        e = e7;
                                        r57Var3.mo7852d().m45725r().m31883c("Database error querying filter results. appId", s07.m45721z(str23), e);
                                        Map emptyMap3 = Collections.emptyMap();
                                        if (cursor != null) {
                                            cursor.close();
                                        }
                                        map2 = emptyMap3;
                                        if (map2.isEmpty()) {
                                        }
                                        sk7 sk7Var3 = sk7Var2;
                                        if (!list.isEmpty()) {
                                        }
                                        String str24 = str16;
                                        String str25 = str6;
                                        String str26 = str8;
                                        if (!list2.isEmpty()) {
                                        }
                                        String str27 = str7;
                                        ArrayList arrayList = new ArrayList();
                                        Set<Integer> keySet = this.f23049f.keySet();
                                        keySet.removeAll(this.f23048e);
                                        while (r2.hasNext()) {
                                        }
                                        return arrayList;
                                    }
                                } catch (SQLiteException e8) {
                                    e = e8;
                                    str4 = str19;
                                    r57Var3.mo7852d().m45725r().m31883c("Database error querying filter results. appId", s07.m45721z(str23), e);
                                    Map emptyMap32 = Collections.emptyMap();
                                    if (cursor != null) {
                                    }
                                    map2 = emptyMap32;
                                    if (map2.isEmpty()) {
                                    }
                                    sk7 sk7Var32 = sk7Var2;
                                    if (!list.isEmpty()) {
                                    }
                                    String str242 = str16;
                                    String str252 = str6;
                                    String str262 = str8;
                                    if (!list2.isEmpty()) {
                                    }
                                    String str272 = str7;
                                    ArrayList arrayList2 = new ArrayList();
                                    Set<Integer> keySet2 = this.f23049f.keySet();
                                    keySet2.removeAll(this.f23048e);
                                    while (r2.hasNext()) {
                                    }
                                    return arrayList2;
                                }
                            }
                            if (!cursor.moveToNext()) {
                                break;
                            }
                            str21 = str3;
                            c2949hj3 = c2949hj;
                            str19 = str4;
                        }
                        cursor.close();
                        map2 = c2949hj;
                    }
                    if (map2.isEmpty()) {
                        HashSet hashSet = new HashSet(map2.keySet());
                        if (z) {
                            String str28 = this.f23047d;
                            wj6 m47183V4 = sk7Var2.m47183V();
                            String str29 = this.f23047d;
                            m47183V4.m34536i();
                            m47183V4.mo22675h();
                            kw3.m27823g(str29);
                            Map c2949hj4 = new C2949hj();
                            SQLiteDatabase m54623P2 = m47183V4.m54623P();
                            try {
                                try {
                                    cursor2 = m54623P2.rawQuery("select audience_id, filter_id from event_filters where app_id = ? and session_scoped = 1 UNION select audience_id, filter_id from property_filters where app_id = ? and session_scoped = 1;", new String[]{str29, str29});
                                    try {
                                        if (cursor2.moveToFirst()) {
                                            do {
                                                Integer valueOf2 = Integer.valueOf(cursor2.getInt(0));
                                                List list8 = (List) c2949hj4.get(valueOf2);
                                                if (list8 == null) {
                                                    list8 = new ArrayList();
                                                    c2949hj4.put(valueOf2, list8);
                                                }
                                                list8.add(Integer.valueOf(cursor2.getInt(1)));
                                            } while (cursor2.moveToNext());
                                        } else {
                                            c2949hj4 = Collections.emptyMap();
                                        }
                                    } catch (SQLiteException e9) {
                                        e = e9;
                                        m47183V4.f44100a.mo7852d().m45725r().m31883c("Database error querying scoped filters. appId", s07.m45721z(str29), e);
                                        c2949hj4 = Collections.emptyMap();
                                    }
                                } catch (Throwable th3) {
                                    th = th3;
                                    r4 = m54623P2;
                                    if (r4 != 0) {
                                        r4.close();
                                    }
                                    throw th;
                                }
                            } catch (SQLiteException e10) {
                                e = e10;
                                cursor2 = null;
                            } catch (Throwable th4) {
                                th = th4;
                                r4 = 0;
                                if (r4 != 0) {
                                }
                                throw th;
                            }
                            cursor2.close();
                            kw3.m27823g(str28);
                            kw3.m27829m(map2);
                            C2949hj c2949hj5 = new C2949hj();
                            if (!map2.isEmpty()) {
                                Iterator it8 = map2.keySet().iterator();
                                while (it8.hasNext()) {
                                    Integer num = (Integer) it8.next();
                                    num.getClass();
                                    h67 h67Var = (h67) map2.get(num);
                                    List list9 = (List) c2949hj4.get(num);
                                    if (list9 == null || list9.isEmpty()) {
                                        map4 = c2949hj4;
                                        it = it8;
                                        str10 = str18;
                                        c2949hj5.put(num, h67Var);
                                    } else {
                                        map4 = c2949hj4;
                                        List m54741I = sk7Var2.m47194g0().m54741I(h67Var.m20789J(), list9);
                                        if (m54741I.isEmpty()) {
                                            c2949hj4 = map4;
                                        } else {
                                            e67 e67Var = (e67) h67Var.m25608k();
                                            e67Var.m14911x();
                                            e67Var.m14907t(m54741I);
                                            it = it8;
                                            List m54741I2 = sk7Var2.m47194g0().m54741I(h67Var.m20791L(), list9);
                                            e67Var.m14905A();
                                            e67Var.m14909v(m54741I2);
                                            ArrayList arrayList3 = new ArrayList();
                                            Iterator it9 = h67Var.m20788I().iterator();
                                            while (it9.hasNext()) {
                                                Iterator it10 = it9;
                                                z37 z37Var = (z37) it9.next();
                                                String str30 = str18;
                                                if (!list9.contains(Integer.valueOf(z37Var.m59090B()))) {
                                                    arrayList3.add(z37Var);
                                                }
                                                it9 = it10;
                                                str18 = str30;
                                            }
                                            str10 = str18;
                                            e67Var.m14910w();
                                            e67Var.m14906s(arrayList3);
                                            ArrayList arrayList4 = new ArrayList();
                                            for (n67 n67Var : h67Var.m20790K()) {
                                                if (!list9.contains(Integer.valueOf(n67Var.m32249C()))) {
                                                    arrayList4.add(n67Var);
                                                }
                                            }
                                            e67Var.m14912z();
                                            e67Var.m14908u(arrayList4);
                                            c2949hj5.put(num, (h67) e67Var.m53057n());
                                        }
                                    }
                                    c2949hj4 = map4;
                                    it8 = it;
                                    str18 = str10;
                                }
                            }
                            str5 = str18;
                            map3 = c2949hj5;
                        } else {
                            str5 = "Failed to merge filter. appId";
                            map3 = map2;
                        }
                        Iterator it11 = hashSet.iterator();
                        while (it11.hasNext()) {
                            Integer num2 = (Integer) it11.next();
                            num2.getClass();
                            h67 h67Var2 = (h67) map3.get(num2);
                            BitSet bitSet = new BitSet();
                            BitSet bitSet2 = new BitSet();
                            C2949hj c2949hj6 = new C2949hj();
                            if (h67Var2 != null && h67Var2.m20784B() != 0) {
                                for (z37 z37Var2 : h67Var2.m20788I()) {
                                    if (z37Var2.m59093I()) {
                                        c2949hj6.put(Integer.valueOf(z37Var2.m59090B()), z37Var2.m59092H() ? Long.valueOf(z37Var2.m59091C()) : null);
                                    }
                                }
                            }
                            C2949hj c2949hj7 = new C2949hj();
                            if (h67Var2 != null && h67Var2.m20786D() != 0) {
                                Iterator it12 = h67Var2.m20790K().iterator();
                                while (it12.hasNext()) {
                                    n67 n67Var2 = (n67) it12.next();
                                    if (n67Var2.m32252J() && n67Var2.m32248B() > 0) {
                                        c2949hj7.put(Integer.valueOf(n67Var2.m32249C()), Long.valueOf(n67Var2.m32250D(n67Var2.m32248B() - 1)));
                                        map3 = map3;
                                        it12 = it12;
                                    }
                                }
                            }
                            Map map7 = map3;
                            if (h67Var2 != null) {
                                int i3 = 0;
                                while (i3 < h67Var2.m20787E() * 64) {
                                    if (wk7.m54720N(h67Var2.m20791L(), i3)) {
                                        sk7Var = sk7Var2;
                                        r57Var.mo7852d().m45729v().m31883c("Filter already evaluated. audience ID, filter ID", num2, Integer.valueOf(i3));
                                        bitSet2.set(i3);
                                        if (wk7.m54720N(h67Var2.m20789J(), i3)) {
                                            bitSet.set(i3);
                                            i3++;
                                            sk7Var2 = sk7Var;
                                        }
                                    } else {
                                        sk7Var = sk7Var2;
                                    }
                                    c2949hj6.remove(Integer.valueOf(i3));
                                    i3++;
                                    sk7Var2 = sk7Var;
                                }
                            }
                            sk7 sk7Var4 = sk7Var2;
                            h67 h67Var3 = (h67) map2.get(num2);
                            if (m23702B2 && m23702B && (list3 = (List) map.get(num2)) != null && this.f23051h != null && this.f23050g != null) {
                                for (tz6 tz6Var2 : list3) {
                                    int m50024C = tz6Var2.m50024C();
                                    long longValue = this.f23051h.longValue() / 1000;
                                    if (tz6Var2.m50030M()) {
                                        longValue = this.f23050g.longValue() / 1000;
                                    }
                                    Integer valueOf3 = Integer.valueOf(m50024C);
                                    if (c2949hj6.containsKey(valueOf3)) {
                                        c2949hj6.put(valueOf3, Long.valueOf(longValue));
                                    }
                                    if (c2949hj7.containsKey(valueOf3)) {
                                        c2949hj7.put(valueOf3, Long.valueOf(longValue));
                                    }
                                }
                            }
                            this.f23049f.put(num2, new au7(this, this.f23047d, h67Var3, bitSet, bitSet2, c2949hj6, c2949hj7, null));
                            map2 = map2;
                            map = map;
                            sk7Var2 = sk7Var4;
                            map3 = map7;
                            str3 = str3;
                            str2 = str2;
                        }
                        str6 = str2;
                        str7 = str3;
                        str8 = str4;
                        str9 = str5;
                    } else {
                        str9 = "Failed to merge filter. appId";
                        str6 = str2;
                        str7 = str3;
                        str8 = str4;
                    }
                    sk7 sk7Var322 = sk7Var2;
                    if (!list.isEmpty()) {
                        nu7 nu7Var2 = new nu7(this, null);
                        C2949hj c2949hj8 = new C2949hj();
                        Iterator it13 = list.iterator();
                        while (it13.hasNext()) {
                            f47 f47Var = (f47) it13.next();
                            f47 m33389a = nu7Var2.m33389a(this.f23047d, f47Var);
                            if (m33389a != null) {
                                wj6 m47183V5 = sk7Var322.m47183V();
                                String str31 = this.f23047d;
                                String m16920I = m33389a.m16920I();
                                pk6 m54629V = m47183V5.m54629V(str31, f47Var.m16920I());
                                if (m54629V == null) {
                                    r57 r57Var4 = m47183V5.f44100a;
                                    r57Var4.mo7852d().m45730w().m31883c("Event aggregate wasn't created during raw event logging. appId, event", s07.m45721z(str31), r57Var4.m44282D().m14517d(m16920I));
                                    pk6Var = new pk6(str31, f47Var.m16920I(), 1L, 1L, 1L, f47Var.m16918E(), 0L, null, null, null, null);
                                } else {
                                    pk6Var = new pk6(m54629V.f28912a, m54629V.f28913b, m54629V.f28914c + 1, m54629V.f28915d + 1, m54629V.f28916e + 1, m54629V.f28917f, m54629V.f28918g, m54629V.f28919h, m54629V.f28920i, m54629V.f28921j, m54629V.f28922k);
                                }
                                sk7Var322.m47183V().m54645q(pk6Var);
                                String m16920I2 = m33389a.m16920I();
                                Map map8 = (Map) c2949hj8.get(m16920I2);
                                if (map8 == null) {
                                    wj6 m47183V6 = sk7Var322.m47183V();
                                    String str32 = this.f23047d;
                                    m47183V6.m34536i();
                                    r57 r57Var5 = m47183V6.f44100a;
                                    m47183V6.mo22675h();
                                    kw3.m27823g(str32);
                                    kw3.m27823g(m16920I2);
                                    C2949hj c2949hj9 = new C2949hj();
                                    nu7Var = nu7Var2;
                                    String str33 = str7;
                                    str12 = str6;
                                    try {
                                        try {
                                            it2 = it13;
                                            try {
                                                cursor4 = m47183V6.m54623P().query("event_filters", new String[]{str33, str12}, "app_id=? AND event_name=?", new String[]{str32, m16920I2}, null, null, null);
                                                try {
                                                    try {
                                                        if (cursor4.moveToFirst()) {
                                                            str11 = str16;
                                                            while (true) {
                                                                try {
                                                                    try {
                                                                        tz6 tz6Var3 = (tz6) ((qz6) wk7.m54718E(tz6.m50019D(), cursor4.getBlob(1))).m53057n();
                                                                        Integer valueOf4 = Integer.valueOf(cursor4.getInt(0));
                                                                        List list10 = (List) c2949hj9.get(valueOf4);
                                                                        if (list10 == null) {
                                                                            str7 = str33;
                                                                            try {
                                                                                list4 = new ArrayList();
                                                                                c2949hj9.put(valueOf4, list4);
                                                                            } catch (SQLiteException e11) {
                                                                                e = e11;
                                                                                str13 = str8;
                                                                                r57Var5.mo7852d().m45725r().m31883c(str13, s07.m45721z(str32), e);
                                                                                map8 = Collections.emptyMap();
                                                                                if (cursor4 != null) {
                                                                                    cursor4.close();
                                                                                }
                                                                                c2949hj8.put(m16920I2, map8);
                                                                                it3 = map8.keySet().iterator();
                                                                                while (it3.hasNext()) {
                                                                                }
                                                                                nu7Var2 = nu7Var;
                                                                                it13 = it2;
                                                                                str6 = str12;
                                                                                str8 = str13;
                                                                                str16 = str11;
                                                                            }
                                                                        } else {
                                                                            str7 = str33;
                                                                            list4 = list10;
                                                                        }
                                                                        list4.add(tz6Var3);
                                                                    } catch (IOException e12) {
                                                                        str7 = str33;
                                                                        r57Var5.mo7852d().m45725r().m31883c(str9, s07.m45721z(str32), e12);
                                                                    }
                                                                    if (!cursor4.moveToNext()) {
                                                                        break;
                                                                    }
                                                                    str33 = str7;
                                                                } catch (SQLiteException e13) {
                                                                    e = e13;
                                                                    str7 = str33;
                                                                }
                                                            }
                                                            cursor4.close();
                                                            map8 = c2949hj9;
                                                        } else {
                                                            str7 = str33;
                                                            str11 = str16;
                                                            map8 = Collections.emptyMap();
                                                            cursor4.close();
                                                        }
                                                        str13 = str8;
                                                    } catch (Throwable th5) {
                                                        th = th5;
                                                        cursor3 = cursor4;
                                                        if (cursor3 != null) {
                                                            cursor3.close();
                                                        }
                                                        throw th;
                                                    }
                                                } catch (SQLiteException e14) {
                                                    e = e14;
                                                    str7 = str33;
                                                    str11 = str16;
                                                }
                                            } catch (SQLiteException e15) {
                                                e = e15;
                                                str7 = str33;
                                                str11 = str16;
                                                cursor4 = null;
                                                str13 = str8;
                                                r57Var5.mo7852d().m45725r().m31883c(str13, s07.m45721z(str32), e);
                                                map8 = Collections.emptyMap();
                                                if (cursor4 != null) {
                                                }
                                                c2949hj8.put(m16920I2, map8);
                                                it3 = map8.keySet().iterator();
                                                while (it3.hasNext()) {
                                                }
                                                nu7Var2 = nu7Var;
                                                it13 = it2;
                                                str6 = str12;
                                                str8 = str13;
                                                str16 = str11;
                                            }
                                        } catch (Throwable th6) {
                                            th = th6;
                                            cursor3 = null;
                                        }
                                    } catch (SQLiteException e16) {
                                        e = e16;
                                        str7 = str33;
                                        it2 = it13;
                                    }
                                    c2949hj8.put(m16920I2, map8);
                                } else {
                                    nu7Var = nu7Var2;
                                    it2 = it13;
                                    str11 = str16;
                                    str12 = str6;
                                    str13 = str8;
                                }
                                it3 = map8.keySet().iterator();
                                while (it3.hasNext()) {
                                    Integer num3 = (Integer) it3.next();
                                    int intValue = num3.intValue();
                                    if (this.f23048e.contains(num3)) {
                                        r57Var.mo7852d().m45729v().m31882b("Skipping failed audience ID", num3);
                                    } else {
                                        Iterator it14 = ((List) map8.get(num3)).iterator();
                                        boolean z2 = true;
                                        while (true) {
                                            if (!it14.hasNext()) {
                                                map5 = map8;
                                                it4 = it3;
                                                break;
                                            }
                                            tz6 tz6Var4 = (tz6) it14.next();
                                            map5 = map8;
                                            tu7 tu7Var = new tu7(this, this.f23047d, intValue, tz6Var4);
                                            it4 = it3;
                                            int i4 = intValue;
                                            Iterator it15 = it14;
                                            z2 = tu7Var.m49886k(this.f23050g, this.f23051h, m33389a, pk6Var.f28914c, pk6Var, m29355o(intValue, tz6Var4.m50024C()));
                                            if (!z2) {
                                                this.f23048e.add(num3);
                                                break;
                                            }
                                            m29354n(num3).m5008c(tu7Var);
                                            map8 = map5;
                                            it3 = it4;
                                            intValue = i4;
                                            it14 = it15;
                                        }
                                        if (!z2) {
                                            this.f23048e.add(num3);
                                        }
                                        map8 = map5;
                                        it3 = it4;
                                    }
                                }
                                nu7Var2 = nu7Var;
                                it13 = it2;
                                str6 = str12;
                                str8 = str13;
                                str16 = str11;
                            }
                        }
                    }
                    String str2422 = str16;
                    String str2522 = str6;
                    String str2622 = str8;
                    if (!list2.isEmpty()) {
                        C2949hj c2949hj10 = new C2949hj();
                        Iterator it16 = list2.iterator();
                        while (it16.hasNext()) {
                            t67 t67Var = (t67) it16.next();
                            String m48292G = t67Var.m48292G();
                            Map map9 = (Map) c2949hj10.get(m48292G);
                            if (map9 == null) {
                                wj6 m47183V7 = sk7Var322.m47183V();
                                String str34 = this.f23047d;
                                m47183V7.m34536i();
                                r57 r57Var6 = m47183V7.f44100a;
                                m47183V7.mo22675h();
                                kw3.m27823g(str34);
                                kw3.m27823g(m48292G);
                                C2949hj c2949hj11 = new C2949hj();
                                str15 = str7;
                                try {
                                    Cursor query = m47183V7.m54623P().query("property_filters", new String[]{str15, str2522}, "app_id=? AND property_name=?", new String[]{str34, m48292G}, null, null, null);
                                    try {
                                        try {
                                            if (query.moveToFirst()) {
                                                while (true) {
                                                    try {
                                                        t07 t07Var2 = (t07) ((q07) wk7.m54718E(t07.m47840D(), query.getBlob(1))).m53057n();
                                                        Integer valueOf5 = Integer.valueOf(query.getInt(0));
                                                        List list11 = (List) c2949hj11.get(valueOf5);
                                                        if (list11 == null) {
                                                            str14 = str2522;
                                                            try {
                                                                list5 = new ArrayList();
                                                                c2949hj11.put(valueOf5, list5);
                                                            } catch (SQLiteException e17) {
                                                                e = e17;
                                                                it5 = it16;
                                                                cursor5 = query;
                                                                try {
                                                                    r57Var6.mo7852d().m45725r().m31883c(str2622, s07.m45721z(str34), e);
                                                                    map9 = Collections.emptyMap();
                                                                    if (cursor5 != null) {
                                                                    }
                                                                    c2949hj10.put(m48292G, map9);
                                                                    it6 = map9.keySet().iterator();
                                                                    while (true) {
                                                                        if (it6.hasNext()) {
                                                                        }
                                                                        map9 = map6;
                                                                    }
                                                                    it16 = it5;
                                                                    str7 = str15;
                                                                    str2522 = str14;
                                                                } catch (Throwable th7) {
                                                                    th = th7;
                                                                    if (cursor5 != null) {
                                                                        cursor5.close();
                                                                    }
                                                                    throw th;
                                                                }
                                                            }
                                                        } else {
                                                            str14 = str2522;
                                                            list5 = list11;
                                                        }
                                                        list5.add(t07Var2);
                                                        it5 = it16;
                                                    } catch (IOException e18) {
                                                        str14 = str2522;
                                                        it5 = it16;
                                                        try {
                                                            r57Var6.mo7852d().m45725r().m31883c("Failed to merge filter", s07.m45721z(str34), e18);
                                                        } catch (SQLiteException e19) {
                                                            e = e19;
                                                            cursor5 = query;
                                                            r57Var6.mo7852d().m45725r().m31883c(str2622, s07.m45721z(str34), e);
                                                            map9 = Collections.emptyMap();
                                                            if (cursor5 != null) {
                                                                cursor5.close();
                                                            }
                                                            c2949hj10.put(m48292G, map9);
                                                            it6 = map9.keySet().iterator();
                                                            while (true) {
                                                                if (it6.hasNext()) {
                                                                    break;
                                                                }
                                                                map9 = map6;
                                                            }
                                                            it16 = it5;
                                                            str7 = str15;
                                                            str2522 = str14;
                                                        }
                                                    }
                                                    if (!query.moveToNext()) {
                                                        break;
                                                    }
                                                    it16 = it5;
                                                    str2522 = str14;
                                                }
                                                query.close();
                                                map9 = c2949hj11;
                                            } else {
                                                str14 = str2522;
                                                it5 = it16;
                                                map9 = Collections.emptyMap();
                                                query.close();
                                            }
                                        } catch (SQLiteException e20) {
                                            e = e20;
                                            str14 = str2522;
                                        }
                                    } catch (Throwable th8) {
                                        th = th8;
                                        cursor5 = query;
                                        if (cursor5 != null) {
                                        }
                                        throw th;
                                    }
                                } catch (SQLiteException e21) {
                                    e = e21;
                                    str14 = str2522;
                                    it5 = it16;
                                    cursor5 = null;
                                } catch (Throwable th9) {
                                    th = th9;
                                    cursor5 = null;
                                }
                                c2949hj10.put(m48292G, map9);
                            } else {
                                str14 = str2522;
                                it5 = it16;
                                str15 = str7;
                            }
                            it6 = map9.keySet().iterator();
                            while (true) {
                                if (it6.hasNext()) {
                                    Integer num4 = (Integer) it6.next();
                                    int intValue2 = num4.intValue();
                                    if (this.f23048e.contains(num4)) {
                                        r57Var.mo7852d().m45729v().m31882b("Skipping failed audience ID", num4);
                                        break;
                                    }
                                    Iterator it17 = ((List) map9.get(num4)).iterator();
                                    boolean z3 = true;
                                    while (true) {
                                        if (!it17.hasNext()) {
                                            map6 = map9;
                                            break;
                                        }
                                        t07Var = (t07) it17.next();
                                        if (Log.isLoggable(r57Var.mo7852d().m45722D(), 2)) {
                                            map6 = map9;
                                            r57Var.mo7852d().m45729v().m31884d("Evaluating filter. audience, filter, property", num4, t07Var.m47849K() ? Integer.valueOf(t07Var.m47843B()) : null, r57Var.m44282D().m14519f(t07Var.m47845F()));
                                            r57Var.mo7852d().m45729v().m31882b("Filter definition", sk7Var322.m47194g0().m54740H(t07Var));
                                        } else {
                                            map6 = map9;
                                        }
                                        if (!t07Var.m47849K() || t07Var.m47843B() > 256) {
                                            break;
                                        }
                                        cv7 cv7Var = new cv7(this, this.f23047d, intValue2, t07Var);
                                        z3 = cv7Var.m12657k(this.f23050g, this.f23051h, t67Var, m29355o(intValue2, t07Var.m47843B()));
                                        if (!z3) {
                                            this.f23048e.add(num4);
                                            break;
                                        }
                                        m29354n(num4).m5008c(cv7Var);
                                        map9 = map6;
                                    }
                                    r57Var.mo7852d().m45730w().m31883c("Invalid property filter ID. appId, id", s07.m45721z(this.f23047d), String.valueOf(t07Var.m47849K() ? Integer.valueOf(t07Var.m47843B()) : null));
                                    this.f23048e.add(num4);
                                    map9 = map6;
                                }
                            }
                            it16 = it5;
                            str7 = str15;
                            str2522 = str14;
                        }
                    }
                    String str2722 = str7;
                    ArrayList arrayList22 = new ArrayList();
                    Set<Integer> keySet22 = this.f23049f.keySet();
                    keySet22.removeAll(this.f23048e);
                    for (Integer num5 : keySet22) {
                        int intValue3 = num5.intValue();
                        au7 au7Var = (au7) this.f23049f.get(num5);
                        kw3.m27829m(au7Var);
                        t37 m5007a = au7Var.m5007a(intValue3);
                        arrayList22.add(m5007a);
                        wj6 m47183V8 = sk7Var322.m47183V();
                        String str35 = this.f23047d;
                        h67 m47951E = m5007a.m47951E();
                        m47183V8.m34536i();
                        r57 r57Var7 = m47183V8.f44100a;
                        m47183V8.mo22675h();
                        kw3.m27823g(str35);
                        kw3.m27829m(m47951E);
                        byte[] m15376h = m47951E.m15376h();
                        ContentValues contentValues2 = new ContentValues();
                        contentValues2.put("app_id", str35);
                        contentValues2.put(str2722, num5);
                        String str36 = str2422;
                        contentValues2.put(str36, m15376h);
                        try {
                            try {
                                if (m47183V8.m54623P().insertWithOnConflict("audience_filter_values", null, contentValues2, 5) == -1) {
                                    r57Var7.mo7852d().m45725r().m31882b("Failed to insert filter results (got -1). appId", s07.m45721z(str35));
                                }
                            } catch (SQLiteException e22) {
                                e = e22;
                                r57Var7.mo7852d().m45725r().m31883c("Error storing filter results. appId", s07.m45721z(str35), e);
                                str2422 = str36;
                            }
                        } catch (SQLiteException e23) {
                            e = e23;
                        }
                        str2422 = str36;
                    }
                    return arrayList22;
                }
                str2 = ShareConstants.WEB_DIALOG_PARAM_DATA;
                emptyMap = Collections.emptyMap();
                cursor7.close();
            } else {
                str2 = ShareConstants.WEB_DIALOG_PARAM_DATA;
            }
            if (cursor.moveToFirst()) {
            }
            if (map2.isEmpty()) {
            }
            sk7 sk7Var3222 = sk7Var2;
            if (!list.isEmpty()) {
            }
            String str24222 = str16;
            String str25222 = str6;
            String str26222 = str8;
            if (!list2.isEmpty()) {
            }
            String str27222 = str7;
            ArrayList arrayList222 = new ArrayList();
            Set<Integer> keySet222 = this.f23049f.keySet();
            keySet222.removeAll(this.f23048e);
            while (r2.hasNext()) {
            }
            return arrayList222;
        } catch (Throwable th10) {
            th = th10;
            if (cursor != null) {
                cursor.close();
            }
            throw th;
        }
        map = emptyMap;
        wj6 m47183V32 = sk7Var2.m47183V();
        String str232 = this.f23047d;
        m47183V32.m34536i();
        r57 r57Var32 = m47183V32.f44100a;
        m47183V32.mo22675h();
        kw3.m27823g(str232);
        cursor = m47183V32.m54623P().query("audience_filter_values", new String[]{"audience_id", "current_results"}, "app_id=?", new String[]{str232}, null, null, null);
    }
}

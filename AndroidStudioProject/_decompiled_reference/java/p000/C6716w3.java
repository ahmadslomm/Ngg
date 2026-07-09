package p000;

import android.text.TextUtils;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Locale;
import java.util.Map;
import p000.InterfaceC0892c8;

/* compiled from: zaffa */
/* renamed from: w3 */
/* loaded from: classes3.dex */
public final class C6716w3 {

    /* renamed from: g */
    public static final String[] f43953g = {"experimentId", "experimentStartTime", "timeToLiveMillis", "triggerTimeoutMillis", "variantId"};

    /* renamed from: h */
    public static final SimpleDateFormat f43954h = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss", Locale.US);

    /* renamed from: a */
    public final String f43955a;

    /* renamed from: b */
    public final String f43956b;

    /* renamed from: c */
    public final String f43957c;

    /* renamed from: d */
    public final Date f43958d;

    /* renamed from: e */
    public final long f43959e;

    /* renamed from: f */
    public final long f43960f;

    public C6716w3(String str, String str2, String str3, Date date, long j, long j2) {
        this.f43955a = str;
        this.f43956b = str2;
        this.f43957c = str3;
        this.f43958d = date;
        this.f43959e = j;
        this.f43960f = j2;
    }

    /* renamed from: a */
    public static C6716w3 m53909a(InterfaceC0892c8.c cVar) {
        String str = cVar.f6228d;
        if (str == null) {
            str = "";
        }
        return new C6716w3(cVar.f6226b, String.valueOf(cVar.f6227c), str, new Date(cVar.f6237m), cVar.f6229e, cVar.f6234j);
    }

    /* renamed from: b */
    public static C6716w3 m53910b(Map<String, String> map) throws C6510v3 {
        m53911g(map);
        try {
            return new C6716w3(map.get("experimentId"), map.get("variantId"), map.containsKey("triggerEvent") ? map.get("triggerEvent") : "", f43954h.parse(map.get("experimentStartTime")), Long.parseLong(map.get("triggerTimeoutMillis")), Long.parseLong(map.get("timeToLiveMillis")));
        } catch (NumberFormatException e) {
            throw new C6510v3("Could not process experiment: one of the durations could not be converted into a long.", e);
        } catch (ParseException e2) {
            throw new C6510v3("Could not process experiment: parsing experiment start time failed.", e2);
        }
    }

    /* renamed from: g */
    private static void m53911g(Map<String, String> map) throws C6510v3 {
        ArrayList arrayList = new ArrayList();
        String[] strArr = f43953g;
        for (int i = 0; i < 5; i++) {
            String str = strArr[i];
            if (!map.containsKey(str)) {
                arrayList.add(str);
            }
        }
        if (!arrayList.isEmpty()) {
            throw new C6510v3(String.format("The following keys are missing from the experiment info map: %s", arrayList));
        }
    }

    /* renamed from: c */
    public String m53912c() {
        return this.f43955a;
    }

    /* renamed from: d */
    public long m53913d() {
        return this.f43958d.getTime();
    }

    /* renamed from: e */
    public String m53914e() {
        return this.f43956b;
    }

    /* renamed from: f */
    public InterfaceC0892c8.c m53915f(String str) {
        InterfaceC0892c8.c cVar = new InterfaceC0892c8.c();
        cVar.f6225a = str;
        cVar.f6237m = m53913d();
        cVar.f6226b = this.f43955a;
        cVar.f6227c = this.f43956b;
        String str2 = this.f43957c;
        if (TextUtils.isEmpty(str2)) {
            str2 = null;
        }
        cVar.f6228d = str2;
        cVar.f6229e = this.f43959e;
        cVar.f6234j = this.f43960f;
        return cVar;
    }
}

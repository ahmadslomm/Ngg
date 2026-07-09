package p000;

import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.ImageSpan;
import android.text.style.StyleSpan;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.List;
import org.json.JSONObject;
import preprocessed.conection.mutate.steak.C4972b;
import preprocessed.conection.processer.place.categorie.aurora.opetare.LynxPopupViewBridge;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class yr2 {

    /* renamed from: a */
    public transient char f47241a;

    /* renamed from: b */
    public transient long f47242b;

    /* renamed from: c */
    public int f47243c;

    /* renamed from: d */
    public String f47244d;

    /* renamed from: e */
    public String f47245e;

    /* renamed from: f */
    public CharSequence f47246f;

    /* renamed from: g */
    public SpannableStringBuilder f47247g;

    /* renamed from: i */
    public String f47249i;

    /* renamed from: j */
    public float f47250j;

    /* renamed from: k */
    public String f47251k;

    /* renamed from: l */
    public String f47252l;

    /* renamed from: m */
    public String f47253m;

    /* renamed from: n */
    public int f47254n;

    /* renamed from: h */
    public float f47248h = 21.33f;

    /* renamed from: o */
    public int f47255o = AddAlarmClockPresenter.m41456f(R.color.yc);

    /* renamed from: p */
    public int f47256p = 0;

    /* renamed from: q */
    public boolean f47257q = true;

    /* compiled from: zaffa */
    /* renamed from: yr2$a */
    public class C7187a extends x03 {

        /* renamed from: a */
        public transient long f47258a;

        /* renamed from: b */
        public transient int f47259b;

        /* renamed from: c */
        public transient float f47260c;

        /* renamed from: f */
        public final /* synthetic */ GradientDrawable f47261f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7187a(Drawable drawable, GradientDrawable gradientDrawable) {
            super(drawable);
            this.f47261f = gradientDrawable;
        }

        /* renamed from: a */
        public float m58488a(long j) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public long m58489b(int i, int i2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: c */
        public void m58490c() {
            WaigNalo.mWaignCt++;
        }

        @Override // p000.x03, android.text.style.ImageSpan, android.text.style.DynamicDrawableSpan
        public Drawable getDrawable() {
            WaigNalo.mWaignCt++;
            return this.f47261f;
        }
    }

    /* renamed from: c */
    public static yr2 m58484c(int i, JSONObject jSONObject, List<String> list) {
        WaigNalo.mWaignCt++;
        try {
            String optString = jSONObject.optString(d82.m13169a("FAcEWhItABRa="));
            if (!yf3.m57824l(optString)) {
                String[] split = optString.split(",");
                int length = split.length;
                boolean z = length == 1;
                int i2 = 0;
                while (true) {
                    if (i2 >= length) {
                        break;
                    }
                    int i3 = length;
                    String[] strArr = split;
                    if (list.contains(split[i2])) {
                        z = true;
                        break;
                    }
                    i2++;
                    length = i3;
                    split = strArr;
                }
                if (!z) {
                    return null;
                }
            }
            yr2 yr2Var = new yr2();
            yr2Var.f47243c = i;
            if (jSONObject.has(d82.m13169a("BR0CQyUIDQ==="))) {
                yr2Var.f47254n = jSONObject.optInt(d82.m13169a("BR0CQyUIDQ==="));
            }
            if (jSONObject.has(d82.m13169a("EAAYXBQE="))) {
                yr2Var.f47244d = jSONObject.optString(d82.m13169a("EAAYXBQE="));
            }
            if (jSONObject.has(d82.m13169a("EQoeQQITCgI=="))) {
                yr2Var.f47245e = jSONObject.optString(d82.m13169a("EQoeQQITCgI=="));
            }
            if (jSONObject.has(d82.m13169a("CRoAXiITBQ==="))) {
                yr2Var.f47249i = jSONObject.optString(d82.m13169a("CRoAXiITBQ==="));
            }
            if (jSONObject.has(d82.m13169a("EQ4ZRxg=="))) {
                yr2Var.f47250j = (float) jSONObject.optDouble(d82.m13169a("EQ4ZRxg=="));
            }
            if (jSONObject.has(d82.m13169a("CRoAXjYRGQ==="))) {
                yr2Var.f47251k = jSONObject.optString(d82.m13169a("CRoAXjYRGQ==="));
            }
            String optString2 = jSONObject.has(d82.m13169a("BQADWjQOBQhc=")) ? jSONObject.optString(d82.m13169a("BQADWjQOBQhc=")) : "";
            if (!yf3.m57824l(optString2)) {
                if (!optString2.startsWith(d82.m13169a("QA==="))) {
                    optString2 = yf3.m57816d(d82.m13169a("QEoe="), optString2);
                }
                yr2Var.f47255o = Color.parseColor(optString2);
            }
            int i4 = LynxPopupViewBridge.f33434x;
            if (i == 11800 || i == 21800) {
                yr2Var.f47252l = jSONObject.optString(d82.m13169a("BR0CQyITBQ==="));
                yr2Var.f47253m = jSONObject.optString(d82.m13169a("FwA4XBs=="));
                yr2Var.f47244d = jSONObject.optString(d82.m13169a("BAYLWiITBQ==="));
                yr2Var.f47256p = jSONObject.optInt(d82.m13169a("BAYLWjkUBA==="));
            } else if (i == 11801) {
                yr2Var.f47252l = jSONObject.optString(d82.m13169a("AhkMWhYT="));
                yr2Var.f47246f = jSONObject.optString(d82.m13169a("AAADWhIPHQ==="));
                SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
                String str = yr2Var.f47252l;
                int i5 = j72.f19733N;
                spannableStringBuilder.append((CharSequence) q84.m42606a(str, i5, i5, i5 / 2, C4972b.m38220g(AddAlarmClockPresenter.m41457g(), R.drawable.aat), j72.f19746o, AddAlarmClockPresenter.m41456f(R.color.yc))).append((CharSequence) d82.m13169a("Qw===")).append(yr2Var.f47246f);
                yr2Var.f47246f = spannableStringBuilder;
                GradientDrawable gradientDrawable = new GradientDrawable();
                gradientDrawable.setColor(AddAlarmClockPresenter.m41456f(R.color.zi));
                gradientDrawable.setShape(0);
                int i6 = LynxPopupViewBridge.f33434x;
                gradientDrawable.setBounds(0, 0, i6, i6);
                C7187a c7187a = new C7187a(gradientDrawable, gradientDrawable);
                SpannableStringBuilder spannableStringBuilder2 = new SpannableStringBuilder(d82.m13169a("Qw==="));
                spannableStringBuilder2.append((CharSequence) q84.m42611f("", c7187a));
                yr2Var.f47247g = spannableStringBuilder2;
            } else if (i == 11802) {
                yr2Var.f47252l = jSONObject.optString(d82.m13169a("DwoLWiITBQ==="));
                yr2Var.f47253m = jSONObject.optString(d82.m13169a("EQYKRgM0Gws=="));
                yr2Var.f47246f = jSONObject.optString(d82.m13169a("AAADWhIPHQ==="));
            } else if (i == 11803) {
                yr2Var.f47252l = jSONObject.optString(d82.m13169a("AhkMWhYT="));
                int optInt = jSONObject.optInt(d82.m13169a("AAAEQAQ=="), 0);
                yr2Var.f47246f = jSONObject.optString(d82.m13169a("AAADWhIPHQ==="));
                SpannableStringBuilder spannableStringBuilder3 = new SpannableStringBuilder();
                String str2 = yr2Var.f47252l;
                int i7 = j72.f19733N;
                spannableStringBuilder3.append((CharSequence) q84.m42606a(str2, i7, i7, i7 / 2, C4972b.m38220g(AddAlarmClockPresenter.m41457g(), R.drawable.aat), j72.f19746o, AddAlarmClockPresenter.m41456f(R.color.yc))).append((CharSequence) d82.m13169a("Qw===")).append(yr2Var.f47246f);
                yr2Var.f47246f = spannableStringBuilder3;
                SpannableStringBuilder spannableStringBuilder4 = new SpannableStringBuilder(d82.m13169a("Qw==="));
                if (optInt > 0) {
                    Integer valueOf = Integer.valueOf(R.drawable.vw);
                    int i8 = LynxPopupViewBridge.f33434x;
                    spannableStringBuilder4.append((CharSequence) q84.m42608c(valueOf, i8, i8, R.drawable.aat));
                    spannableStringBuilder4.append((CharSequence) String.valueOf(optInt));
                    yr2Var.f47248h = 13.33f;
                } else {
                    spannableStringBuilder4.append((CharSequence) q84.m42608c(jSONObject.optString(d82.m13169a("Ex0EVBI0Gws==")), i7, i7, R.drawable.aat));
                    spannableStringBuilder4.append((CharSequence) yf3.m57816d(AddAlarmClockPresenter.m41458p(R.string.agp), Integer.valueOf(jSONObject.optInt(d82.m13169a("Ex0EVBIvHAo==")))));
                    yr2Var.f47248h = 21.33f;
                }
                yr2Var.f47247g = spannableStringBuilder4;
            } else if (i == 11804 || i == 21804) {
                yr2Var.f47252l = jSONObject.optString(d82.m13169a("AhkMWhYT="));
                int optInt2 = jSONObject.optInt(d82.m13169a("DhoBWh4RDA==="), 0);
                yr2Var.f47256p = optInt2;
                SpannableStringBuilder spannableStringBuilder5 = new SpannableStringBuilder();
                int optInt3 = jSONObject.optInt(d82.m13169a("AAAEQAQ=="));
                String m57816d = yf3.m57816d(AddAlarmClockPresenter.m41458p(R.string.a0e), jSONObject.optString(d82.m13169a("DQYORQ===")), Integer.valueOf(optInt2));
                int indexOf = m57816d.indexOf(d82.m13169a("QExO="));
                String replace = m57816d.replace(d82.m13169a("QExO="), optInt3 + "");
                spannableStringBuilder5.append((CharSequence) replace);
                spannableStringBuilder5.setSpan(new StyleSpan(1), 0, spannableStringBuilder5.length(), 33);
                m58485d(spannableStringBuilder5, new ForegroundColorSpan(Color.parseColor(d82.m13169a("QCkraDFTUQ==="))), indexOf, (optInt3 + "").length() + indexOf);
                int indexOf2 = replace.indexOf(optInt2 + "");
                m58485d(spannableStringBuilder5, new ForegroundColorSpan(Color.parseColor(d82.m13169a("QCkraDFTUQ==="))), indexOf2, (optInt2 + "").length() + indexOf2);
                yr2Var.f47246f = spannableStringBuilder5;
                yr2Var.f47257q = jSONObject.optInt(d82.m13169a("EAcCWTENBgZa="), 0) == 1;
            } else if (i == 14003 || i == 24003) {
                yr2Var.f47252l = jSONObject.optJSONObject(d82.m13169a("FgYDSBg==")).optString(d82.m13169a("AhkMWhYT="));
                yr2Var.f47253m = jSONObject.optString(d82.m13169a("Ex0EVBIxAARaGxMJ="));
                String optString3 = jSONObject.optString(d82.m13169a("EQYJ="));
                String m13169a = d82.m13169a("EQACQzwIBwMTXg===");
                if (i == 24003) {
                    m13169a = d82.m13169a("RR0CQRoqAAlKU1A==");
                }
                yr2Var.f47254n = Integer.parseInt(optString3);
                yr2Var.f47251k = d82.m13169a("Ah8dFFhOGwhBA14eBgdS=") + optString3 + m13169a;
                SpannableStringBuilder spannableStringBuilder6 = new SpannableStringBuilder();
                spannableStringBuilder6.append((CharSequence) AddAlarmClockPresenter.m41458p(R.string.f53987lt));
                yr2Var.f47246f = spannableStringBuilder6;
            } else if (i == 14300) {
                yr2Var.f47252l = jSONObject.optString(d82.m13169a("AhkMWhYT="));
                yr2Var.f47253m = jSONObject.optString(d82.m13169a("BA4ASygICghA="));
                String optString4 = jSONObject.optString(d82.m13169a("BA4ASygPCApL="), d82.m13169a("BA4ASygPCApL="));
                String valueOf2 = String.valueOf(jSONObject.optInt(d82.m13169a("FAYDcRQOAAld="), 0));
                SpannableStringBuilder spannableStringBuilder7 = new SpannableStringBuilder();
                String m57816d2 = yf3.m57816d(AddAlarmClockPresenter.m41458p(R.string.f54258t5), jSONObject.optString(d82.m13169a("DQYORQ===")));
                m57816d2.indexOf(d82.m13169a("QExO="));
                String replace2 = m57816d2.replace(d82.m13169a("QExO="), optString4);
                int indexOf3 = replace2.indexOf("@@@");
                spannableStringBuilder7.append((CharSequence) replace2.replace("@@@", valueOf2));
                ForegroundColorSpan foregroundColorSpan = new ForegroundColorSpan(Color.parseColor(d82.m13169a("QCkrakNRWQ===")));
                AbsoluteSizeSpan absoluteSizeSpan = new AbsoluteSizeSpan(14, true);
                spannableStringBuilder7.setSpan(foregroundColorSpan, indexOf3, valueOf2.length() + indexOf3, 33);
                spannableStringBuilder7.setSpan(absoluteSizeSpan, indexOf3, valueOf2.length() + indexOf3, 33);
                yr2Var.f47246f = spannableStringBuilder7;
            } else if (i == 14400) {
                yr2Var.f47252l = jSONObject.optString(d82.m13169a("BR0CQygAHwZaDxM=="));
                yr2Var.f47253m = jSONObject.optString(d82.m13169a("AgwOSwcVNgZYDxUNHQ==="));
                yr2Var.f47246f = yf3.m57816d(AddAlarmClockPresenter.m41458p(R.string.f54123ph), jSONObject.optString(d82.m13169a("BR0CQygPAARF=")), jSONObject.optString(d82.m13169a("AgwOSwcVNglHDQo==")));
            } else if (i == 14700 || i == 24700) {
                yr2Var.f47252l = jSONObject.optString(d82.m13169a("EAoDShITNgZYDxUNHQ==="));
                int optInt4 = jSONObject.optInt(d82.m13169a("BAYLWigNDBFLAg==="), 1);
                String m13169a2 = d82.m13169a("EBkKT1gTBgRFCxVDGAIGGUcYPhsITQUEGDAXAB0f=");
                if (optInt4 == 1) {
                    m13169a2 = d82.m13169a("EBkKT1gTBgRFCxVDGAIGGUcYPhsITQUEGDAXAB0f=");
                } else if (optInt4 == 2) {
                    m13169a2 = d82.m13169a("EBkKT1gTBgRFCxVDGAIGGUcYPhsITQUEGDAXAB0c=");
                } else if (optInt4 == 3) {
                    m13169a2 = d82.m13169a("EBkKT1gTBgRFCxVDGAIGGUcYPhsITQUEGDAXAB0d=");
                }
                if (yf3.m57830r()) {
                    m13169a2 = m13169a2 + d82.m13169a("PB0==");
                }
                yr2Var.f47245e = m13169a2 + d82.m13169a("TRwbSRY==");
                yr2Var.f47253m = jSONObject.optString(d82.m13169a("EAoDShITNglHDQo=="), d82.m13169a("EAoDShITNglHDQo=="));
                String optString5 = jSONObject.optString(d82.m13169a("EQoOSx4XDBVxAAgPBA==="));
                String m57816d3 = yf3.m57816d(AddAlarmClockPresenter.m41458p(R.string.a9e), optString5);
                SpannableStringBuilder spannableStringBuilder8 = new SpannableStringBuilder();
                spannableStringBuilder8.append((CharSequence) m57816d3);
                spannableStringBuilder8.setSpan(new ForegroundColorSpan(Color.parseColor(d82.m13169a("QCkrajJSKA==="))), m57816d3.length() - optString5.length(), m57816d3.length(), 33);
                yr2Var.f47246f = spannableStringBuilder8;
                String valueOf3 = String.valueOf(jSONObject.optInt(d82.m13169a("BAYLWigPHAo=="), 1));
                SpannableStringBuilder spannableStringBuilder9 = new SpannableStringBuilder();
                SpannableString valueOf4 = SpannableString.valueOf(d82.m13169a("Gw==="));
                valueOf4.setSpan(new ImageSpan(AddAlarmClockPresenter.m41457g(), R.drawable.acb), 0, valueOf4.length(), 18);
                spannableStringBuilder9.append((CharSequence) valueOf4);
                int i9 = 0;
                while (i9 < valueOf3.length()) {
                    int i10 = i9 + 1;
                    String substring = valueOf3.substring(i9, i10);
                    int m47237j = sl3.f38346a.m47237j(Integer.valueOf(substring).intValue());
                    if (m47237j > 0) {
                        SpannableString valueOf5 = SpannableString.valueOf(substring);
                        valueOf5.setSpan(new ImageSpan(AddAlarmClockPresenter.m41457g(), m47237j), 0, valueOf5.length(), 18);
                        spannableStringBuilder9.append((CharSequence) valueOf5);
                    }
                    i9 = i10;
                }
                String m13169a3 = d82.m13169a("RR0CQRoqAAlKU1E==");
                int i11 = LynxPopupViewBridge.f33434x;
                if (i == 24700) {
                    m13169a3 = d82.m13169a("RR0CQRoqAAlKU1A==");
                }
                yr2Var.f47247g = spannableStringBuilder9;
                yr2Var.f47251k = d82.m13169a("Ah8dFFhOGwhBA14eBgdS=") + yr2Var.f47254n + m13169a3;
            } else if (i == 23000) {
                yr2Var.f47252l = jSONObject.optString(d82.m13169a("AhkMWhYT="));
                yr2Var.f47256p = jSONObject.optInt(d82.m13169a("DwobSxs=="), 1);
                SpannableStringBuilder spannableStringBuilder10 = new SpannableStringBuilder();
                String optString6 = jSONObject.optString(d82.m13169a("DQYORQ==="));
                String m41458p = AddAlarmClockPresenter.m41458p(R.string.a5p);
                int indexOf4 = m41458p.indexOf(d82.m13169a("QExO="));
                spannableStringBuilder10.append((CharSequence) m41458p.replace(d82.m13169a("QExO="), optString6 + ""));
                AbsoluteSizeSpan absoluteSizeSpan2 = new AbsoluteSizeSpan(17, true);
                spannableStringBuilder10.setSpan(new ForegroundColorSpan(Color.parseColor(d82.m13169a("QCkraDEnWVce="))), indexOf4, optString6.length() + indexOf4, 33);
                spannableStringBuilder10.setSpan(absoluteSizeSpan2, indexOf4, optString6.length() + indexOf4, 33);
                yr2Var.f47246f = spannableStringBuilder10;
            } else {
                if (i != 11805 && i != 21805) {
                    if (i != 11806 && i != 21806) {
                        if (i != 23003) {
                            return null;
                        }
                        yr2Var.f47252l = jSONObject.optString(d82.m13169a("FhwIXCgAHwZaDxM=="));
                        yr2Var.f47253m = jSONObject.optString(d82.m13169a("BAYLWigIBAZJCw==="));
                        String valueOf6 = String.valueOf(jSONObject.optInt(d82.m13169a("AAAEQAQ=="), 0));
                        SpannableStringBuilder spannableStringBuilder11 = new SpannableStringBuilder();
                        SpannableString spannableString = new SpannableString(jSONObject.optString(d82.m13169a("FhwIXCgPAARF=")));
                        spannableString.setSpan(new ForegroundColorSpan(Color.parseColor(d82.m13169a("QCkraDEnWVce="))), 0, spannableString.length(), 33);
                        spannableString.setSpan(new AbsoluteSizeSpan(14, true), 0, spannableString.length(), 33);
                        String m41458p2 = AddAlarmClockPresenter.m41458p(R.string.a0c);
                        int indexOf5 = m41458p2.indexOf(d82.m13169a("Rhw=="));
                        spannableStringBuilder11.append((CharSequence) m41458p2);
                        if (indexOf5 >= 0) {
                            spannableStringBuilder11.replace(indexOf5, 2 + indexOf5, (CharSequence) spannableString);
                        }
                        int indexOf6 = spannableStringBuilder11.toString().indexOf("@@@");
                        if (indexOf6 >= 0) {
                            SpannableString spannableString2 = new SpannableString(valueOf6);
                            spannableString2.setSpan(new ForegroundColorSpan(Color.parseColor(d82.m13169a("QCkraDEnWVce="))), 0, spannableString2.length(), 33);
                            spannableStringBuilder11.replace(indexOf6, 3 + indexOf6, (CharSequence) spannableString2);
                        }
                        yr2Var.f47251k = d82.m13169a("Ah8dFFhOGwhBA14eBgdS=") + jSONObject.optInt(d82.m13169a("EQYJ=")) + d82.m13169a("RR0CQRoqAAlKUw===") + jSONObject.optInt(d82.m13169a("EQACQzwIBwM=="));
                        yr2Var.f47246f = spannableStringBuilder11;
                    }
                    yr2Var.f47252l = jSONObject.optString(d82.m13169a("AhkMWhYT="));
                    String optString7 = jSONObject.optString(d82.m13169a("DQYORQ==="));
                    String replace3 = AddAlarmClockPresenter.m41458p(R.string.a0p).replace(d82.m13169a("QExO="), optString7);
                    SpannableStringBuilder spannableStringBuilder12 = new SpannableStringBuilder();
                    spannableStringBuilder12.append((CharSequence) replace3);
                    spannableStringBuilder12.setSpan(new ForegroundColorSpan(Color.parseColor(d82.m13169a("QCkraDEnWVce="))), 0, optString7.length(), 33);
                    yr2Var.f47246f = spannableStringBuilder12;
                }
                yr2Var.f47252l = jSONObject.optString(d82.m13169a("BR0CQyITBQ==="));
                yr2Var.f47256p = jSONObject.optInt(d82.m13169a("BAYLWjkUBA==="));
                yr2Var.f47253m = jSONObject.optString(d82.m13169a("BAYLWiITBQ==="));
                String optString8 = jSONObject.optString(d82.m13169a("BR0CQzkABAI=="));
                String optString9 = jSONObject.optString(d82.m13169a("FwAjTxoE="));
                String replace4 = AddAlarmClockPresenter.m41458p(R.string.f54128pm).replace(d82.m13169a("QExO="), optString8);
                SpannableStringBuilder spannableStringBuilder13 = new SpannableStringBuilder();
                int indexOf7 = replace4.indexOf("@@@");
                spannableStringBuilder13.append((CharSequence) replace4.replace("@@@", optString9));
                if (yf3.m57830r()) {
                    yr2Var.f47245e = jSONObject.optString(d82.m13169a("Ah0/SwQOHBVNCw==="));
                }
                ForegroundColorSpan foregroundColorSpan2 = new ForegroundColorSpan(Color.parseColor(d82.m13169a("QCkrakNRWQ===")));
                ForegroundColorSpan foregroundColorSpan3 = new ForegroundColorSpan(Color.parseColor(d82.m13169a("QCkrakNRWQ===")));
                spannableStringBuilder13.setSpan(foregroundColorSpan2, 0, optString8.length(), 33);
                spannableStringBuilder13.setSpan(foregroundColorSpan3, indexOf7, optString9.length() + indexOf7, 33);
                yr2Var.f47246f = spannableStringBuilder13;
            }
            return yr2Var;
        } catch (Exception e) {
            tp5.m49277f(d82.m13169a("NwAdbBYPBwJcJw8KAA==="), e);
            return null;
        }
    }

    /* renamed from: d */
    private static void m58485d(SpannableStringBuilder spannableStringBuilder, Object obj, int i, int i2) {
        WaigNalo.mWaignCt++;
        if (spannableStringBuilder == null || obj == null) {
            return;
        }
        if (i >= 0 && i2 > i && i2 <= spannableStringBuilder.length()) {
            spannableStringBuilder.setSpan(obj, i, i2, 33);
            return;
        }
        tp5.m49275d(d82.m13169a("NwAdbBYPBwJcJw8KAA==="), d82.m13169a("EA4LSyQEHTReDw9MBg0ZDEIeBUkVTwAGCU8QGwxcA1w==") + i + d82.m13169a("T08IQBNc=") + i2 + d82.m13169a("T08ZSw8VVA===") + ((Object) spannableStringBuilder));
    }

    /* renamed from: a */
    public int m58486a(char c) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: b */
    public float m58487b(long j, long j2) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }
}

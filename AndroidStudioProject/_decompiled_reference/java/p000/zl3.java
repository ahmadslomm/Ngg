package p000;

import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.Base64;
import com.facebook.appevents.AppEventsConstants;
import com.faceunity.wrapper.faceunity;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;
import p000.y04;
import preprocessed.conection.mutate.nudged.AbstractActivityC4968b;
import preprocessed.conection.mutate.nudged.IDriveChannelParamsActivity;
import preprocessed.conection.mutate.nudged.LTDrawFeedAdActivity;
import preprocessed.conection.mutate.nudged.LocAuthorizationAlertActivity;
import preprocessed.conection.mutate.nudged.S33SequencesSeqBaseSeqIteratorActivity;
import preprocessed.conection.processer.cases.ProfileAdDataActivity;
import preprocessed.conection.processer.clendar.factioy.neat.DownloadHelper;
import preprocessed.conection.processer.clendar.factioy.neat.QLRoomDataSourceActivity;
import preprocessed.conection.processer.gated.remuxer.justified.SMMessageBaseCellViewActivity;
import preprocessed.conection.processer.gkms.BUMultiFormatActivity;
import preprocessed.conection.processer.interval.ColiveAgoraServiceDelegateActivity;
import preprocessed.conection.processer.prevent.raking.provinces.KGYouthPlayMoreViewDelegateActivity;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class zl3 {

    /* renamed from: a */
    public transient char f48448a;

    /* renamed from: b */
    public transient long f48449b;

    /* compiled from: zaffa */
    /* renamed from: zl3$a */
    public class RunnableC7356a implements Runnable {

        /* renamed from: a */
        public transient long f48450a;

        /* renamed from: b */
        public transient int f48451b;

        /* renamed from: c */
        public transient float f48452c;

        /* renamed from: d */
        public final /* synthetic */ Uri f48453d;

        public RunnableC7356a(Uri uri) {
            this.f48453d = uri;
        }

        /* renamed from: a */
        public float m59798a(long j) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public void m59799b(int i, int i2) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: c */
        public long m59800c() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        @Override // java.lang.Runnable
        public void run() {
            WaigNalo.mWaignCt++;
            l91 m28716z = l91.m28716z();
            String m13169a = d82.m13169a("FgYJ=");
            Uri uri = this.f48453d;
            m28716z.m28842z1(yf3.m57834v(uri.getQueryParameter(m13169a)), yf3.m57835w(uri.getQueryParameter(d82.m13169a("BAYLWiMACyxHAAU==")), -1), false, yf3.m57835w(uri.getQueryParameter(d82.m13169a("BAYLWj4F=")), -1));
        }
    }

    /* compiled from: zaffa */
    /* renamed from: zl3$b */
    public class RunnableC7357b implements Runnable {

        /* renamed from: a */
        public transient int f48454a;

        /* renamed from: b */
        public transient float f48455b;

        /* renamed from: c */
        public final /* synthetic */ Context f48456c;

        /* renamed from: d */
        public final /* synthetic */ String f48457d;

        /* renamed from: e */
        public final /* synthetic */ ActivityC4507og f48458e;

        /* renamed from: f */
        public final /* synthetic */ int f48459f;

        public RunnableC7357b(Context context, String str, ActivityC4507og activityC4507og, int i) {
            this.f48456c = context;
            this.f48457d = str;
            this.f48458e = activityC4507og;
            this.f48459f = i;
        }

        /* renamed from: a */
        public int m59801a(int i, int i2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public int m59802b() {
            WaigNalo.mWaignCt++;
            return 1;
        }

        @Override // java.lang.Runnable
        public void run() {
            WaigNalo.mWaignCt++;
            if (((p82) this.f48456c).isActive()) {
                String str = this.f48457d;
                if (TextUtils.isEmpty(str)) {
                    return;
                }
                ws0.m55149s2(this.f48458e.getSupportFragmentManager(), Uri.decode(str), this.f48459f);
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: zl3$c */
    public class RunnableC7358c implements Runnable {

        /* renamed from: a */
        public transient float f48460a;

        /* renamed from: b */
        public transient char f48461b;

        /* renamed from: c */
        public transient long f48462c;

        /* renamed from: d */
        public final /* synthetic */ Context f48463d;

        /* renamed from: e */
        public final /* synthetic */ int f48464e;

        /* renamed from: f */
        public final /* synthetic */ InterfaceC7360e f48465f;

        /* compiled from: zaffa */
        /* renamed from: zl3$c$a */
        public class a implements y04.InterfaceC7054j {

            /* renamed from: a */
            public transient char f48466a;

            /* renamed from: b */
            public transient long f48467b;

            public a() {
            }

            /* renamed from: a */
            public float m59806a() {
                WaigNalo.mWaignCt++;
                return 1.0f;
            }

            /* renamed from: b */
            public float m59807b(long j) {
                WaigNalo.mWaignCt++;
                return 1.0f;
            }

            @Override // p000.y04.InterfaceC7054j
            /* renamed from: b */
            public void mo34166b(int i, int i2) {
                WaigNalo.mWaignCt++;
                InterfaceC7360e interfaceC7360e = RunnableC7358c.this.f48465f;
                if (interfaceC7360e != null) {
                    fx4.m18124V((fx4) ((pq4) interfaceC7360e).f29235b, d82.m13169a("CQ4bTwQCGw5eGlsODgQ9CE0SCB8CSkZG=") + i + d82.m13169a("REY=="));
                }
            }
        }

        public RunnableC7358c(Context context, int i, InterfaceC7360e interfaceC7360e) {
            this.f48463d = context;
            this.f48464e = i;
            this.f48465f = interfaceC7360e;
        }

        /* renamed from: a */
        public long m59803a() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public long m59804b(char c) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: c */
        public long m59805c(long j, long j2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        @Override // java.lang.Runnable
        public void run() {
            WaigNalo.mWaignCt++;
            AbstractActivityC4968b abstractActivityC4968b = (AbstractActivityC4968b) ((p82) this.f48463d).getActivity();
            if (abstractActivityC4968b.isActive()) {
                y04.m57037z2(abstractActivityC4968b, this.f48464e, new a(), 2);
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: zl3$d */
    public class RunnableC7359d implements Runnable {

        /* renamed from: a */
        public transient char f48469a;

        /* renamed from: b */
        public transient long f48470b;

        /* renamed from: c */
        public final /* synthetic */ Uri f48471c;

        /* renamed from: d */
        public final /* synthetic */ Context f48472d;

        public RunnableC7359d(Uri uri, Context context) {
            this.f48471c = uri;
            this.f48472d = context;
        }

        /* renamed from: a */
        public long m59808a(char c) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public float m59809b(long j, long j2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        @Override // java.lang.Runnable
        public void run() {
            pj1 activity;
            WaigNalo.mWaignCt++;
            String m13169a = d82.m13169a("AQ4Keg4RDA===");
            Uri uri = this.f48471c;
            yf3.m57835w(uri.getQueryParameter(m13169a), 0);
            Boolean.parseBoolean(uri.getQueryParameter(d82.m13169a("FwA6TxsNDBM==")));
            yf3.m57834v(uri.getQueryParameter(d82.m13169a("ChwsXgcOAAla=")));
            Object obj = this.f48472d;
            if (!(obj instanceof p82) || (activity = ((p82) obj).getActivity()) == null) {
                return;
            }
            boolean z = activity instanceof AbstractActivityC4968b;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: zl3$e */
    public interface InterfaceC7360e {
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: c */
    public static Intent m59793c(Context context, String str, Uri uri, InterfaceC7360e interfaceC7360e) throws RuntimeException {
        int m57834v;
        int i = 1;
        WaigNalo.mWaignCt++;
        Intent intent = new Intent();
        Bundle bundle = new Bundle();
        boolean z = false;
        if (d82.m13169a("EQACQw===").equalsIgnoreCase(str)) {
            String queryParameter = uri.getQueryParameter(d82.m13169a("EQYJ="));
            String queryParameter2 = uri.getQueryParameter(d82.m13169a("BR0CQyIIDQ==="));
            String queryParameter3 = uri.getQueryParameter(d82.m13169a("EQACQzwIBwM=="));
            if (AppEventsConstants.EVENT_PARAM_VALUE_NO.equals(queryParameter3) || TextUtils.isEmpty(queryParameter3)) {
                C2445et c2445et = new C2445et();
                c2445et.m16184O(queryParameter);
                vm2.m53171y0().m53203R0(c2445et, yf3.m57835w(queryParameter2, 0));
            } else {
                vm2.m53171y0().m53199P0(Integer.parseInt(queryParameter), false);
            }
            throw new RuntimeException(yf3.m57816d(d82.m13169a("AgMfSxYFEEdGDw8IAwYdTVsFDVNCXQ==="), uri.toString()));
        }
        if (d82.m13169a("AQAZWhsEGhdPCQQ==").equalsIgnoreCase(str)) {
            bundle.putInt(d82.m13169a("CRoAXg==="), 0);
            intent.setClass(context, BUMultiFormatActivity.class);
        } else if (d82.m13169a("EQAPYx4CGQZJCw===").equalsIgnoreCase(str)) {
            bundle.putInt(d82.m13169a("CRoAXg==="), 1);
            bundle.putInt(d82.m13169a("AAcEQhM+AxJDHg==="), 0);
            intent.setClass(context, BUMultiFormatActivity.class);
        } else if (d82.m13169a("FQAETRIiAQZaHgALCg===").equalsIgnoreCase(str)) {
            bundle.putInt(d82.m13169a("CRoAXg==="), 1);
            bundle.putInt(d82.m13169a("AAcEQhM+AxJDHg==="), 0);
            intent.setClass(context, BUMultiFormatActivity.class);
        } else if (d82.m13169a("Dg4GSyQOHAlKLA4YGw8KHl4WBgw==").equalsIgnoreCase(str) || d82.m13169a("DwoMSiQOBwBeDwYJ=").equalsIgnoreCase(str)) {
            bundle.putInt(DownloadHelper.f31372L, yf3.m57834v(uri.getQueryParameter(d82.m13169a("FxYdSw==="))));
            intent.setClass(context, DownloadHelper.class);
        } else {
            if (d82.m13169a("FA4BQhIVGQZJCw===").equalsIgnoreCase(str)) {
                ip1.m23944o(context);
                throw new RuntimeException(yf3.m57816d(d82.m13169a("AgMfSxYFEEdGDw8IAwYdTVsFDVNCXQ==="), uri.toString()));
            }
            if (d82.m13169a("FhwIXD4PDwg==").equalsIgnoreCase(str)) {
                String queryParameter4 = uri.getQueryParameter(d82.m13169a("FgYJ="));
                String queryParameter5 = uri.getQueryParameter(d82.m13169a("Ew4KSw==="));
                if (!yf3.m57824l(queryParameter5)) {
                    if ("me".equalsIgnoreCase(queryParameter5)) {
                        i = 0;
                    } else if (!d82.m13169a("BxYDTxoICg===").equalsIgnoreCase(queryParameter5)) {
                        i = d82.m13169a("CwADQQU==").equalsIgnoreCase(queryParameter5) ? 2 : -1;
                    }
                    if (i != -1) {
                        bundle.putInt(ColiveAgoraServiceDelegateActivity.f32954D, i);
                    }
                }
                bundle.putInt(ColiveAgoraServiceDelegateActivity.f32953C, yf3.m57834v(queryParameter4));
                intent.setClass(context, ColiveAgoraServiceDelegateActivity.class);
            } else if (d82.m13169a("FAAfRTMEHQZHAhI==").equalsIgnoreCase(str)) {
                bundle.putInt(QLRoomDataSourceActivity.f31402K, yf3.m57834v(uri.getQueryParameter(d82.m13169a("FhwESg==="))));
                intent.setClass(context, QLRoomDataSourceActivity.class);
            } else if ("chat".equalsIgnoreCase(str)) {
                bundle.putInt(ProfileAdDataActivity.f31153I0, yf3.m57834v(uri.getQueryParameter(d82.m13169a("FwA4RxM=="))));
                intent.setClass(context, ProfileAdDataActivity.class);
            } else if (d82.m13169a("BgYJXhITGghADw0oChcOBEIE=").equalsIgnoreCase(str) || d82.m13169a("BgsEWicEGxRBAAAAKwYbDEcbEg===").equalsIgnoreCase(str)) {
                intent.setClass(context, IDriveChannelParamsActivity.class);
            } else if (d82.m13169a("FwAdRxQlDBNPBw0f=").equalsIgnoreCase(str)) {
                String queryParameter6 = uri.getQueryParameter(d82.m13169a("Fx8ESg==="));
                intent.setClass(context, S33SequencesSeqBaseSeqIteratorActivity.class);
                bundle.putInt(S33SequencesSeqBaseSeqIteratorActivity.f30693B, yf3.m57834v(queryParameter6));
            } else {
                if (d82.m13169a("EAoDSiUOBgppBwcY=").equalsIgnoreCase(str)) {
                    eg4.m15353c(new RunnableC7356a(uri));
                    throw new RuntimeException(yf3.m57816d(d82.m13169a("AgMfSxYFEEdGDw8IAwYdTVsFDVM=="), uri.toString()));
                }
                if (d82.m13169a("Fw4eRSQIDgk==").equalsIgnoreCase(str)) {
                    if (context instanceof p82) {
                        fn2.f13917f.m17703a(true, (p82) context, null);
                    }
                    throw new RuntimeException(yf3.m57816d(d82.m13169a("AgMfSxYFEEdGDw8IAwYdTVsFDVM=="), uri.toString()));
                }
                if (d82.m13169a("Dg4EQCcADgI==").equalsIgnoreCase(str)) {
                    String str2 = BUMultiFormatActivity.f32777L;
                    bundle.putString(str2, uri.getQueryParameter(str2));
                    String str3 = BUMultiFormatActivity.f32778M;
                    bundle.putString(str3, uri.getQueryParameter(str3));
                    intent.setClass(context, BUMultiFormatActivity.class);
                } else {
                    if (d82.m13169a("EBkKTycTDBFHCxY==").equalsIgnoreCase(str)) {
                        if (context instanceof p82) {
                            eg4.m15353c(new RunnableC7357b(context, uri.getQueryParameter(d82.m13169a("EQoeQQITDDhbHA0==")), (ActivityC4507og) ((p82) context).getActivity(), yf3.m57835w(uri.getQueryParameter(d82.m13169a("FxYdSw===")), 1)));
                        }
                        throw new RuntimeException(yf3.m57816d(d82.m13169a("AgMfSxYFEEdGDw8IAwYdTVsFDVNCXQ==="), uri.toString()));
                    }
                    if (d82.m13169a("DwAKQQIV=").equalsIgnoreCase(str)) {
                        p30.m35499l();
                        if (context instanceof p82) {
                            ((p82) context).finish();
                        }
                        throw new RuntimeException(yf3.m57816d(d82.m13169a("AgMfSxYFEEdGDw8IAwYdTVsFDVNCXQ==="), uri.toString()));
                    }
                    if (d82.m13169a("DxoORQ4jCAA==").equalsIgnoreCase(str)) {
                        if ((context instanceof p82) && (m57834v = yf3.m57834v(uri.getQueryParameter(d82.m13169a("AQYJ=")))) > 0) {
                            eg4.m15353c(new RunnableC7358c(context, m57834v, interfaceC7360e));
                        }
                        throw new RuntimeException(yf3.m57816d(d82.m13169a("AgMfSxYFEEdGDw8IAwYdTVsFDVNCXQ==="), uri.toString()));
                    }
                    if (d82.m13169a("BQYfXQMxCB4==").equalsIgnoreCase(str)) {
                        eg4.m15353c(new RunnableC7359d(uri, context));
                        throw new RuntimeException(yf3.m57816d(d82.m13169a("AgMfSxYFEEdGDw8IAwYdTVsFDVNCXQ==="), uri.toString()));
                    }
                    if (d82.m13169a("BAYLWgQ==").equalsIgnoreCase(str)) {
                        intent.setClass(context, SMMessageBaseCellViewActivity.class);
                        String queryParameter7 = uri.getQueryParameter(d82.m13169a("FgYJ="));
                        if (!yf3.m57824l(queryParameter7)) {
                            bundle.putInt(SMMessageBaseCellViewActivity.f32753s, yf3.m57835w(queryParameter7, AddAlarmClockPresenter.m41457g().m41486r()));
                        }
                        bundle.putInt(SMMessageBaseCellViewActivity.f32754t, yf3.m57835w(uri.getQueryParameter(d82.m13169a("Ew4KSw===")), 0));
                    } else if (d82.m13169a("DwAKRxk==").equalsIgnoreCase(str)) {
                        intent.setClass(context, LocAuthorizationAlertActivity.class);
                        intent.addFlags(32768);
                        intent.addFlags(faceunity.FUAITYPE_HUMAN_PROCESSOR_DETECT);
                        bundle.putString(LocAuthorizationAlertActivity.f30303D0, uri.getQueryParameter(d82.m13169a("EwcCQBI+BxJD=")));
                        bundle.putInt(LocAuthorizationAlertActivity.f30307Z, yf3.m57834v(uri.getQueryParameter(d82.m13169a("EwcCQBI+CghKCw==="))));
                    } else if (d82.m13169a("EQoKRwQVDBU==").equalsIgnoreCase(str)) {
                        Uri parse = Uri.parse(uri.toString().replace(d82.m13169a("SA==="), d82.m13169a("Rl0v=")));
                        intent.setClass(context, LTDrawFeedAdActivity.class);
                        intent.addFlags(32768);
                        intent.addFlags(faceunity.FUAITYPE_HUMAN_PROCESSOR_DETECT);
                        bundle.putString(LTDrawFeedAdActivity.f30197E, parse.getQueryParameter(d82.m13169a("EwcCQBI+BxJD=")));
                        bundle.putString(LTDrawFeedAdActivity.f30198F, parse.getQueryParameter(d82.m13169a("FwAGSxk==")));
                        bundle.putString(LTDrawFeedAdActivity.f30199G, parse.getQueryParameter(d82.m13169a("AAAJSw===")));
                    } else {
                        if (d82.m13169a("EA4bSzUAGgIYWicFAwY==").equalsIgnoreCase(str)) {
                            List<String> queryParameters = uri.getQueryParameters(d82.m13169a("Bw4ZTw==="));
                            String str4 = "";
                            String str5 = (queryParameters == null || queryParameters.isEmpty()) ? "" : queryParameters.get(0);
                            if (TextUtils.isEmpty(str5)) {
                                w33.m53933i(AddAlarmClockPresenter.m41457g(), R.string.aap);
                            } else {
                                Bitmap.CompressFormat compressFormat = Bitmap.CompressFormat.JPEG;
                                if (str5.startsWith(d82.m13169a("Bw4ZT00IBAZJC04GHwYIVkwWEgxRGkI=="))) {
                                    str4 = str5.substring(d82.m13169a("Bw4ZT00IBAZJC04GHwYIVkwWEgxRGkI==").length());
                                } else if (str5.startsWith(d82.m13169a("Bw4ZT00IBAZJC04cAQRUD08EBF9TAg==="))) {
                                    str4 = str5.substring(d82.m13169a("Bw4ZT00IBAZJC04cAQRUD08EBF9TAg===").length());
                                    compressFormat = Bitmap.CompressFormat.PNG;
                                }
                                if (TextUtils.isEmpty(str4)) {
                                    w33.m53933i(AddAlarmClockPresenter.m41457g(), R.string.aap);
                                } else {
                                    try {
                                        z = gg3.m19281p(AddAlarmClockPresenter.m41457g(), Base64.decode(str4, 0), compressFormat);
                                    } catch (Exception e) {
                                        e.printStackTrace();
                                    }
                                    if (z) {
                                        String queryParameter8 = uri.getQueryParameter("msg");
                                        AddAlarmClockPresenter m41457g = AddAlarmClockPresenter.m41457g();
                                        if (TextUtils.isEmpty(queryParameter8)) {
                                            queryParameter8 = AddAlarmClockPresenter.m41458p(R.string.aaq);
                                        }
                                        w33.m53935k(m41457g, queryParameter8);
                                    } else {
                                        w33.m53933i(AddAlarmClockPresenter.m41457g(), R.string.aap);
                                    }
                                }
                            }
                            throw new RuntimeException(d82.m13169a("AgMfSxYFEEdGDw8IAwYdTVsFDVMGXh5bQ0AQDhtLNQAaAhhaJwUDBg==="));
                        }
                        if (d82.m13169a("AB8yXBYPAg===").equalsIgnoreCase(str)) {
                            intent.setClass(context, KGYouthPlayMoreViewDelegateActivity.class);
                            bundle.putInt(KGYouthPlayMoreViewDelegateActivity.f33595v, 4);
                        }
                    }
                }
            }
        }
        intent.putExtras(bundle);
        return intent;
    }

    /* renamed from: d */
    public static Intent m59794d(Context context, Uri uri, InterfaceC7360e interfaceC7360e) throws Exception {
        WaigNalo.mWaignCt++;
        String m57816d = yf3.m57816d(d82.m13169a("RhxIXQ==="), uri.getAuthority(), uri.getPath());
        while (m57816d.startsWith("/")) {
            m57816d = m57816d.substring(1);
        }
        if (!d82.m13169a("BAAZQScADgI==").equalsIgnoreCase(m57816d)) {
            return m59793c(context, m57816d, uri, interfaceC7360e);
        }
        String queryParameter = uri.getQueryParameter(d82.m13169a("Bw4ZTw==="));
        if (TextUtils.isEmpty(queryParameter)) {
            return null;
        }
        JSONObject jSONObject = new JSONObject(queryParameter);
        Class<?> m54810g = wm0.f44519c.m54814c(jSONObject.getString(d82.m13169a("Ew4KSw===")), null).m54810g();
        Intent intent = new Intent();
        intent.setClass(context, m54810g);
        if (jSONObject.has(d82.m13169a("Bw4ZTwQ=="))) {
            JSONArray jSONArray = jSONObject.getJSONArray(d82.m13169a("Bw4ZTwQ=="));
            int length = jSONArray.length();
            for (int i = 0; i < length; i++) {
                JSONObject jSONObject2 = jSONArray.getJSONObject(i);
                String string = jSONObject2.getString(d82.m13169a("Ew4fTxo1EBdL="));
                String string2 = jSONObject2.getString(d82.m13169a("Ew4fTxovCApL="));
                String string3 = jSONObject2.getString(d82.m13169a("Ew4fTxo3CAtbCw==="));
                if (d82.m13169a("CgEZ=").equalsIgnoreCase(string)) {
                    intent.putExtra(string2, Integer.parseInt(string3));
                } else if (d82.m13169a("DwADSQ===").equalsIgnoreCase(string)) {
                    intent.putExtra(string2, Long.parseLong(string3));
                } else if (d82.m13169a("BwAYTBsE=").equalsIgnoreCase(string)) {
                    intent.putExtra(string2, Double.parseDouble(string3));
                } else if (d82.m13169a("BQMCTwM==").equalsIgnoreCase(string)) {
                    intent.putExtra(string2, Float.parseFloat(string3));
                } else if (d82.m13169a("EBsfRxkG=").equalsIgnoreCase(string)) {
                    intent.putExtra(string2, string3);
                } else if (d82.m13169a("DwYeWg===").equalsIgnoreCase(string)) {
                    m59795e(intent, string2, new JSONObject(string3));
                } else {
                    Class<?> m54810g2 = wm0.f44519c.m54814c(jSONObject.getString(string), null).m54810g();
                    if (Serializable.class.isAssignableFrom(m54810g2)) {
                        intent.putExtra(string2, (Serializable) ho2.m21989e(string3, m54810g2));
                    } else {
                        if (!Parcelable.class.isAssignableFrom(m54810g2)) {
                            throw new RuntimeException(C7391zt.m60132i(yv2.m58817o(string), "QxsUXhJBBwgOCAgCCw==="));
                        }
                        intent.putExtra(string2, (Parcelable) ho2.m21989e(string3, m54810g2));
                    }
                }
            }
        }
        return intent;
    }

    /* renamed from: e */
    public static void m59795e(Intent intent, String str, JSONObject jSONObject) throws Exception {
        WaigNalo.mWaignCt++;
        String string = jSONObject.getString(d82.m13169a("Ew4fTxo1EBdL="));
        JSONArray jSONArray = jSONObject.getJSONArray(d82.m13169a("Ew4fTxo3CAtbCw==="));
        int length = jSONArray.length();
        int i = 0;
        if (d82.m13169a("CgEZ=").equalsIgnoreCase(string)) {
            ArrayList<Integer> arrayList = new ArrayList<>();
            while (i < length) {
                arrayList.add(Integer.valueOf(jSONArray.getInt(i)));
                i++;
            }
            intent.putIntegerArrayListExtra(str, arrayList);
            return;
        }
        if (d82.m13169a("EBsfRxkG=").equalsIgnoreCase(string)) {
            ArrayList<String> arrayList2 = new ArrayList<>();
            while (i < length) {
                arrayList2.add(jSONArray.getString(i));
                i++;
            }
            intent.putStringArrayListExtra(str, arrayList2);
            return;
        }
        Class<?> m54810g = wm0.f44519c.m54814c(string, null).m54810g();
        ArrayList<? extends Parcelable> arrayList3 = new ArrayList<>();
        if (Serializable.class.isAssignableFrom(m54810g)) {
            while (i < length) {
                arrayList3.add(ho2.m21989e(jSONArray.getString(i), m54810g));
                i++;
            }
            intent.putExtra(str, arrayList3);
            return;
        }
        if (!Parcelable.class.isAssignableFrom(m54810g)) {
            throw new RuntimeException(C7391zt.m60132i(yv2.m58817o(string), "QxsUXhJBBwgOCAgCCw==="));
        }
        while (i < length) {
            arrayList3.add(ho2.m21989e(jSONArray.getString(i), m54810g));
            i++;
        }
        intent.putParcelableArrayListExtra(str, arrayList3);
    }

    /* renamed from: a */
    public int m59796a(char c) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: b */
    public int m59797b(long j, long j2) {
        WaigNalo.mWaignCt++;
        return 1;
    }
}

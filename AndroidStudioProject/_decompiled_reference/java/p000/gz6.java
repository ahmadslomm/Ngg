package p000;

import com.adjust.sdk.Constants;
import com.faceunity.core.faceunity.FURenderConfig;
import com.tencent.bugly.BuglyStrategy;
import io.agora.rtc2.video.FaceShapeAreaOptions;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class gz6 {

    /* renamed from: A */
    public static final dz6 f16353A;

    /* renamed from: A0 */
    public static final dz6 f16354A0;

    /* renamed from: B */
    public static final dz6 f16355B;

    /* renamed from: B0 */
    public static final dz6 f16356B0;

    /* renamed from: C */
    public static final dz6 f16357C;

    /* renamed from: C0 */
    public static final dz6 f16358C0;

    /* renamed from: D */
    public static final dz6 f16359D;

    /* renamed from: D0 */
    public static final dz6 f16360D0;

    /* renamed from: E */
    public static final dz6 f16361E;

    /* renamed from: E0 */
    public static final dz6 f16362E0;

    /* renamed from: F */
    public static final dz6 f16363F;

    /* renamed from: F0 */
    public static final dz6 f16364F0;

    /* renamed from: G */
    public static final dz6 f16365G;

    /* renamed from: H */
    public static final dz6 f16366H;

    /* renamed from: I */
    public static final dz6 f16367I;

    /* renamed from: J */
    public static final dz6 f16368J;

    /* renamed from: K */
    public static final dz6 f16369K;

    /* renamed from: L */
    public static final dz6 f16370L;

    /* renamed from: M */
    public static final dz6 f16371M;

    /* renamed from: N */
    public static final dz6 f16372N;

    /* renamed from: O */
    public static final dz6 f16373O;

    /* renamed from: P */
    public static final dz6 f16374P;

    /* renamed from: Q */
    public static final dz6 f16375Q;

    /* renamed from: R */
    public static final dz6 f16376R;

    /* renamed from: S */
    public static final dz6 f16377S;

    /* renamed from: T */
    public static final dz6 f16378T;

    /* renamed from: U */
    public static final dz6 f16379U;

    /* renamed from: V */
    public static final dz6 f16380V;

    /* renamed from: W */
    public static final dz6 f16381W;

    /* renamed from: X */
    public static final dz6 f16382X;

    /* renamed from: Y */
    public static final dz6 f16383Y;

    /* renamed from: Z */
    public static final dz6 f16384Z;

    /* renamed from: a0 */
    public static final dz6 f16386a0;

    /* renamed from: b0 */
    public static final dz6 f16388b0;

    /* renamed from: c0 */
    public static final dz6 f16390c0;

    /* renamed from: d0 */
    public static final dz6 f16392d0;

    /* renamed from: e0 */
    public static final dz6 f16394e0;

    /* renamed from: f0 */
    public static final dz6 f16396f0;

    /* renamed from: g0 */
    public static final dz6 f16398g0;

    /* renamed from: h0 */
    public static final dz6 f16400h0;

    /* renamed from: i0 */
    public static final dz6 f16402i0;

    /* renamed from: j0 */
    public static final dz6 f16404j0;

    /* renamed from: k0 */
    public static final dz6 f16406k0;

    /* renamed from: l0 */
    public static final dz6 f16408l0;

    /* renamed from: m */
    public static final dz6 f16409m;

    /* renamed from: m0 */
    public static final dz6 f16410m0;

    /* renamed from: n */
    public static final dz6 f16411n;

    /* renamed from: n0 */
    public static final dz6 f16412n0;

    /* renamed from: o */
    public static final dz6 f16413o;

    /* renamed from: o0 */
    public static final dz6 f16414o0;

    /* renamed from: p */
    public static final dz6 f16415p;

    /* renamed from: p0 */
    public static final dz6 f16416p0;

    /* renamed from: q */
    public static final dz6 f16417q;

    /* renamed from: q0 */
    public static final dz6 f16418q0;

    /* renamed from: r */
    public static final dz6 f16419r;

    /* renamed from: r0 */
    public static final dz6 f16420r0;

    /* renamed from: s */
    public static final dz6 f16421s;

    /* renamed from: s0 */
    public static final dz6 f16422s0;

    /* renamed from: t */
    public static final dz6 f16423t;

    /* renamed from: t0 */
    public static final dz6 f16424t0;

    /* renamed from: u */
    public static final dz6 f16425u;

    /* renamed from: u0 */
    public static final dz6 f16426u0;

    /* renamed from: v */
    public static final dz6 f16427v;

    /* renamed from: v0 */
    public static final dz6 f16428v0;

    /* renamed from: w */
    public static final dz6 f16429w;

    /* renamed from: w0 */
    public static final dz6 f16430w0;

    /* renamed from: x */
    public static final dz6 f16431x;

    /* renamed from: x0 */
    public static final dz6 f16432x0;

    /* renamed from: y */
    public static final dz6 f16433y;

    /* renamed from: y0 */
    public static final dz6 f16434y0;

    /* renamed from: z */
    public static final dz6 f16435z;

    /* renamed from: z0 */
    public static final dz6 f16436z0;

    /* renamed from: a */
    public static final List f16385a = Collections.synchronizedList(new ArrayList());

    /* renamed from: b */
    public static final Set f16387b = Collections.synchronizedSet(new HashSet());

    /* renamed from: c */
    public static final dz6 f16389c = m20453a("measurement.ad_id_cache_time", 10000L, 10000L, new wy6() { // from class: qn6
        @Override // p000.wy6
        /* renamed from: c */
        public final Object mo1139c() {
            List list = gz6.f16385a;
            return Long.valueOf(zo7.m59970p());
        }
    });

    /* renamed from: d */
    public static final dz6 f16391d = m20453a("measurement.app_uninstalled_additional_ad_id_cache_time", 3600000L, 3600000L, new wy6() { // from class: tl6
        @Override // p000.wy6
        /* renamed from: c */
        public final Object mo1139c() {
            List list = gz6.f16385a;
            return Long.valueOf(zo7.m59971q());
        }
    });

    /* renamed from: e */
    public static final dz6 f16393e = m20453a("measurement.monitoring.sample_period_millis", 86400000L, 86400000L, new wy6() { // from class: co6
        @Override // p000.wy6
        /* renamed from: c */
        public final Object mo1139c() {
            List list = gz6.f16385a;
            return Long.valueOf(zo7.m59944B());
        }
    });

    /* renamed from: f */
    public static final dz6 f16395f = m20453a("measurement.config.cache_time", 86400000L, 3600000L, new wy6() { // from class: vp6
        @Override // p000.wy6
        /* renamed from: c */
        public final Object mo1139c() {
            List list = gz6.f16385a;
            return Long.valueOf(zo7.m59973s());
        }
    });

    /* renamed from: g */
    public static final dz6 f16397g = m20453a("measurement.config.url_scheme", Constants.SCHEME, Constants.SCHEME, new wy6() { // from class: ms6
        @Override // p000.wy6
        /* renamed from: c */
        public final Object mo1139c() {
            List list = gz6.f16385a;
            return zo7.m59968n();
        }
    });

    /* renamed from: h */
    public static final dz6 f16399h = m20453a("measurement.config.url_authority", "app-measurement.com", "app-measurement.com", new wy6() { // from class: hu6
        @Override // p000.wy6
        /* renamed from: c */
        public final Object mo1139c() {
            List list = gz6.f16385a;
            return zo7.m59967m();
        }
    });

    /* renamed from: i */
    public static final dz6 f16401i = m20453a("measurement.upload.max_bundles", 100, 100, new wy6() { // from class: gw6
        @Override // p000.wy6
        /* renamed from: c */
        public final Object mo1139c() {
            List list = gz6.f16385a;
            return Integer.valueOf((int) zo7.m59955M());
        }
    });

    /* renamed from: j */
    public static final dz6 f16403j = m20453a("measurement.upload.max_batch_size", 65536, 65536, new wy6() { // from class: kx6
        @Override // p000.wy6
        /* renamed from: c */
        public final Object mo1139c() {
            List list = gz6.f16385a;
            return Integer.valueOf((int) zo7.m59963h());
        }
    });

    /* renamed from: k */
    public static final dz6 f16405k = m20453a("measurement.upload.max_bundle_size", 65536, 65536, new wy6() { // from class: yx6
        @Override // p000.wy6
        /* renamed from: c */
        public final Object mo1139c() {
            List list = gz6.f16385a;
            return Integer.valueOf((int) zo7.m59954L());
        }
    });

    /* renamed from: l */
    public static final dz6 f16407l = m20453a("measurement.upload.max_events_per_bundle", 1000, 1000, new wy6() { // from class: by6
        @Override // p000.wy6
        /* renamed from: c */
        public final Object mo1139c() {
            List list = gz6.f16385a;
            return Integer.valueOf((int) zo7.m59958b());
        }
    });

    static {
        Integer valueOf = Integer.valueOf(BuglyStrategy.C1587a.MAX_USERDATA_VALUE_LENGTH);
        f16409m = m20453a("measurement.upload.max_events_per_day", valueOf, valueOf, new wy6() { // from class: cp6
            @Override // p000.wy6
            /* renamed from: c */
            public final Object mo1139c() {
                List list = gz6.f16385a;
                return Integer.valueOf((int) zo7.m59959d());
            }
        });
        f16411n = m20453a("measurement.upload.max_error_events_per_day", 1000, 1000, new wy6() { // from class: kr6
            @Override // p000.wy6
            /* renamed from: c */
            public final Object mo1139c() {
                List list = gz6.f16385a;
                return Integer.valueOf((int) zo7.m59957a());
            }
        });
        f16413o = m20453a("measurement.upload.max_public_events_per_day", 50000, 50000, new wy6() { // from class: mt6
            @Override // p000.wy6
            /* renamed from: c */
            public final Object mo1139c() {
                List list = gz6.f16385a;
                return Integer.valueOf((int) zo7.m59960e());
            }
        });
        Integer valueOf2 = Integer.valueOf(FURenderConfig.OPERATE_FAILED_AUTH);
        f16415p = m20453a("measurement.upload.max_conversions_per_day", valueOf2, valueOf2, new wy6() { // from class: tu6
            @Override // p000.wy6
            /* renamed from: c */
            public final Object mo1139c() {
                List list = gz6.f16385a;
                return Integer.valueOf((int) zo7.m59956N());
            }
        });
        f16417q = m20453a("measurement.upload.max_realtime_events_per_day", 10, 10, new wy6() { // from class: ow6
            @Override // p000.wy6
            /* renamed from: c */
            public final Object mo1139c() {
                List list = gz6.f16385a;
                return Integer.valueOf((int) zo7.m59962g());
            }
        });
        f16419r = m20453a("measurement.store.max_stored_events_per_app", valueOf, valueOf, new wy6() { // from class: px6
            @Override // p000.wy6
            /* renamed from: c */
            public final Object mo1139c() {
                List list = gz6.f16385a;
                return Integer.valueOf((int) zo7.m59976v());
            }
        });
        f16421s = m20453a("measurement.upload.url", "https://app-measurement.com/a", "https://app-measurement.com/a", new wy6() { // from class: qy6
            @Override // p000.wy6
            /* renamed from: c */
            public final Object mo1139c() {
                List list = gz6.f16385a;
                return zo7.m59969o();
            }
        });
        f16423t = m20453a("measurement.upload.backoff_period", 43200000L, 43200000L, new wy6() { // from class: ty6
            @Override // p000.wy6
            /* renamed from: c */
            public final Object mo1139c() {
                List list = gz6.f16385a;
                return Long.valueOf(zo7.m59951I());
            }
        });
        f16425u = m20453a("measurement.upload.window_interval", 3600000L, 3600000L, new wy6() { // from class: nl6
            @Override // p000.wy6
            /* renamed from: c */
            public final Object mo1139c() {
                List list = gz6.f16385a;
                return Long.valueOf(zo7.m59966k());
            }
        });
        f16427v = m20453a("measurement.upload.interval", 3600000L, 3600000L, new wy6() { // from class: ql6
            @Override // p000.wy6
            /* renamed from: c */
            public final Object mo1139c() {
                List list = gz6.f16385a;
                return Long.valueOf(zo7.m59953K());
            }
        });
        f16429w = m20453a("measurement.upload.realtime_upload_interval", 10000L, 10000L, new wy6() { // from class: qm6
            @Override // p000.wy6
            /* renamed from: c */
            public final Object mo1139c() {
                List list = gz6.f16385a;
                return Long.valueOf(zo7.m59945C());
            }
        });
        f16431x = m20453a("measurement.upload.debug_upload_interval", 1000L, 1000L, new wy6() { // from class: tm6
            @Override // p000.wy6
            /* renamed from: c */
            public final Object mo1139c() {
                List list = gz6.f16385a;
                return Long.valueOf(zo7.m59974t());
            }
        });
        f16433y = m20453a("measurement.upload.minimum_delay", 500L, 500L, new wy6() { // from class: wm6
            @Override // p000.wy6
            /* renamed from: c */
            public final Object mo1139c() {
                List list = gz6.f16385a;
                return Long.valueOf(zo7.m59943A());
            }
        });
        f16435z = m20453a("measurement.alarm_manager.minimum_interval", 60000L, 60000L, new wy6() { // from class: an6
            @Override // p000.wy6
            /* renamed from: c */
            public final Object mo1139c() {
                List list = gz6.f16385a;
                return Long.valueOf(zo7.m59980z());
            }
        });
        f16353A = m20453a("measurement.upload.stale_data_deletion_interval", 86400000L, 86400000L, new wy6() { // from class: fn6
            @Override // p000.wy6
            /* renamed from: c */
            public final Object mo1139c() {
                List list = gz6.f16385a;
                return Long.valueOf(zo7.m59948F());
            }
        });
        f16355B = m20453a("measurement.upload.refresh_blacklisted_config_interval", 604800000L, 604800000L, new wy6() { // from class: jn6
            @Override // p000.wy6
            /* renamed from: c */
            public final Object mo1139c() {
                List list = gz6.f16385a;
                return Long.valueOf(zo7.m59946D());
            }
        });
        f16357C = m20453a("measurement.upload.initial_upload_delay_time", 15000L, 15000L, new wy6() { // from class: mn6
            @Override // p000.wy6
            /* renamed from: c */
            public final Object mo1139c() {
                List list = gz6.f16385a;
                return Long.valueOf(zo7.m59952J());
            }
        });
        f16359D = m20453a("measurement.upload.retry_time", 1800000L, 1800000L, new wy6() { // from class: tn6
            @Override // p000.wy6
            /* renamed from: c */
            public final Object mo1139c() {
                List list = gz6.f16385a;
                return Long.valueOf(zo7.m59965j());
            }
        });
        f16361E = m20453a("measurement.upload.retry_count", 6, 6, new wy6() { // from class: wn6
            @Override // p000.wy6
            /* renamed from: c */
            public final Object mo1139c() {
                List list = gz6.f16385a;
                return Integer.valueOf((int) zo7.m59964i());
            }
        });
        f16363F = m20453a("measurement.upload.max_queue_time", 2419200000L, 2419200000L, new wy6() { // from class: zn6
            @Override // p000.wy6
            /* renamed from: c */
            public final Object mo1139c() {
                List list = gz6.f16385a;
                return Long.valueOf(zo7.m59961f());
            }
        });
        f16365G = m20453a("measurement.lifetimevalue.max_currency_tracked", 4, 4, new wy6() { // from class: fo6
            @Override // p000.wy6
            /* renamed from: c */
            public final Object mo1139c() {
                List list = gz6.f16385a;
                return Integer.valueOf((int) zo7.m59975u());
            }
        });
        f16366H = m20453a("measurement.audience.filter_result_max_count", 200, 200, new wy6() { // from class: io6
            @Override // p000.wy6
            /* renamed from: c */
            public final Object mo1139c() {
                List list = gz6.f16385a;
                return Integer.valueOf((int) zo7.m59978x());
            }
        });
        f16367I = m20453a("measurement.upload.max_public_user_properties", 25, 25, null);
        Integer valueOf3 = Integer.valueOf(FaceShapeAreaOptions.FACE_SHAPE_AREA_EYEBROWPOSITION);
        f16368J = m20453a("measurement.upload.max_event_name_cardinality", valueOf3, valueOf3, null);
        f16369K = m20453a("measurement.upload.max_public_event_params", 25, 25, null);
        f16370L = m20453a("measurement.service_client.idle_disconnect_millis", 5000L, 5000L, new wy6() { // from class: mo6
            @Override // p000.wy6
            /* renamed from: c */
            public final Object mo1139c() {
                List list = gz6.f16385a;
                return Long.valueOf(zo7.m59947E());
            }
        });
        Boolean bool = Boolean.FALSE;
        f16371M = m20453a("measurement.test.boolean_flag", bool, bool, new wy6() { // from class: qo6
            @Override // p000.wy6
            /* renamed from: c */
            public final Object mo1139c() {
                List list = gz6.f16385a;
                return Boolean.valueOf(jr7.m26021g());
            }
        });
        f16372N = m20453a("measurement.test.string_flag", "---", "---", new wy6() { // from class: uo6
            @Override // p000.wy6
            /* renamed from: c */
            public final Object mo1139c() {
                List list = gz6.f16385a;
                return jr7.m26020f();
            }
        });
        f16373O = m20453a("measurement.test.long_flag", -1L, -1L, new wy6() { // from class: yo6
            @Override // p000.wy6
            /* renamed from: c */
            public final Object mo1139c() {
                List list = gz6.f16385a;
                return Long.valueOf(jr7.m26019d());
            }
        });
        f16374P = m20453a("measurement.test.int_flag", -2, -2, new wy6() { // from class: hp6
            @Override // p000.wy6
            /* renamed from: c */
            public final Object mo1139c() {
                List list = gz6.f16385a;
                return Integer.valueOf((int) jr7.m26018b());
            }
        });
        Double valueOf4 = Double.valueOf(-3.0d);
        f16375Q = m20453a("measurement.test.double_flag", valueOf4, valueOf4, new wy6() { // from class: lp6
            @Override // p000.wy6
            /* renamed from: c */
            public final Object mo1139c() {
                List list = gz6.f16385a;
                return Double.valueOf(jr7.m26017a());
            }
        });
        f16376R = m20453a("measurement.experiment.max_ids", 50, 50, new wy6() { // from class: pp6
            @Override // p000.wy6
            /* renamed from: c */
            public final Object mo1139c() {
                List list = gz6.f16385a;
                return Integer.valueOf((int) zo7.m59977w());
            }
        });
        f16377S = m20453a("measurement.upload.max_item_scoped_custom_parameters", 27, 27, new wy6() { // from class: sp6
            @Override // p000.wy6
            /* renamed from: c */
            public final Object mo1139c() {
                List list = gz6.f16385a;
                return Integer.valueOf((int) zo7.m59979y());
            }
        });
        f16378T = m20453a("measurement.max_bundles_per_iteration", 100, 100, new wy6() { // from class: zp6
            @Override // p000.wy6
            /* renamed from: c */
            public final Object mo1139c() {
                List list = gz6.f16385a;
                return Integer.valueOf((int) zo7.m59972r());
            }
        });
        f16379U = m20453a("measurement.sdk.attribution.cache.ttl", 604800000L, 604800000L, new wy6() { // from class: dq6
            @Override // p000.wy6
            /* renamed from: c */
            public final Object mo1139c() {
                List list = gz6.f16385a;
                return Long.valueOf(zo7.m59949G());
            }
        });
        f16380V = m20453a("measurement.redaction.app_instance_id.ttl", 7200000L, 7200000L, new wy6() { // from class: yq6
            @Override // p000.wy6
            /* renamed from: c */
            public final Object mo1139c() {
                List list = gz6.f16385a;
                return Long.valueOf(zo7.m59950H());
            }
        });
        Boolean bool2 = Boolean.TRUE;
        f16381W = m20453a("measurement.collection.log_event_and_bundle_v2", bool2, bool2, new wy6() { // from class: cr6
            @Override // p000.wy6
            /* renamed from: c */
            public final Object mo1139c() {
                List list = gz6.f16385a;
                return Boolean.valueOf(mr7.m31506b());
            }
        });
        f16382X = m20453a("measurement.quality.checksum", bool, bool, null);
        f16383Y = m20453a("measurement.audience.use_bundle_end_timestamp_for_non_sequence_property_filters", bool, bool, new wy6() { // from class: gr6
            @Override // p000.wy6
            /* renamed from: c */
            public final Object mo1139c() {
                List list = gz6.f16385a;
                return Boolean.valueOf(op7.m34747e());
            }
        });
        f16384Z = m20453a("measurement.audience.refresh_event_count_filters_timestamp", bool, bool, new wy6() { // from class: or6
            @Override // p000.wy6
            /* renamed from: c */
            public final Object mo1139c() {
                List list = gz6.f16385a;
                return Boolean.valueOf(op7.m34746d());
            }
        });
        f16386a0 = m20453a("measurement.audience.use_bundle_timestamp_for_event_count_filters", bool, bool, new wy6() { // from class: sr6
            @Override // p000.wy6
            /* renamed from: c */
            public final Object mo1139c() {
                List list = gz6.f16385a;
                return Boolean.valueOf(op7.m34748f());
            }
        });
        f16388b0 = m20453a("measurement.sdk.collection.retrieve_deeplink_from_bow_2", bool2, bool2, new wy6() { // from class: wr6
            @Override // p000.wy6
            /* renamed from: c */
            public final Object mo1139c() {
                List list = gz6.f16385a;
                return Boolean.valueOf(ct7.m12500b());
            }
        });
        f16390c0 = m20453a("measurement.sdk.collection.last_deep_link_referrer_campaign2", bool, bool, new wy6() { // from class: as6
            @Override // p000.wy6
            /* renamed from: c */
            public final Object mo1139c() {
                List list = gz6.f16385a;
                return Boolean.valueOf(sq7.m47461b());
            }
        });
        f16392d0 = m20453a("measurement.lifecycle.app_in_background_parameter", bool, bool, new wy6() { // from class: es6
            @Override // p000.wy6
            /* renamed from: c */
            public final Object mo1139c() {
                List list = gz6.f16385a;
                return Boolean.valueOf(vq7.m53552b());
            }
        });
        f16394e0 = m20453a("measurement.integration.disable_firebase_instance_id", bool, bool, new wy6() { // from class: vs6
            @Override // p000.wy6
            /* renamed from: c */
            public final Object mo1139c() {
                List list = gz6.f16385a;
                return Boolean.valueOf(zs7.m60126d());
            }
        });
        f16396f0 = m20453a("measurement.collection.service.update_with_analytics_fix", bool, bool, new wy6() { // from class: zs6
            @Override // p000.wy6
            /* renamed from: c */
            public final Object mo1139c() {
                List list = gz6.f16385a;
                return Boolean.valueOf(ft7.m17914b());
            }
        });
        f16398g0 = m20453a("measurement.client.firebase_feature_rollout.v1.enable", bool2, bool2, new wy6() { // from class: et6
            @Override // p000.wy6
            /* renamed from: c */
            public final Object mo1139c() {
                List list = gz6.f16385a;
                return Boolean.valueOf(ip7.m23961d());
            }
        });
        f16400h0 = m20453a("measurement.client.sessions.check_on_reset_and_enable2", bool2, bool2, new wy6() { // from class: it6
            @Override // p000.wy6
            /* renamed from: c */
            public final Object mo1139c() {
                List list = gz6.f16385a;
                return Boolean.valueOf(gq7.m20090d());
            }
        });
        m20453a("measurement.collection.synthetic_data_mitigation", bool, bool, new wy6() { // from class: pt6
            @Override // p000.wy6
            /* renamed from: c */
            public final Object mo1139c() {
                List list = gz6.f16385a;
                return Boolean.valueOf(ws7.m55168b());
            }
        });
        f16402i0 = m20453a("measurement.service.storage_consent_support_version", 203600, 203600, new wy6() { // from class: rt6
            @Override // p000.wy6
            /* renamed from: c */
            public final Object mo1139c() {
                List list = gz6.f16385a;
                return Integer.valueOf((int) cp7.m12295a());
            }
        });
        m20453a("measurement.client.click_identifier_control.dev", bool, bool, new wy6() { // from class: vt6
            @Override // p000.wy6
            /* renamed from: c */
            public final Object mo1139c() {
                List list = gz6.f16385a;
                return Boolean.valueOf(to7.m49216b());
            }
        });
        m20453a("measurement.service.click_identifier_control", bool, bool, new wy6() { // from class: yt6
            @Override // p000.wy6
            /* renamed from: c */
            public final Object mo1139c() {
                List list = gz6.f16385a;
                return Boolean.valueOf(wo7.m54959b());
            }
        });
        f16404j0 = m20453a("measurement.service.store_null_safelist", bool2, bool2, new wy6() { // from class: bu6
            @Override // p000.wy6
            /* renamed from: c */
            public final Object mo1139c() {
                List list = gz6.f16385a;
                return Boolean.valueOf(fp7.m17788d());
            }
        });
        f16406k0 = m20453a("measurement.service.store_safelist", bool2, bool2, new wy6() { // from class: eu6
            @Override // p000.wy6
            /* renamed from: c */
            public final Object mo1139c() {
                List list = gz6.f16385a;
                return Boolean.valueOf(fp7.m17789e());
            }
        });
        f16408l0 = m20453a("measurement.collection.enable_session_stitching_token.first_open_fix", bool2, bool2, new wy6() { // from class: ju6
            @Override // p000.wy6
            /* renamed from: c */
            public final Object mo1139c() {
                List list = gz6.f16385a;
                return Boolean.valueOf(bs7.m6953e());
            }
        });
        f16410m0 = m20453a("measurement.collection.enable_session_stitching_token.client.dev", bool2, bool2, new wy6() { // from class: mu6
            @Override // p000.wy6
            /* renamed from: c */
            public final Object mo1139c() {
                List list = gz6.f16385a;
                return Boolean.valueOf(bs7.m6952d());
            }
        });
        f16412n0 = m20453a("measurement.session_stitching_token_enabled", bool, bool, new wy6() { // from class: qu6
            @Override // p000.wy6
            /* renamed from: c */
            public final Object mo1139c() {
                List list = gz6.f16385a;
                return Boolean.valueOf(bs7.m6954f());
            }
        });
        m20453a("measurement.sgtm.client.dev", bool, bool, new wy6() { // from class: mv6
            @Override // p000.wy6
            /* renamed from: c */
            public final Object mo1139c() {
                List list = gz6.f16385a;
                return Boolean.valueOf(ts7.m49538d());
            }
        });
        f16414o0 = m20453a("measurement.sgtm.service", bool, bool, new wy6() { // from class: pv6
            @Override // p000.wy6
            /* renamed from: c */
            public final Object mo1139c() {
                List list = gz6.f16385a;
                return Boolean.valueOf(ts7.m49539e());
            }
        });
        f16416p0 = m20453a("measurement.redaction.retain_major_os_version", bool2, bool2, new wy6() { // from class: sv6
            @Override // p000.wy6
            /* renamed from: c */
            public final Object mo1139c() {
                List list = gz6.f16385a;
                return Boolean.valueOf(sr7.m47550b());
            }
        });
        f16418q0 = m20453a("measurement.redaction.scion_payload_generator", bool2, bool2, new wy6() { // from class: vv6
            @Override // p000.wy6
            /* renamed from: c */
            public final Object mo1139c() {
                List list = gz6.f16385a;
                return Boolean.valueOf(sr7.m47551d());
            }
        });
        f16420r0 = m20453a("measurement.service.clear_global_params_on_uninstall", bool2, bool2, new wy6() { // from class: yv6
            @Override // p000.wy6
            /* renamed from: c */
            public final Object mo1139c() {
                List list = gz6.f16385a;
                return Boolean.valueOf(jq7.m25930d());
            }
        });
        f16422s0 = m20453a("measurement.sessionid.enable_client_session_id", bool2, bool2, new wy6() { // from class: bw6
            @Override // p000.wy6
            /* renamed from: c */
            public final Object mo1139c() {
                List list = gz6.f16385a;
                return Boolean.valueOf(yr7.m58510d());
            }
        });
        f16424t0 = m20453a("measurement.sfmc.client", bool2, bool2, new wy6() { // from class: ew6
            @Override // p000.wy6
            /* renamed from: c */
            public final Object mo1139c() {
                List list = gz6.f16385a;
                return Boolean.valueOf(qs7.m43754d());
            }
        });
        f16426u0 = m20453a("measurement.sfmc.service", bool2, bool2, new wy6() { // from class: jw6
            @Override // p000.wy6
            /* renamed from: c */
            public final Object mo1139c() {
                List list = gz6.f16385a;
                return Boolean.valueOf(qs7.m43755e());
            }
        });
        f16428v0 = m20453a("measurement.gmscore_feature_tracking", bool2, bool2, new wy6() { // from class: mw6
            @Override // p000.wy6
            /* renamed from: c */
            public final Object mo1139c() {
                List list = gz6.f16385a;
                return Boolean.valueOf(mq7.m31412d());
            }
        });
        f16430w0 = m20453a("measurement.fix_health_monitor_stack_trace", bool2, bool2, new wy6() { // from class: qw6
            @Override // p000.wy6
            /* renamed from: c */
            public final Object mo1139c() {
                List list = gz6.f16385a;
                return Boolean.valueOf(dq7.m13951d());
            }
        });
        f16432x0 = m20453a("measurement.item_scoped_custom_parameters.client", bool2, bool2, new wy6() { // from class: sw6
            @Override // p000.wy6
            /* renamed from: c */
            public final Object mo1139c() {
                List list = gz6.f16385a;
                return Boolean.valueOf(pq7.m36656d());
            }
        });
        f16434y0 = m20453a("measurement.item_scoped_custom_parameters.service", bool, bool, new wy6() { // from class: vw6
            @Override // p000.wy6
            /* renamed from: c */
            public final Object mo1139c() {
                List list = gz6.f16385a;
                return Boolean.valueOf(pq7.m36657e());
            }
        });
        f16436z0 = m20453a("measurement.remove_app_background.client", bool, bool, new wy6() { // from class: xw6
            @Override // p000.wy6
            /* renamed from: c */
            public final Object mo1139c() {
                List list = gz6.f16385a;
                return Boolean.valueOf(vr7.m53574d());
            }
        });
        m20453a("measurement.rb.attribution.service", bool, bool, new wy6() { // from class: zw6
            @Override // p000.wy6
            /* renamed from: c */
            public final Object mo1139c() {
                List list = gz6.f16385a;
                return Boolean.valueOf(pr7.m36708b());
            }
        });
        f16354A0 = m20453a("measurement.collection.client.log_target_api_version", bool2, bool2, new wy6() { // from class: cx6
            @Override // p000.wy6
            /* renamed from: c */
            public final Object mo1139c() {
                return Boolean.valueOf(yq7.m58470d());
            }
        });
        f16356B0 = m20453a("measurement.collection.service.log_target_api_version", bool2, bool2, new wy6() { // from class: ex6
            @Override // p000.wy6
            /* renamed from: c */
            public final Object mo1139c() {
                return Boolean.valueOf(yq7.m58471e());
            }
        });
        f16358C0 = m20453a("measurement.client.deep_link_referrer_fix", bool2, bool2, new wy6() { // from class: hx6
            @Override // p000.wy6
            /* renamed from: c */
            public final Object mo1139c() {
                return Boolean.valueOf(aq7.m4768d());
            }
        });
        f16360D0 = m20453a("measurement.client.sessions.enable_fix_background_engagement", bool, bool, new wy6() { // from class: nx6
            @Override // p000.wy6
            /* renamed from: c */
            public final Object mo1139c() {
                return Boolean.valueOf(es7.m16167b());
            }
        });
        f16362E0 = m20453a("measurement.link_sst_to_sid", bool2, bool2, new wy6() { // from class: sx6
            @Override // p000.wy6
            /* renamed from: c */
            public final Object mo1139c() {
                List list = gz6.f16385a;
                return Boolean.valueOf(bs7.m6955g());
            }
        });
        f16364F0 = m20453a("measurement.client.ad_id_consent_fix", bool2, bool2, new wy6() { // from class: vx6
            @Override // p000.wy6
            /* renamed from: c */
            public final Object mo1139c() {
                return Boolean.valueOf(lp7.m29615d());
            }
        });
    }

    /* renamed from: a */
    public static dz6 m20453a(String str, Object obj, Object obj2, wy6 wy6Var) {
        dz6 dz6Var = new dz6(str, obj, obj2, wy6Var, null);
        f16385a.add(dz6Var);
        return dz6Var;
    }
}

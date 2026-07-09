package p000;

import android.support.v4.media.session.PlaybackStateCompat;
import com.adjust.sdk.Constants;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class bp7 implements ap7 {

    /* renamed from: A */
    public static final zb7 f5558A;

    /* renamed from: B */
    public static final zb7 f5559B;

    /* renamed from: C */
    public static final zb7 f5560C;

    /* renamed from: D */
    public static final zb7 f5561D;

    /* renamed from: E */
    public static final zb7 f5562E;

    /* renamed from: F */
    public static final zb7 f5563F;

    /* renamed from: G */
    public static final zb7 f5564G;

    /* renamed from: H */
    public static final zb7 f5565H;

    /* renamed from: I */
    public static final zb7 f5566I;

    /* renamed from: J */
    public static final zb7 f5567J;

    /* renamed from: K */
    public static final zb7 f5568K;

    /* renamed from: L */
    public static final zb7 f5569L;

    /* renamed from: a */
    public static final zb7 f5570a;

    /* renamed from: b */
    public static final zb7 f5571b;

    /* renamed from: c */
    public static final zb7 f5572c;

    /* renamed from: d */
    public static final zb7 f5573d;

    /* renamed from: e */
    public static final zb7 f5574e;

    /* renamed from: f */
    public static final zb7 f5575f;

    /* renamed from: g */
    public static final zb7 f5576g;

    /* renamed from: h */
    public static final zb7 f5577h;

    /* renamed from: i */
    public static final zb7 f5578i;

    /* renamed from: j */
    public static final zb7 f5579j;

    /* renamed from: k */
    public static final zb7 f5580k;

    /* renamed from: l */
    public static final zb7 f5581l;

    /* renamed from: m */
    public static final zb7 f5582m;

    /* renamed from: n */
    public static final zb7 f5583n;

    /* renamed from: o */
    public static final zb7 f5584o;

    /* renamed from: p */
    public static final zb7 f5585p;

    /* renamed from: q */
    public static final zb7 f5586q;

    /* renamed from: r */
    public static final zb7 f5587r;

    /* renamed from: s */
    public static final zb7 f5588s;

    /* renamed from: t */
    public static final zb7 f5589t;

    /* renamed from: u */
    public static final zb7 f5590u;

    /* renamed from: v */
    public static final zb7 f5591v;

    /* renamed from: w */
    public static final zb7 f5592w;

    /* renamed from: x */
    public static final zb7 f5593x;

    /* renamed from: y */
    public static final zb7 f5594y;

    /* renamed from: z */
    public static final zb7 f5595z;

    static {
        hb7 m21151a = new hb7(ka7.m26926a("com.google.android.gms.measurement")).m21151a();
        f5570a = m21151a.m21154d("measurement.ad_id_cache_time", 10000L);
        f5571b = m21151a.m21154d("measurement.app_uninstalled_additional_ad_id_cache_time", 3600000L);
        f5572c = m21151a.m21154d("measurement.max_bundles_per_iteration", 100L);
        f5573d = m21151a.m21154d("measurement.config.cache_time", 86400000L);
        m21151a.m21155e("measurement.log_tag", "FA");
        f5574e = m21151a.m21155e("measurement.config.url_authority", "app-measurement.com");
        f5575f = m21151a.m21155e("measurement.config.url_scheme", Constants.SCHEME);
        f5576g = m21151a.m21154d("measurement.upload.debug_upload_interval", 1000L);
        f5577h = m21151a.m21154d("measurement.lifetimevalue.max_currency_tracked", 4L);
        f5578i = m21151a.m21154d("measurement.store.max_stored_events_per_app", 100000L);
        f5579j = m21151a.m21154d("measurement.experiment.max_ids", 50L);
        f5580k = m21151a.m21154d("measurement.audience.filter_result_max_count", 200L);
        f5581l = m21151a.m21154d("measurement.upload.max_item_scoped_custom_parameters", 27L);
        f5582m = m21151a.m21154d("measurement.alarm_manager.minimum_interval", 60000L);
        f5583n = m21151a.m21154d("measurement.upload.minimum_delay", 500L);
        f5584o = m21151a.m21154d("measurement.monitoring.sample_period_millis", 86400000L);
        f5585p = m21151a.m21154d("measurement.upload.realtime_upload_interval", 10000L);
        f5586q = m21151a.m21154d("measurement.upload.refresh_blacklisted_config_interval", 604800000L);
        m21151a.m21154d("measurement.config.cache_time.service", 3600000L);
        f5587r = m21151a.m21154d("measurement.service_client.idle_disconnect_millis", 5000L);
        m21151a.m21155e("measurement.log_tag.service", "FA-SVC");
        f5588s = m21151a.m21154d("measurement.upload.stale_data_deletion_interval", 86400000L);
        f5589t = m21151a.m21154d("measurement.sdk.attribution.cache.ttl", 604800000L);
        f5590u = m21151a.m21154d("measurement.redaction.app_instance_id.ttl", 7200000L);
        f5591v = m21151a.m21154d("measurement.upload.backoff_period", 43200000L);
        f5592w = m21151a.m21154d("measurement.upload.initial_upload_delay_time", 15000L);
        f5593x = m21151a.m21154d("measurement.upload.interval", 3600000L);
        f5594y = m21151a.m21154d("measurement.upload.max_bundle_size", PlaybackStateCompat.ACTION_PREPARE_FROM_SEARCH);
        f5595z = m21151a.m21154d("measurement.upload.max_bundles", 100L);
        f5558A = m21151a.m21154d("measurement.upload.max_conversions_per_day", 500L);
        f5559B = m21151a.m21154d("measurement.upload.max_error_events_per_day", 1000L);
        f5560C = m21151a.m21154d("measurement.upload.max_events_per_bundle", 1000L);
        f5561D = m21151a.m21154d("measurement.upload.max_events_per_day", 100000L);
        f5562E = m21151a.m21154d("measurement.upload.max_public_events_per_day", 50000L);
        f5563F = m21151a.m21154d("measurement.upload.max_queue_time", 2419200000L);
        f5564G = m21151a.m21154d("measurement.upload.max_realtime_events_per_day", 10L);
        f5565H = m21151a.m21154d("measurement.upload.max_batch_size", PlaybackStateCompat.ACTION_PREPARE_FROM_SEARCH);
        f5566I = m21151a.m21154d("measurement.upload.retry_count", 6L);
        f5567J = m21151a.m21154d("measurement.upload.retry_time", 1800000L);
        f5568K = m21151a.m21155e("measurement.upload.url", "https://app-measurement.com/a");
        f5569L = m21151a.m21154d("measurement.upload.window_interval", 3600000L);
    }

    @Override // p000.ap7
    /* renamed from: A */
    public final long mo4716A() {
        return ((Long) f5595z.m59388b()).longValue();
    }

    @Override // p000.ap7
    /* renamed from: B */
    public final String mo4717B() {
        return (String) f5574e.m59388b();
    }

    @Override // p000.ap7
    /* renamed from: C */
    public final long mo4718C() {
        return ((Long) f5561D.m59388b()).longValue();
    }

    @Override // p000.ap7
    /* renamed from: D */
    public final long mo4719D() {
        return ((Long) f5592w.m59388b()).longValue();
    }

    @Override // p000.ap7
    /* renamed from: E */
    public final long mo4720E() {
        return ((Long) f5584o.m59388b()).longValue();
    }

    @Override // p000.ap7
    /* renamed from: F */
    public final long mo4721F() {
        return ((Long) f5593x.m59388b()).longValue();
    }

    @Override // p000.ap7
    /* renamed from: G */
    public final long mo4722G() {
        return ((Long) f5562E.m59388b()).longValue();
    }

    @Override // p000.ap7
    /* renamed from: H */
    public final long mo4723H() {
        return ((Long) f5567J.m59388b()).longValue();
    }

    @Override // p000.ap7
    /* renamed from: I */
    public final long mo4724I() {
        return ((Long) f5590u.m59388b()).longValue();
    }

    @Override // p000.ap7
    /* renamed from: J */
    public final long mo4725J() {
        return ((Long) f5569L.m59388b()).longValue();
    }

    @Override // p000.ap7
    /* renamed from: K */
    public final long mo4726K() {
        return ((Long) f5560C.m59388b()).longValue();
    }

    @Override // p000.ap7
    /* renamed from: L */
    public final long mo4727L() {
        return ((Long) f5591v.m59388b()).longValue();
    }

    @Override // p000.ap7
    /* renamed from: a */
    public final long mo4728a() {
        return ((Long) f5579j.m59388b()).longValue();
    }

    @Override // p000.ap7
    /* renamed from: b */
    public final long mo4729b() {
        return ((Long) f5581l.m59388b()).longValue();
    }

    @Override // p000.ap7
    /* renamed from: c */
    public final long mo4730c() {
        return ((Long) f5570a.m59388b()).longValue();
    }

    @Override // p000.ap7
    /* renamed from: d */
    public final long mo4731d() {
        return ((Long) f5571b.m59388b()).longValue();
    }

    @Override // p000.ap7
    /* renamed from: e */
    public final long mo4732e() {
        return ((Long) f5572c.m59388b()).longValue();
    }

    @Override // p000.ap7
    /* renamed from: f */
    public final long mo4733f() {
        return ((Long) f5573d.m59388b()).longValue();
    }

    @Override // p000.ap7
    /* renamed from: g */
    public final long mo4734g() {
        return ((Long) f5576g.m59388b()).longValue();
    }

    @Override // p000.ap7
    /* renamed from: h */
    public final long mo4735h() {
        return ((Long) f5580k.m59388b()).longValue();
    }

    @Override // p000.ap7
    /* renamed from: i */
    public final long mo4736i() {
        return ((Long) f5582m.m59388b()).longValue();
    }

    @Override // p000.ap7
    /* renamed from: j */
    public final long mo4737j() {
        return ((Long) f5577h.m59388b()).longValue();
    }

    @Override // p000.ap7
    /* renamed from: k */
    public final String mo4738k() {
        return (String) f5575f.m59388b();
    }

    @Override // p000.ap7
    /* renamed from: l */
    public final long mo4739l() {
        return ((Long) f5587r.m59388b()).longValue();
    }

    @Override // p000.ap7
    /* renamed from: m */
    public final long mo4740m() {
        return ((Long) f5578i.m59388b()).longValue();
    }

    @Override // p000.ap7
    /* renamed from: n */
    public final long mo4741n() {
        return ((Long) f5583n.m59388b()).longValue();
    }

    @Override // p000.ap7
    /* renamed from: o */
    public final long mo4742o() {
        return ((Long) f5565H.m59388b()).longValue();
    }

    @Override // p000.ap7
    /* renamed from: p */
    public final long mo4743p() {
        return ((Long) f5558A.m59388b()).longValue();
    }

    @Override // p000.ap7
    /* renamed from: q */
    public final long mo4744q() {
        return ((Long) f5588s.m59388b()).longValue();
    }

    @Override // p000.ap7
    /* renamed from: r */
    public final long mo4745r() {
        return ((Long) f5559B.m59388b()).longValue();
    }

    @Override // p000.ap7
    /* renamed from: s */
    public final long mo4746s() {
        return ((Long) f5566I.m59388b()).longValue();
    }

    @Override // p000.ap7
    /* renamed from: t */
    public final long mo4747t() {
        return ((Long) f5589t.m59388b()).longValue();
    }

    @Override // p000.ap7
    /* renamed from: u */
    public final long mo4748u() {
        return ((Long) f5585p.m59388b()).longValue();
    }

    @Override // p000.ap7
    /* renamed from: v */
    public final String mo4749v() {
        return (String) f5568K.m59388b();
    }

    @Override // p000.ap7
    /* renamed from: w */
    public final long mo4750w() {
        return ((Long) f5594y.m59388b()).longValue();
    }

    @Override // p000.ap7
    /* renamed from: x */
    public final long mo4751x() {
        return ((Long) f5563F.m59388b()).longValue();
    }

    @Override // p000.ap7
    /* renamed from: y */
    public final long mo4752y() {
        return ((Long) f5586q.m59388b()).longValue();
    }

    @Override // p000.ap7
    /* renamed from: z */
    public final long mo4753z() {
        return ((Long) f5564G.m59388b()).longValue();
    }
}

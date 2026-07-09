package com.android.billingclient.api;

import android.app.PendingIntent;
import android.content.Intent;
import android.os.Bundle;
import android.os.ResultReceiver;
import com.android.billingclient.api.ProxyBillingActivityV2;
import com.google.android.apps.common.proguard.UsedByReflection;
import p000.AbstractC0026a6;
import p000.C5659r5;
import p000.C7291z5;
import p000.InterfaceC5857s5;
import p000.fq6;
import p000.gc7;
import p000.p32;
import p000.va0;

/* compiled from: zaffa */
@UsedByReflection("PlatformActivityProxy")
/* loaded from: classes.dex */
public class ProxyBillingActivityV2 extends va0 {

    /* renamed from: d */
    public AbstractC0026a6 f7009d;

    /* renamed from: e */
    public AbstractC0026a6 f7010e;

    /* renamed from: f */
    public AbstractC0026a6 f7011f;

    /* renamed from: g */
    public ResultReceiver f7012g;

    /* renamed from: h */
    public ResultReceiver f7013h;

    /* renamed from: i */
    public ResultReceiver f7014i;

    /* renamed from: W */
    public final void m8460W(C5659r5 c5659r5) {
        Intent m44259a = c5659r5.m44259a();
        int m8469c = fq6.m17812g(m44259a, "ProxyBillingActivityV2").m8469c();
        ResultReceiver resultReceiver = this.f7012g;
        if (resultReceiver != null) {
            resultReceiver.send(m8469c, m44259a == null ? null : m44259a.getExtras());
        }
        if (c5659r5.m44260b() != -1 || m8469c != 0) {
            fq6.m17817l("ProxyBillingActivityV2", "Alternative billing only dialog finished with resultCode " + c5659r5.m44260b() + " and billing's responseCode: " + m8469c);
        }
        finish();
    }

    /* renamed from: Z */
    public final void m8461Z(C5659r5 c5659r5) {
        Intent m44259a = c5659r5.m44259a();
        int m8469c = fq6.m17812g(m44259a, "ProxyBillingActivityV2").m8469c();
        ResultReceiver resultReceiver = this.f7013h;
        if (resultReceiver != null) {
            resultReceiver.send(m8469c, m44259a == null ? null : m44259a.getExtras());
        }
        if (c5659r5.m44260b() != -1 || m8469c != 0) {
            fq6.m17817l("ProxyBillingActivityV2", "External offer dialog finished with resultCode: " + c5659r5.m44260b() + " and billing's responseCode: " + m8469c);
        }
        finish();
    }

    /* renamed from: b0 */
    public final void m8462b0(C5659r5 c5659r5) {
        Intent m44259a = c5659r5.m44259a();
        Bundle extras = m44259a == null ? null : m44259a.getExtras();
        if (c5659r5.m44260b() != -1) {
            if (extras == null) {
                extras = new Bundle();
            }
            fq6.m17817l("ProxyBillingActivityV2", "External offer flow finished with resultCode: " + c5659r5.m44260b());
            extras.putInt("INTERNAL_LOG_ERROR_REASON", gc7.ERROR_IN_ACTIVITY_RESULT.mo760c());
            extras.putString("INTERNAL_LOG_ERROR_ADDITIONAL_DETAILS", "External offer flow finished with error resultCode: " + c5659r5.m44260b());
        }
        int m8469c = fq6.m17812g(m44259a, "ProxyBillingActivityV2").m8469c();
        ResultReceiver resultReceiver = this.f7014i;
        if (resultReceiver != null) {
            resultReceiver.send(m8469c, extras);
        } else {
            fq6.m17817l("ProxyBillingActivityV2", "External offer flow result receiver is null");
        }
        if (m8469c != 0) {
            fq6.m17817l("ProxyBillingActivityV2", "External offer flow finished with billing responseCode: " + m8469c);
        }
        finish();
    }

    @Override // p000.va0, p000.xa0, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.f7009d = registerForActivityResult(new C7291z5(), new InterfaceC5857s5() { // from class: cu6
            @Override // p000.InterfaceC5857s5
            /* renamed from: a */
            public final void mo8764a(Object obj) {
                ProxyBillingActivityV2.this.m8460W((C5659r5) obj);
            }
        });
        this.f7010e = registerForActivityResult(new C7291z5(), new InterfaceC5857s5() { // from class: fu6
            @Override // p000.InterfaceC5857s5
            /* renamed from: a */
            public final void mo8764a(Object obj) {
                ProxyBillingActivityV2.this.m8461Z((C5659r5) obj);
            }
        });
        this.f7011f = registerForActivityResult(new C7291z5(), new InterfaceC5857s5() { // from class: iu6
            @Override // p000.InterfaceC5857s5
            /* renamed from: a */
            public final void mo8764a(Object obj) {
                ProxyBillingActivityV2.this.m8462b0((C5659r5) obj);
            }
        });
        if (bundle != null) {
            if (bundle.containsKey("alternative_billing_only_dialog_result_receiver")) {
                this.f7012g = (ResultReceiver) bundle.getParcelable("alternative_billing_only_dialog_result_receiver");
            }
            if (bundle.containsKey("external_payment_dialog_result_receiver")) {
                this.f7013h = (ResultReceiver) bundle.getParcelable("external_payment_dialog_result_receiver");
            }
            if (bundle.containsKey("external_offer_flow_result_receiver")) {
                this.f7014i = (ResultReceiver) bundle.getParcelable("external_offer_flow_result_receiver");
                return;
            }
            return;
        }
        fq6.m17816k("ProxyBillingActivityV2", "Launching Play Store billing dialog");
        if (getIntent().hasExtra("ALTERNATIVE_BILLING_ONLY_DIALOG_INTENT")) {
            PendingIntent pendingIntent = (PendingIntent) getIntent().getParcelableExtra("ALTERNATIVE_BILLING_ONLY_DIALOG_INTENT");
            this.f7012g = (ResultReceiver) getIntent().getParcelableExtra("alternative_billing_only_dialog_result_receiver");
            this.f7009d.m257b(new p32.C4663a(pendingIntent).m35540a());
        } else if (getIntent().hasExtra("external_payment_dialog_pending_intent")) {
            PendingIntent pendingIntent2 = (PendingIntent) getIntent().getParcelableExtra("external_payment_dialog_pending_intent");
            this.f7013h = (ResultReceiver) getIntent().getParcelableExtra("external_payment_dialog_result_receiver");
            this.f7010e.m257b(new p32.C4663a(pendingIntent2).m35540a());
        } else if (getIntent().hasExtra("external_offer_flow_pending_intent")) {
            PendingIntent pendingIntent3 = (PendingIntent) getIntent().getParcelableExtra("external_offer_flow_pending_intent");
            this.f7014i = (ResultReceiver) getIntent().getParcelableExtra("external_offer_flow_result_receiver");
            this.f7011f.m257b(new p32.C4663a(pendingIntent3).m35540a());
        }
    }

    @Override // p000.va0, p000.xa0, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        ResultReceiver resultReceiver = this.f7012g;
        if (resultReceiver != null) {
            bundle.putParcelable("alternative_billing_only_dialog_result_receiver", resultReceiver);
        }
        ResultReceiver resultReceiver2 = this.f7013h;
        if (resultReceiver2 != null) {
            bundle.putParcelable("external_payment_dialog_result_receiver", resultReceiver2);
        }
        ResultReceiver resultReceiver3 = this.f7014i;
        if (resultReceiver3 != null) {
            bundle.putParcelable("external_offer_flow_result_receiver", resultReceiver3);
        }
    }
}

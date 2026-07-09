package p000;

import android.app.Activity;
import android.content.Context;
import com.android.billingclient.api.C1077a;

/* compiled from: zaffa */
/* renamed from: ts */
/* loaded from: classes.dex */
public abstract class AbstractC6191ts {

    /* compiled from: zaffa */
    /* renamed from: ts$a */
    public static final class a {

        /* renamed from: a */
        public volatile ko3 f40222a;

        /* renamed from: b */
        public final Context f40223b;

        /* renamed from: c */
        public volatile w04 f40224c;

        public /* synthetic */ a(Context context, wt7 wt7Var) {
            this.f40223b = context;
        }

        /* renamed from: d */
        private final boolean m49437d() {
            try {
                Context context = this.f40223b;
                return context.getPackageManager().getApplicationInfo(context.getPackageName(), 128).metaData.getBoolean("com.google.android.play.billingclient.enableBillingOverridesTesting", false);
            } catch (Exception e) {
                fq6.m17818m("BillingClient", "Unable to retrieve metadata value for enableBillingOverridesTesting.", e);
                return false;
            }
        }

        /* renamed from: a */
        public AbstractC6191ts m49438a() {
            Context context = this.f40223b;
            if (context == null) {
                throw new IllegalArgumentException("Please provide a valid Context.");
            }
            if (this.f40224c == null) {
                throw new IllegalArgumentException("Please provide a valid listener for purchases updates.");
            }
            if (this.f40222a == null || !this.f40222a.m27476a()) {
                throw new IllegalArgumentException("Pending purchases for one-time products must be supported.");
            }
            if (this.f40224c == null) {
                ko3 ko3Var = this.f40222a;
                return m49437d() ? new pr6(null, ko3Var, context, null, null, null, this) : new C6461us(null, ko3Var, context, null, null, null, this);
            }
            ko3 ko3Var2 = this.f40222a;
            w04 w04Var = this.f40224c;
            return m49437d() ? new pr6(null, ko3Var2, context, w04Var, null, null, null, this) : new C6461us(null, ko3Var2, context, w04Var, null, null, null, this);
        }

        /* renamed from: b */
        public a m49439b(ko3 ko3Var) {
            this.f40222a = ko3Var;
            return this;
        }

        /* renamed from: c */
        public a m49440c(w04 w04Var) {
            this.f40224c = w04Var;
            return this;
        }
    }

    /* renamed from: d */
    public static a m49435d(Context context) {
        return new a(context, null);
    }

    /* renamed from: a */
    public abstract void mo36703a(lh0 lh0Var, mh0 mh0Var);

    /* renamed from: b */
    public abstract void mo36704b();

    /* renamed from: c */
    public abstract C1077a mo36705c(Activity activity, C6809ws c6809ws);

    /* renamed from: e */
    public abstract void mo36706e(l24 l24Var, ry3 ry3Var);

    /* renamed from: f */
    public abstract void mo49436f(n24 n24Var, v04 v04Var);

    /* renamed from: g */
    public abstract void mo36707g(InterfaceC6676vs interfaceC6676vs);
}

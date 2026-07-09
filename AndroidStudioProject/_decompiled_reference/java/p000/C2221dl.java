package p000;

import android.os.Bundle;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import p000.C2360ef;

/* compiled from: zaffa */
/* renamed from: dl */
/* loaded from: classes3.dex */
public final class C2221dl {

    /* renamed from: a */
    public static final C2360ef<GoogleSignInOptions> f11004a;

    /* renamed from: b */
    public static final ug6 f11005b;

    /* renamed from: c */
    public static final C2360ef.g f11006c;

    /* compiled from: zaffa */
    @Deprecated
    /* renamed from: dl$a */
    public static class a implements C2360ef.d.c, C2360ef.d {

        /* renamed from: c */
        public static final a f11007c = new a(new C7486a());

        /* renamed from: a */
        public final boolean f11008a;

        /* renamed from: b */
        public final String f11009b;

        /* compiled from: zaffa */
        @Deprecated
        /* renamed from: dl$a$a, reason: collision with other inner class name */
        public static class C7486a {

            /* renamed from: a */
            public final Boolean f11010a;

            /* renamed from: b */
            public String f11011b;

            public C7486a() {
                this.f11010a = Boolean.FALSE;
            }

            /* renamed from: a */
            public final C7486a m13659a(String str) {
                this.f11011b = str;
                return this;
            }

            public C7486a(a aVar) {
                this.f11010a = Boolean.FALSE;
                a.m13655b(aVar);
                this.f11010a = Boolean.valueOf(aVar.f11008a);
                this.f11011b = aVar.f11009b;
            }
        }

        public a(C7486a c7486a) {
            this.f11008a = c7486a.f11010a.booleanValue();
            this.f11009b = c7486a.f11011b;
        }

        /* renamed from: b */
        public static /* bridge */ /* synthetic */ String m13655b(a aVar) {
            aVar.getClass();
            return null;
        }

        /* renamed from: a */
        public final Bundle m13658a() {
            Bundle bundle = new Bundle();
            bundle.putString("consumer_package", null);
            bundle.putBoolean("force_save_dialog", this.f11008a);
            bundle.putString("log_session_id", this.f11009b);
            return bundle;
        }

        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            aVar.getClass();
            return jd3.m25266b(null, null) && this.f11008a == aVar.f11008a && jd3.m25266b(this.f11009b, aVar.f11009b);
        }

        public int hashCode() {
            return jd3.m25267c(null, Boolean.valueOf(this.f11008a), this.f11009b);
        }
    }

    static {
        C2360ef.g gVar = new C2360ef.g();
        C2360ef.g gVar2 = new C2360ef.g();
        f11006c = gVar2;
        lg6 lg6Var = new lg6();
        pg6 pg6Var = new pg6();
        C2360ef<C2954hl> c2360ef = C2806gl.f15878a;
        new C2360ef("Auth.CREDENTIALS_API", lg6Var, gVar);
        f11004a = new C2360ef<>("Auth.GOOGLE_SIGN_IN_API", pg6Var, gVar2);
        new ch6();
        f11005b = new ug6();
    }
}

package p000;

import android.accounts.Account;
import android.accounts.AccountManager;
import android.accounts.AuthenticatorException;
import android.accounts.OperationCanceledException;
import java.io.IOException;
import java.util.Calendar;
import java.util.Locale;
import java.util.concurrent.TimeUnit;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ik6 extends z77 {

    /* renamed from: c */
    public long f18656c;

    /* renamed from: d */
    public String f18657d;

    /* renamed from: e */
    public AccountManager f18658e;

    /* renamed from: f */
    public Boolean f18659f;

    /* renamed from: g */
    public long f18660g;

    public ik6(r57 r57Var) {
        super(r57Var);
    }

    @Override // p000.z77
    /* renamed from: j */
    public final boolean mo21865j() {
        Calendar calendar = Calendar.getInstance();
        this.f18656c = TimeUnit.MINUTES.convert(calendar.get(16) + calendar.get(15), TimeUnit.MILLISECONDS);
        Locale locale = Locale.getDefault();
        String language = locale.getLanguage();
        Locale locale2 = Locale.ENGLISH;
        this.f18657d = C0626b0.m5337g(language.toLowerCase(locale2), "-", locale.getCountry().toLowerCase(locale2));
        return false;
    }

    /* renamed from: o */
    public final long m23784o() {
        mo22675h();
        return this.f18660g;
    }

    /* renamed from: p */
    public final long m23785p() {
        m59232k();
        return this.f18656c;
    }

    /* renamed from: q */
    public final String m23786q() {
        m59232k();
        return this.f18657d;
    }

    /* renamed from: r */
    public final void m23787r() {
        mo22675h();
        this.f18659f = null;
        this.f18660g = 0L;
    }

    /* renamed from: s */
    public final boolean m23788s() {
        Account[] result;
        mo22675h();
        r57 r57Var = this.f44100a;
        long m34727a = ((op0) r57Var.mo7849a()).m34727a();
        if (m34727a - this.f18660g > 86400000) {
            this.f18659f = null;
        }
        Boolean bool = this.f18659f;
        if (bool != null) {
            return bool.booleanValue();
        }
        if (pi0.m36164a(r57Var.mo7851c(), "android.permission.GET_ACCOUNTS") != 0) {
            r57Var.mo7852d().m45732y().m31881a("Permission error checking for dasher/unicorn accounts");
            this.f18660g = m34727a;
            this.f18659f = Boolean.FALSE;
            return false;
        }
        if (this.f18658e == null) {
            this.f18658e = AccountManager.get(r57Var.mo7851c());
        }
        try {
            result = this.f18658e.getAccountsByTypeAndFeatures("com.google", new String[]{"service_HOSTED"}, null, null).getResult();
        } catch (AuthenticatorException e) {
            e = e;
            r57Var.mo7852d().m45727t().m31882b("Exception checking account types", e);
            this.f18660g = m34727a;
            this.f18659f = Boolean.FALSE;
            return false;
        } catch (OperationCanceledException e2) {
            e = e2;
            r57Var.mo7852d().m45727t().m31882b("Exception checking account types", e);
            this.f18660g = m34727a;
            this.f18659f = Boolean.FALSE;
            return false;
        } catch (IOException e3) {
            e = e3;
            r57Var.mo7852d().m45727t().m31882b("Exception checking account types", e);
            this.f18660g = m34727a;
            this.f18659f = Boolean.FALSE;
            return false;
        }
        if (result != null && result.length > 0) {
            this.f18659f = Boolean.TRUE;
            this.f18660g = m34727a;
            return true;
        }
        Account[] result2 = this.f18658e.getAccountsByTypeAndFeatures("com.google", new String[]{"service_uca"}, null, null).getResult();
        if (result2 != null && result2.length > 0) {
            this.f18659f = Boolean.TRUE;
            this.f18660g = m34727a;
            return true;
        }
        this.f18660g = m34727a;
        this.f18659f = Boolean.FALSE;
        return false;
    }
}

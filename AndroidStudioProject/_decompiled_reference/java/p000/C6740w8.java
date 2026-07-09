package p000;

import java.util.HashMap;

/* compiled from: zaffa */
/* renamed from: w8 */
/* loaded from: classes.dex */
public final class C6740w8 {

    /* renamed from: a */
    public static final HashMap<EnumC2409eo, String> f44101a = au2.m4975i(gk5.m19790a(EnumC2409eo.f12510a, "emailAddress"), gk5.m19790a(EnumC2409eo.f12511b, "username"), gk5.m19790a(EnumC2409eo.f12512c, "password"), gk5.m19790a(EnumC2409eo.f12513d, "newUsername"), gk5.m19790a(EnumC2409eo.f12514e, "newPassword"), gk5.m19790a(EnumC2409eo.f12515f, "postalAddress"), gk5.m19790a(EnumC2409eo.f12516g, "postalCode"), gk5.m19790a(EnumC2409eo.f12517h, "creditCardNumber"), gk5.m19790a(EnumC2409eo.f12518i, "creditCardSecurityCode"), gk5.m19790a(EnumC2409eo.f12519j, "creditCardExpirationDate"), gk5.m19790a(EnumC2409eo.f12520k, "creditCardExpirationMonth"), gk5.m19790a(EnumC2409eo.f12521l, "creditCardExpirationYear"), gk5.m19790a(EnumC2409eo.f12522m, "creditCardExpirationDay"), gk5.m19790a(EnumC2409eo.f12523n, "addressCountry"), gk5.m19790a(EnumC2409eo.f12524o, "addressRegion"), gk5.m19790a(EnumC2409eo.f12525p, "addressLocality"), gk5.m19790a(EnumC2409eo.f12526q, "streetAddress"), gk5.m19790a(EnumC2409eo.f12527r, "extendedAddress"), gk5.m19790a(EnumC2409eo.f12528s, "extendedPostalCode"), gk5.m19790a(EnumC2409eo.f12529t, "personName"), gk5.m19790a(EnumC2409eo.f12530u, "personGivenName"), gk5.m19790a(EnumC2409eo.f12531v, "personFamilyName"), gk5.m19790a(EnumC2409eo.f12532w, "personMiddleName"), gk5.m19790a(EnumC2409eo.f12533x, "personMiddleInitial"), gk5.m19790a(EnumC2409eo.f12534y, "personNamePrefix"), gk5.m19790a(EnumC2409eo.f12535z, "personNameSuffix"), gk5.m19790a(EnumC2409eo.f12499A, "phoneNumber"), gk5.m19790a(EnumC2409eo.f12500B, "phoneNumberDevice"), gk5.m19790a(EnumC2409eo.f12501C, "phoneCountryCode"), gk5.m19790a(EnumC2409eo.f12502D, "phoneNational"), gk5.m19790a(EnumC2409eo.f12503E, "gender"), gk5.m19790a(EnumC2409eo.f12504F, "birthDateFull"), gk5.m19790a(EnumC2409eo.f12505G, "birthDateDay"), gk5.m19790a(EnumC2409eo.f12506H, "birthDateMonth"), gk5.m19790a(EnumC2409eo.f12507I, "birthDateYear"), gk5.m19790a(EnumC2409eo.f12508J, "smsOTPCode"));

    /* renamed from: a */
    public static final String m54151a(EnumC2409eo enumC2409eo) {
        String str = f44101a.get(enumC2409eo);
        if (str != null) {
            return str;
        }
        throw new IllegalArgumentException("Unsupported autofill type");
    }
}

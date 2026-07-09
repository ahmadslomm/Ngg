package p000;

import com.facebook.appevents.AppEventsConstants;
import java.util.Map;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class jm5 implements z66 {

    /* renamed from: a */
    public final e11 f20312a = new e11();

    @Override // p000.z66
    /* renamed from: a */
    public C2828gt mo850a(String str, EnumC6965xq enumC6965xq, int i, int i2, Map<d41, ?> map) throws a76 {
        if (enumC6965xq != EnumC6965xq.UPC_A) {
            throw new IllegalArgumentException("Can only encode UPC-A, but got ".concat(String.valueOf(enumC6965xq)));
        }
        return this.f20312a.mo850a(AppEventsConstants.EVENT_PARAM_VALUE_NO.concat(String.valueOf(str)), EnumC6965xq.EAN_13, i, i2, map);
    }
}

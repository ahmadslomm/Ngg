package p000;

import androidx.exifinterface.media.ExifInterface;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.math.RoundingMode;
import java.text.DecimalFormat;
import java.util.Iterator;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class kj6 implements kk6 {

    /* renamed from: a */
    public final Double f21467a;

    public kj6(Double d) {
        if (d == null) {
            this.f21467a = Double.valueOf(Double.NaN);
        } else {
            this.f21467a = d;
        }
    }

    @Override // p000.kk6
    /* renamed from: a */
    public final Double mo8262a() {
        return this.f21467a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof kj6) {
            return this.f21467a.equals(((kj6) obj).f21467a);
        }
        return false;
    }

    @Override // p000.kk6
    /* renamed from: f */
    public final kk6 mo8264f() {
        return new kj6(this.f21467a);
    }

    @Override // p000.kk6
    /* renamed from: h */
    public final String mo8265h() {
        Double d = this.f21467a;
        if (Double.isNaN(d.doubleValue())) {
            return "NaN";
        }
        if (Double.isInfinite(d.doubleValue())) {
            return d.doubleValue() > 0.0d ? "Infinity" : "-Infinity";
        }
        BigDecimal valueOf = BigDecimal.valueOf(d.doubleValue());
        BigDecimal bigDecimal = valueOf.signum() == 0 ? new BigDecimal(BigInteger.ZERO, 0) : valueOf.stripTrailingZeros();
        DecimalFormat decimalFormat = new DecimalFormat("0E0");
        decimalFormat.setRoundingMode(RoundingMode.HALF_UP);
        decimalFormat.setMinimumFractionDigits((bigDecimal.scale() > 0 ? bigDecimal.precision() : bigDecimal.scale()) - 1);
        String format = decimalFormat.format(bigDecimal);
        int indexOf = format.indexOf(ExifInterface.LONGITUDE_EAST);
        if (indexOf <= 0) {
            return format;
        }
        int parseInt = Integer.parseInt(format.substring(indexOf + 1));
        return ((parseInt >= 0 || parseInt <= -7) && (parseInt < 0 || parseInt >= 21)) ? format.replace("E-", "e-").replace(ExifInterface.LONGITUDE_EAST, "e+") : bigDecimal.toPlainString();
    }

    public final int hashCode() {
        return this.f21467a.hashCode();
    }

    @Override // p000.kk6
    /* renamed from: m */
    public final Boolean mo8266m() {
        Double d = this.f21467a;
        boolean z = false;
        if (!Double.isNaN(d.doubleValue()) && d.doubleValue() != 0.0d) {
            z = true;
        }
        return Boolean.valueOf(z);
    }

    @Override // p000.kk6
    /* renamed from: n */
    public final Iterator mo8267n() {
        return null;
    }

    @Override // p000.kk6
    /* renamed from: t */
    public final kk6 mo8269t(String str, a57 a57Var, List list) {
        if ("toString".equals(str)) {
            return new xk6(mo8265h());
        }
        throw new IllegalArgumentException(mo8265h() + "." + str + " is not a function.");
    }

    public final String toString() {
        return mo8265h();
    }
}

package p000;

import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.ObjectStreamException;
import java.math.BigDecimal;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class nc2 extends Number {

    /* renamed from: a */
    public final String f25493a;

    public nc2(String str) {
        this.f25493a = str;
    }

    private void readObject(ObjectInputStream objectInputStream) throws IOException {
        throw new InvalidObjectException("Deserialization is unsupported");
    }

    private Object writeReplace() throws ObjectStreamException {
        return new BigDecimal(this.f25493a);
    }

    @Override // java.lang.Number
    public double doubleValue() {
        return Double.parseDouble(this.f25493a);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nc2)) {
            return false;
        }
        Object obj2 = ((nc2) obj).f25493a;
        String str = this.f25493a;
        return str == obj2 || str.equals(obj2);
    }

    @Override // java.lang.Number
    public float floatValue() {
        return Float.parseFloat(this.f25493a);
    }

    public int hashCode() {
        return this.f25493a.hashCode();
    }

    @Override // java.lang.Number
    public int intValue() {
        String str = this.f25493a;
        try {
            try {
                return Integer.parseInt(str);
            } catch (NumberFormatException unused) {
                return (int) Long.parseLong(str);
            }
        } catch (NumberFormatException unused2) {
            return new BigDecimal(str).intValue();
        }
    }

    @Override // java.lang.Number
    public long longValue() {
        String str = this.f25493a;
        try {
            return Long.parseLong(str);
        } catch (NumberFormatException unused) {
            return new BigDecimal(str).longValue();
        }
    }

    public String toString() {
        return this.f25493a;
    }
}

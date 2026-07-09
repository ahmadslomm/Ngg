package p000;

import com.faceunity.wrapper.faceunity;
import java.util.Arrays;
import java.util.Objects;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class rr6 extends rp6 {

    /* renamed from: g */
    public static final rr6 f36955g = new rr6(null, new Object[0], 0);

    /* renamed from: d */
    public final transient Object f36956d;

    /* renamed from: e */
    public final transient Object[] f36957e;

    /* renamed from: f */
    public final transient int f36958f;

    private rr6(Object obj, Object[] objArr, int i) {
        this.f36956d = obj;
        this.f36957e = objArr;
        this.f36958f = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v0 */
    /* JADX WARN: Type inference failed for: r3v12, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r3v2, types: [int[]] */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r6v5, types: [java.lang.Object[]] */
    /* renamed from: g */
    public static rr6 m45290g(int i, Object[] objArr, op6 op6Var) {
        int i2;
        short[] sArr;
        char c;
        char c2;
        byte[] bArr;
        int i3 = i;
        Object[] objArr2 = objArr;
        if (i3 == 0) {
            return f36955g;
        }
        int i4 = 1;
        Object obj = null;
        if (i3 == 1) {
            Object obj2 = objArr2[0];
            Objects.requireNonNull(obj2);
            Object obj3 = objArr2[1];
            Objects.requireNonNull(obj3);
            lo6.m29539a(obj2, obj3);
            return new rr6(null, objArr2, 1);
        }
        ln6.m29509b(i3, objArr2.length >> 1, "index");
        int max = Math.max(i3, 2);
        if (max < 751619276) {
            i2 = Integer.highestOneBit(max - 1);
            do {
                i2 += i2;
            } while (i2 * 0.7d < max);
        } else {
            i2 = faceunity.FUAITYPE_HUMAN_PROCESSOR_2D_SELFIE;
            if (max >= 1073741824) {
                throw new IllegalArgumentException("collection too large");
            }
        }
        if (i3 == 1) {
            Object obj4 = objArr2[0];
            Objects.requireNonNull(obj4);
            Object obj5 = objArr2[1];
            Objects.requireNonNull(obj5);
            lo6.m29539a(obj4, obj5);
            i3 = 1;
            c = 1;
            c2 = 2;
        } else {
            int i5 = i2 - 1;
            char c3 = 65535;
            if (i2 <= 128) {
                byte[] bArr2 = new byte[i2];
                Arrays.fill(bArr2, (byte) -1);
                int i6 = 0;
                int i7 = 0;
                while (i6 < i3) {
                    int i8 = i7 + i7;
                    int i9 = i6 + i6;
                    Object obj6 = objArr2[i9];
                    Objects.requireNonNull(obj6);
                    Object obj7 = objArr2[i9 ^ i4];
                    Objects.requireNonNull(obj7);
                    lo6.m29539a(obj6, obj7);
                    int m36510a = po6.m36510a(obj6.hashCode());
                    while (true) {
                        int i10 = m36510a & i5;
                        int i11 = bArr2[i10] & 255;
                        if (i11 == 255) {
                            bArr2[i10] = (byte) i8;
                            if (i7 < i6) {
                                objArr2[i8] = obj6;
                                objArr2[i8 ^ 1] = obj7;
                            }
                            i7++;
                        } else {
                            if (obj6.equals(objArr2[i11])) {
                                int i12 = i11 ^ 1;
                                Object obj8 = objArr2[i12];
                                Objects.requireNonNull(obj8);
                                obj = new kp6(obj6, obj7, obj8);
                                objArr2[i12] = obj7;
                                break;
                            }
                            m36510a = i10 + 1;
                        }
                    }
                    i6++;
                    i4 = 1;
                }
                if (i7 == i3) {
                    bArr = bArr2;
                } else {
                    bArr = new Object[]{bArr2, Integer.valueOf(i7), obj};
                    c2 = 2;
                    c = 1;
                    obj = bArr;
                }
            } else if (i2 <= 32768) {
                sArr = new short[i2];
                Arrays.fill(sArr, (short) -1);
                int i13 = 0;
                for (int i14 = 0; i14 < i3; i14++) {
                    int i15 = i13 + i13;
                    int i16 = i14 + i14;
                    Object obj9 = objArr2[i16];
                    Objects.requireNonNull(obj9);
                    Object obj10 = objArr2[i16 ^ 1];
                    Objects.requireNonNull(obj10);
                    lo6.m29539a(obj9, obj10);
                    int m36510a2 = po6.m36510a(obj9.hashCode());
                    while (true) {
                        int i17 = m36510a2 & i5;
                        char c4 = (char) sArr[i17];
                        if (c4 == 65535) {
                            sArr[i17] = (short) i15;
                            if (i13 < i14) {
                                objArr2[i15] = obj9;
                                objArr2[i15 ^ 1] = obj10;
                            }
                            i13++;
                        } else {
                            if (obj9.equals(objArr2[c4])) {
                                int i18 = c4 ^ 1;
                                Object obj11 = objArr2[i18];
                                Objects.requireNonNull(obj11);
                                kp6 kp6Var = new kp6(obj9, obj10, obj11);
                                objArr2[i18] = obj10;
                                obj = kp6Var;
                                break;
                            }
                            m36510a2 = i17 + 1;
                        }
                    }
                }
                if (i13 != i3) {
                    c2 = 2;
                    obj = new Object[]{sArr, Integer.valueOf(i13), obj};
                    c = 1;
                }
                bArr = sArr;
            } else {
                int i19 = 1;
                sArr = new int[i2];
                Arrays.fill((int[]) sArr, -1);
                int i20 = 0;
                int i21 = 0;
                while (i20 < i3) {
                    int i22 = i21 + i21;
                    int i23 = i20 + i20;
                    Object obj12 = objArr2[i23];
                    Objects.requireNonNull(obj12);
                    Object obj13 = objArr2[i23 ^ i19];
                    Objects.requireNonNull(obj13);
                    lo6.m29539a(obj12, obj13);
                    int m36510a3 = po6.m36510a(obj12.hashCode());
                    while (true) {
                        int i24 = m36510a3 & i5;
                        ?? r15 = sArr[i24];
                        if (r15 == c3) {
                            sArr[i24] = i22;
                            if (i21 < i20) {
                                objArr2[i22] = obj12;
                                objArr2[i22 ^ 1] = obj13;
                            }
                            i21++;
                        } else {
                            if (obj12.equals(objArr2[r15])) {
                                int i25 = r15 ^ 1;
                                Object obj14 = objArr2[i25];
                                Objects.requireNonNull(obj14);
                                kp6 kp6Var2 = new kp6(obj12, obj13, obj14);
                                objArr2[i25] = obj13;
                                obj = kp6Var2;
                                break;
                            }
                            m36510a3 = i24 + 1;
                            c3 = 65535;
                        }
                    }
                    i20++;
                    c3 = 65535;
                    i19 = 1;
                }
                if (i21 != i3) {
                    c = 1;
                    c2 = 2;
                    obj = new Object[]{sArr, Integer.valueOf(i21), obj};
                }
                bArr = sArr;
            }
            c2 = 2;
            c = 1;
            obj = bArr;
        }
        boolean z = obj instanceof Object[];
        Object obj15 = obj;
        if (z) {
            Object[] objArr3 = (Object[]) obj;
            kp6 kp6Var3 = (kp6) objArr3[c2];
            if (op6Var == null) {
                throw kp6Var3.m27566a();
            }
            op6Var.f27644c = kp6Var3;
            Object obj16 = objArr3[0];
            int intValue = ((Integer) objArr3[c]).intValue();
            objArr2 = Arrays.copyOf(objArr2, intValue + intValue);
            obj15 = obj16;
            i3 = intValue;
        }
        return new rr6(obj15, objArr2, i3);
    }

    @Override // p000.rp6
    /* renamed from: a */
    public final to6 mo45193a() {
        return new nr6(this.f36957e, 1, this.f36958f);
    }

    @Override // p000.rp6
    /* renamed from: d */
    public final up6 mo45195d() {
        return new fr6(this, this.f36957e, 0, this.f36958f);
    }

    @Override // p000.rp6
    /* renamed from: e */
    public final up6 mo45196e() {
        return new jr6(this, new nr6(this.f36957e, 0, this.f36958f));
    }

    /* JADX WARN: Removed duplicated region for block: B:5:0x009e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x009f A[RETURN] */
    @Override // p000.rp6, java.util.Map
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object get(Object obj) {
        Object obj2;
        if (obj != null) {
            int i = this.f36958f;
            Object[] objArr = this.f36957e;
            if (i == 1) {
                Object obj3 = objArr[0];
                Objects.requireNonNull(obj3);
                if (obj3.equals(obj)) {
                    obj2 = objArr[1];
                    Objects.requireNonNull(obj2);
                }
            } else {
                Object obj4 = this.f36956d;
                if (obj4 != null) {
                    if (obj4 instanceof byte[]) {
                        byte[] bArr = (byte[]) obj4;
                        int length = bArr.length - 1;
                        int m36510a = po6.m36510a(obj.hashCode());
                        while (true) {
                            int i2 = m36510a & length;
                            int i3 = bArr[i2] & 255;
                            if (i3 == 255) {
                                break;
                            }
                            if (obj.equals(objArr[i3])) {
                                obj2 = objArr[i3 ^ 1];
                                break;
                            }
                            m36510a = i2 + 1;
                        }
                    } else if (obj4 instanceof short[]) {
                        short[] sArr = (short[]) obj4;
                        int length2 = sArr.length - 1;
                        int m36510a2 = po6.m36510a(obj.hashCode());
                        while (true) {
                            int i4 = m36510a2 & length2;
                            char c = (char) sArr[i4];
                            if (c == 65535) {
                                break;
                            }
                            if (obj.equals(objArr[c])) {
                                obj2 = objArr[c ^ 1];
                                break;
                            }
                            m36510a2 = i4 + 1;
                        }
                    } else {
                        int[] iArr = (int[]) obj4;
                        int length3 = iArr.length - 1;
                        int m36510a3 = po6.m36510a(obj.hashCode());
                        while (true) {
                            int i5 = m36510a3 & length3;
                            int i6 = iArr[i5];
                            if (i6 == -1) {
                                break;
                            }
                            if (obj.equals(objArr[i6])) {
                                obj2 = objArr[i6 ^ 1];
                                break;
                            }
                            m36510a3 = i5 + 1;
                        }
                    }
                }
            }
            if (obj2 != null) {
                return null;
            }
            return obj2;
        }
        obj2 = null;
        if (obj2 != null) {
        }
    }

    @Override // java.util.Map
    public final int size() {
        return this.f36958f;
    }
}

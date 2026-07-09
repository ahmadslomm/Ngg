package p000;

import java.util.Map;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class j33 implements z66 {

    /* compiled from: zaffa */
    /* renamed from: j33$a */
    public static /* synthetic */ class C3406a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f19599a;

        static {
            int[] iArr = new int[EnumC6965xq.values().length];
            f19599a = iArr;
            try {
                iArr[EnumC6965xq.EAN_8.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f19599a[EnumC6965xq.UPC_E.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f19599a[EnumC6965xq.EAN_13.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f19599a[EnumC6965xq.UPC_A.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f19599a[EnumC6965xq.QR_CODE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f19599a[EnumC6965xq.CODE_39.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f19599a[EnumC6965xq.CODE_93.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f19599a[EnumC6965xq.CODE_128.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f19599a[EnumC6965xq.ITF.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f19599a[EnumC6965xq.PDF_417.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f19599a[EnumC6965xq.CODABAR.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f19599a[EnumC6965xq.DATA_MATRIX.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f19599a[EnumC6965xq.AZTEC.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
        }
    }

    @Override // p000.z66
    /* renamed from: a */
    public C2828gt mo850a(String str, EnumC6965xq enumC6965xq, int i, int i2, Map<d41, ?> map) throws a76 {
        z66 f11Var;
        switch (C3406a.f19599a[enumC6965xq.ordinal()]) {
            case 1:
                f11Var = new f11();
                break;
            case 2:
                f11Var = new nm5();
                break;
            case 3:
                f11Var = new e11();
                break;
            case 4:
                f11Var = new jm5();
                break;
            case 5:
                f11Var = new x14();
                break;
            case 6:
                f11Var = new n60();
                break;
            case 7:
                f11Var = new p60();
                break;
            case 8:
                f11Var = new m60();
                break;
            case 9:
                f11Var = new ww1();
                break;
            case 10:
                f11Var = new ji3();
                break;
            case 11:
                f11Var = new k60();
                break;
            case 12:
                f11Var = new xn0();
                break;
            case 13:
                f11Var = new C4757po();
                break;
            default:
                throw new IllegalArgumentException("No encoder available for format ".concat(String.valueOf(enumC6965xq)));
        }
        return f11Var.mo850a(str, enumC6965xq, i, i2, map);
    }
}

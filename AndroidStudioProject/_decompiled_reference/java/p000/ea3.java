package p000;

import android.util.SparseArray;
import com.google.auto.value.AutoValue;
import p000.C2581fn;

/* compiled from: zaffa */
@AutoValue
/* loaded from: classes3.dex */
public abstract class ea3 {

    /* compiled from: zaffa */
    @AutoValue.Builder
    /* renamed from: ea3$a */
    public static abstract class AbstractC2344a {
        /* renamed from: a */
        public abstract ea3 mo15073a();

        /* renamed from: b */
        public abstract AbstractC2344a mo15074b(EnumC2345b enumC2345b);

        /* renamed from: c */
        public abstract AbstractC2344a mo15075c(EnumC2346c enumC2346c);
    }

    /* JADX WARN: Enum visitor error
    jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r1v1 ea3$b, still in use, count: 1, list:
      (r1v1 ea3$b) from 0x0127: INVOKE (r2v11 android.util.SparseArray<ea3$b>), (1 int), (r1v1 ea3$b) VIRTUAL call: android.util.SparseArray.put(int, java.lang.Object):void A[MD:(int, E):void (c)] (LINE:296)
    	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:162)
    	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:127)
    	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:99)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:98)
    	at jadx.core.utils.InsnRemover.removeAllAndUnbind(InsnRemover.java:252)
    	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:180)
    	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
     */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* compiled from: zaffa */
    /* renamed from: ea3$b */
    public static final class EnumC2345b {
        UNKNOWN_MOBILE_SUBTYPE(0),
        /* JADX INFO: Fake field, exist only in values array */
        GPRS(1),
        /* JADX INFO: Fake field, exist only in values array */
        EDGE(2),
        /* JADX INFO: Fake field, exist only in values array */
        UMTS(3),
        /* JADX INFO: Fake field, exist only in values array */
        CDMA(4),
        /* JADX INFO: Fake field, exist only in values array */
        EVDO_0(5),
        /* JADX INFO: Fake field, exist only in values array */
        EVDO_A(6),
        /* JADX INFO: Fake field, exist only in values array */
        RTT(7),
        /* JADX INFO: Fake field, exist only in values array */
        HSDPA(8),
        /* JADX INFO: Fake field, exist only in values array */
        HSUPA(9),
        /* JADX INFO: Fake field, exist only in values array */
        HSPA(10),
        /* JADX INFO: Fake field, exist only in values array */
        IDEN(11),
        /* JADX INFO: Fake field, exist only in values array */
        EVDO_B(12),
        /* JADX INFO: Fake field, exist only in values array */
        LTE_CA(13),
        /* JADX INFO: Fake field, exist only in values array */
        TD_SCDMA(14),
        /* JADX INFO: Fake field, exist only in values array */
        IWLAN(15),
        /* JADX INFO: Fake field, exist only in values array */
        LTE_CA(16),
        /* JADX INFO: Fake field, exist only in values array */
        TD_SCDMA(17),
        /* JADX INFO: Fake field, exist only in values array */
        IWLAN(18),
        /* JADX INFO: Fake field, exist only in values array */
        LTE_CA(19),
        COMBINED(100);


        /* renamed from: d */
        public static final SparseArray<EnumC2345b> f12084d;

        /* renamed from: a */
        public final int f12086a;

        static {
            EnumC2345b enumC2345b = UNKNOWN_MOBILE_SUBTYPE;
            SparseArray<EnumC2345b> sparseArray = new SparseArray<>();
            f12084d = sparseArray;
            sparseArray.put(0, enumC2345b);
            sparseArray.put(1, r1);
            sparseArray.put(2, r3);
            sparseArray.put(3, r5);
            sparseArray.put(4, r7);
            sparseArray.put(5, r9);
            sparseArray.put(6, r11);
            sparseArray.put(7, r13);
            sparseArray.put(8, r15);
            sparseArray.put(9, r14);
            sparseArray.put(10, r12);
            sparseArray.put(11, r10);
            sparseArray.put(12, r8);
            sparseArray.put(13, r6);
            sparseArray.put(14, r4);
            sparseArray.put(15, r2);
            sparseArray.put(16, r6);
            sparseArray.put(17, r4);
            sparseArray.put(18, r2);
            sparseArray.put(19, r6);
        }

        private EnumC2345b(int i) {
            this.f12086a = i;
        }

        /* renamed from: a */
        public static EnumC2345b m15076a(int i) {
            return f12084d.get(i);
        }

        public static EnumC2345b valueOf(String str) {
            return (EnumC2345b) Enum.valueOf(EnumC2345b.class, str);
        }

        public static EnumC2345b[] values() {
            return (EnumC2345b[]) f12085e.clone();
        }

        /* renamed from: i */
        public int m15077i() {
            return this.f12086a;
        }
    }

    /* JADX WARN: Enum visitor error
    jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v0 ea3$c, still in use, count: 1, list:
      (r0v0 ea3$c) from 0x010a: INVOKE (r4v8 android.util.SparseArray<ea3$c>), (0 int), (r0v0 ea3$c) VIRTUAL call: android.util.SparseArray.put(int, java.lang.Object):void A[MD:(int, E):void (c)] (LINE:267)
    	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:162)
    	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:127)
    	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:99)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:98)
    	at jadx.core.utils.InsnRemover.removeAllAndUnbind(InsnRemover.java:252)
    	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:180)
    	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
     */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* compiled from: zaffa */
    /* renamed from: ea3$c */
    public static final class EnumC2346c {
        /* JADX INFO: Fake field, exist only in values array */
        MOBILE(0),
        /* JADX INFO: Fake field, exist only in values array */
        WIFI(1),
        /* JADX INFO: Fake field, exist only in values array */
        MOBILE_MMS(2),
        /* JADX INFO: Fake field, exist only in values array */
        MOBILE_SUPL(3),
        /* JADX INFO: Fake field, exist only in values array */
        MOBILE_DUN(4),
        /* JADX INFO: Fake field, exist only in values array */
        MOBILE_HIPRI(5),
        /* JADX INFO: Fake field, exist only in values array */
        WIMAX(6),
        /* JADX INFO: Fake field, exist only in values array */
        BLUETOOTH(7),
        /* JADX INFO: Fake field, exist only in values array */
        DUMMY(8),
        /* JADX INFO: Fake field, exist only in values array */
        ETHERNET(9),
        /* JADX INFO: Fake field, exist only in values array */
        MOBILE_FOTA(10),
        /* JADX INFO: Fake field, exist only in values array */
        MOBILE_IMS(11),
        /* JADX INFO: Fake field, exist only in values array */
        MOBILE_CBS(12),
        /* JADX INFO: Fake field, exist only in values array */
        PROXY(13),
        /* JADX INFO: Fake field, exist only in values array */
        VPN(14),
        /* JADX INFO: Fake field, exist only in values array */
        MOBILE_EMERGENCY(15),
        /* JADX INFO: Fake field, exist only in values array */
        PROXY(16),
        /* JADX INFO: Fake field, exist only in values array */
        VPN(17),
        NONE(-1);


        /* renamed from: c */
        public static final SparseArray<EnumC2346c> f12088c;

        /* renamed from: a */
        public final int f12090a;

        static {
            EnumC2346c enumC2346c = NONE;
            SparseArray<EnumC2346c> sparseArray = new SparseArray<>();
            f12088c = sparseArray;
            sparseArray.put(0, r0);
            sparseArray.put(1, r1);
            sparseArray.put(2, r3);
            sparseArray.put(3, r5);
            sparseArray.put(4, r7);
            sparseArray.put(5, r9);
            sparseArray.put(6, r11);
            sparseArray.put(7, r13);
            sparseArray.put(8, r15);
            sparseArray.put(9, r14);
            sparseArray.put(10, r12);
            sparseArray.put(11, r10);
            sparseArray.put(12, r8);
            sparseArray.put(13, r6);
            sparseArray.put(14, r4);
            sparseArray.put(15, r2);
            sparseArray.put(16, r6);
            sparseArray.put(17, r4);
            sparseArray.put(-1, enumC2346c);
        }

        private EnumC2346c(int i) {
            this.f12090a = i;
        }

        /* renamed from: a */
        public static EnumC2346c m15078a(int i) {
            return f12088c.get(i);
        }

        public static EnumC2346c valueOf(String str) {
            return (EnumC2346c) Enum.valueOf(EnumC2346c.class, str);
        }

        public static EnumC2346c[] values() {
            return (EnumC2346c[]) f12089d.clone();
        }

        /* renamed from: i */
        public int m15079i() {
            return this.f12090a;
        }
    }

    /* renamed from: a */
    public static AbstractC2344a m15070a() {
        return new C2581fn.b();
    }

    /* renamed from: b */
    public abstract EnumC2345b mo15071b();

    /* renamed from: c */
    public abstract EnumC2346c mo15072c();
}

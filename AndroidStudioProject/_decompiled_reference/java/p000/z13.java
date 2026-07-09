package p000;

import android.os.Build;
import android.util.SparseBooleanArray;
import android.util.SparseLongArray;
import android.view.MotionEvent;
import androidx.exifinterface.media.ExifInterface;
import java.util.ArrayList;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class z13 {

    /* renamed from: a */
    public long f47679a;

    /* renamed from: b */
    public final SparseLongArray f47680b = new SparseLongArray();

    /* renamed from: c */
    public final SparseBooleanArray f47681c = new SparseBooleanArray();

    /* renamed from: d */
    public final ArrayList f47682d = new ArrayList();

    /* renamed from: e */
    public final dr2<C7261a> f47683e = new dr2<>(0, 1, null);

    /* renamed from: f */
    public int f47684f = -1;

    /* renamed from: g */
    public int f47685g = -1;

    /* renamed from: a */
    private final void m59015a(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        SparseLongArray sparseLongArray = this.f47680b;
        if (actionMasked != 0 && actionMasked != 5) {
            if (actionMasked != 9) {
                return;
            }
            int pointerId = motionEvent.getPointerId(0);
            if (sparseLongArray.indexOfKey(pointerId) < 0) {
                long j = this.f47679a;
                this.f47679a = 1 + j;
                sparseLongArray.put(pointerId, j);
                return;
            }
            return;
        }
        int actionIndex = motionEvent.getActionIndex();
        int pointerId2 = motionEvent.getPointerId(actionIndex);
        if (sparseLongArray.indexOfKey(pointerId2) < 0) {
            long j2 = this.f47679a;
            this.f47679a = 1 + j2;
            sparseLongArray.put(pointerId2, j2);
            if (motionEvent.getToolType(actionIndex) == 3) {
                this.f47681c.put(pointerId2, true);
            }
        }
    }

    /* renamed from: b */
    private final void m59016b(MotionEvent motionEvent) {
        if (motionEvent.getPointerCount() != 1) {
            return;
        }
        int toolType = motionEvent.getToolType(0);
        int source = motionEvent.getSource();
        if (toolType == this.f47684f && source == this.f47685g) {
            return;
        }
        this.f47684f = toolType;
        this.f47685g = source;
        this.f47681c.clear();
        this.f47680b.clear();
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x014d  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0083  */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final ku3 m59017e(pv3 pv3Var, MotionEvent motionEvent, int i, boolean z) {
        long j;
        long mo2325p;
        long m5403a;
        long mo2286a0;
        int historySize;
        int i2;
        int i3;
        int i4 = i;
        long m59018g = m59018g(motionEvent.getPointerId(i));
        float pressure = motionEvent.getPressure(i);
        long m48638e = td3.m48638e((Float.floatToRawIntBits(motionEvent.getY(i)) & 4294967295L) | (Float.floatToRawIntBits(motionEvent.getX(i)) << 32));
        long m48640g = td3.m48640g(m48638e, 0.0f, 0.0f, 3, null);
        if (i4 == 0) {
            m5403a = td3.m48638e((Float.floatToRawIntBits(motionEvent.getRawY()) & 4294967295L) | (Float.floatToRawIntBits(motionEvent.getRawX()) << 32));
            mo2286a0 = pv3Var.mo2286a0(m5403a);
        } else {
            if (Build.VERSION.SDK_INT < 29) {
                j = m48638e;
                mo2325p = pv3Var.mo2325p(m48638e);
                int toolType = motionEvent.getToolType(i);
                int m58657e = toolType == 0 ? toolType != 1 ? toolType != 2 ? toolType != 3 ? toolType != 4 ? yu3.f47436b.m58657e() : yu3.f47436b.m58653a() : yu3.f47436b.m58654b() : yu3.f47436b.m58655c() : yu3.f47436b.m58656d() : yu3.f47436b.m58657e();
                ArrayList arrayList = new ArrayList(motionEvent.getHistorySize());
                historySize = motionEvent.getHistorySize();
                i2 = 0;
                while (i2 < historySize) {
                    float historicalX = motionEvent.getHistoricalX(i4, i2);
                    float historicalY = motionEvent.getHistoricalY(i4, i2);
                    if ((Float.floatToRawIntBits(historicalX) & Integer.MAX_VALUE) >= 2139095040 || (Float.floatToRawIntBits(historicalY) & Integer.MAX_VALUE) >= 2139095040) {
                        i3 = historySize;
                    } else {
                        long floatToRawIntBits = Float.floatToRawIntBits(historicalX);
                        i3 = historySize;
                        long m48638e2 = td3.m48638e((Float.floatToRawIntBits(historicalY) & 4294967295L) | (floatToRawIntBits << 32));
                        arrayList.add(new eu1(motionEvent.getHistoricalEventTime(i2), m48638e2, m48638e2, null));
                    }
                    i2++;
                    i4 = i;
                    historySize = i3;
                }
                return new ku3(m59018g, motionEvent.getEventTime(), mo2325p, j, z, pressure, m58657e, this.f47681c.get(motionEvent.getPointerId(i), false), arrayList, motionEvent.getActionMasked() != 8 ? td3.m48638e((Float.floatToRawIntBits((-motionEvent.getAxisValue(9)) + 0.0f) & 4294967295L) | (Float.floatToRawIntBits(motionEvent.getAxisValue(10)) << 32)) : td3.f39621b.m48656c(), m48640g, null);
            }
            m5403a = b23.f4458a.m5403a(motionEvent, i4);
            mo2286a0 = pv3Var.mo2286a0(m5403a);
        }
        mo2325p = m5403a;
        j = mo2286a0;
        int toolType2 = motionEvent.getToolType(i);
        int m58657e2 = toolType2 == 0 ? toolType2 != 1 ? toolType2 != 2 ? toolType2 != 3 ? toolType2 != 4 ? yu3.f47436b.m58657e() : yu3.f47436b.m58653a() : yu3.f47436b.m58654b() : yu3.f47436b.m58655c() : yu3.f47436b.m58656d() : yu3.f47436b.m58657e();
        ArrayList arrayList2 = new ArrayList(motionEvent.getHistorySize());
        historySize = motionEvent.getHistorySize();
        i2 = 0;
        while (i2 < historySize) {
        }
        return new ku3(m59018g, motionEvent.getEventTime(), mo2325p, j, z, pressure, m58657e2, this.f47681c.get(motionEvent.getPointerId(i), false), arrayList2, motionEvent.getActionMasked() != 8 ? td3.m48638e((Float.floatToRawIntBits((-motionEvent.getAxisValue(9)) + 0.0f) & 4294967295L) | (Float.floatToRawIntBits(motionEvent.getAxisValue(10)) << 32)) : td3.f39621b.m48656c(), m48640g, null);
    }

    /* renamed from: g */
    private final long m59018g(int i) {
        long j;
        SparseLongArray sparseLongArray = this.f47680b;
        int indexOfKey = sparseLongArray.indexOfKey(i);
        if (indexOfKey >= 0) {
            j = sparseLongArray.valueAt(indexOfKey);
        } else {
            long j2 = this.f47679a;
            this.f47679a = 1 + j2;
            sparseLongArray.put(i, j2);
            j = j2;
        }
        return fu3.m17925a(j);
    }

    /* renamed from: h */
    private final boolean m59019h(MotionEvent motionEvent, int i) {
        int pointerCount = motionEvent.getPointerCount();
        for (int i2 = 0; i2 < pointerCount; i2++) {
            if (motionEvent.getPointerId(i2) == i) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: i */
    private final void m59020i(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        SparseBooleanArray sparseBooleanArray = this.f47681c;
        SparseLongArray sparseLongArray = this.f47680b;
        if (actionMasked == 1 || actionMasked == 6) {
            int pointerId = motionEvent.getPointerId(motionEvent.getActionIndex());
            if (!sparseBooleanArray.get(pointerId, false)) {
                sparseLongArray.delete(pointerId);
                sparseBooleanArray.delete(pointerId);
            }
        }
        if (sparseLongArray.size() > motionEvent.getPointerCount()) {
            for (int size = sparseLongArray.size() - 1; -1 < size; size--) {
                int keyAt = sparseLongArray.keyAt(size);
                if (!m59019h(motionEvent, keyAt)) {
                    sparseLongArray.removeAt(size);
                    sparseBooleanArray.delete(keyAt);
                }
            }
        }
    }

    /* renamed from: c */
    public final C5668ra m59021c(MotionEvent motionEvent, zz1 zz1Var) {
        int i;
        int actionMasked = motionEvent.getActionMasked();
        m59016b(motionEvent);
        if (actionMasked == 3) {
            this.f47680b.clear();
            this.f47681c.clear();
            return null;
        }
        m59015a(motionEvent);
        int actionIndex = actionMasked != 1 ? actionMasked != 6 ? -1 : motionEvent.getActionIndex() : 0;
        boolean z = actionMasked == 0 || actionMasked == 2 || actionMasked == 5;
        int pointerCount = motionEvent.getPointerCount();
        ArrayList arrayList = new ArrayList(pointerCount);
        int i2 = 0;
        while (i2 < pointerCount) {
            long m59018g = m59018g(motionEvent.getPointerId(i2));
            long m48638e = td3.m48638e((Float.floatToRawIntBits(motionEvent.getY(i2)) & 4294967295L) | (Float.floatToRawIntBits(motionEvent.getX(i2)) << 32));
            boolean z2 = i2 != actionIndex;
            dr2<C7261a> dr2Var = this.f47683e;
            C7261a m13978e = dr2Var.m13978e(m59018g);
            if (i2 == actionIndex) {
                dr2Var.m13984k(m59018g);
                i = actionIndex;
            } else {
                i = actionIndex;
                if (z) {
                    dr2Var.m13983j(m59018g, C7261a.m59024a(C7261a.m59026c(motionEvent.getEventTime(), m48638e, true)));
                }
            }
            arrayList.add(new b02(m59018g, motionEvent.getEventTime(), m48638e, z2, motionEvent.getPressure(i2), m13978e != null ? C7261a.m59030g(m13978e.m59033j()) : motionEvent.getEventTime(), m13978e != null ? C7261a.m59029f(m13978e.m59033j()) : m48638e, m13978e != null ? C7261a.m59028e(m13978e.m59033j()) : false, null));
            i2++;
            actionIndex = i;
        }
        m59020i(motionEvent);
        return new C5668ra(arrayList, C5892sa.m46498a(actionMasked), zz1Var != null ? zz1Var.m60290j() : C5892sa.m46500c(motionEvent), motionEvent, null);
    }

    /* renamed from: d */
    public final ju3 m59022d(MotionEvent motionEvent, pv3 pv3Var) {
        int actionMasked = motionEvent.getActionMasked();
        SparseBooleanArray sparseBooleanArray = this.f47681c;
        if (actionMasked == 3 || actionMasked == 4) {
            this.f47680b.clear();
            sparseBooleanArray.clear();
            return null;
        }
        m59016b(motionEvent);
        m59015a(motionEvent);
        boolean z = actionMasked == 9 || actionMasked == 7 || actionMasked == 10;
        boolean z2 = actionMasked == 8;
        if (z) {
            sparseBooleanArray.put(motionEvent.getPointerId(motionEvent.getActionIndex()), true);
        }
        int actionIndex = actionMasked != 1 ? actionMasked != 6 ? -1 : motionEvent.getActionIndex() : 0;
        ArrayList arrayList = this.f47682d;
        arrayList.clear();
        int pointerCount = motionEvent.getPointerCount();
        int i = 0;
        while (i < pointerCount) {
            arrayList.add(m59017e(pv3Var, motionEvent, i, (z || i == actionIndex || (z2 && motionEvent.getButtonState() == 0)) ? false : true));
            i++;
        }
        m59020i(motionEvent);
        return new ju3(motionEvent.getEventTime(), arrayList, motionEvent);
    }

    /* renamed from: f */
    public final void m59023f(int i) {
        this.f47681c.delete(i);
        this.f47680b.delete(i);
    }

    /* compiled from: zaffa */
    /* renamed from: z13$a */
    public static final class C7261a {

        /* renamed from: b */
        public static final a f47686b = new a(null);

        /* renamed from: a */
        public final long f47687a;

        /* compiled from: zaffa */
        /* renamed from: z13$a$a */
        public static final class a {
            public /* synthetic */ a(pp0 pp0Var) {
                this();
            }

            /* JADX INFO: Access modifiers changed from: private */
            /* renamed from: d */
            public final int m59037d(short s, short s2) {
                return (s << 16) | (s2 & 65535);
            }

            /* JADX INFO: Access modifiers changed from: private */
            /* renamed from: e */
            public final short m59038e(int i) {
                return (short) (i >>> 16);
            }

            /* JADX INFO: Access modifiers changed from: private */
            /* renamed from: f */
            public final short m59039f(int i) {
                return (short) (i & ExifInterface.COLOR_SPACE_UNCALIBRATED);
            }

            private a() {
            }
        }

        private /* synthetic */ C7261a(long j) {
            this.f47687a = j;
        }

        /* renamed from: a */
        public static final /* synthetic */ C7261a m59024a(long j) {
            return new C7261a(j);
        }

        /* renamed from: c */
        public static long m59026c(long j, long j2, boolean z) {
            return m59025b(((j & 2147483647L) << 1) | (z ? 1L : 0L) | (f47686b.m59037d((short) Float.intBitsToFloat((int) (j2 >> 32)), (short) Float.intBitsToFloat((int) (j2 & 4294967295L))) << 32));
        }

        /* renamed from: d */
        public static boolean m59027d(long j, Object obj) {
            return (obj instanceof C7261a) && j == ((C7261a) obj).m59033j();
        }

        /* renamed from: e */
        public static final boolean m59028e(long j) {
            return (j & 1) != 0;
        }

        /* renamed from: f */
        public static final long m59029f(long j) {
            int i = (int) (j >>> 32);
            a aVar = f47686b;
            float m59038e = aVar.m59038e(i);
            float m59039f = aVar.m59039f(i);
            return td3.m48638e((Float.floatToRawIntBits(m59039f) & 4294967295L) | (Float.floatToRawIntBits(m59038e) << 32));
        }

        /* renamed from: g */
        public static final long m59030g(long j) {
            return (j >> 1) & 2147483647L;
        }

        /* renamed from: h */
        public static int m59031h(long j) {
            return (int) (j ^ (j >>> 32));
        }

        /* renamed from: i */
        public static String m59032i(long j) {
            return "IndirectPointerEventData(packedValue=" + j + ')';
        }

        public boolean equals(Object obj) {
            return m59027d(this.f47687a, obj);
        }

        public int hashCode() {
            return m59031h(this.f47687a);
        }

        /* renamed from: j */
        public final /* synthetic */ long m59033j() {
            return this.f47687a;
        }

        public String toString() {
            return m59032i(this.f47687a);
        }

        /* renamed from: b */
        public static long m59025b(long j) {
            return j;
        }
    }
}

package p000;

import io.agora.rtc2.internal.RtcEngineEvent;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class hy0 {

    /* renamed from: a */
    public static final float f17742a = mx0.m31734p((float) 0.125d) / mx0.m31734p(18);

    /* compiled from: zaffa */
    @vo0(m53405c = "androidx.compose.foundation.gestures.DragGestureDetectorKt", m53406f = "DragGestureDetector.kt", m53407l = {RtcEngineEvent.EvtType.EVT_TRANSPORT_SERVER_INSTANCE}, m53408m = "awaitDragOrCancellation-rnUCldI", m53409v = 1)
    /* renamed from: hy0$a */
    public static final class C3016a extends wi0 {

        /* renamed from: a */
        public InterfaceC4097mo f17743a;

        /* renamed from: b */
        public v84 f17744b;

        /* renamed from: c */
        public /* synthetic */ Object f17745c;

        /* renamed from: d */
        public int f17746d;

        public C3016a(ui0<? super C3016a> ui0Var) {
            super(ui0Var);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            this.f17745c = obj;
            this.f17746d |= Integer.MIN_VALUE;
            return hy0.m22430b(null, 0L, this);
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "androidx.compose.foundation.gestures.DragGestureDetectorKt", m53406f = "DragGestureDetector.kt", m53407l = {1023}, m53408m = "awaitLongPressOrCancellation-rnUCldI", m53409v = 1)
    /* renamed from: hy0$b */
    public static final class C3017b extends wi0 {

        /* renamed from: a */
        public hu3 f17747a;

        /* renamed from: b */
        public w84 f17748b;

        /* renamed from: c */
        public s84 f17749c;

        /* renamed from: d */
        public /* synthetic */ Object f17750d;

        /* renamed from: e */
        public int f17751e;

        public C3017b(ui0<? super C3017b> ui0Var) {
            super(ui0Var);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            this.f17750d = obj;
            this.f17751e |= Integer.MIN_VALUE;
            return hy0.m22431c(null, 0L, this);
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "androidx.compose.foundation.gestures.DragGestureDetectorKt$awaitLongPressOrCancellation$2", m53406f = "DragGestureDetector.kt", m53407l = {1026, 1048}, m53408m = "invokeSuspend", m53409v = 1)
    /* renamed from: hy0$c */
    public static final class C3018c extends sb4 implements wl1<InterfaceC4097mo, ui0<? super tn5>, Object> {

        /* renamed from: b */
        public st3 f17752b;

        /* renamed from: c */
        public int f17753c;

        /* renamed from: d */
        public int f17754d;

        /* renamed from: e */
        public /* synthetic */ Object f17755e;

        /* renamed from: f */
        public final /* synthetic */ s84 f17756f;

        /* renamed from: g */
        public final /* synthetic */ w84<hu3> f17757g;

        /* renamed from: h */
        public final /* synthetic */ w84<hu3> f17758h;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C3018c(s84 s84Var, w84<hu3> w84Var, w84<hu3> w84Var2, ui0<? super C3018c> ui0Var) {
            super(2, ui0Var);
            this.f17756f = s84Var;
            this.f17757g = w84Var;
            this.f17758h = w84Var2;
        }

        @Override // p000.wl1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(InterfaceC4097mo interfaceC4097mo, ui0<? super tn5> ui0Var) {
            return ((C3018c) create(interfaceC4097mo, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            C3018c c3018c = new C3018c(this.f17756f, this.f17757g, this.f17758h, ui0Var);
            c3018c.f17755e = obj;
            return c3018c;
        }

        /* JADX WARN: Code restructure failed: missing block: B:45:0x0098, code lost:
        
            r2 = r3 ? 1 : 0;
         */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:15:0x00e8  */
        /* JADX WARN: Removed duplicated region for block: B:27:0x003f  */
        /* JADX WARN: Removed duplicated region for block: B:33:0x005d  */
        /* JADX WARN: Removed duplicated region for block: B:39:0x0079  */
        /* JADX WARN: Removed duplicated region for block: B:48:0x009f  */
        /* JADX WARN: Removed duplicated region for block: B:51:0x00b4 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:52:0x00b5  */
        /* JADX WARN: Removed duplicated region for block: B:55:0x006d A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:57:0x0144  */
        /* JADX WARN: Removed duplicated region for block: B:62:0x0113  */
        /* JADX WARN: Removed duplicated region for block: B:71:0x00d6 A[EDGE_INSN: B:71:0x00d6->B:13:0x00d6 BREAK  A[LOOP:0: B:7:0x00c3->B:10:0x00d3], SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:8:0x00c5  */
        /* JADX WARN: Type inference failed for: r11v11, types: [T, hu3] */
        /* JADX WARN: Type inference failed for: r11v6 */
        /* JADX WARN: Type inference failed for: r11v8, types: [java.lang.Object] */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:48:0x00b5 -> B:6:0x00b8). Please report as a decompilation issue!!! */
        @Override // p000.AbstractC2441er
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object invokeSuspend(Object obj) {
            InterfaceC4097mo interfaceC4097mo;
            int i;
            Object obj2;
            st3 st3Var;
            int size;
            int i2;
            int size2;
            int i3;
            Object mo31114L;
            T t;
            hu3 hu3Var;
            Object m32103e = n42.m32103e();
            int i4 = this.f17754d;
            boolean z = true;
            z = true;
            z = true;
            int i5 = 2;
            st3 st3Var2 = null;
            if (i4 == 0) {
                wb4.m54257b(obj);
                interfaceC4097mo = (InterfaceC4097mo) this.f17755e;
                i = 0;
                if (i != 0) {
                }
            } else if (i4 == 1) {
                i = this.f17753c;
                interfaceC4097mo = (InterfaceC4097mo) this.f17755e;
                wb4.m54257b(obj);
                obj2 = obj;
                st3Var = (st3) obj2;
                List<hu3> m47609c = st3Var.m47609c();
                size = m47609c.size();
                i2 = 0;
                while (true) {
                    if (i2 >= size) {
                    }
                    i2++;
                }
                List<hu3> m47609c2 = st3Var.m47609c();
                size2 = m47609c2.size();
                while (i3 < size2) {
                }
                if (g95.m19019b(st3Var)) {
                }
                ut3 ut3Var = ut3.f41848c;
                this.f17755e = interfaceC4097mo;
                this.f17752b = st3Var;
                this.f17753c = i;
                this.f17754d = i5;
                mo31114L = interfaceC4097mo.mo31114L(ut3Var, this);
                if (mo31114L != m32103e) {
                }
            } else {
                if (i4 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                i = this.f17753c;
                st3 st3Var3 = this.f17752b;
                InterfaceC4097mo interfaceC4097mo2 = (InterfaceC4097mo) this.f17755e;
                wb4.m54257b(obj);
                mo31114L = obj;
                List<hu3> m47609c3 = ((st3) mo31114L).m47609c();
                int size3 = m47609c3.size();
                int i6 = 0;
                while (true) {
                    if (i6 >= size3) {
                        break;
                    }
                    if (m47609c3.get(i6).m22275p()) {
                        i = z ? 1 : 0;
                        break;
                    }
                    i6++;
                }
                w84<hu3> w84Var = this.f17757g;
                boolean m22435g = hy0.m22435g(st3Var3, w84Var.f44131a.m22265f());
                w84<hu3> w84Var2 = this.f17758h;
                if (!m22435g) {
                    List<hu3> m47609c4 = st3Var3.m47609c();
                    int size4 = m47609c4.size();
                    int i7 = 0;
                    while (true) {
                        if (i7 >= size4) {
                            hu3Var = null;
                            break;
                        }
                        hu3Var = m47609c4.get(i7);
                        if (hu3Var.m22268i()) {
                            break;
                        }
                        i7++;
                    }
                    hu3 hu3Var2 = hu3Var;
                    if (hu3Var2 != 0) {
                        w84Var.f44131a = hu3Var2;
                        w84Var2.f44131a = hu3Var2;
                    } else {
                        i = z ? 1 : 0;
                        interfaceC4097mo = interfaceC4097mo2;
                        st3Var2 = null;
                        if (i != 0) {
                            return tn5.f39988a;
                        }
                        ut3 ut3Var2 = ut3.f41847b;
                        this.f17755e = interfaceC4097mo;
                        this.f17752b = st3Var2;
                        this.f17753c = i;
                        this.f17754d = z ? 1 : 0;
                        obj2 = interfaceC4097mo.mo31114L(ut3Var2, this);
                        if (obj2 == m32103e) {
                            return m32103e;
                        }
                        st3Var = (st3) obj2;
                        List<hu3> m47609c5 = st3Var.m47609c();
                        size = m47609c5.size();
                        i2 = 0;
                        while (true) {
                            if (i2 >= size) {
                                i = z ? 1 : 0;
                                break;
                            }
                            if (!tt3.m49551d(m47609c5.get(i2))) {
                                break;
                            }
                            i2++;
                        }
                        List<hu3> m47609c22 = st3Var.m47609c();
                        size2 = m47609c22.size();
                        for (i3 = 0; i3 < size2; i3++) {
                            hu3 hu3Var3 = m47609c22.get(i3);
                            if (hu3Var3.m22275p() || tt3.m49553f(hu3Var3, interfaceC4097mo.mo31118d(), interfaceC4097mo.mo31115O0())) {
                                break;
                            }
                        }
                        if (g95.m19019b(st3Var)) {
                            this.f17756f.f37677a = z;
                            i = z ? 1 : 0;
                        }
                        ut3 ut3Var3 = ut3.f41848c;
                        this.f17755e = interfaceC4097mo;
                        this.f17752b = st3Var;
                        this.f17753c = i;
                        this.f17754d = i5;
                        mo31114L = interfaceC4097mo.mo31114L(ut3Var3, this);
                        if (mo31114L != m32103e) {
                            return m32103e;
                        }
                        interfaceC4097mo2 = interfaceC4097mo;
                        st3Var3 = st3Var;
                        List<hu3> m47609c32 = ((st3) mo31114L).m47609c();
                        int size32 = m47609c32.size();
                        int i62 = 0;
                        while (true) {
                            if (i62 >= size32) {
                            }
                            i62++;
                        }
                        w84<hu3> w84Var3 = this.f17757g;
                        boolean m22435g2 = hy0.m22435g(st3Var3, w84Var3.f44131a.m22265f());
                        w84<hu3> w84Var22 = this.f17758h;
                        if (!m22435g2) {
                            List<hu3> m47609c6 = st3Var3.m47609c();
                            int size5 = m47609c6.size();
                            int i8 = 0;
                            while (true) {
                                if (i8 >= size5) {
                                    t = 0;
                                    break;
                                }
                                t = m47609c6.get(i8);
                                if (fu3.m17926b(((hu3) t).m22265f(), w84Var3.f44131a.m22265f())) {
                                    break;
                                }
                                i8++;
                            }
                            w84Var22.f44131a = t;
                        }
                    }
                }
                interfaceC4097mo = interfaceC4097mo2;
                z = true;
                i5 = 2;
                st3Var2 = null;
                if (i != 0) {
                }
            }
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "androidx.compose.foundation.gestures.DragGestureDetectorKt", m53406f = "DragGestureDetector.kt", m53407l = {RtcEngineEvent.EvtType.EVT_STREAM_INJECTED_STATUS, 1158}, m53408m = "awaitTouchSlopOrCancellation-jO51t88", m53409v = 1)
    /* renamed from: hy0$d */
    public static final class C3019d extends wi0 {

        /* renamed from: a */
        public wl1 f17759a;

        /* renamed from: b */
        public InterfaceC4097mo f17760b;

        /* renamed from: c */
        public v84 f17761c;

        /* renamed from: d */
        public gg5 f17762d;

        /* renamed from: e */
        public hu3 f17763e;

        /* renamed from: f */
        public float f17764f;

        /* renamed from: g */
        public /* synthetic */ Object f17765g;

        /* renamed from: h */
        public int f17766h;

        public C3019d(ui0<? super C3019d> ui0Var) {
            super(ui0Var);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            this.f17765g = obj;
            this.f17766h |= Integer.MIN_VALUE;
            return hy0.m22432d(null, 0L, null, this);
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "androidx.compose.foundation.gestures.DragGestureDetectorKt$detectDragGestures$13", m53406f = "DragGestureDetector.kt", m53407l = {248, 254, RtcEngineEvent.EvtType.EVT_STREAM_INJECTED_STATUS, 1158, 279, 1197, 1240, 1252}, m53408m = "invokeSuspend", m53409v = 1)
    /* renamed from: hy0$e */
    public static final class C3020e extends sb4 implements wl1<InterfaceC4097mo, ui0<? super tn5>, Object> {

        /* renamed from: b */
        public Object f17767b;

        /* renamed from: c */
        public Object f17768c;

        /* renamed from: d */
        public v84 f17769d;

        /* renamed from: e */
        public v84 f17770e;

        /* renamed from: f */
        public gg5 f17771f;

        /* renamed from: g */
        public hu3 f17772g;

        /* renamed from: h */
        public boolean f17773h;

        /* renamed from: i */
        public float f17774i;

        /* renamed from: j */
        public int f17775j;

        /* renamed from: k */
        public /* synthetic */ Object f17776k;

        /* renamed from: l */
        public final /* synthetic */ gl1<Boolean> f17777l;

        /* renamed from: m */
        public final /* synthetic */ v84 f17778m;

        /* renamed from: n */
        public final /* synthetic */ zg3 f17779n;

        /* renamed from: o */
        public final /* synthetic */ yl1<hu3, hu3, td3, tn5> f17780o;

        /* renamed from: p */
        public final /* synthetic */ wl1<hu3, td3, tn5> f17781p;

        /* renamed from: q */
        public final /* synthetic */ gl1<tn5> f17782q;

        /* renamed from: r */
        public final /* synthetic */ il1<hu3, tn5> f17783r;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C3020e(gl1<Boolean> gl1Var, v84 v84Var, zg3 zg3Var, yl1<? super hu3, ? super hu3, ? super td3, tn5> yl1Var, wl1<? super hu3, ? super td3, tn5> wl1Var, gl1<tn5> gl1Var2, il1<? super hu3, tn5> il1Var, ui0<? super C3020e> ui0Var) {
            super(2, ui0Var);
            this.f17777l = gl1Var;
            this.f17778m = v84Var;
            this.f17779n = zg3Var;
            this.f17780o = yl1Var;
            this.f17781p = wl1Var;
            this.f17782q = gl1Var2;
            this.f17783r = il1Var;
        }

        @Override // p000.wl1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(InterfaceC4097mo interfaceC4097mo, ui0<? super tn5> ui0Var) {
            return ((C3020e) create(interfaceC4097mo, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            C3020e c3020e = new C3020e(this.f17777l, this.f17778m, this.f17779n, this.f17780o, this.f17781p, this.f17782q, this.f17783r, ui0Var);
            c3020e.f17776k = obj;
            return c3020e;
        }

        /* JADX WARN: Code restructure failed: missing block: B:143:0x04f2, code lost:
        
            if (p000.hy0.m22435g(r2.mo31116P(), r0) != false) goto L168;
         */
        /* JADX WARN: Code restructure failed: missing block: B:47:0x0585, code lost:
        
            if (p000.td3.m48644k(p000.tt3.m49555h(r3)) == 0.0f) goto L170;
         */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:111:0x03e5  */
        /* JADX WARN: Removed duplicated region for block: B:124:0x041c  */
        /* JADX WARN: Removed duplicated region for block: B:134:0x03cb A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:139:0x0303 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:142:0x04d0  */
        /* JADX WARN: Removed duplicated region for block: B:144:0x0498  */
        /* JADX WARN: Removed duplicated region for block: B:151:0x028a  */
        /* JADX WARN: Removed duplicated region for block: B:155:0x019e A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:158:0x01ac  */
        /* JADX WARN: Removed duplicated region for block: B:164:0x01df  */
        /* JADX WARN: Removed duplicated region for block: B:168:0x01ec  */
        /* JADX WARN: Removed duplicated region for block: B:16:0x0549  */
        /* JADX WARN: Removed duplicated region for block: B:179:0x0215  */
        /* JADX WARN: Removed duplicated region for block: B:185:0x027a  */
        /* JADX WARN: Removed duplicated region for block: B:190:0x0169  */
        /* JADX WARN: Removed duplicated region for block: B:191:0x016e  */
        /* JADX WARN: Removed duplicated region for block: B:198:0x01d1 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:205:0x028d  */
        /* JADX WARN: Removed duplicated region for block: B:210:0x0122  */
        /* JADX WARN: Removed duplicated region for block: B:213:0x0142 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:214:0x0143  */
        /* JADX WARN: Removed duplicated region for block: B:23:0x059d  */
        /* JADX WARN: Removed duplicated region for block: B:26:0x05a3  */
        /* JADX WARN: Removed duplicated region for block: B:27:0x05a9  */
        /* JADX WARN: Removed duplicated region for block: B:31:0x051c A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:33:0x054b  */
        /* JADX WARN: Removed duplicated region for block: B:48:0x0544 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:53:0x048f  */
        /* JADX WARN: Removed duplicated region for block: B:56:0x0291  */
        /* JADX WARN: Removed duplicated region for block: B:68:0x02d9  */
        /* JADX WARN: Removed duplicated region for block: B:81:0x030e  */
        /* JADX WARN: Removed duplicated region for block: B:95:0x038f A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:96:0x0390  */
        /* JADX WARN: Removed duplicated region for block: B:99:0x03a3  */
        /* JADX WARN: Removed duplicated region for block: B:9:0x052a  */
        /* JADX WARN: Type inference failed for: r10v22 */
        /* JADX WARN: Type inference failed for: r10v25, types: [hu3, java.lang.Object, ut3] */
        /* JADX WARN: Type inference failed for: r10v27 */
        /* JADX WARN: Type inference failed for: r10v29 */
        /* JADX WARN: Type inference failed for: r12v14, types: [hu3, java.lang.Object, ut3] */
        /* JADX WARN: Type inference failed for: r12v15 */
        /* JADX WARN: Type inference failed for: r12v24 */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:113:0x044d -> B:50:0x0493). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:118:0x0485 -> B:47:0x0489). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:122:0x04ad -> B:51:0x028f). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:156:0x020e -> B:134:0x024a). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:169:0x0169 -> B:163:0x0278). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:170:0x016e -> B:135:0x0185). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:172:0x0243 -> B:134:0x024a). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:176:0x026d -> B:131:0x0270). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x051a -> B:7:0x051d). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:67:0x02fa -> B:57:0x02b1). Please report as a decompilation issue!!! */
        @Override // p000.AbstractC2441er
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object invokeSuspend(Object obj) {
            InterfaceC4097mo interfaceC4097mo;
            Object m17091c;
            boolean booleanValue;
            boolean z;
            int i;
            Object m17092d;
            InterfaceC4097mo interfaceC4097mo2;
            hu3 hu3Var;
            hu3 hu3Var2;
            zg3 zg3Var;
            gg5 gg5Var;
            v84 v84Var;
            float f;
            v84 v84Var2;
            InterfaceC4097mo interfaceC4097mo3;
            Object obj2;
            hu3 hu3Var3;
            long m22265f;
            List<hu3> m47609c;
            int size;
            int i2;
            hu3 hu3Var4;
            hu3 hu3Var5;
            InterfaceC4097mo interfaceC4097mo4;
            float f2;
            hu3 hu3Var6;
            hu3 hu3Var7;
            List<hu3> list;
            int i3;
            hu3 hu3Var8;
            hu3 hu3Var9;
            Object obj3;
            Object obj4;
            v84 v84Var3;
            InterfaceC4097mo interfaceC4097mo5;
            InterfaceC4097mo interfaceC4097mo6;
            float f3;
            hu3 hu3Var10;
            zg3 zg3Var2;
            v84 v84Var4;
            gg5 gg5Var2;
            List<hu3> m47609c2;
            int size2;
            int i4;
            hu3 hu3Var11;
            hu3 hu3Var12;
            hu3 hu3Var13;
            gg5 gg5Var3;
            v84 v84Var5;
            hu3 hu3Var14;
            InterfaceC4097mo interfaceC4097mo7;
            v84 v84Var6;
            float f4;
            gg5 gg5Var4;
            InterfaceC4097mo interfaceC4097mo8;
            ?? r10;
            hu3 hu3Var15;
            List<hu3> list2;
            int i5;
            int size3;
            int i6;
            int size4;
            int i7;
            wl1<hu3, td3, tn5> wl1Var;
            long m22265f2;
            hu3 hu3Var16;
            hu3 hu3Var17;
            Object m32103e = n42.m32103e();
            int i8 = this.f17775j;
            zg3 zg3Var3 = this.f17779n;
            v84 v84Var7 = this.f17778m;
            switch (i8) {
                case 0:
                    wb4.m54257b(obj);
                    interfaceC4097mo = (InterfaceC4097mo) this.f17776k;
                    ut3 ut3Var = ut3.f41846a;
                    this.f17776k = interfaceC4097mo;
                    this.f17775j = 1;
                    m17091c = f95.m17091c(interfaceC4097mo, false, ut3Var, this);
                    if (m17091c == m32103e) {
                        return m32103e;
                    }
                    InterfaceC4097mo interfaceC4097mo9 = interfaceC4097mo;
                    hu3 hu3Var18 = (hu3) m17091c;
                    booleanValue = this.f17777l.invoke().booleanValue();
                    if (!booleanValue) {
                        hu3Var18.m22261a();
                    }
                    this.f17776k = interfaceC4097mo9;
                    this.f17767b = hu3Var18;
                    this.f17773h = booleanValue;
                    this.f17775j = 2;
                    z = false;
                    i = 1;
                    m17092d = f95.m17092d(interfaceC4097mo9, false, null, this, 2, null);
                    if (m17092d != m32103e) {
                        return m32103e;
                    }
                    interfaceC4097mo2 = interfaceC4097mo9;
                    hu3Var = hu3Var18;
                    hu3Var2 = (hu3) m17092d;
                    v84Var7.f42609a = td3.f39621b.m48656c();
                    pp0 pp0Var = z;
                    if (!booleanValue) {
                        zg3Var = zg3Var3;
                        if (hu3Var == null) {
                            List<hu3> m47609c3 = interfaceC4097mo2.mo31116P().m47609c();
                            int size5 = m47609c3.size();
                            for (int i9 = 0; i9 < size5; i9++) {
                                if (m47609c3.get(i9).m22268i()) {
                                    hu3 hu3Var19 = hu3Var;
                                    hu3Var9 = hu3Var2;
                                    hu3Var8 = hu3Var19;
                                    ut3 ut3Var2 = ut3.f41848c;
                                    this.f17776k = interfaceC4097mo2;
                                    this.f17767b = hu3Var9;
                                    this.f17768c = hu3Var8;
                                    this.f17769d = null;
                                    this.f17770e = null;
                                    this.f17771f = null;
                                    this.f17772g = null;
                                    this.f17775j = 5;
                                    obj3 = interfaceC4097mo2.mo31114L(ut3Var2, this);
                                    if (obj3 == m32103e) {
                                        return m32103e;
                                    }
                                    st3 st3Var = (st3) obj3;
                                    List<hu3> m47609c4 = st3Var.m47609c();
                                    size3 = m47609c4.size();
                                    i6 = 0;
                                    while (true) {
                                        if (i6 < size3) {
                                            if (m47609c4.get(i6).m22275p()) {
                                                List<hu3> m47609c5 = st3Var.m47609c();
                                                int size6 = m47609c5.size();
                                                for (int i10 = 0; i10 < size6; i10++) {
                                                    if (!m47609c5.get(i10).m22268i()) {
                                                    }
                                                }
                                            } else {
                                                i6++;
                                            }
                                        }
                                    }
                                    List<hu3> m47609c6 = st3Var.m47609c();
                                    size4 = m47609c6.size();
                                    for (i7 = 0; i7 < size4; i7++) {
                                        if (m47609c6.get(i7).m22268i()) {
                                            hu3 hu3Var20 = (hu3) x70.m55737g0(st3Var.m47609c());
                                            long m48649p = td3.m48649p(hu3Var20 != null ? hu3Var20.m22267h() : td3.f39621b.m48656c(), hu3Var9.m22267h());
                                            long m22265f3 = hu3Var9.m22265f();
                                            int m22273n = hu3Var9.m22273n();
                                            if (hy0.m22435g(interfaceC4097mo2.mo31116P(), m22265f3)) {
                                                hu3Var11 = hu3Var9;
                                                hu3Var13 = null;
                                                hu3Var = hu3Var13;
                                                hu3Var2 = hu3Var11;
                                                if (hu3Var == null) {
                                                }
                                            } else {
                                                f4 = hy0.m22436h(interfaceC4097mo2.mo31117b(), m22273n);
                                                v84Var3 = new v84();
                                                v84Var3.f42609a = m22265f3;
                                                zg3Var2 = zg3Var;
                                                r10 = 0;
                                                gg5Var4 = new gg5(zg3Var2, m48649p, null);
                                                interfaceC4097mo8 = interfaceC4097mo2;
                                                v84Var6 = v84Var7;
                                                this.f17776k = interfaceC4097mo8;
                                                this.f17767b = hu3Var9;
                                                this.f17768c = interfaceC4097mo2;
                                                this.f17769d = v84Var6;
                                                this.f17770e = v84Var3;
                                                this.f17771f = gg5Var4;
                                                this.f17772g = r10;
                                                this.f17774i = f4;
                                                this.f17775j = 6;
                                                obj4 = C3907lo.m29515a(interfaceC4097mo2, r10, this, 1, r10);
                                                if (obj4 != m32103e) {
                                                    return m32103e;
                                                }
                                                hu3Var10 = hu3Var9;
                                                interfaceC4097mo5 = interfaceC4097mo2;
                                                interfaceC4097mo6 = interfaceC4097mo8;
                                                v84Var4 = v84Var6;
                                                gg5Var2 = gg5Var4;
                                                f3 = f4;
                                                st3 st3Var2 = (st3) obj4;
                                                m47609c2 = st3Var2.m47609c();
                                                size2 = m47609c2.size();
                                                i4 = 0;
                                                while (true) {
                                                    if (i4 >= size2) {
                                                        hu3Var12 = m47609c2.get(i4);
                                                        list2 = m47609c2;
                                                        i5 = size2;
                                                        zg3Var = zg3Var2;
                                                        hu3Var11 = hu3Var10;
                                                        if (!fu3.m17926b(hu3Var12.m22265f(), v84Var3.f42609a)) {
                                                            i4++;
                                                            hu3Var10 = hu3Var11;
                                                            m47609c2 = list2;
                                                            size2 = i5;
                                                            zg3Var2 = zg3Var;
                                                        }
                                                    } else {
                                                        zg3Var = zg3Var2;
                                                        hu3Var11 = hu3Var10;
                                                        hu3Var12 = null;
                                                    }
                                                }
                                                hu3Var13 = hu3Var12;
                                                if (hu3Var13 != null && !hu3Var13.m22275p()) {
                                                    if (tt3.m49551d(hu3Var13)) {
                                                        gg5Var3 = gg5Var2;
                                                        v84Var5 = v84Var3;
                                                        if ((gg5Var2.m19291a(hu3Var13.m22267h(), hu3Var13.m22270k(), f3) & 9223372034707292159L) != 9205357640488583168L) {
                                                            hu3Var13.m22261a();
                                                            v84Var4.f42609a = tt3.m49554g(hu3Var13);
                                                            if (hu3Var13.m22275p()) {
                                                                interfaceC4097mo2 = interfaceC4097mo6;
                                                                hu3Var = hu3Var13;
                                                                hu3Var2 = hu3Var11;
                                                                if (hu3Var == null) {
                                                                }
                                                            } else {
                                                                gg5.m19290f(gg5Var3, 0L, 1, null);
                                                            }
                                                        } else {
                                                            ut3 ut3Var3 = ut3.f41848c;
                                                            this.f17776k = interfaceC4097mo6;
                                                            hu3Var14 = hu3Var11;
                                                            this.f17767b = hu3Var14;
                                                            this.f17768c = interfaceC4097mo5;
                                                            this.f17769d = v84Var4;
                                                            this.f17770e = v84Var5;
                                                            this.f17771f = gg5Var3;
                                                            this.f17772g = hu3Var13;
                                                            this.f17774i = f3;
                                                            this.f17775j = 7;
                                                            if (interfaceC4097mo5.mo31114L(ut3Var3, this) == m32103e) {
                                                                return m32103e;
                                                            }
                                                            interfaceC4097mo2 = interfaceC4097mo5;
                                                            v84Var3 = v84Var5;
                                                            interfaceC4097mo7 = interfaceC4097mo6;
                                                            v84Var6 = v84Var4;
                                                            if (hu3Var13.m22275p()) {
                                                                hu3Var9 = hu3Var14;
                                                                f4 = f3;
                                                                gg5Var4 = gg5Var3;
                                                                interfaceC4097mo8 = interfaceC4097mo7;
                                                                zg3Var2 = zg3Var;
                                                                r10 = 0;
                                                                this.f17776k = interfaceC4097mo8;
                                                                this.f17767b = hu3Var9;
                                                                this.f17768c = interfaceC4097mo2;
                                                                this.f17769d = v84Var6;
                                                                this.f17770e = v84Var3;
                                                                this.f17771f = gg5Var4;
                                                                this.f17772g = r10;
                                                                this.f17774i = f4;
                                                                this.f17775j = 6;
                                                                obj4 = C3907lo.m29515a(interfaceC4097mo2, r10, this, 1, r10);
                                                                if (obj4 != m32103e) {
                                                                }
                                                            } else {
                                                                hu3Var11 = hu3Var14;
                                                                interfaceC4097mo2 = interfaceC4097mo7;
                                                                hu3Var13 = null;
                                                                hu3Var = hu3Var13;
                                                                hu3Var2 = hu3Var11;
                                                                if (hu3Var == null) {
                                                                }
                                                            }
                                                        }
                                                    } else {
                                                        List<hu3> m47609c7 = st3Var2.m47609c();
                                                        int size7 = m47609c7.size();
                                                        int i11 = 0;
                                                        while (true) {
                                                            if (i11 < size7) {
                                                                hu3Var15 = m47609c7.get(i11);
                                                                if (!hu3Var15.m22268i()) {
                                                                    i11++;
                                                                }
                                                            } else {
                                                                hu3Var15 = null;
                                                            }
                                                        }
                                                        hu3 hu3Var21 = hu3Var15;
                                                        if (hu3Var21 != null) {
                                                            v84Var3.f42609a = hu3Var21.m22265f();
                                                            gg5Var3 = gg5Var2;
                                                            v84Var5 = v84Var3;
                                                        }
                                                    }
                                                    f4 = f3;
                                                    gg5Var4 = gg5Var3;
                                                    interfaceC4097mo2 = interfaceC4097mo5;
                                                    v84Var3 = v84Var5;
                                                    interfaceC4097mo8 = interfaceC4097mo6;
                                                    v84Var6 = v84Var4;
                                                    hu3Var9 = hu3Var11;
                                                    zg3Var2 = zg3Var;
                                                    r10 = 0;
                                                    this.f17776k = interfaceC4097mo8;
                                                    this.f17767b = hu3Var9;
                                                    this.f17768c = interfaceC4097mo2;
                                                    this.f17769d = v84Var6;
                                                    this.f17770e = v84Var3;
                                                    this.f17771f = gg5Var4;
                                                    this.f17772g = r10;
                                                    this.f17774i = f4;
                                                    this.f17775j = 6;
                                                    obj4 = C3907lo.m29515a(interfaceC4097mo2, r10, this, 1, r10);
                                                    if (obj4 != m32103e) {
                                                    }
                                                }
                                                interfaceC4097mo2 = interfaceC4097mo6;
                                                hu3Var13 = null;
                                                hu3Var = hu3Var13;
                                                hu3Var2 = hu3Var11;
                                                if (hu3Var == null) {
                                                }
                                            }
                                        }
                                    }
                                    hu3 hu3Var22 = hu3Var9;
                                    hu3Var = hu3Var8;
                                    hu3Var2 = hu3Var22;
                                    if (hu3Var == null) {
                                    }
                                }
                            }
                        }
                        if (hu3Var != null) {
                            this.f17780o.invoke(hu3Var2, hu3Var, td3.m48637d(v84Var7.f42609a));
                            td3 m48637d = td3.m48637d(v84Var7.f42609a);
                            wl1Var = this.f17781p;
                            wl1Var.invoke(hu3Var, m48637d);
                            m22265f2 = hu3Var.m22265f();
                            break;
                        }
                        return tn5.f39988a;
                    }
                    m22265f = hu3Var2.m22265f();
                    int m22273n2 = hu3Var2.m22273n();
                    long m48656c = td3.f39621b.m48656c();
                    if (hy0.m22435g(interfaceC4097mo2.mo31116P(), m22265f)) {
                        hu3Var3 = pp0Var;
                        zg3Var = zg3Var3;
                        if (hu3Var3 != null || hu3Var3.m22275p()) {
                            hu3Var = hu3Var3;
                            if (hu3Var == null) {
                            }
                            if (hu3Var != null) {
                            }
                            return tn5.f39988a;
                        }
                        zg3Var3 = zg3Var;
                        pp0Var = 0;
                        i = 1;
                        m22265f = hu3Var2.m22265f();
                        int m22273n22 = hu3Var2.m22273n();
                        long m48656c2 = td3.f39621b.m48656c();
                        if (hy0.m22435g(interfaceC4097mo2.mo31116P(), m22265f)) {
                            f = hy0.m22436h(interfaceC4097mo2.mo31117b(), m22273n22);
                            v84Var = new v84();
                            v84Var.f42609a = m22265f;
                            gg5Var = new gg5(zg3Var3, m48656c2, pp0Var);
                            v84Var2 = v84Var7;
                            interfaceC4097mo3 = interfaceC4097mo2;
                            ?? r12 = pp0Var;
                            this.f17776k = interfaceC4097mo3;
                            this.f17767b = hu3Var2;
                            this.f17768c = interfaceC4097mo2;
                            this.f17769d = v84Var2;
                            this.f17770e = v84Var;
                            this.f17771f = gg5Var;
                            this.f17772g = r12;
                            this.f17774i = f;
                            this.f17775j = 3;
                            obj2 = C3907lo.m29515a(interfaceC4097mo2, r12, this, i, r12);
                            if (obj2 == m32103e) {
                                return m32103e;
                            }
                            st3 st3Var3 = (st3) obj2;
                            m47609c = st3Var3.m47609c();
                            size = m47609c.size();
                            i2 = 0;
                            while (true) {
                                if (i2 >= size) {
                                    hu3Var4 = m47609c.get(i2);
                                    zg3Var = zg3Var3;
                                    list = m47609c;
                                    i3 = size;
                                    if (!fu3.m17926b(hu3Var4.m22265f(), v84Var.f42609a)) {
                                        i2++;
                                        m47609c = list;
                                        size = i3;
                                        zg3Var3 = zg3Var;
                                    }
                                } else {
                                    zg3Var = zg3Var3;
                                    hu3Var4 = null;
                                }
                            }
                            hu3Var5 = hu3Var4;
                            if (hu3Var5 != null && !hu3Var5.m22275p()) {
                                if (tt3.m49551d(hu3Var5)) {
                                    long m19291a = gg5Var.m19291a(hu3Var5.m22267h(), hu3Var5.m22270k(), f);
                                    if ((m19291a & 9223372034707292159L) != 9205357640488583168L) {
                                        hu3Var5.m22261a();
                                        v84Var2.f42609a = m19291a;
                                        if (hu3Var5.m22275p()) {
                                            interfaceC4097mo2 = interfaceC4097mo3;
                                            hu3Var3 = hu3Var5;
                                            if (hu3Var3 != null) {
                                            }
                                            hu3Var = hu3Var3;
                                            if (hu3Var == null) {
                                            }
                                            if (hu3Var != null) {
                                            }
                                            return tn5.f39988a;
                                        }
                                        gg5.m19290f(gg5Var, 0L, 1, null);
                                    } else {
                                        ut3 ut3Var4 = ut3.f41848c;
                                        this.f17776k = interfaceC4097mo3;
                                        this.f17767b = hu3Var2;
                                        this.f17768c = interfaceC4097mo2;
                                        this.f17769d = v84Var2;
                                        this.f17770e = v84Var;
                                        this.f17771f = gg5Var;
                                        this.f17772g = hu3Var5;
                                        this.f17774i = f;
                                        this.f17775j = 4;
                                        if (interfaceC4097mo2.mo31114L(ut3Var4, this) == m32103e) {
                                            return m32103e;
                                        }
                                        interfaceC4097mo4 = interfaceC4097mo2;
                                        f2 = f;
                                        hu3Var6 = hu3Var5;
                                        if (!hu3Var6.m22275p()) {
                                            f = f2;
                                            interfaceC4097mo2 = interfaceC4097mo4;
                                        }
                                    }
                                } else {
                                    List<hu3> m47609c8 = st3Var3.m47609c();
                                    int size8 = m47609c8.size();
                                    int i12 = 0;
                                    while (true) {
                                        if (i12 < size8) {
                                            hu3Var7 = m47609c8.get(i12);
                                            if (!hu3Var7.m22268i()) {
                                                i12++;
                                            }
                                        } else {
                                            hu3Var7 = null;
                                        }
                                    }
                                    hu3 hu3Var23 = hu3Var7;
                                    if (hu3Var23 != null) {
                                        v84Var.f42609a = hu3Var23.m22265f();
                                    }
                                }
                                zg3Var3 = zg3Var;
                                r12 = 0;
                                i = 1;
                                this.f17776k = interfaceC4097mo3;
                                this.f17767b = hu3Var2;
                                this.f17768c = interfaceC4097mo2;
                                this.f17769d = v84Var2;
                                this.f17770e = v84Var;
                                this.f17771f = gg5Var;
                                this.f17772g = r12;
                                this.f17774i = f;
                                this.f17775j = 3;
                                obj2 = C3907lo.m29515a(interfaceC4097mo2, r12, this, i, r12);
                                if (obj2 == m32103e) {
                                }
                                st3 st3Var32 = (st3) obj2;
                                m47609c = st3Var32.m47609c();
                                size = m47609c.size();
                                i2 = 0;
                                while (true) {
                                    if (i2 >= size) {
                                    }
                                    i2++;
                                    m47609c = list;
                                    size = i3;
                                    zg3Var3 = zg3Var;
                                }
                                hu3Var5 = hu3Var4;
                                if (hu3Var5 != null) {
                                    if (tt3.m49551d(hu3Var5)) {
                                    }
                                    zg3Var3 = zg3Var;
                                    r12 = 0;
                                    i = 1;
                                    this.f17776k = interfaceC4097mo3;
                                    this.f17767b = hu3Var2;
                                    this.f17768c = interfaceC4097mo2;
                                    this.f17769d = v84Var2;
                                    this.f17770e = v84Var;
                                    this.f17771f = gg5Var;
                                    this.f17772g = r12;
                                    this.f17774i = f;
                                    this.f17775j = 3;
                                    obj2 = C3907lo.m29515a(interfaceC4097mo2, r12, this, i, r12);
                                    if (obj2 == m32103e) {
                                    }
                                    st3 st3Var322 = (st3) obj2;
                                    m47609c = st3Var322.m47609c();
                                    size = m47609c.size();
                                    i2 = 0;
                                    while (true) {
                                        if (i2 >= size) {
                                        }
                                        i2++;
                                        m47609c = list;
                                        size = i3;
                                        zg3Var3 = zg3Var;
                                    }
                                    hu3Var5 = hu3Var4;
                                    if (hu3Var5 != null) {
                                    }
                                }
                            }
                            interfaceC4097mo2 = interfaceC4097mo3;
                            hu3Var3 = null;
                            if (hu3Var3 != null) {
                            }
                            hu3Var = hu3Var3;
                            if (hu3Var == null) {
                            }
                            if (hu3Var != null) {
                            }
                            return tn5.f39988a;
                        }
                    }
                    break;
                case 1:
                    interfaceC4097mo = (InterfaceC4097mo) this.f17776k;
                    wb4.m54257b(obj);
                    m17091c = obj;
                    InterfaceC4097mo interfaceC4097mo92 = interfaceC4097mo;
                    hu3 hu3Var182 = (hu3) m17091c;
                    booleanValue = this.f17777l.invoke().booleanValue();
                    if (!booleanValue) {
                    }
                    this.f17776k = interfaceC4097mo92;
                    this.f17767b = hu3Var182;
                    this.f17773h = booleanValue;
                    this.f17775j = 2;
                    z = false;
                    i = 1;
                    m17092d = f95.m17092d(interfaceC4097mo92, false, null, this, 2, null);
                    if (m17092d != m32103e) {
                    }
                    break;
                case 2:
                    boolean z2 = this.f17773h;
                    hu3Var = (hu3) this.f17767b;
                    interfaceC4097mo2 = (InterfaceC4097mo) this.f17776k;
                    wb4.m54257b(obj);
                    booleanValue = z2;
                    i = 1;
                    z = false;
                    m17092d = obj;
                    hu3Var2 = (hu3) m17092d;
                    v84Var7.f42609a = td3.f39621b.m48656c();
                    pp0 pp0Var2 = z;
                    if (!booleanValue) {
                    }
                    m22265f = hu3Var2.m22265f();
                    int m22273n222 = hu3Var2.m22273n();
                    long m48656c22 = td3.f39621b.m48656c();
                    if (hy0.m22435g(interfaceC4097mo2.mo31116P(), m22265f)) {
                    }
                    break;
                case 3:
                    float f5 = this.f17774i;
                    gg5 gg5Var5 = this.f17771f;
                    v84 v84Var8 = this.f17770e;
                    v84 v84Var9 = this.f17769d;
                    InterfaceC4097mo interfaceC4097mo10 = (InterfaceC4097mo) this.f17768c;
                    hu3 hu3Var24 = (hu3) this.f17767b;
                    InterfaceC4097mo interfaceC4097mo11 = (InterfaceC4097mo) this.f17776k;
                    wb4.m54257b(obj);
                    gg5Var = gg5Var5;
                    v84Var = v84Var8;
                    interfaceC4097mo2 = interfaceC4097mo10;
                    f = f5;
                    v84Var2 = v84Var9;
                    hu3Var2 = hu3Var24;
                    interfaceC4097mo3 = interfaceC4097mo11;
                    obj2 = obj;
                    st3 st3Var3222 = (st3) obj2;
                    m47609c = st3Var3222.m47609c();
                    size = m47609c.size();
                    i2 = 0;
                    while (true) {
                        if (i2 >= size) {
                        }
                        i2++;
                        m47609c = list;
                        size = i3;
                        zg3Var3 = zg3Var;
                    }
                    hu3Var5 = hu3Var4;
                    if (hu3Var5 != null) {
                    }
                    interfaceC4097mo2 = interfaceC4097mo3;
                    hu3Var3 = null;
                    if (hu3Var3 != null) {
                    }
                    hu3Var = hu3Var3;
                    if (hu3Var == null) {
                    }
                    if (hu3Var != null) {
                    }
                    return tn5.f39988a;
                case 4:
                    float f6 = this.f17774i;
                    hu3Var6 = this.f17772g;
                    gg5 gg5Var6 = this.f17771f;
                    v84 v84Var10 = this.f17770e;
                    v84Var2 = this.f17769d;
                    interfaceC4097mo4 = (InterfaceC4097mo) this.f17768c;
                    hu3 hu3Var25 = (hu3) this.f17767b;
                    InterfaceC4097mo interfaceC4097mo12 = (InterfaceC4097mo) this.f17776k;
                    wb4.m54257b(obj);
                    gg5Var = gg5Var6;
                    v84Var = v84Var10;
                    interfaceC4097mo3 = interfaceC4097mo12;
                    zg3Var = zg3Var3;
                    f2 = f6;
                    hu3Var2 = hu3Var25;
                    if (!hu3Var6.m22275p()) {
                    }
                    interfaceC4097mo2 = interfaceC4097mo3;
                    hu3Var3 = null;
                    if (hu3Var3 != null) {
                    }
                    hu3Var = hu3Var3;
                    if (hu3Var == null) {
                    }
                    if (hu3Var != null) {
                    }
                    return tn5.f39988a;
                case 5:
                    hu3Var8 = (hu3) this.f17768c;
                    hu3Var9 = (hu3) this.f17767b;
                    interfaceC4097mo2 = (InterfaceC4097mo) this.f17776k;
                    wb4.m54257b(obj);
                    obj3 = obj;
                    zg3Var = zg3Var3;
                    st3 st3Var4 = (st3) obj3;
                    List<hu3> m47609c42 = st3Var4.m47609c();
                    size3 = m47609c42.size();
                    i6 = 0;
                    while (true) {
                        if (i6 < size3) {
                        }
                        i6++;
                    }
                    List<hu3> m47609c62 = st3Var4.m47609c();
                    size4 = m47609c62.size();
                    while (i7 < size4) {
                    }
                    hu3 hu3Var222 = hu3Var9;
                    hu3Var = hu3Var8;
                    hu3Var2 = hu3Var222;
                    if (hu3Var == null) {
                    }
                    if (hu3Var != null) {
                    }
                    return tn5.f39988a;
                case 6:
                    float f7 = this.f17774i;
                    gg5 gg5Var7 = this.f17771f;
                    v84 v84Var11 = this.f17770e;
                    v84 v84Var12 = this.f17769d;
                    InterfaceC4097mo interfaceC4097mo13 = (InterfaceC4097mo) this.f17768c;
                    hu3 hu3Var26 = (hu3) this.f17767b;
                    InterfaceC4097mo interfaceC4097mo14 = (InterfaceC4097mo) this.f17776k;
                    wb4.m54257b(obj);
                    obj4 = obj;
                    v84Var3 = v84Var11;
                    interfaceC4097mo5 = interfaceC4097mo13;
                    interfaceC4097mo6 = interfaceC4097mo14;
                    f3 = f7;
                    hu3Var10 = hu3Var26;
                    zg3Var2 = zg3Var3;
                    v84Var4 = v84Var12;
                    gg5Var2 = gg5Var7;
                    st3 st3Var22 = (st3) obj4;
                    m47609c2 = st3Var22.m47609c();
                    size2 = m47609c2.size();
                    i4 = 0;
                    while (true) {
                        if (i4 >= size2) {
                        }
                        i4++;
                        hu3Var10 = hu3Var11;
                        m47609c2 = list2;
                        size2 = i5;
                        zg3Var2 = zg3Var;
                    }
                    hu3Var13 = hu3Var12;
                    if (hu3Var13 != null) {
                        if (tt3.m49551d(hu3Var13)) {
                        }
                        f4 = f3;
                        gg5Var4 = gg5Var3;
                        interfaceC4097mo2 = interfaceC4097mo5;
                        v84Var3 = v84Var5;
                        interfaceC4097mo8 = interfaceC4097mo6;
                        v84Var6 = v84Var4;
                        hu3Var9 = hu3Var11;
                        zg3Var2 = zg3Var;
                        r10 = 0;
                        this.f17776k = interfaceC4097mo8;
                        this.f17767b = hu3Var9;
                        this.f17768c = interfaceC4097mo2;
                        this.f17769d = v84Var6;
                        this.f17770e = v84Var3;
                        this.f17771f = gg5Var4;
                        this.f17772g = r10;
                        this.f17774i = f4;
                        this.f17775j = 6;
                        obj4 = C3907lo.m29515a(interfaceC4097mo2, r10, this, 1, r10);
                        if (obj4 != m32103e) {
                        }
                        break;
                    }
                    interfaceC4097mo2 = interfaceC4097mo6;
                    hu3Var13 = null;
                    hu3Var = hu3Var13;
                    hu3Var2 = hu3Var11;
                    if (hu3Var == null) {
                    }
                    if (hu3Var != null) {
                    }
                    return tn5.f39988a;
                case 7:
                    float f8 = this.f17774i;
                    hu3 hu3Var27 = this.f17772g;
                    gg5 gg5Var8 = this.f17771f;
                    v84 v84Var13 = this.f17770e;
                    v84 v84Var14 = this.f17769d;
                    InterfaceC4097mo interfaceC4097mo15 = (InterfaceC4097mo) this.f17768c;
                    hu3 hu3Var28 = (hu3) this.f17767b;
                    interfaceC4097mo7 = (InterfaceC4097mo) this.f17776k;
                    wb4.m54257b(obj);
                    v84Var3 = v84Var13;
                    v84Var6 = v84Var14;
                    hu3Var14 = hu3Var28;
                    zg3Var = zg3Var3;
                    f3 = f8;
                    gg5Var3 = gg5Var8;
                    interfaceC4097mo2 = interfaceC4097mo15;
                    hu3Var13 = hu3Var27;
                    if (hu3Var13.m22275p()) {
                    }
                    break;
                case 8:
                    v84 v84Var15 = this.f17769d;
                    InterfaceC4097mo interfaceC4097mo16 = (InterfaceC4097mo) this.f17768c;
                    wl1<hu3, td3, tn5> wl1Var2 = (wl1) this.f17767b;
                    InterfaceC4097mo interfaceC4097mo17 = (InterfaceC4097mo) this.f17776k;
                    wb4.m54257b(obj);
                    Object m29515a = obj;
                    st3 st3Var5 = (st3) m29515a;
                    List<hu3> m47609c9 = st3Var5.m47609c();
                    int size9 = m47609c9.size();
                    int i13 = 0;
                    while (true) {
                        if (i13 < size9) {
                            hu3 hu3Var29 = m47609c9.get(i13);
                            if (fu3.m17926b(hu3Var29.m22265f(), v84Var15.f42609a)) {
                                hu3Var16 = hu3Var29;
                            } else {
                                i13++;
                            }
                        } else {
                            hu3Var16 = null;
                        }
                    }
                    hu3 hu3Var30 = hu3Var16;
                    if (hu3Var30 == null) {
                        if (!tt3.m49551d(hu3Var30)) {
                            break;
                        } else {
                            List<hu3> m47609c10 = st3Var5.m47609c();
                            int size10 = m47609c10.size();
                            int i14 = 0;
                            while (true) {
                                if (i14 < size10) {
                                    hu3Var17 = m47609c10.get(i14);
                                    if (!hu3Var17.m22268i()) {
                                        i14++;
                                    }
                                } else {
                                    hu3Var17 = null;
                                }
                            }
                            hu3 hu3Var31 = hu3Var17;
                            if (hu3Var31 != null) {
                                v84Var15.f42609a = hu3Var31.m22265f();
                                this.f17776k = interfaceC4097mo17;
                                this.f17767b = wl1Var2;
                                this.f17768c = interfaceC4097mo16;
                                this.f17769d = v84Var15;
                                this.f17770e = null;
                                this.f17771f = null;
                                this.f17772g = null;
                                this.f17775j = 8;
                                m29515a = C3907lo.m29515a(interfaceC4097mo16, null, this, 1, null);
                                if (m29515a == m32103e) {
                                    return m32103e;
                                }
                            }
                        }
                        st3 st3Var52 = (st3) m29515a;
                        List<hu3> m47609c92 = st3Var52.m47609c();
                        int size92 = m47609c92.size();
                        int i132 = 0;
                        while (true) {
                            if (i132 < size92) {
                            }
                            i132++;
                        }
                        hu3 hu3Var302 = hu3Var16;
                        if (hu3Var302 == null) {
                            hu3Var302 = null;
                        }
                    }
                    if (hu3Var302 != null && !hu3Var302.m22275p()) {
                        if (!tt3.m49551d(hu3Var302)) {
                            wl1Var2.invoke(hu3Var302, td3.m48637d(tt3.m49554g(hu3Var302)));
                            hu3Var302.m22261a();
                            m22265f2 = hu3Var302.m22265f();
                            wl1Var = wl1Var2;
                            interfaceC4097mo2 = interfaceC4097mo17;
                            v84 v84Var16 = new v84();
                            v84Var16.f42609a = m22265f2;
                            interfaceC4097mo16 = interfaceC4097mo2;
                            interfaceC4097mo17 = interfaceC4097mo16;
                            wl1Var2 = wl1Var;
                            v84Var15 = v84Var16;
                            this.f17776k = interfaceC4097mo17;
                            this.f17767b = wl1Var2;
                            this.f17768c = interfaceC4097mo16;
                            this.f17769d = v84Var15;
                            this.f17770e = null;
                            this.f17771f = null;
                            this.f17772g = null;
                            this.f17775j = 8;
                            m29515a = C3907lo.m29515a(interfaceC4097mo16, null, this, 1, null);
                            if (m29515a == m32103e) {
                            }
                            st3 st3Var522 = (st3) m29515a;
                            List<hu3> m47609c922 = st3Var522.m47609c();
                            int size922 = m47609c922.size();
                            int i1322 = 0;
                            while (true) {
                                if (i1322 < size922) {
                                }
                                i1322++;
                            }
                            hu3 hu3Var3022 = hu3Var16;
                            if (hu3Var3022 == null) {
                            }
                            if (hu3Var3022 != null) {
                                if (!tt3.m49551d(hu3Var3022)) {
                                }
                            }
                        }
                        if (hu3Var3022 != null) {
                            this.f17782q.invoke();
                        } else {
                            this.f17783r.invoke(hu3Var3022);
                        }
                        return tn5.f39988a;
                    }
                    hu3Var3022 = null;
                    if (hu3Var3022 != null) {
                    }
                    return tn5.f39988a;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "androidx.compose.foundation.gestures.DragGestureDetectorKt", m53406f = "DragGestureDetector.kt", m53407l = {110}, m53408m = "drag-jO51t88", m53409v = 1)
    /* renamed from: hy0$f */
    public static final class C3021f extends wi0 {

        /* renamed from: a */
        public InterfaceC4097mo f17784a;

        /* renamed from: b */
        public il1 f17785b;

        /* renamed from: c */
        public /* synthetic */ Object f17786c;

        /* renamed from: d */
        public int f17787d;

        public C3021f(ui0<? super C3021f> ui0Var) {
            super(ui0Var);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            this.f17786c = obj;
            this.f17787d |= Integer.MIN_VALUE;
            return hy0.m22434f(null, 0L, null, this);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:46:0x00c6, code lost:
    
        if (p000.tt3.m49557j(r11) != false) goto L47;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0062 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x008d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0028  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:38:0x0063 -> B:10:0x0068). Please report as a decompilation issue!!! */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object m22430b(InterfaceC4097mo interfaceC4097mo, long j, ui0<? super hu3> ui0Var) {
        C3016a c3016a;
        int i;
        v84 v84Var;
        InterfaceC4097mo interfaceC4097mo2;
        Object m29515a;
        hu3 hu3Var;
        hu3 hu3Var2;
        if (ui0Var instanceof C3016a) {
            c3016a = (C3016a) ui0Var;
            int i2 = c3016a.f17746d;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c3016a.f17746d = i2 - Integer.MIN_VALUE;
                Object obj = c3016a.f17745c;
                Object m32103e = n42.m32103e();
                i = c3016a.f17746d;
                if (i == 0) {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    v84 v84Var2 = c3016a.f17744b;
                    InterfaceC4097mo interfaceC4097mo3 = c3016a.f17743a;
                    wb4.m54257b(obj);
                    v84 v84Var3 = v84Var2;
                    interfaceC4097mo2 = interfaceC4097mo3;
                    st3 st3Var = (st3) obj;
                    List<hu3> m47609c = st3Var.m47609c();
                    int size = m47609c.size();
                    int i3 = 0;
                    int i4 = 0;
                    while (true) {
                        if (i4 < size) {
                            hu3Var = null;
                            break;
                        }
                        hu3Var = m47609c.get(i4);
                        if (fu3.m17926b(hu3Var.m22265f(), v84Var3.f42609a)) {
                            break;
                        }
                        i4++;
                    }
                    hu3 hu3Var3 = hu3Var;
                    if (hu3Var3 == null) {
                        if (tt3.m49551d(hu3Var3)) {
                            List<hu3> m47609c2 = st3Var.m47609c();
                            int size2 = m47609c2.size();
                            while (true) {
                                if (i3 >= size2) {
                                    hu3Var2 = null;
                                    break;
                                }
                                hu3Var2 = m47609c2.get(i3);
                                if (hu3Var2.m22268i()) {
                                    break;
                                }
                                i3++;
                            }
                            hu3 hu3Var4 = hu3Var2;
                            if (hu3Var4 != null) {
                                v84Var3.f42609a = hu3Var4.m22265f();
                                v84Var = v84Var3;
                            }
                        }
                        c3016a.f17743a = interfaceC4097mo2;
                        c3016a.f17744b = v84Var;
                        c3016a.f17746d = 1;
                        m29515a = C3907lo.m29515a(interfaceC4097mo2, null, c3016a, 1, null);
                        if (m29515a != m32103e) {
                            return m32103e;
                        }
                        v84 v84Var4 = v84Var;
                        obj = m29515a;
                        v84Var3 = v84Var4;
                        st3 st3Var2 = (st3) obj;
                        List<hu3> m47609c3 = st3Var2.m47609c();
                        int size3 = m47609c3.size();
                        int i32 = 0;
                        int i42 = 0;
                        while (true) {
                            if (i42 < size3) {
                            }
                            i42++;
                        }
                        hu3 hu3Var32 = hu3Var;
                        if (hu3Var32 == null) {
                            hu3Var32 = null;
                        }
                    }
                    if (hu3Var32 == null || hu3Var32.m22275p()) {
                        return null;
                    }
                    return hu3Var32;
                }
                wb4.m54257b(obj);
                if (m22435g(interfaceC4097mo.mo31116P(), j)) {
                    return null;
                }
                v84Var = new v84();
                v84Var.f42609a = j;
                interfaceC4097mo2 = interfaceC4097mo;
                c3016a.f17743a = interfaceC4097mo2;
                c3016a.f17744b = v84Var;
                c3016a.f17746d = 1;
                m29515a = C3907lo.m29515a(interfaceC4097mo2, null, c3016a, 1, null);
                if (m29515a != m32103e) {
                }
            }
        }
        c3016a = new C3016a(ui0Var);
        Object obj2 = c3016a.f17745c;
        Object m32103e2 = n42.m32103e();
        i = c3016a.f17746d;
        if (i == 0) {
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:0|1|(2:3|(6:5|6|7|(1:(2:10|11)(2:22|23))(2:24|(1:26)(4:27|(1:(2:29|(1:32)(1:31))(2:41|42))|33|(1:35)(3:36|37|(1:39)(1:40))))|12|(4:14|(1:19)|16|17)(1:21)))|47|6|7|(0)(0)|12|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00ac, code lost:
    
        r9 = (p000.hu3) r10.f44131a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00b0, code lost:
    
        if (r9 != null) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00b4, code lost:
    
        return r9;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:14:0x00a3 A[Catch: vt3 -> 0x00ac, TRY_LEAVE, TryCatch #0 {vt3 -> 0x00ac, blocks: (B:11:0x002c, B:12:0x009f, B:14:0x00a3, B:37:0x0085), top: B:7:0x0022 }] */
    /* JADX WARN: Removed duplicated region for block: B:21:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    /* JADX WARN: Type inference failed for: r10v3, types: [w84] */
    /* JADX WARN: Type inference failed for: r10v6 */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference failed for: r11v3, types: [T, hu3] */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object m22431c(InterfaceC4097mo interfaceC4097mo, long j, ui0<? super hu3> ui0Var) {
        C3017b c3017b;
        int i;
        hu3 hu3Var;
        s84 s84Var;
        hu3 hu3Var2;
        if (ui0Var instanceof C3017b) {
            c3017b = (C3017b) ui0Var;
            int i2 = c3017b.f17751e;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c3017b.f17751e = i2 - Integer.MIN_VALUE;
                Object obj = c3017b.f17750d;
                Object m32103e = n42.m32103e();
                i = c3017b.f17751e;
                if (i != 0) {
                    wb4.m54257b(obj);
                    if (m22435g(interfaceC4097mo.mo31116P(), j)) {
                        return null;
                    }
                    List<hu3> m47609c = interfaceC4097mo.mo31116P().m47609c();
                    int size = m47609c.size();
                    int i3 = 0;
                    while (true) {
                        if (i3 >= size) {
                            hu3Var = null;
                            break;
                        }
                        hu3Var = m47609c.get(i3);
                        if (fu3.m17926b(hu3Var.m22265f(), j)) {
                            break;
                        }
                        i3++;
                    }
                    hu3 hu3Var3 = hu3Var;
                    if (hu3Var3 == 0) {
                        return null;
                    }
                    w84 w84Var = new w84();
                    w84 w84Var2 = new w84();
                    w84Var2.f44131a = hu3Var3;
                    long mo6085b = interfaceC4097mo.mo31117b().mo6085b();
                    s84 s84Var2 = new s84();
                    C3018c c3018c = new C3018c(s84Var2, w84Var2, w84Var, null);
                    c3017b.f17747a = hu3Var3;
                    c3017b.f17748b = w84Var;
                    c3017b.f17749c = s84Var2;
                    c3017b.f17751e = 1;
                    if (interfaceC4097mo.mo31113J(mo6085b, c3018c, c3017b) == m32103e) {
                        return m32103e;
                    }
                    s84Var = s84Var2;
                    j = w84Var;
                    hu3Var2 = hu3Var3;
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    s84Var = c3017b.f17749c;
                    w84 w84Var3 = c3017b.f17748b;
                    hu3 hu3Var4 = c3017b.f17747a;
                    wb4.m54257b(obj);
                    j = w84Var3;
                    hu3Var2 = hu3Var4;
                }
                if (s84Var.f37677a) {
                    return null;
                }
                hu3 hu3Var5 = (hu3) j.f44131a;
                if (hu3Var5 != null) {
                    return hu3Var5;
                }
                return hu3Var2;
            }
        }
        c3017b = new C3017b(ui0Var);
        Object obj2 = c3017b.f17750d;
        Object m32103e2 = n42.m32103e();
        i = c3017b.f17751e;
        if (i != 0) {
        }
        if (s84Var.f37677a) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0187  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0189  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00b0 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00e3 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0029  */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v13, types: [hu3, java.lang.Object, ut3] */
    /* JADX WARN: Type inference failed for: r8v15 */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:52:0x017b -> B:11:0x0181). Please report as a decompilation issue!!! */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object m22432d(InterfaceC4097mo interfaceC4097mo, long j, wl1<? super hu3, ? super td3, tn5> wl1Var, ui0<? super hu3> ui0Var) {
        C3019d c3019d;
        int i;
        wl1<? super hu3, ? super td3, tn5> wl1Var2;
        v84 v84Var;
        C3019d c3019d2;
        float f;
        gg5 gg5Var;
        InterfaceC4097mo interfaceC4097mo2;
        C3019d c3019d3;
        v84 v84Var2;
        float f2;
        gg5 gg5Var2;
        List<hu3> m47609c;
        int size;
        int i2;
        hu3 hu3Var;
        hu3 hu3Var2;
        hu3 hu3Var3;
        List<hu3> list;
        Object m29515a;
        if (ui0Var instanceof C3019d) {
            c3019d = (C3019d) ui0Var;
            int i3 = c3019d.f17766h;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                c3019d.f17766h = i3 - Integer.MIN_VALUE;
                Object obj = c3019d.f17765g;
                Object m32103e = n42.m32103e();
                i = c3019d.f17766h;
                int i4 = 1;
                ?? r8 = 0;
                if (i == 0) {
                    if (i == 1) {
                        float f3 = c3019d.f17764f;
                        gg5 gg5Var3 = c3019d.f17762d;
                        v84 v84Var3 = c3019d.f17761c;
                        InterfaceC4097mo interfaceC4097mo3 = c3019d.f17760b;
                        wl1<? super hu3, ? super td3, tn5> wl1Var3 = c3019d.f17759a;
                        wb4.m54257b(obj);
                        c3019d3 = c3019d;
                        v84Var2 = v84Var3;
                        f2 = f3;
                        gg5Var2 = gg5Var3;
                        interfaceC4097mo2 = interfaceC4097mo3;
                        wl1Var2 = wl1Var3;
                        st3 st3Var = (st3) obj;
                        m47609c = st3Var.m47609c();
                        size = m47609c.size();
                        int i5 = 0;
                        i2 = 0;
                        while (true) {
                            if (i2 < size) {
                            }
                            i2++;
                            m47609c = list;
                        }
                        hu3Var2 = hu3Var;
                        if (hu3Var2 != null) {
                            if (tt3.m49551d(hu3Var2)) {
                            }
                            c3019d2.f17759a = wl1Var2;
                            c3019d2.f17760b = interfaceC4097mo2;
                            c3019d2.f17761c = v84Var;
                            c3019d2.f17762d = gg5Var;
                            c3019d2.f17763e = r8;
                            c3019d2.f17764f = f;
                            c3019d2.f17766h = i4;
                            m29515a = C3907lo.m29515a(interfaceC4097mo2, r8, c3019d2, i4, r8);
                            if (m29515a != m32103e) {
                            }
                        }
                        return null;
                    }
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    float f4 = c3019d.f17764f;
                    hu3 hu3Var4 = c3019d.f17763e;
                    gg5 gg5Var4 = c3019d.f17762d;
                    v84 v84Var4 = c3019d.f17761c;
                    InterfaceC4097mo interfaceC4097mo4 = c3019d.f17760b;
                    wl1<? super hu3, ? super td3, tn5> wl1Var4 = c3019d.f17759a;
                    wb4.m54257b(obj);
                    gg5Var = gg5Var4;
                    c3019d2 = c3019d;
                    f = f4;
                    interfaceC4097mo2 = interfaceC4097mo4;
                    char c = 2;
                    int i6 = 1;
                    v84 v84Var5 = v84Var4;
                    Object obj2 = null;
                    if (!hu3Var4.m22275p()) {
                        return obj2;
                    }
                    wl1Var2 = wl1Var4;
                    Object obj3 = obj2;
                    v84Var = v84Var5;
                    i4 = i6;
                    r8 = obj3;
                    c3019d2.f17759a = wl1Var2;
                    c3019d2.f17760b = interfaceC4097mo2;
                    c3019d2.f17761c = v84Var;
                    c3019d2.f17762d = gg5Var;
                    c3019d2.f17763e = r8;
                    c3019d2.f17764f = f;
                    c3019d2.f17766h = i4;
                    m29515a = C3907lo.m29515a(interfaceC4097mo2, r8, c3019d2, i4, r8);
                    if (m29515a != m32103e) {
                        return m32103e;
                    }
                    c3019d3 = c3019d2;
                    v84Var2 = v84Var;
                    f2 = f;
                    gg5Var2 = gg5Var;
                    obj = m29515a;
                    st3 st3Var2 = (st3) obj;
                    m47609c = st3Var2.m47609c();
                    size = m47609c.size();
                    int i52 = 0;
                    i2 = 0;
                    while (true) {
                        if (i2 < size) {
                            hu3Var = null;
                            break;
                        }
                        hu3Var = m47609c.get(i2);
                        list = m47609c;
                        if (fu3.m17926b(hu3Var.m22265f(), v84Var2.f42609a)) {
                            break;
                        }
                        i2++;
                        m47609c = list;
                    }
                    hu3Var2 = hu3Var;
                    if (hu3Var2 != null && !hu3Var2.m22275p()) {
                        if (tt3.m49551d(hu3Var2)) {
                            v84 v84Var6 = v84Var2;
                            long m19291a = gg5Var2.m19291a(hu3Var2.m22267h(), hu3Var2.m22270k(), f2);
                            if ((9223372034707292159L & m19291a) != 9205357640488583168L) {
                                wl1Var2.invoke(hu3Var2, td3.m48637d(m19291a));
                                if (hu3Var2.m22275p()) {
                                    return hu3Var2;
                                }
                                gg5.m19290f(gg5Var2, 0L, 1, null);
                                i4 = 1;
                                r8 = 0;
                                v84Var = v84Var6;
                                gg5Var = gg5Var2;
                                f = f2;
                                c3019d2 = c3019d3;
                            } else {
                                i6 = 1;
                                obj2 = null;
                                ut3 ut3Var = ut3.f41848c;
                                c3019d3.f17759a = wl1Var2;
                                c3019d3.f17760b = interfaceC4097mo2;
                                c3019d3.f17761c = v84Var6;
                                c3019d3.f17762d = gg5Var2;
                                c3019d3.f17763e = hu3Var2;
                                c3019d3.f17764f = f2;
                                c = 2;
                                c3019d3.f17766h = 2;
                                if (interfaceC4097mo2.mo31114L(ut3Var, c3019d3) == m32103e) {
                                    return m32103e;
                                }
                                wl1Var4 = wl1Var2;
                                hu3Var4 = hu3Var2;
                                v84Var5 = v84Var6;
                                gg5Var = gg5Var2;
                                f = f2;
                                c3019d2 = c3019d3;
                                if (!hu3Var4.m22275p()) {
                                }
                            }
                        } else {
                            List<hu3> m47609c2 = st3Var2.m47609c();
                            int size2 = m47609c2.size();
                            while (true) {
                                if (i52 >= size2) {
                                    hu3Var3 = null;
                                    break;
                                }
                                hu3Var3 = m47609c2.get(i52);
                                if (hu3Var3.m22268i()) {
                                    break;
                                }
                                i52++;
                            }
                            hu3 hu3Var5 = hu3Var3;
                            if (hu3Var5 != null) {
                                v84Var2.f42609a = hu3Var5.m22265f();
                                i4 = 1;
                                r8 = 0;
                                v84Var = v84Var2;
                                gg5Var = gg5Var2;
                                f = f2;
                                c3019d2 = c3019d3;
                            }
                        }
                        c3019d2.f17759a = wl1Var2;
                        c3019d2.f17760b = interfaceC4097mo2;
                        c3019d2.f17761c = v84Var;
                        c3019d2.f17762d = gg5Var;
                        c3019d2.f17763e = r8;
                        c3019d2.f17764f = f;
                        c3019d2.f17766h = i4;
                        m29515a = C3907lo.m29515a(interfaceC4097mo2, r8, c3019d2, i4, r8);
                        if (m29515a != m32103e) {
                        }
                    }
                    return null;
                }
                wb4.m54257b(obj);
                int m58656d = yu3.f47436b.m58656d();
                long m48656c = td3.f39621b.m48656c();
                if (m22435g(interfaceC4097mo.mo31116P(), j)) {
                    return null;
                }
                float m22436h = m22436h(interfaceC4097mo.mo31117b(), m58656d);
                v84 v84Var7 = new v84();
                v84Var7.f42609a = j;
                gg5 gg5Var5 = new gg5(null, m48656c, null);
                wl1Var2 = wl1Var;
                v84Var = v84Var7;
                c3019d2 = c3019d;
                f = m22436h;
                gg5Var = gg5Var5;
                interfaceC4097mo2 = interfaceC4097mo;
                c3019d2.f17759a = wl1Var2;
                c3019d2.f17760b = interfaceC4097mo2;
                c3019d2.f17761c = v84Var;
                c3019d2.f17762d = gg5Var;
                c3019d2.f17763e = r8;
                c3019d2.f17764f = f;
                c3019d2.f17766h = i4;
                m29515a = C3907lo.m29515a(interfaceC4097mo2, r8, c3019d2, i4, r8);
                if (m29515a != m32103e) {
                }
            }
        }
        c3019d = new C3019d(ui0Var);
        Object obj4 = c3019d.f17765g;
        Object m32103e2 = n42.m32103e();
        i = c3019d.f17766h;
        int i42 = 1;
        ?? r82 = 0;
        if (i == 0) {
        }
    }

    /* renamed from: e */
    public static final Object m22433e(tu3 tu3Var, zg3 zg3Var, yl1<? super hu3, ? super hu3, ? super td3, tn5> yl1Var, il1<? super hu3, tn5> il1Var, gl1<tn5> gl1Var, gl1<Boolean> gl1Var2, wl1<? super hu3, ? super td3, tn5> wl1Var, ui0<? super tn5> ui0Var) {
        Object m59678d = zi1.m59678d(tu3Var, new C3020e(gl1Var2, new v84(), zg3Var, yl1Var, wl1Var, gl1Var, il1Var, null), ui0Var);
        return m59678d == n42.m32103e() ? m59678d : tn5.f39988a;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0046 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x0044 -> B:10:0x0047). Please report as a decompilation issue!!! */
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object m22434f(InterfaceC4097mo interfaceC4097mo, long j, il1<? super hu3, tn5> il1Var, ui0<? super Boolean> ui0Var) {
        C3021f c3021f;
        int i;
        hu3 hu3Var;
        if (ui0Var instanceof C3021f) {
            c3021f = (C3021f) ui0Var;
            int i2 = c3021f.f17787d;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c3021f.f17787d = i2 - Integer.MIN_VALUE;
                Object obj = c3021f.f17786c;
                Object m32103e = n42.m32103e();
                i = c3021f.f17787d;
                if (i != 0) {
                    wb4.m54257b(obj);
                    c3021f.f17784a = interfaceC4097mo;
                    c3021f.f17785b = il1Var;
                    c3021f.f17787d = 1;
                    obj = m22430b(interfaceC4097mo, j, c3021f);
                    if (obj == m32103e) {
                    }
                    hu3Var = (hu3) obj;
                    if (hu3Var == null) {
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    il1<? super hu3, tn5> il1Var2 = c3021f.f17785b;
                    InterfaceC4097mo interfaceC4097mo2 = c3021f.f17784a;
                    wb4.m54257b(obj);
                    il1Var = il1Var2;
                    interfaceC4097mo = interfaceC4097mo2;
                    hu3Var = (hu3) obj;
                    if (hu3Var == null) {
                        if (tt3.m49551d(hu3Var)) {
                            return C4581ov.m35028a(true);
                        }
                        il1Var.invoke(hu3Var);
                        j = hu3Var.m22265f();
                        c3021f.f17784a = interfaceC4097mo;
                        c3021f.f17785b = il1Var;
                        c3021f.f17787d = 1;
                        obj = m22430b(interfaceC4097mo, j, c3021f);
                        if (obj == m32103e) {
                            return m32103e;
                        }
                        hu3Var = (hu3) obj;
                        if (hu3Var == null) {
                            return C4581ov.m35028a(false);
                        }
                    }
                }
            }
        }
        c3021f = new C3021f(ui0Var);
        Object obj2 = c3021f.f17786c;
        Object m32103e2 = n42.m32103e();
        i = c3021f.f17787d;
        if (i != 0) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: g */
    public static final boolean m22435g(st3 st3Var, long j) {
        hu3 hu3Var;
        List<hu3> m47609c = st3Var.m47609c();
        int size = m47609c.size();
        boolean z = false;
        int i = 0;
        while (true) {
            if (i >= size) {
                hu3Var = null;
                break;
            }
            hu3Var = m47609c.get(i);
            if (fu3.m17926b(hu3Var.m22265f(), j)) {
                break;
            }
            i++;
        }
        hu3 hu3Var2 = hu3Var;
        if (hu3Var2 != null && hu3Var2.m22268i()) {
            z = true;
        }
        return true ^ z;
    }

    /* renamed from: h */
    public static final float m22436h(yu5 yu5Var, int i) {
        return yu3.m58649i(i, yu3.f47436b.m58654b()) ? yu5Var.mo6088e() * f17742a : yu5Var.mo6088e();
    }
}

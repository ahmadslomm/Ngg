package p000;

import java.util.List;
import org.codehaus.mojo.animal_sniffer.IgnoreJRERequirement;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class f05 implements vs4 {

    /* renamed from: b */
    public final long f13167b;

    /* renamed from: c */
    public final long f13168c;

    /* compiled from: zaffa */
    @vo0(m53405c = "kotlinx.coroutines.flow.StartedWhileSubscribed$command$1", m53406f = "SharingStarted.kt", m53407l = {174, 176, 178, 179, 181}, m53408m = "invokeSuspend")
    /* renamed from: f05$a */
    public static final class C2485a extends o55 implements yl1<bf1<? super ss4>, Integer, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f13169a;

        /* renamed from: b */
        public /* synthetic */ bf1 f13170b;

        /* renamed from: c */
        public /* synthetic */ int f13171c;

        public C2485a(ui0<? super C2485a> ui0Var) {
            super(3, ui0Var);
        }

        /* renamed from: a */
        public final Object m16776a(bf1<? super ss4> bf1Var, int i, ui0<? super tn5> ui0Var) {
            C2485a c2485a = f05.this.new C2485a(ui0Var);
            c2485a.f13170b = bf1Var;
            c2485a.f13171c = i;
            return c2485a.invokeSuspend(tn5.f39988a);
        }

        @Override // p000.yl1
        public /* bridge */ /* synthetic */ Object invoke(bf1<? super ss4> bf1Var, Integer num, ui0<? super tn5> ui0Var) {
            return m16776a(bf1Var, num.intValue(), ui0Var);
        }

        /* JADX WARN: Removed duplicated region for block: B:14:0x008e A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:20:0x0080 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:24:0x0065  */
        @Override // p000.AbstractC2441er
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object invokeSuspend(Object obj) {
            bf1 bf1Var;
            long j;
            ss4 ss4Var;
            Object m32103e = n42.m32103e();
            int i = this.f13169a;
            f05 f05Var = f05.this;
            if (i == 0) {
                wb4.m54257b(obj);
                bf1Var = this.f13170b;
                if (this.f13171c > 0) {
                    ss4 ss4Var2 = ss4.f38645a;
                    this.f13169a = 1;
                    if (bf1Var.emit(ss4Var2, this) == m32103e) {
                        return m32103e;
                    }
                    return tn5.f39988a;
                }
                long j2 = f05Var.f13167b;
                this.f13170b = bf1Var;
                this.f13169a = 2;
                if (es0.m16147a(j2, this) == m32103e) {
                    return m32103e;
                }
                if (f05Var.f13168c > 0) {
                }
                ss4Var = ss4.f38647c;
                this.f13170b = null;
                this.f13169a = 5;
                if (bf1Var.emit(ss4Var, this) == m32103e) {
                }
                return tn5.f39988a;
            }
            if (i != 1) {
                if (i == 2) {
                    bf1Var = this.f13170b;
                    wb4.m54257b(obj);
                    if (f05Var.f13168c > 0) {
                        ss4 ss4Var3 = ss4.f38646b;
                        this.f13170b = bf1Var;
                        this.f13169a = 3;
                        if (bf1Var.emit(ss4Var3, this) == m32103e) {
                            return m32103e;
                        }
                        j = f05Var.f13168c;
                        this.f13170b = bf1Var;
                        this.f13169a = 4;
                        if (es0.m16147a(j, this) == m32103e) {
                        }
                    }
                    ss4Var = ss4.f38647c;
                    this.f13170b = null;
                    this.f13169a = 5;
                    if (bf1Var.emit(ss4Var, this) == m32103e) {
                    }
                    return tn5.f39988a;
                }
                if (i == 3) {
                    bf1Var = this.f13170b;
                    wb4.m54257b(obj);
                    j = f05Var.f13168c;
                    this.f13170b = bf1Var;
                    this.f13169a = 4;
                    if (es0.m16147a(j, this) == m32103e) {
                        return m32103e;
                    }
                    ss4Var = ss4.f38647c;
                    this.f13170b = null;
                    this.f13169a = 5;
                    if (bf1Var.emit(ss4Var, this) == m32103e) {
                    }
                    return tn5.f39988a;
                }
                if (i == 4) {
                    bf1Var = this.f13170b;
                    wb4.m54257b(obj);
                    ss4Var = ss4.f38647c;
                    this.f13170b = null;
                    this.f13169a = 5;
                    if (bf1Var.emit(ss4Var, this) == m32103e) {
                        return m32103e;
                    }
                    return tn5.f39988a;
                }
                if (i != 5) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            }
            wb4.m54257b(obj);
            return tn5.f39988a;
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "kotlinx.coroutines.flow.StartedWhileSubscribed$command$2", m53406f = "SharingStarted.kt", m53407l = {}, m53408m = "invokeSuspend")
    /* renamed from: f05$b */
    public static final class C2486b extends o55 implements wl1<ss4, ui0<? super Boolean>, Object> {

        /* renamed from: a */
        public /* synthetic */ Object f13173a;

        public C2486b(ui0<? super C2486b> ui0Var) {
            super(2, ui0Var);
        }

        @Override // p000.wl1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(ss4 ss4Var, ui0<? super Boolean> ui0Var) {
            return ((C2486b) create(ss4Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            C2486b c2486b = new C2486b(ui0Var);
            c2486b.f13173a = obj;
            return c2486b;
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            n42.m32103e();
            wb4.m54257b(obj);
            return C4581ov.m35028a(((ss4) this.f13173a) != ss4.f38645a);
        }
    }

    public f05(long j, long j2) {
        this.f13167b = j;
        this.f13168c = j2;
        if (j < 0) {
            throw new IllegalArgumentException(("stopTimeout(" + j + " ms) cannot be negative").toString());
        }
        if (j2 >= 0) {
            return;
        }
        throw new IllegalArgumentException(("replayExpiration(" + j2 + " ms) cannot be negative").toString());
    }

    @Override // p000.vs4
    /* renamed from: a */
    public af1<ss4> mo12838a(l05<Integer> l05Var) {
        return ff1.m17359k(ff1.m17360l(ff1.m17372x(l05Var, new C2485a(null)), new C2486b(null)));
    }

    public boolean equals(Object obj) {
        if (obj instanceof f05) {
            f05 f05Var = (f05) obj;
            if (this.f13167b == f05Var.f13167b && this.f13168c == f05Var.f13168c) {
                return true;
            }
        }
        return false;
    }

    @IgnoreJRERequirement
    public int hashCode() {
        long j = this.f13167b;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        long j2 = this.f13168c;
        return i + ((int) ((j2 >>> 32) ^ j2));
    }

    public String toString() {
        List m42454d = q70.m42454d(2);
        long j = this.f13167b;
        if (j > 0) {
            m42454d.add("stopTimeout=" + j + "ms");
        }
        long j2 = this.f13168c;
        if (j2 < Long.MAX_VALUE) {
            m42454d.add("replayExpiration=" + j2 + "ms");
        }
        return yh5.m57970g(new StringBuilder("SharingStarted.WhileSubscribed("), x70.m55744n0(q70.m42451a(m42454d), null, null, null, 0, null, null, 63, null), ')');
    }
}

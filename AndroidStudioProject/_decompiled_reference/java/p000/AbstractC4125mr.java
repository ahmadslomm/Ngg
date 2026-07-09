package p000;

import p000.gt3;
import p000.le5;

/* compiled from: zaffa */
/* renamed from: mr */
/* loaded from: classes3.dex */
public abstract class AbstractC4125mr implements gt3 {

    /* renamed from: a */
    public final le5.C3851c f24799a = new le5.C3851c();

    /* compiled from: zaffa */
    /* renamed from: mr$a */
    public static final class a {

        /* renamed from: a */
        public final gt3.InterfaceC2829a f24800a;

        public a(gt3.InterfaceC2829a interfaceC2829a) {
            this.f24800a = interfaceC2829a;
        }

        /* renamed from: a */
        public void m31417a(b bVar) {
            bVar.mo7226a(this.f24800a);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || a.class != obj.getClass()) {
                return false;
            }
            return this.f24800a.equals(((a) obj).f24800a);
        }

        public int hashCode() {
            return this.f24800a.hashCode();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: mr$b */
    public interface b {
        /* renamed from: a */
        void mo7226a(gt3.InterfaceC2829a interfaceC2829a);
    }

    /* renamed from: j */
    public final long m31414j() {
        le5 mo20180i = mo20180i();
        if (mo20180i.m29134p()) {
            return -9223372036854775807L;
        }
        return mo20180i.m29131m(mo20176e(), this.f24799a).m29152c();
    }

    /* renamed from: k */
    public final boolean m31415k() {
        return getPlaybackState() == 3 && mo20174c() && mo20179h() == 0;
    }

    /* renamed from: l */
    public final void m31416l(long j) {
        mo20173b(mo20176e(), j);
    }
}

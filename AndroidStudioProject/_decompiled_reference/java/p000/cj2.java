package p000;

import androidx.lifecycle.AbstractC0371i;
import androidx.lifecycle.InterfaceC0374l;
import com.facebook.share.internal.ShareConstants;
import com.opensource.svgaplayer.C1582c;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class cj2 {

    /* renamed from: a */
    public C1582c.c f6594a;

    /* compiled from: zaffa */
    /* renamed from: cj2$a */
    public static final class C0940a implements InterfaceC0374l {

        /* renamed from: b */
        public final /* synthetic */ AbstractC0371i f6596b;

        public C0940a(AbstractC0371i abstractC0371i) {
            this.f6596b = abstractC0371i;
        }

        @Override // androidx.lifecycle.InterfaceC0374l
        public void onStateChanged(aj2 aj2Var, AbstractC0371i.a aVar) {
            l42.m28343f(aj2Var, ShareConstants.FEED_SOURCE_PARAM);
            l42.m28343f(aVar, "event");
            if (aVar == AbstractC0371i.a.ON_DESTROY) {
                cj2.this.f6594a = null;
                this.f6596b.mo3510d(this);
            }
        }
    }

    public cj2(C1582c.c cVar, AbstractC0371i abstractC0371i) {
        this.f6594a = cVar;
        if (abstractC0371i != null) {
            abstractC0371i.mo3507a(new C0940a(abstractC0371i));
        }
    }

    /* renamed from: b */
    public final C1582c.c m8179b() {
        return this.f6594a;
    }
}

package p000;

import androidx.lifecycle.AbstractC0371i;
import androidx.lifecycle.InterfaceC0374l;
import com.facebook.share.internal.ShareConstants;
import com.opensource.svgaplayer.C1582c;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class dj2 {

    /* compiled from: zaffa */
    /* renamed from: dj2$a */
    public static final class C2217a implements InterfaceC0374l {

        /* renamed from: b */
        public final /* synthetic */ AbstractC0371i f10958b;

        public C2217a(AbstractC0371i abstractC0371i) {
            this.f10958b = abstractC0371i;
        }

        @Override // androidx.lifecycle.InterfaceC0374l
        public void onStateChanged(aj2 aj2Var, AbstractC0371i.a aVar) {
            l42.m28343f(aj2Var, ShareConstants.FEED_SOURCE_PARAM);
            l42.m28343f(aVar, "event");
            if (aVar == AbstractC0371i.a.ON_DESTROY) {
                dj2.this.getClass();
                this.f10958b.mo3510d(this);
            }
        }
    }

    public dj2(C1582c.d dVar, AbstractC0371i abstractC0371i) {
        if (abstractC0371i != null) {
            abstractC0371i.mo3507a(new C2217a(abstractC0371i));
        }
    }

    /* renamed from: b */
    public final C1582c.d m13598b() {
        return null;
    }
}

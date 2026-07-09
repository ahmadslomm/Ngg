package p000;

import com.facebook.share.internal.ShareConstants;
import java.io.IOException;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public interface z04 {

    /* renamed from: a */
    public static final C7254a.a f47636a;

    /* compiled from: zaffa */
    /* renamed from: z04$a */
    public static final class C7254a {

        /* compiled from: zaffa */
        /* renamed from: z04$a$a */
        public static final class a implements z04 {
            @Override // p000.z04
            /* renamed from: a */
            public void mo58989a(int i, m51 m51Var) {
                l42.m28343f(m51Var, "errorCode");
            }

            @Override // p000.z04
            /* renamed from: b */
            public boolean mo58990b(int i, List<kt1> list) {
                l42.m28343f(list, "requestHeaders");
                return true;
            }

            @Override // p000.z04
            /* renamed from: c */
            public boolean mo58991c(int i, List<kt1> list, boolean z) {
                l42.m28343f(list, "responseHeaders");
                return true;
            }

            @Override // p000.z04
            /* renamed from: d */
            public boolean mo58992d(int i, InterfaceC6478uw interfaceC6478uw, int i2, boolean z) throws IOException {
                l42.m28343f(interfaceC6478uw, ShareConstants.FEED_SOURCE_PARAM);
                interfaceC6478uw.skip(i2);
                return true;
            }
        }

        private C7254a() {
        }

        public /* synthetic */ C7254a(pp0 pp0Var) {
            this();
        }
    }

    static {
        new C7254a(null);
        f47636a = new C7254a.a();
    }

    /* renamed from: a */
    void mo58989a(int i, m51 m51Var);

    /* renamed from: b */
    boolean mo58990b(int i, List<kt1> list);

    /* renamed from: c */
    boolean mo58991c(int i, List<kt1> list, boolean z);

    /* renamed from: d */
    boolean mo58992d(int i, InterfaceC6478uw interfaceC6478uw, int i2, boolean z) throws IOException;
}

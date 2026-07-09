package p000;

import java.io.InputStream;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class yw3 {

    /* renamed from: a */
    public static final C7226a f47494a = new C7226a(null);

    /* compiled from: zaffa */
    /* renamed from: yw3$a */
    public static final class C7226a {
        public /* synthetic */ C7226a(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final ax3 m58862a(InputStream inputStream) {
            l42.m28343f(inputStream, "input");
            try {
                ax3 m5159O = ax3.m5159O(inputStream);
                l42.m28342e(m5159O, "{\n                PreferencesProto.PreferenceMap.parseFrom(input)\n            }");
                return m5159O;
            } catch (q42 e) {
                throw new mk0("Unable to parse preferences proto.", e);
            }
        }

        private C7226a() {
        }
    }
}

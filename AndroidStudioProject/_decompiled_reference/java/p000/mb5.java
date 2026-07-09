package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class mb5 {

    /* compiled from: zaffa */
    /* renamed from: mb5$a */
    public class C4040a implements InterfaceC4041b {

        /* renamed from: a */
        public final /* synthetic */ AbstractC3947lx f24034a;

        public C4040a(AbstractC3947lx abstractC3947lx) {
            this.f24034a = abstractC3947lx;
        }

        /* renamed from: a */
        public byte m30561a(int i) {
            return this.f24034a.mo29938h(i);
        }

        /* renamed from: b */
        public int m30562b() {
            return this.f24034a.size();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: mb5$b */
    public interface InterfaceC4041b {
    }

    /* renamed from: a */
    public static String m30558a(AbstractC3947lx abstractC3947lx) {
        return m30559b(new C4040a(abstractC3947lx));
    }

    /* renamed from: b */
    public static String m30559b(InterfaceC4041b interfaceC4041b) {
        C4040a c4040a = (C4040a) interfaceC4041b;
        StringBuilder sb = new StringBuilder(c4040a.m30562b());
        for (int i = 0; i < c4040a.m30562b(); i++) {
            byte m30561a = c4040a.m30561a(i);
            if (m30561a == 34) {
                sb.append("\\\"");
            } else if (m30561a == 39) {
                sb.append("\\'");
            } else if (m30561a != 92) {
                switch (m30561a) {
                    case 7:
                        sb.append("\\a");
                        break;
                    case 8:
                        sb.append("\\b");
                        break;
                    case 9:
                        sb.append("\\t");
                        break;
                    case 10:
                        sb.append("\\n");
                        break;
                    case 11:
                        sb.append("\\v");
                        break;
                    case 12:
                        sb.append("\\f");
                        break;
                    case 13:
                        sb.append("\\r");
                        break;
                    default:
                        if (m30561a < 32 || m30561a > 126) {
                            sb.append('\\');
                            sb.append((char) (((m30561a >>> 6) & 3) + 48));
                            sb.append((char) (((m30561a >>> 3) & 7) + 48));
                            sb.append((char) ((m30561a & 7) + 48));
                            break;
                        } else {
                            sb.append((char) m30561a);
                            break;
                        }
                        break;
                }
            } else {
                sb.append("\\\\");
            }
        }
        return sb.toString();
    }

    /* renamed from: c */
    public static String m30560c(String str) {
        return m30558a(AbstractC3947lx.m29930r(str));
    }
}

package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class nb5 {

    /* compiled from: zaffa */
    /* renamed from: nb5$a */
    public static class C4212a implements InterfaceC4213b {

        /* renamed from: a */
        public final /* synthetic */ AbstractC4149mx f25486a;

        public C4212a(AbstractC4149mx abstractC4149mx) {
            this.f25486a = abstractC4149mx;
        }

        /* renamed from: a */
        public byte m32552a(int i) {
            return this.f25486a.mo31716h(i);
        }

        /* renamed from: b */
        public int m32553b() {
            return this.f25486a.size();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: nb5$b */
    public interface InterfaceC4213b {
    }

    /* renamed from: a */
    public static String m32549a(AbstractC4149mx abstractC4149mx) {
        return m32550b(new C4212a(abstractC4149mx));
    }

    /* renamed from: b */
    public static String m32550b(InterfaceC4213b interfaceC4213b) {
        C4212a c4212a = (C4212a) interfaceC4213b;
        StringBuilder sb = new StringBuilder(c4212a.m32553b());
        for (int i = 0; i < c4212a.m32553b(); i++) {
            byte m32552a = c4212a.m32552a(i);
            if (m32552a == 34) {
                sb.append("\\\"");
            } else if (m32552a == 39) {
                sb.append("\\'");
            } else if (m32552a != 92) {
                switch (m32552a) {
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
                        if (m32552a < 32 || m32552a > 126) {
                            sb.append('\\');
                            sb.append((char) (((m32552a >>> 6) & 3) + 48));
                            sb.append((char) (((m32552a >>> 3) & 7) + 48));
                            sb.append((char) ((m32552a & 7) + 48));
                            break;
                        } else {
                            sb.append((char) m32552a);
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
    public static String m32551c(String str) {
        return m32549a(AbstractC4149mx.m31706u(str));
    }
}

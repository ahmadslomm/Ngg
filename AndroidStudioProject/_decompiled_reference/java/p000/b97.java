package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class b97 {
    /* renamed from: a */
    public static String m5822a(lz6 lz6Var) {
        StringBuilder sb = new StringBuilder(lz6Var.mo18474m());
        for (int i = 0; i < lz6Var.mo18474m(); i++) {
            byte mo18472f = lz6Var.mo18472f(i);
            if (mo18472f == 34) {
                sb.append("\\\"");
            } else if (mo18472f == 39) {
                sb.append("\\'");
            } else if (mo18472f != 92) {
                switch (mo18472f) {
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
                        if (mo18472f < 32 || mo18472f > 126) {
                            sb.append('\\');
                            sb.append((char) (((mo18472f >>> 6) & 3) + 48));
                            sb.append((char) (((mo18472f >>> 3) & 7) + 48));
                            sb.append((char) ((mo18472f & 7) + 48));
                            break;
                        } else {
                            sb.append((char) mo18472f);
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
}

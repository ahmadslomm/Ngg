package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class rn7 {
    /* renamed from: a */
    public static String m45118a(ci7 ci7Var) {
        StringBuilder sb = new StringBuilder(ci7Var.mo8167m());
        for (int i = 0; i < ci7Var.mo8167m(); i++) {
            byte mo8165f = ci7Var.mo8165f(i);
            if (mo8165f == 34) {
                sb.append("\\\"");
            } else if (mo8165f == 39) {
                sb.append("\\'");
            } else if (mo8165f != 92) {
                switch (mo8165f) {
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
                        if (mo8165f < 32 || mo8165f > 126) {
                            sb.append('\\');
                            sb.append((char) (((mo8165f >>> 6) & 3) + 48));
                            sb.append((char) (((mo8165f >>> 3) & 7) + 48));
                            sb.append((char) ((mo8165f & 7) + 48));
                            break;
                        } else {
                            sb.append((char) mo8165f);
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

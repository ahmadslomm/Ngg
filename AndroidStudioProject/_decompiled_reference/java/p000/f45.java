package p000;

import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public interface f45 {

    /* renamed from: a */
    public static final C2501a f13240a = new C2501a();

    /* compiled from: zaffa */
    /* renamed from: f45$a */
    public static class C2501a implements f45 {
        /* renamed from: a */
        public d45 m16902a(ej1 ej1Var) {
            int i;
            List<byte[]> list;
            String str = ej1Var.f12361i;
            if (str != null) {
                i = ej1Var.f12350B;
                list = ej1Var.f12363k;
                switch (str) {
                    case "application/dvbsubs":
                        return new u01(list);
                    case "application/pgs":
                        return new kq3();
                    case "application/x-mp4-vtt":
                        return new z23();
                    case "text/vtt":
                        return new n46();
                    case "application/x-quicktime-tx3g":
                        return new ok5(list);
                    case "text/x-ssa":
                        return new kz4(list);
                    case "application/x-mp4-cea-608":
                    case "application/cea-608":
                        return new o10(str, i);
                    case "application/cea-708":
                        return new q10(i, list);
                    case "application/x-subrip":
                        return new x35();
                    case "application/ttml+xml":
                        return new yj5();
                }
            }
            throw new IllegalArgumentException(C7391zt.m60131g("Attempted to create decoder for unsupported MIME type: ", str));
        }

        /* renamed from: b */
        public boolean m16903b(ej1 ej1Var) {
            String str = ej1Var.f12361i;
            return "text/vtt".equals(str) || "text/x-ssa".equals(str) || "application/ttml+xml".equals(str) || "application/x-mp4-vtt".equals(str) || "application/x-subrip".equals(str) || "application/x-quicktime-tx3g".equals(str) || "application/cea-608".equals(str) || "application/x-mp4-cea-608".equals(str) || "application/cea-708".equals(str) || "application/dvbsubs".equals(str) || "application/pgs".equals(str);
        }
    }
}

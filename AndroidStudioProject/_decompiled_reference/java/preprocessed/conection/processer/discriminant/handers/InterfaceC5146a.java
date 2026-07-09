package preprocessed.conection.processer.discriminant.handers;

import android.graphics.Bitmap;
import android.graphics.Paint;
import android.view.View;
import android.widget.ImageView;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.List;
import java.util.Map;
import p000.C0626b0;
import p000.C3380iy;
import p000.C7391zt;
import p000.ee1;
import p000.l42;
import p000.o84;
import p000.pp0;
import p000.yf3;
import p000.yh5;
import preprocessed.conection.processer.discriminant.handers.C5149d;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* renamed from: preprocessed.conection.processer.discriminant.handers.a */
/* loaded from: classes4.dex */
public interface InterfaceC5146a {

    /* renamed from: u0 */
    public static final b f32140u0 = b.f32149a;

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.discriminant.handers.a$a */
    public static final class a {

        /* renamed from: a */
        public int f32141a;

        /* renamed from: b */
        public final float f32142b;

        /* renamed from: c */
        public final float f32143c;

        /* renamed from: d */
        public ImageView.ScaleType f32144d;

        /* renamed from: e */
        public boolean f32145e;

        /* renamed from: f */
        public final int f32146f;

        /* renamed from: g */
        public int f32147g;

        /* renamed from: h */
        public float f32148h;

        public a() {
            this(0, 0.0f, 0.0f, null, false, 0, 0, 0.0f, 255, null);
        }

        /* renamed from: a */
        public final boolean m39487a() {
            WaigNalo.mWaignCt++;
            return this.f32145e;
        }

        /* renamed from: b */
        public final int m39488b() {
            WaigNalo.mWaignCt++;
            return this.f32147g;
        }

        /* renamed from: c */
        public final int m39489c() {
            WaigNalo.mWaignCt++;
            return this.f32141a;
        }

        /* renamed from: d */
        public final ImageView.ScaleType m39490d() {
            WaigNalo.mWaignCt++;
            return this.f32144d;
        }

        /* renamed from: e */
        public final float m39491e() {
            WaigNalo.mWaignCt++;
            return this.f32148h;
        }

        public boolean equals(Object obj) {
            WaigNalo.mWaignCt++;
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f32141a == aVar.f32141a && Float.compare(this.f32142b, aVar.f32142b) == 0 && Float.compare(this.f32143c, aVar.f32143c) == 0 && this.f32144d == aVar.f32144d && this.f32145e == aVar.f32145e && this.f32146f == aVar.f32146f && this.f32147g == aVar.f32147g && Float.compare(this.f32148h, aVar.f32148h) == 0;
        }

        /* renamed from: f */
        public final int m39492f() {
            WaigNalo.mWaignCt++;
            return this.f32146f;
        }

        /* renamed from: g */
        public final void m39493g(boolean z) {
            WaigNalo.mWaignCt++;
            this.f32145e = z;
        }

        /* renamed from: h */
        public final void m39494h(int i) {
            WaigNalo.mWaignCt++;
            this.f32147g = i;
        }

        public int hashCode() {
            WaigNalo.mWaignCt++;
            return Float.floatToIntBits(this.f32148h) + ((((((((this.f32144d.hashCode() + ee1.m15211i(this.f32143c, ee1.m15211i(this.f32142b, this.f32141a * 31, 31), 31)) * 31) + (this.f32145e ? 1231 : 1237)) * 31) + this.f32146f) * 31) + this.f32147g) * 31);
        }

        /* renamed from: i */
        public final void m39495i(int i) {
            WaigNalo.mWaignCt++;
            this.f32141a = i;
        }

        /* renamed from: j */
        public final void m39496j(ImageView.ScaleType scaleType) {
            WaigNalo.mWaignCt++;
            l42.m28343f(scaleType, "<set-?>");
            this.f32144d = scaleType;
        }

        /* renamed from: k */
        public final void m39497k(float f) {
            WaigNalo.mWaignCt++;
            this.f32148h = f;
        }

        public String toString() {
            WaigNalo.mWaignCt++;
            StringBuilder sb = new StringBuilder("AnimPlayConf(loop=");
            sb.append(this.f32141a);
            sb.append(", scaleX=");
            sb.append(this.f32142b);
            sb.append(", scaleY=");
            sb.append(this.f32143c);
            sb.append(", scaleType=");
            sb.append(this.f32144d);
            sb.append(", autoPlay=");
            sb.append(this.f32145e);
            sb.append(", width=");
            sb.append(this.f32146f);
            sb.append(", height=");
            sb.append(this.f32147g);
            sb.append(", stopPercentage=");
            return C0626b0.m5338i(sb, this.f32148h, ')');
        }

        public a(int i, float f, float f2, ImageView.ScaleType scaleType, boolean z, int i2, int i3, float f3) {
            l42.m28343f(scaleType, "scaleType");
            this.f32141a = i;
            this.f32142b = f;
            this.f32143c = f2;
            this.f32144d = scaleType;
            this.f32145e = z;
            this.f32146f = i2;
            this.f32147g = i3;
            this.f32148h = f3;
        }

        public /* synthetic */ a(int i, float f, float f2, ImageView.ScaleType scaleType, boolean z, int i2, int i3, float f3, int i4, pp0 pp0Var) {
            this((i4 & 1) != 0 ? Integer.MAX_VALUE : i, (i4 & 2) != 0 ? 1.0f : f, (i4 & 4) == 0 ? f2 : 1.0f, (i4 & 8) != 0 ? ImageView.ScaleType.CENTER_CROP : scaleType, (i4 & 16) != 0 ? true : z, (i4 & 32) != 0 ? -1 : i2, (i4 & 64) == 0 ? i3 : -1, (i4 & 128) != 0 ? -1.0f : f3);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.discriminant.handers.a$b */
    public static final class b {

        /* renamed from: a */
        public static final /* synthetic */ b f32149a = new b();

        private b() {
        }

        /* renamed from: b */
        public static /* synthetic */ C3380iy m39498b(b bVar, Object obj, int i, int i2, Bitmap.Config config, boolean z, int i3, Object obj2) {
            WaigNalo.mWaignCt++;
            int i4 = (i3 & 2) != 0 ? Integer.MIN_VALUE : i;
            int i5 = (i3 & 4) != 0 ? Integer.MIN_VALUE : i2;
            if ((i3 & 8) != 0) {
                config = Bitmap.Config.RGB_565;
            }
            Bitmap.Config config2 = config;
            if ((i3 & 16) != 0) {
                z = false;
            }
            return bVar.m39499a(obj, i4, i5, config2, z);
        }

        /* renamed from: a */
        public final C3380iy m39499a(Object obj, int i, int i2, Bitmap.Config config, boolean z) {
            WaigNalo.mWaignCt++;
            l42.m28343f(config, "config");
            C3380iy.a m24585q = (C3380iy.m24564e(obj) || yf3.m57828p(obj)) ? new C3380iy.a().m24587s(ImageView.ScaleType.CENTER_CROP).m24571c(config).m24585q(i, i2) : new C3380iy.a().m24592x(true).m24587s(ImageView.ScaleType.CENTER_CROP).m24571c(config).m24585q(i, i2);
            if (z) {
                m24585q.m24574f();
            }
            return m24585q.m24573e();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.discriminant.handers.a$c */
    public static final class c {
        /* renamed from: a */
        public static void m39500a(InterfaceC5146a interfaceC5146a, String str) {
            WaigNalo.mWaignCt++;
            l42.m28343f(str, "path");
            interfaceC5146a.mo39480l(str, null);
        }

        /* renamed from: b */
        public static void m39501b(InterfaceC5146a interfaceC5146a, boolean z) {
            WaigNalo.mWaignCt++;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.discriminant.handers.a$d */
    public static final class d {

        /* renamed from: a */
        public final Object f32150a;

        /* renamed from: b */
        public final int f32151b;

        /* renamed from: c */
        public final int f32152c;

        /* renamed from: d */
        public final boolean f32153d;

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public d(Object obj) {
            this(obj, 0, 0, false, 14, null);
            l42.m28343f(obj, "image");
        }

        /* renamed from: a */
        public final boolean m39502a() {
            WaigNalo.mWaignCt++;
            return this.f32153d;
        }

        /* renamed from: b */
        public final int m39503b() {
            WaigNalo.mWaignCt++;
            return this.f32152c;
        }

        /* renamed from: c */
        public final Object m39504c() {
            WaigNalo.mWaignCt++;
            return this.f32150a;
        }

        /* renamed from: d */
        public final int m39505d() {
            WaigNalo.mWaignCt++;
            return this.f32151b;
        }

        public boolean equals(Object obj) {
            WaigNalo.mWaignCt++;
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return l42.m28338a(this.f32150a, dVar.f32150a) && this.f32151b == dVar.f32151b && this.f32152c == dVar.f32152c && this.f32153d == dVar.f32153d;
        }

        public int hashCode() {
            WaigNalo.mWaignCt++;
            return (((((this.f32150a.hashCode() * 31) + this.f32151b) * 31) + this.f32152c) * 31) + (this.f32153d ? 1231 : 1237);
        }

        public String toString() {
            WaigNalo.mWaignCt++;
            StringBuilder sb = new StringBuilder("ImageInfo(image=");
            sb.append(this.f32150a);
            sb.append(", width=");
            sb.append(this.f32151b);
            sb.append(", height=");
            sb.append(this.f32152c);
            sb.append(", circle=");
            return C7391zt.m60133j(sb, this.f32153d, ')');
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public d(Object obj, int i, int i2) {
            this(obj, i, i2, false, 8, null);
            l42.m28343f(obj, "image");
        }

        public d(Object obj, int i, int i2, boolean z) {
            l42.m28343f(obj, "image");
            this.f32150a = obj;
            this.f32151b = i;
            this.f32152c = i2;
            this.f32153d = z;
        }

        public /* synthetic */ d(Object obj, int i, int i2, boolean z, int i3, pp0 pp0Var) {
            this(obj, (i3 & 2) != 0 ? Integer.MIN_VALUE : i, (i3 & 4) != 0 ? Integer.MIN_VALUE : i2, (i3 & 8) != 0 ? false : z);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.discriminant.handers.a$e */
    public static final class e {

        /* renamed from: a */
        public Map<String, d> f32154a;

        /* renamed from: b */
        public Map<String, g> f32155b;

        /* renamed from: c */
        public f f32156c;

        /* renamed from: d */
        public final List<String> f32157d;

        public e() {
            this(null, null, null, null, 15, null);
        }

        /* renamed from: a */
        public final List<String> m39506a() {
            WaigNalo.mWaignCt++;
            return this.f32157d;
        }

        /* renamed from: b */
        public final Map<String, d> m39507b() {
            WaigNalo.mWaignCt++;
            return this.f32154a;
        }

        /* renamed from: c */
        public final f m39508c() {
            WaigNalo.mWaignCt++;
            return this.f32156c;
        }

        /* renamed from: d */
        public final Map<String, g> m39509d() {
            WaigNalo.mWaignCt++;
            return this.f32155b;
        }

        /* renamed from: e */
        public final void m39510e(Map<String, d> map) {
            WaigNalo.mWaignCt++;
            this.f32154a = map;
        }

        public boolean equals(Object obj) {
            WaigNalo.mWaignCt++;
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof e)) {
                return false;
            }
            e eVar = (e) obj;
            return l42.m28338a(this.f32154a, eVar.f32154a) && l42.m28338a(this.f32155b, eVar.f32155b) && l42.m28338a(this.f32156c, eVar.f32156c) && l42.m28338a(this.f32157d, eVar.f32157d);
        }

        /* renamed from: f */
        public final void m39511f(f fVar) {
            WaigNalo.mWaignCt++;
            this.f32156c = fVar;
        }

        /* renamed from: g */
        public final void m39512g(Map<String, g> map) {
            WaigNalo.mWaignCt++;
            this.f32155b = map;
        }

        public int hashCode() {
            WaigNalo.mWaignCt++;
            Map<String, d> map = this.f32154a;
            int hashCode = (map == null ? 0 : map.hashCode()) * 31;
            Map<String, g> map2 = this.f32155b;
            int hashCode2 = (hashCode + (map2 == null ? 0 : map2.hashCode())) * 31;
            f fVar = this.f32156c;
            int hashCode3 = (hashCode2 + (fVar == null ? 0 : fVar.hashCode())) * 31;
            List<String> list = this.f32157d;
            return hashCode3 + (list != null ? list.hashCode() : 0);
        }

        public String toString() {
            WaigNalo.mWaignCt++;
            StringBuilder sb = new StringBuilder("ShopOrderListCellViewModelInfo(images=");
            sb.append(this.f32154a);
            sb.append(", texts=");
            sb.append(this.f32155b);
            sb.append(", showInfo=");
            sb.append(this.f32156c);
            sb.append(", clickKey=");
            return o84.m34160i(sb, this.f32157d, ')');
        }

        public e(Map<String, d> map) {
            this(map, null, null, null, 14, null);
        }

        public e(Map<String, d> map, Map<String, g> map2) {
            this(map, map2, null, null, 12, null);
        }

        public e(Map<String, d> map, Map<String, g> map2, f fVar) {
            this(map, map2, fVar, null, 8, null);
        }

        public e(Map<String, d> map, Map<String, g> map2, f fVar, List<String> list) {
            this.f32154a = map;
            this.f32155b = map2;
            this.f32156c = fVar;
            this.f32157d = list;
        }

        public /* synthetic */ e(Map map, Map map2, f fVar, List list, int i, pp0 pp0Var) {
            this((i & 1) != 0 ? null : map, (i & 2) != 0 ? null : map2, (i & 4) != 0 ? null : fVar, (i & 8) != 0 ? null : list);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.discriminant.handers.a$f */
    public static final class f {

        /* renamed from: a */
        public final C3380iy f32158a;

        /* renamed from: b */
        public final String f32159b;

        /* renamed from: c */
        public boolean f32160c;

        /* renamed from: d */
        public boolean f32161d;

        public f() {
            this(null, null, false, false, 15, null);
        }

        /* renamed from: a */
        public final String m39513a() {
            WaigNalo.mWaignCt++;
            return this.f32159b;
        }

        /* renamed from: b */
        public final C3380iy m39514b() {
            WaigNalo.mWaignCt++;
            return this.f32158a;
        }

        /* renamed from: c */
        public final boolean m39515c() {
            WaigNalo.mWaignCt++;
            return this.f32160c;
        }

        /* renamed from: d */
        public final boolean m39516d() {
            WaigNalo.mWaignCt++;
            return this.f32161d;
        }

        /* renamed from: e */
        public final void m39517e(boolean z) {
            WaigNalo.mWaignCt++;
            this.f32160c = z;
        }

        public boolean equals(Object obj) {
            WaigNalo.mWaignCt++;
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof f)) {
                return false;
            }
            f fVar = (f) obj;
            return l42.m28338a(this.f32158a, fVar.f32158a) && l42.m28338a(this.f32159b, fVar.f32159b) && this.f32160c == fVar.f32160c && this.f32161d == fVar.f32161d;
        }

        /* renamed from: f */
        public final void m39518f(boolean z) {
            WaigNalo.mWaignCt++;
            this.f32161d = z;
        }

        public int hashCode() {
            WaigNalo.mWaignCt++;
            C3380iy c3380iy = this.f32158a;
            int hashCode = (c3380iy == null ? 0 : c3380iy.hashCode()) * 31;
            String str = this.f32159b;
            return ((((hashCode + (str != null ? str.hashCode() : 0)) * 31) + (this.f32160c ? 1231 : 1237)) * 31) + (this.f32161d ? 1231 : 1237);
        }

        public String toString() {
            WaigNalo.mWaignCt++;
            StringBuilder sb = new StringBuilder("ShowInfo(options=");
            sb.append(this.f32158a);
            sb.append(", fileName=");
            sb.append(this.f32159b);
            sb.append(", random=");
            sb.append(this.f32160c);
            sb.append(", isRtlMirror=");
            return C7391zt.m60133j(sb, this.f32161d, ')');
        }

        public f(C3380iy c3380iy) {
            this(c3380iy, null, false, false, 14, null);
        }

        public f(C3380iy c3380iy, String str, boolean z, boolean z2) {
            this.f32158a = c3380iy;
            this.f32159b = str;
            this.f32160c = z;
            this.f32161d = z2;
        }

        public /* synthetic */ f(C3380iy c3380iy, String str, boolean z, boolean z2, int i, pp0 pp0Var) {
            this((i & 1) != 0 ? null : c3380iy, (i & 2) != 0 ? null : str, (i & 4) != 0 ? false : z, (i & 8) != 0 ? false : z2);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.discriminant.handers.a$g */
    public static final class g {

        /* renamed from: a */
        public final CharSequence f32162a;

        /* renamed from: b */
        public final int f32163b;

        /* renamed from: c */
        public final int f32164c;

        /* renamed from: d */
        public final int f32165d;

        /* renamed from: e */
        public final int f32166e;

        /* renamed from: f */
        public final boolean f32167f;

        /* renamed from: g */
        public final Paint.Align f32168g;

        /* renamed from: h */
        public final int f32169h;

        /* renamed from: i */
        public final String f32170i;

        /* renamed from: j */
        public final String f32171j;

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public g(CharSequence charSequence, int i, int i2, int i3, int i4) {
            this(charSequence, i, i2, i3, i4, false, null, 0, null, null, 992, null);
            l42.m28343f(charSequence, "txt");
        }

        /* renamed from: a */
        public final Paint.Align m39519a() {
            WaigNalo.mWaignCt++;
            return this.f32168g;
        }

        /* renamed from: b */
        public final boolean m39520b() {
            WaigNalo.mWaignCt++;
            return this.f32167f;
        }

        /* renamed from: c */
        public final String m39521c() {
            WaigNalo.mWaignCt++;
            return this.f32171j;
        }

        /* renamed from: d */
        public final int m39522d() {
            WaigNalo.mWaignCt++;
            return this.f32165d;
        }

        /* renamed from: e */
        public final int m39523e() {
            WaigNalo.mWaignCt++;
            return this.f32169h;
        }

        public boolean equals(Object obj) {
            WaigNalo.mWaignCt++;
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof g)) {
                return false;
            }
            g gVar = (g) obj;
            return l42.m28338a(this.f32162a, gVar.f32162a) && this.f32163b == gVar.f32163b && this.f32164c == gVar.f32164c && this.f32165d == gVar.f32165d && this.f32166e == gVar.f32166e && this.f32167f == gVar.f32167f && this.f32168g == gVar.f32168g && this.f32169h == gVar.f32169h && l42.m28338a(this.f32170i, gVar.f32170i) && l42.m28338a(this.f32171j, gVar.f32171j);
        }

        /* renamed from: f */
        public final String m39524f() {
            WaigNalo.mWaignCt++;
            return this.f32170i;
        }

        /* renamed from: g */
        public final int m39525g() {
            WaigNalo.mWaignCt++;
            return this.f32166e;
        }

        /* renamed from: h */
        public final CharSequence m39526h() {
            WaigNalo.mWaignCt++;
            return this.f32162a;
        }

        public int hashCode() {
            WaigNalo.mWaignCt++;
            int hashCode = ((((((((((this.f32162a.hashCode() * 31) + this.f32163b) * 31) + this.f32164c) * 31) + this.f32165d) * 31) + this.f32166e) * 31) + (this.f32167f ? 1231 : 1237)) * 31;
            Paint.Align align = this.f32168g;
            int hashCode2 = (((hashCode + (align == null ? 0 : align.hashCode())) * 31) + this.f32169h) * 31;
            String str = this.f32170i;
            int hashCode3 = (hashCode2 + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.f32171j;
            return hashCode3 + (str2 != null ? str2.hashCode() : 0);
        }

        /* renamed from: i */
        public final int m39527i() {
            WaigNalo.mWaignCt++;
            return this.f32163b;
        }

        /* renamed from: j */
        public final int m39528j() {
            WaigNalo.mWaignCt++;
            return this.f32164c;
        }

        public String toString() {
            WaigNalo.mWaignCt++;
            StringBuilder sb = new StringBuilder("TextInfo(txt=");
            sb.append((Object) this.f32162a);
            sb.append(", txtColor=");
            sb.append(this.f32163b);
            sb.append(", width=");
            sb.append(this.f32164c);
            sb.append(", height=");
            sb.append(this.f32165d);
            sb.append(", textSize=");
            sb.append(this.f32166e);
            sb.append(", bold=");
            sb.append(this.f32167f);
            sb.append(", align=");
            sb.append(this.f32168g);
            sb.append(", maxLines=");
            sb.append(this.f32169h);
            sb.append(", startColor=");
            sb.append(this.f32170i);
            sb.append(", endColor=");
            return yh5.m57970g(sb, this.f32171j, ')');
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public g(CharSequence charSequence, int i, int i2, int i3, int i4, boolean z, Paint.Align align) {
            this(charSequence, i, i2, i3, i4, z, align, 0, null, null, 896, null);
            l42.m28343f(charSequence, "txt");
        }

        public g(CharSequence charSequence, int i, int i2, int i3, int i4, boolean z, Paint.Align align, int i5, String str, String str2) {
            l42.m28343f(charSequence, "txt");
            this.f32162a = charSequence;
            this.f32163b = i;
            this.f32164c = i2;
            this.f32165d = i3;
            this.f32166e = i4;
            this.f32167f = z;
            this.f32168g = align;
            this.f32169h = i5;
            this.f32170i = str;
            this.f32171j = str2;
        }

        public /* synthetic */ g(CharSequence charSequence, int i, int i2, int i3, int i4, boolean z, Paint.Align align, int i5, String str, String str2, int i6, pp0 pp0Var) {
            this(charSequence, (i6 & 2) != 0 ? AddAlarmClockPresenter.m41456f(R.color.yc) : i, (i6 & 4) != 0 ? 135 : i2, (i6 & 8) != 0 ? 19 : i3, (i6 & 16) != 0 ? 20 : i4, (i6 & 32) != 0 ? false : z, (i6 & 64) != 0 ? Paint.Align.CENTER : align, (i6 & 128) != 0 ? 1 : i5, (i6 & 256) != 0 ? null : str, (i6 & 512) == 0 ? str2 : null);
        }
    }

    /* renamed from: b */
    void mo39472b();

    /* renamed from: c */
    void mo39473c(boolean z);

    /* renamed from: g */
    boolean mo39475g(float f2);

    /* renamed from: h */
    View mo39476h();

    /* renamed from: i */
    boolean mo39477i();

    /* renamed from: j */
    boolean mo39478j(C5149d.c cVar);

    /* renamed from: k */
    void mo39479k(ImageView.ScaleType scaleType);

    /* renamed from: l */
    void mo39480l(String str, e eVar);

    /* renamed from: m */
    void mo39481m();

    /* renamed from: n */
    void mo39482n(String str, C5149d.c cVar, e eVar);

    /* renamed from: o */
    void mo39483o(int i);

    void onDestroy();

    void setMute(boolean z);
}

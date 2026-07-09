package p000;

import android.graphics.Color;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.opensource.svgaplayer.proto.ShapeEntity;
import com.opensource.svgaplayer.proto.Transform;
import java.util.HashMap;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONObject;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class eh4 {

    /* renamed from: a */
    public EnumC2381b f12279a;

    /* renamed from: b */
    public HashMap f12280b;

    /* renamed from: c */
    public C2380a f12281c;

    /* renamed from: d */
    public Matrix f12282d;

    /* renamed from: e */
    public Path f12283e;

    /* compiled from: zaffa */
    /* renamed from: eh4$a */
    public static final class C2380a {

        /* renamed from: a */
        public int f12284a;

        /* renamed from: b */
        public int f12285b;

        /* renamed from: c */
        public float f12286c;

        /* renamed from: f */
        public int f12289f;

        /* renamed from: d */
        public String f12287d = "butt";

        /* renamed from: e */
        public String f12288e = "miter";

        /* renamed from: g */
        public float[] f12290g = new float[0];

        /* renamed from: a */
        public final int m15435a() {
            return this.f12284a;
        }

        /* renamed from: b */
        public final String m15436b() {
            return this.f12287d;
        }

        /* renamed from: c */
        public final float[] m15437c() {
            return this.f12290g;
        }

        /* renamed from: d */
        public final String m15438d() {
            return this.f12288e;
        }

        /* renamed from: e */
        public final int m15439e() {
            return this.f12289f;
        }

        /* renamed from: f */
        public final int m15440f() {
            return this.f12285b;
        }

        /* renamed from: g */
        public final float m15441g() {
            return this.f12286c;
        }

        /* renamed from: h */
        public final void m15442h(int i) {
            this.f12284a = i;
        }

        /* renamed from: i */
        public final void m15443i(String str) {
            l42.m28343f(str, "<set-?>");
            this.f12287d = str;
        }

        /* renamed from: j */
        public final void m15444j(float[] fArr) {
            l42.m28343f(fArr, "<set-?>");
            this.f12290g = fArr;
        }

        /* renamed from: k */
        public final void m15445k(String str) {
            l42.m28343f(str, "<set-?>");
            this.f12288e = str;
        }

        /* renamed from: l */
        public final void m15446l(int i) {
            this.f12289f = i;
        }

        /* renamed from: m */
        public final void m15447m(int i) {
            this.f12285b = i;
        }

        /* renamed from: n */
        public final void m15448n(float f) {
            this.f12286c = f;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: eh4$b */
    public enum EnumC2381b {
        shape,
        rect,
        ellipse,
        keep
    }

    /* compiled from: zaffa */
    /* renamed from: eh4$c */
    public /* synthetic */ class C2382c {

        /* renamed from: a */
        public static final /* synthetic */ int[] f12296a;

        /* renamed from: b */
        public static final /* synthetic */ int[] f12297b;

        /* renamed from: c */
        public static final /* synthetic */ int[] f12298c;

        static {
            int[] iArr = new int[ShapeEntity.ShapeType.values().length];
            try {
                iArr[ShapeEntity.ShapeType.SHAPE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ShapeEntity.ShapeType.RECT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ShapeEntity.ShapeType.ELLIPSE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[ShapeEntity.ShapeType.KEEP.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f12296a = iArr;
            int[] iArr2 = new int[ShapeEntity.ShapeStyle.LineCap.values().length];
            try {
                iArr2[ShapeEntity.ShapeStyle.LineCap.LineCap_BUTT.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[ShapeEntity.ShapeStyle.LineCap.LineCap_ROUND.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr2[ShapeEntity.ShapeStyle.LineCap.LineCap_SQUARE.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            f12297b = iArr2;
            int[] iArr3 = new int[ShapeEntity.ShapeStyle.LineJoin.values().length];
            try {
                iArr3[ShapeEntity.ShapeStyle.LineJoin.LineJoin_BEVEL.ordinal()] = 1;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr3[ShapeEntity.ShapeStyle.LineJoin.LineJoin_MITER.ordinal()] = 2;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr3[ShapeEntity.ShapeStyle.LineJoin.LineJoin_ROUND.ordinal()] = 3;
            } catch (NoSuchFieldError unused10) {
            }
            f12298c = iArr3;
        }
    }

    public eh4(JSONObject jSONObject) {
        l42.m28343f(jSONObject, "obj");
        this.f12279a = EnumC2381b.shape;
        m15429q(jSONObject);
        m15423k(jSONObject);
        m15425m(jSONObject);
        m15427o(jSONObject);
    }

    /* renamed from: b */
    private final float m15418b(ShapeEntity.ShapeStyle.RGBAColor rGBAColor) {
        Float f = rGBAColor.f9214a;
        l42.m28342e(f, "color.a");
        return f.floatValue() <= 1.0f ? 255.0f : 1.0f;
    }

    /* renamed from: c */
    private final float m15419c(JSONArray jSONArray) {
        return jSONArray.optDouble(3) <= 1.0d ? 255.0f : 1.0f;
    }

    /* renamed from: d */
    private final float m15420d(ShapeEntity.ShapeStyle.RGBAColor rGBAColor) {
        Float f = rGBAColor.f9217r;
        if ((f == null ? 0.0f : f.floatValue()) > 1.0f) {
            return 1.0f;
        }
        Float f2 = rGBAColor.f9216g;
        if ((f2 == null ? 0.0f : f2.floatValue()) > 1.0f) {
            return 1.0f;
        }
        Float f3 = rGBAColor.f9215b;
        return (f3 != null ? f3.floatValue() : 0.0f) <= 1.0f ? 255.0f : 1.0f;
    }

    /* renamed from: e */
    private final float m15421e(JSONArray jSONArray) {
        return (jSONArray.optDouble(0) > 1.0d || jSONArray.optDouble(1) > 1.0d || jSONArray.optDouble(2) > 1.0d) ? 1.0f : 255.0f;
    }

    /* renamed from: j */
    private final void m15422j(ShapeEntity shapeEntity) {
        float floatValue;
        float floatValue2;
        float floatValue3;
        float floatValue4;
        float floatValue5;
        float floatValue6;
        float floatValue7;
        float floatValue8;
        String str;
        HashMap hashMap = new HashMap();
        ShapeEntity.ShapeArgs shapeArgs = shapeEntity.shape;
        if (shapeArgs != null && (str = shapeArgs.f9212d) != null) {
            l42.m28342e(str, "d");
            hashMap.put("d", str);
        }
        ShapeEntity.EllipseArgs ellipseArgs = shapeEntity.ellipse;
        float f = 0.0f;
        if (ellipseArgs != null) {
            Float f2 = ellipseArgs.f9204x;
            if (f2 == null) {
                floatValue5 = 0.0f;
            } else {
                l42.m28342e(f2, "it.x ?: 0.0f");
                floatValue5 = f2.floatValue();
            }
            hashMap.put("x", Float.valueOf(floatValue5));
            Float f3 = ellipseArgs.f9205y;
            if (f3 == null) {
                floatValue6 = 0.0f;
            } else {
                l42.m28342e(f3, "it.y ?: 0.0f");
                floatValue6 = f3.floatValue();
            }
            hashMap.put("y", Float.valueOf(floatValue6));
            Float f4 = ellipseArgs.radiusX;
            if (f4 == null) {
                floatValue7 = 0.0f;
            } else {
                l42.m28342e(f4, "it.radiusX ?: 0.0f");
                floatValue7 = f4.floatValue();
            }
            hashMap.put("radiusX", Float.valueOf(floatValue7));
            Float f5 = ellipseArgs.radiusY;
            if (f5 == null) {
                floatValue8 = 0.0f;
            } else {
                l42.m28342e(f5, "it.radiusY ?: 0.0f");
                floatValue8 = f5.floatValue();
            }
            hashMap.put("radiusY", Float.valueOf(floatValue8));
        }
        ShapeEntity.RectArgs rectArgs = shapeEntity.rect;
        if (rectArgs != null) {
            Float f6 = rectArgs.f9208x;
            if (f6 == null) {
                floatValue = 0.0f;
            } else {
                l42.m28342e(f6, "it.x ?: 0.0f");
                floatValue = f6.floatValue();
            }
            hashMap.put("x", Float.valueOf(floatValue));
            Float f7 = rectArgs.f9209y;
            if (f7 == null) {
                floatValue2 = 0.0f;
            } else {
                l42.m28342e(f7, "it.y ?: 0.0f");
                floatValue2 = f7.floatValue();
            }
            hashMap.put("y", Float.valueOf(floatValue2));
            Float f8 = rectArgs.width;
            if (f8 == null) {
                floatValue3 = 0.0f;
            } else {
                l42.m28342e(f8, "it.width ?: 0.0f");
                floatValue3 = f8.floatValue();
            }
            hashMap.put(ViewHierarchyConstants.DIMENSION_WIDTH_KEY, Float.valueOf(floatValue3));
            Float f9 = rectArgs.height;
            if (f9 == null) {
                floatValue4 = 0.0f;
            } else {
                l42.m28342e(f9, "it.height ?: 0.0f");
                floatValue4 = f9.floatValue();
            }
            hashMap.put(ViewHierarchyConstants.DIMENSION_HEIGHT_KEY, Float.valueOf(floatValue4));
            Float f10 = rectArgs.cornerRadius;
            if (f10 != null) {
                l42.m28342e(f10, "it.cornerRadius ?: 0.0f");
                f = f10.floatValue();
            }
            hashMap.put("cornerRadius", Float.valueOf(f));
        }
        this.f12280b = hashMap;
    }

    /* renamed from: k */
    private final void m15423k(JSONObject jSONObject) {
        HashMap hashMap = new HashMap();
        JSONObject optJSONObject = jSONObject.optJSONObject("args");
        if (optJSONObject != null) {
            Iterator<String> keys = optJSONObject.keys();
            l42.m28342e(keys, "values.keys()");
            while (keys.hasNext()) {
                String next = keys.next();
                Object obj = optJSONObject.get(next);
                if (obj != null) {
                    l42.m28342e(obj, "get(key)");
                    hashMap.put(next, obj);
                }
            }
            this.f12280b = hashMap;
        }
    }

    /* renamed from: l */
    private final void m15424l(ShapeEntity shapeEntity) {
        float floatValue;
        ShapeEntity.ShapeStyle shapeStyle = shapeEntity.styles;
        if (shapeStyle != null) {
            C2380a c2380a = new C2380a();
            ShapeEntity.ShapeStyle.RGBAColor rGBAColor = shapeStyle.fill;
            if (rGBAColor != null) {
                l42.m28342e(rGBAColor, "fill");
                float m15420d = m15420d(rGBAColor);
                float m15418b = m15418b(rGBAColor);
                Float f = rGBAColor.f9214a;
                int floatValue2 = (int) ((f != null ? f.floatValue() : 0.0f) * m15418b);
                Float f2 = rGBAColor.f9217r;
                int floatValue3 = (int) ((f2 != null ? f2.floatValue() : 0.0f) * m15420d);
                Float f3 = rGBAColor.f9216g;
                int floatValue4 = (int) ((f3 != null ? f3.floatValue() : 0.0f) * m15420d);
                Float f4 = rGBAColor.f9215b;
                c2380a.m15442h(Color.argb(floatValue2, floatValue3, floatValue4, (int) ((f4 != null ? f4.floatValue() : 0.0f) * m15420d)));
            }
            ShapeEntity.ShapeStyle.RGBAColor rGBAColor2 = shapeStyle.stroke;
            if (rGBAColor2 != null) {
                l42.m28342e(rGBAColor2, "stroke");
                float m15420d2 = m15420d(rGBAColor2);
                float m15418b2 = m15418b(rGBAColor2);
                Float f5 = rGBAColor2.f9214a;
                int floatValue5 = (int) ((f5 != null ? f5.floatValue() : 0.0f) * m15418b2);
                Float f6 = rGBAColor2.f9217r;
                int floatValue6 = (int) ((f6 != null ? f6.floatValue() : 0.0f) * m15420d2);
                Float f7 = rGBAColor2.f9216g;
                int floatValue7 = (int) ((f7 != null ? f7.floatValue() : 0.0f) * m15420d2);
                Float f8 = rGBAColor2.f9215b;
                c2380a.m15447m(Color.argb(floatValue5, floatValue6, floatValue7, (int) ((f8 != null ? f8.floatValue() : 0.0f) * m15420d2)));
            }
            Float f9 = shapeStyle.strokeWidth;
            if (f9 == null) {
                floatValue = 0.0f;
            } else {
                l42.m28342e(f9, "it.strokeWidth ?: 0.0f");
                floatValue = f9.floatValue();
            }
            c2380a.m15448n(floatValue);
            ShapeEntity.ShapeStyle.LineCap lineCap = shapeStyle.lineCap;
            if (lineCap != null) {
                l42.m28342e(lineCap, "lineCap");
                int i = C2382c.f12297b[lineCap.ordinal()];
                if (i == 1) {
                    c2380a.m15443i("butt");
                } else if (i == 2) {
                    c2380a.m15443i("round");
                } else if (i == 3) {
                    c2380a.m15443i("square");
                }
            }
            ShapeEntity.ShapeStyle.LineJoin lineJoin = shapeStyle.lineJoin;
            if (lineJoin != null) {
                l42.m28342e(lineJoin, "lineJoin");
                int i2 = C2382c.f12298c[lineJoin.ordinal()];
                if (i2 == 1) {
                    c2380a.m15445k("bevel");
                } else if (i2 == 2) {
                    c2380a.m15445k("miter");
                } else if (i2 == 3) {
                    c2380a.m15445k("round");
                }
            }
            Float f10 = shapeStyle.miterLimit;
            c2380a.m15446l((int) (f10 != null ? f10.floatValue() : 0.0f));
            c2380a.m15444j(new float[3]);
            Float f11 = shapeStyle.lineDashI;
            if (f11 != null) {
                l42.m28342e(f11, "lineDashI");
                c2380a.m15437c()[0] = f11.floatValue();
            }
            Float f12 = shapeStyle.lineDashII;
            if (f12 != null) {
                l42.m28342e(f12, "lineDashII");
                c2380a.m15437c()[1] = f12.floatValue();
            }
            Float f13 = shapeStyle.lineDashIII;
            if (f13 != null) {
                l42.m28342e(f13, "lineDashIII");
                c2380a.m15437c()[2] = f13.floatValue();
            }
            this.f12281c = c2380a;
        }
    }

    /* renamed from: m */
    private final void m15425m(JSONObject jSONObject) {
        JSONObject optJSONObject = jSONObject.optJSONObject("styles");
        if (optJSONObject != null) {
            C2380a c2380a = new C2380a();
            JSONArray optJSONArray = optJSONObject.optJSONArray("fill");
            if (optJSONArray != null) {
                l42.m28342e(optJSONArray, "optJSONArray(\"fill\")");
                if (optJSONArray.length() == 4) {
                    double m15421e = m15421e(optJSONArray);
                    c2380a.m15442h(Color.argb((int) (optJSONArray.optDouble(3) * m15419c(optJSONArray)), (int) (optJSONArray.optDouble(0) * m15421e), (int) (optJSONArray.optDouble(1) * m15421e), (int) (optJSONArray.optDouble(2) * m15421e)));
                }
            }
            JSONArray optJSONArray2 = optJSONObject.optJSONArray("stroke");
            if (optJSONArray2 != null) {
                l42.m28342e(optJSONArray2, "optJSONArray(\"stroke\")");
                if (optJSONArray2.length() == 4) {
                    double m15421e2 = m15421e(optJSONArray2);
                    c2380a.m15447m(Color.argb((int) (optJSONArray2.optDouble(3) * m15419c(optJSONArray2)), (int) (optJSONArray2.optDouble(0) * m15421e2), (int) (optJSONArray2.optDouble(1) * m15421e2), (int) (optJSONArray2.optDouble(2) * m15421e2)));
                }
            }
            c2380a.m15448n((float) optJSONObject.optDouble("strokeWidth", 0.0d));
            String optString = optJSONObject.optString("lineCap", "butt");
            l42.m28342e(optString, "it.optString(\"lineCap\", \"butt\")");
            c2380a.m15443i(optString);
            String optString2 = optJSONObject.optString("lineJoin", "miter");
            l42.m28342e(optString2, "it.optString(\"lineJoin\", \"miter\")");
            c2380a.m15445k(optString2);
            c2380a.m15446l(optJSONObject.optInt("miterLimit", 0));
            JSONArray optJSONArray3 = optJSONObject.optJSONArray("lineDash");
            if (optJSONArray3 != null) {
                l42.m28342e(optJSONArray3, "optJSONArray(\"lineDash\")");
                c2380a.m15444j(new float[optJSONArray3.length()]);
                int length = optJSONArray3.length();
                for (int i = 0; i < length; i++) {
                    c2380a.m15437c()[i] = (float) optJSONArray3.optDouble(i, 0.0d);
                }
            }
            this.f12281c = c2380a;
        }
    }

    /* renamed from: n */
    private final void m15426n(ShapeEntity shapeEntity) {
        float floatValue;
        float floatValue2;
        float floatValue3;
        float floatValue4;
        float floatValue5;
        float floatValue6;
        Transform transform = shapeEntity.transform;
        if (transform != null) {
            Matrix matrix = new Matrix();
            Float f = transform.f9222a;
            if (f == null) {
                floatValue = 1.0f;
            } else {
                l42.m28342e(f, "it.a ?: 1.0f");
                floatValue = f.floatValue();
            }
            Float f2 = transform.f9223b;
            if (f2 == null) {
                floatValue2 = 0.0f;
            } else {
                l42.m28342e(f2, "it.b ?: 0.0f");
                floatValue2 = f2.floatValue();
            }
            Float f3 = transform.f9224c;
            if (f3 == null) {
                floatValue3 = 0.0f;
            } else {
                l42.m28342e(f3, "it.c ?: 0.0f");
                floatValue3 = f3.floatValue();
            }
            Float f4 = transform.f9225d;
            if (f4 == null) {
                floatValue4 = 1.0f;
            } else {
                l42.m28342e(f4, "it.d ?: 1.0f");
                floatValue4 = f4.floatValue();
            }
            Float f5 = transform.f9226tx;
            if (f5 == null) {
                floatValue5 = 0.0f;
            } else {
                l42.m28342e(f5, "it.tx ?: 0.0f");
                floatValue5 = f5.floatValue();
            }
            Float f6 = transform.f9227ty;
            if (f6 == null) {
                floatValue6 = 0.0f;
            } else {
                l42.m28342e(f6, "it.ty ?: 0.0f");
                floatValue6 = f6.floatValue();
            }
            matrix.setValues(new float[]{floatValue, floatValue3, floatValue5, floatValue2, floatValue4, floatValue6, 0.0f, 0.0f, 1.0f});
            this.f12282d = matrix;
        }
    }

    /* renamed from: o */
    private final void m15427o(JSONObject jSONObject) {
        JSONObject optJSONObject = jSONObject.optJSONObject("transform");
        if (optJSONObject != null) {
            Matrix matrix = new Matrix();
            double optDouble = optJSONObject.optDouble("a", 1.0d);
            double optDouble2 = optJSONObject.optDouble("b", 0.0d);
            double optDouble3 = optJSONObject.optDouble("c", 0.0d);
            double optDouble4 = optJSONObject.optDouble("d", 1.0d);
            matrix.setValues(new float[]{(float) optDouble, (float) optDouble3, (float) optJSONObject.optDouble("tx", 0.0d), (float) optDouble2, (float) optDouble4, (float) optJSONObject.optDouble("ty", 0.0d), 0.0f, 0.0f, 1.0f});
            this.f12282d = matrix;
        }
    }

    /* renamed from: p */
    private final void m15428p(ShapeEntity shapeEntity) {
        EnumC2381b enumC2381b;
        ShapeEntity.ShapeType shapeType = shapeEntity.type;
        if (shapeType != null) {
            int i = C2382c.f12296a[shapeType.ordinal()];
            if (i == 1) {
                enumC2381b = EnumC2381b.shape;
            } else if (i == 2) {
                enumC2381b = EnumC2381b.rect;
            } else if (i == 3) {
                enumC2381b = EnumC2381b.ellipse;
            } else {
                if (i != 4) {
                    throw new db3();
                }
                enumC2381b = EnumC2381b.keep;
            }
            this.f12279a = enumC2381b;
        }
    }

    /* renamed from: q */
    private final void m15429q(JSONObject jSONObject) {
        String optString = jSONObject.optString("type");
        if (optString != null) {
            if (w25.m53890t(optString, "shape", true)) {
                this.f12279a = EnumC2381b.shape;
                return;
            }
            if (w25.m53890t(optString, "rect", true)) {
                this.f12279a = EnumC2381b.rect;
            } else if (w25.m53890t(optString, "ellipse", true)) {
                this.f12279a = EnumC2381b.ellipse;
            } else if (w25.m53890t(optString, "keep", true)) {
                this.f12279a = EnumC2381b.keep;
            }
        }
    }

    /* renamed from: a */
    public final void m15430a() {
        if (this.f12283e != null) {
            return;
        }
        fh4.m17416a().reset();
        EnumC2381b enumC2381b = this.f12279a;
        if (enumC2381b == EnumC2381b.shape) {
            HashMap hashMap = this.f12280b;
            Object obj = hashMap != null ? hashMap.get("d") : null;
            String str = obj instanceof String ? (String) obj : null;
            if (str != null) {
                new vg4(str).m52851a(fh4.m17416a());
            }
        } else if (enumC2381b == EnumC2381b.ellipse) {
            HashMap hashMap2 = this.f12280b;
            Object obj2 = hashMap2 != null ? hashMap2.get("x") : null;
            Number number = obj2 instanceof Number ? (Number) obj2 : null;
            if (number == null) {
                return;
            }
            HashMap hashMap3 = this.f12280b;
            Object obj3 = hashMap3 != null ? hashMap3.get("y") : null;
            Number number2 = obj3 instanceof Number ? (Number) obj3 : null;
            if (number2 == null) {
                return;
            }
            HashMap hashMap4 = this.f12280b;
            Object obj4 = hashMap4 != null ? hashMap4.get("radiusX") : null;
            Number number3 = obj4 instanceof Number ? (Number) obj4 : null;
            if (number3 == null) {
                return;
            }
            HashMap hashMap5 = this.f12280b;
            Object obj5 = hashMap5 != null ? hashMap5.get("radiusY") : null;
            Number number4 = obj5 instanceof Number ? (Number) obj5 : null;
            if (number4 == null) {
                return;
            }
            float floatValue = number.floatValue();
            float floatValue2 = number2.floatValue();
            float floatValue3 = number3.floatValue();
            float floatValue4 = number4.floatValue();
            fh4.m17416a().addOval(new RectF(floatValue - floatValue3, floatValue2 - floatValue4, floatValue + floatValue3, floatValue2 + floatValue4), Path.Direction.CW);
        } else if (enumC2381b == EnumC2381b.rect) {
            HashMap hashMap6 = this.f12280b;
            Object obj6 = hashMap6 != null ? hashMap6.get("x") : null;
            Number number5 = obj6 instanceof Number ? (Number) obj6 : null;
            if (number5 == null) {
                return;
            }
            HashMap hashMap7 = this.f12280b;
            Object obj7 = hashMap7 != null ? hashMap7.get("y") : null;
            Number number6 = obj7 instanceof Number ? (Number) obj7 : null;
            if (number6 == null) {
                return;
            }
            HashMap hashMap8 = this.f12280b;
            Object obj8 = hashMap8 != null ? hashMap8.get(ViewHierarchyConstants.DIMENSION_WIDTH_KEY) : null;
            Number number7 = obj8 instanceof Number ? (Number) obj8 : null;
            if (number7 == null) {
                return;
            }
            HashMap hashMap9 = this.f12280b;
            Object obj9 = hashMap9 != null ? hashMap9.get(ViewHierarchyConstants.DIMENSION_HEIGHT_KEY) : null;
            Number number8 = obj9 instanceof Number ? (Number) obj9 : null;
            if (number8 == null) {
                return;
            }
            HashMap hashMap10 = this.f12280b;
            Object obj10 = hashMap10 != null ? hashMap10.get("cornerRadius") : null;
            Number number9 = obj10 instanceof Number ? (Number) obj10 : null;
            if (number9 == null) {
                return;
            }
            float floatValue5 = number5.floatValue();
            float floatValue6 = number6.floatValue();
            float floatValue7 = number7.floatValue();
            float floatValue8 = number8.floatValue();
            float floatValue9 = number9.floatValue();
            fh4.m17416a().addRoundRect(new RectF(floatValue5, floatValue6, floatValue7 + floatValue5, floatValue8 + floatValue6), floatValue9, floatValue9, Path.Direction.CW);
        }
        Path path = new Path();
        this.f12283e = path;
        path.set(fh4.m17416a());
    }

    /* renamed from: f */
    public final Path m15431f() {
        return this.f12283e;
    }

    /* renamed from: g */
    public final C2380a m15432g() {
        return this.f12281c;
    }

    /* renamed from: h */
    public final Matrix m15433h() {
        return this.f12282d;
    }

    /* renamed from: i */
    public final boolean m15434i() {
        return this.f12279a == EnumC2381b.keep;
    }

    public eh4(ShapeEntity shapeEntity) {
        l42.m28343f(shapeEntity, "obj");
        this.f12279a = EnumC2381b.shape;
        m15428p(shapeEntity);
        m15422j(shapeEntity);
        m15424l(shapeEntity);
        m15426n(shapeEntity);
    }
}

package p000;

import android.graphics.Matrix;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.opensource.svgaplayer.proto.FrameEntity;
import com.opensource.svgaplayer.proto.Layout;
import com.opensource.svgaplayer.proto.ShapeEntity;
import com.opensource.svgaplayer.proto.Transform;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class hh4 {

    /* renamed from: a */
    public final double f17065a;

    /* renamed from: b */
    public final zg4 f17066b;

    /* renamed from: c */
    public final Matrix f17067c;

    /* renamed from: d */
    public final vg4 f17068d;

    /* renamed from: e */
    public List<eh4> f17069e;

    public hh4(JSONObject jSONObject) {
        int i;
        l42.m28343f(jSONObject, "obj");
        this.f17066b = new zg4(0.0d, 0.0d, 0.0d, 0.0d);
        Matrix matrix = new Matrix();
        this.f17067c = matrix;
        this.f17069e = r70.m44358m();
        this.f17065a = jSONObject.optDouble("alpha", 0.0d);
        JSONObject optJSONObject = jSONObject.optJSONObject("layout");
        if (optJSONObject != null) {
            this.f17066b = new zg4(optJSONObject.optDouble("x", 0.0d), optJSONObject.optDouble("y", 0.0d), optJSONObject.optDouble(ViewHierarchyConstants.DIMENSION_WIDTH_KEY, 0.0d), optJSONObject.optDouble(ViewHierarchyConstants.DIMENSION_HEIGHT_KEY, 0.0d));
        }
        JSONObject optJSONObject2 = jSONObject.optJSONObject("transform");
        if (optJSONObject2 != null) {
            double optDouble = optJSONObject2.optDouble("a", 1.0d);
            double optDouble2 = optJSONObject2.optDouble("b", 0.0d);
            i = 0;
            matrix.setValues(new float[]{(float) optDouble, (float) optJSONObject2.optDouble("c", 0.0d), (float) optJSONObject2.optDouble("tx", 0.0d), (float) optDouble2, (float) optJSONObject2.optDouble("d", 1.0d), (float) optJSONObject2.optDouble("ty", 0.0d), 0.0f, 0.0f, 1.0f});
        } else {
            i = 0;
        }
        String optString = jSONObject.optString("clipPath");
        if (optString != null && optString.length() > 0) {
            this.f17068d = new vg4(optString);
        }
        JSONArray optJSONArray = jSONObject.optJSONArray("shapes");
        if (optJSONArray != null) {
            ArrayList arrayList = new ArrayList();
            int length = optJSONArray.length();
            for (int i2 = i; i2 < length; i2++) {
                JSONObject optJSONObject3 = optJSONArray.optJSONObject(i2);
                if (optJSONObject3 != null) {
                    l42.m28342e(optJSONObject3, "optJSONObject(i)");
                    arrayList.add(new eh4(optJSONObject3));
                }
            }
            this.f17069e = x70.m55717J0(arrayList);
        }
    }

    /* renamed from: a */
    public final double m21580a() {
        return this.f17065a;
    }

    /* renamed from: b */
    public final zg4 m21581b() {
        return this.f17066b;
    }

    /* renamed from: c */
    public final vg4 m21582c() {
        return this.f17068d;
    }

    /* renamed from: d */
    public final List<eh4> m21583d() {
        return this.f17069e;
    }

    /* renamed from: e */
    public final Matrix m21584e() {
        return this.f17067c;
    }

    /* renamed from: f */
    public final void m21585f(List<eh4> list) {
        l42.m28343f(list, "<set-?>");
        this.f17069e = list;
    }

    public hh4(FrameEntity frameEntity) {
        float floatValue;
        float floatValue2;
        float floatValue3;
        float floatValue4;
        float floatValue5;
        float floatValue6;
        l42.m28343f(frameEntity, "obj");
        this.f17066b = new zg4(0.0d, 0.0d, 0.0d, 0.0d);
        Matrix matrix = new Matrix();
        this.f17067c = matrix;
        this.f17069e = r70.m44358m();
        this.f17065a = frameEntity.alpha != null ? r2.floatValue() : 0.0f;
        Layout layout = frameEntity.layout;
        if (layout != null) {
            Float f = layout.f9200x;
            double floatValue7 = f != null ? f.floatValue() : 0.0f;
            Float f2 = layout.f9201y;
            double floatValue8 = f2 != null ? f2.floatValue() : 0.0f;
            Float f3 = layout.width;
            this.f17066b = new zg4(floatValue7, floatValue8, f3 != null ? f3.floatValue() : 0.0f, layout.height != null ? r2.floatValue() : 0.0f);
        }
        Transform transform = frameEntity.transform;
        if (transform != null) {
            Float f4 = transform.f9222a;
            if (f4 == null) {
                floatValue = 1.0f;
            } else {
                l42.m28342e(f4, "it.a ?: 1.0f");
                floatValue = f4.floatValue();
            }
            Float f5 = transform.f9223b;
            if (f5 == null) {
                floatValue2 = 0.0f;
            } else {
                l42.m28342e(f5, "it.b ?: 0.0f");
                floatValue2 = f5.floatValue();
            }
            Float f6 = transform.f9224c;
            if (f6 == null) {
                floatValue3 = 0.0f;
            } else {
                l42.m28342e(f6, "it.c ?: 0.0f");
                floatValue3 = f6.floatValue();
            }
            Float f7 = transform.f9225d;
            if (f7 == null) {
                floatValue4 = 1.0f;
            } else {
                l42.m28342e(f7, "it.d ?: 1.0f");
                floatValue4 = f7.floatValue();
            }
            Float f8 = transform.f9226tx;
            if (f8 == null) {
                floatValue5 = 0.0f;
            } else {
                l42.m28342e(f8, "it.tx ?: 0.0f");
                floatValue5 = f8.floatValue();
            }
            Float f9 = transform.f9227ty;
            if (f9 == null) {
                floatValue6 = 0.0f;
            } else {
                l42.m28342e(f9, "it.ty ?: 0.0f");
                floatValue6 = f9.floatValue();
            }
            matrix.setValues(new float[]{floatValue, floatValue3, floatValue5, floatValue2, floatValue4, floatValue6, 0.0f, 0.0f, 1.0f});
        }
        String str = frameEntity.clipPath;
        if (str != null) {
            str = str.length() <= 0 ? null : str;
            if (str != null) {
                this.f17068d = new vg4(str);
            }
        }
        List<ShapeEntity> list = frameEntity.shapes;
        l42.m28342e(list, "obj.shapes");
        ArrayList arrayList = new ArrayList(s70.m46204v(list, 10));
        for (ShapeEntity shapeEntity : list) {
            l42.m28342e(shapeEntity, "it");
            arrayList.add(new eh4(shapeEntity));
        }
        this.f17069e = arrayList;
    }
}

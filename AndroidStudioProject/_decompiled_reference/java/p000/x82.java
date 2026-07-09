package p000;

import java.util.Arrays;
import java.util.HashMap;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class x82 {

    /* renamed from: a */
    public final HashMap<Object, HashMap<String, float[]>> f45327a = new HashMap<>();

    /* renamed from: a */
    public float m55817a(Object obj, String str, int i) {
        HashMap<String, float[]> hashMap;
        float[] fArr;
        HashMap<Object, HashMap<String, float[]>> hashMap2 = this.f45327a;
        if (hashMap2.containsKey(obj) && (hashMap = hashMap2.get(obj)) != null && hashMap.containsKey(str) && (fArr = hashMap.get(str)) != null && fArr.length > i) {
            return fArr[i];
        }
        return Float.NaN;
    }

    /* renamed from: b */
    public void m55818b(Object obj, String str, int i, float f) {
        HashMap<Object, HashMap<String, float[]>> hashMap = this.f45327a;
        if (!hashMap.containsKey(obj)) {
            HashMap<String, float[]> hashMap2 = new HashMap<>();
            float[] fArr = new float[i + 1];
            fArr[i] = f;
            hashMap2.put(str, fArr);
            hashMap.put(obj, hashMap2);
            return;
        }
        HashMap<String, float[]> hashMap3 = hashMap.get(obj);
        if (hashMap3 == null) {
            hashMap3 = new HashMap<>();
        }
        if (!hashMap3.containsKey(str)) {
            float[] fArr2 = new float[i + 1];
            fArr2[i] = f;
            hashMap3.put(str, fArr2);
            hashMap.put(obj, hashMap3);
            return;
        }
        float[] fArr3 = hashMap3.get(str);
        if (fArr3 == null) {
            fArr3 = new float[0];
        }
        if (fArr3.length <= i) {
            fArr3 = Arrays.copyOf(fArr3, i + 1);
        }
        fArr3[i] = f;
        hashMap3.put(str, fArr3);
    }
}

package p000;

import com.opensource.svgaplayer.proto.FrameEntity;
import com.opensource.svgaplayer.proto.SpriteEntity;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class gh4 {

    /* renamed from: a */
    public final String f15709a;

    /* renamed from: b */
    public final String f15710b;

    /* renamed from: c */
    public final List<hh4> f15711c;

    public gh4(JSONObject jSONObject) {
        l42.m28343f(jSONObject, "obj");
        this.f15709a = jSONObject.optString("imageKey");
        this.f15710b = jSONObject.optString("matteKey");
        ArrayList arrayList = new ArrayList();
        JSONArray optJSONArray = jSONObject.optJSONArray("frames");
        if (optJSONArray != null) {
            int length = optJSONArray.length();
            for (int i = 0; i < length; i++) {
                JSONObject optJSONObject = optJSONArray.optJSONObject(i);
                if (optJSONObject != null) {
                    l42.m28342e(optJSONObject, "optJSONObject(i)");
                    hh4 hh4Var = new hh4(optJSONObject);
                    if (!hh4Var.m21583d().isEmpty() && ((eh4) x70.m55735e0(hh4Var.m21583d())).m15434i() && arrayList.size() > 0) {
                        hh4Var.m21585f(((hh4) x70.m55746p0(arrayList)).m21583d());
                    }
                    arrayList.add(hh4Var);
                }
            }
        }
        this.f15711c = x70.m55717J0(arrayList);
    }

    /* renamed from: a */
    public final List<hh4> m19422a() {
        return this.f15711c;
    }

    /* renamed from: b */
    public final String m19423b() {
        return this.f15709a;
    }

    /* renamed from: c */
    public final String m19424c() {
        return this.f15710b;
    }

    public gh4(SpriteEntity spriteEntity) {
        List<hh4> m44358m;
        l42.m28343f(spriteEntity, "obj");
        this.f15709a = spriteEntity.imageKey;
        this.f15710b = spriteEntity.matteKey;
        List<FrameEntity> list = spriteEntity.frames;
        if (list != null) {
            m44358m = new ArrayList<>(s70.m46204v(list, 10));
            hh4 hh4Var = null;
            for (FrameEntity frameEntity : list) {
                l42.m28342e(frameEntity, "it");
                hh4 hh4Var2 = new hh4(frameEntity);
                if (!hh4Var2.m21583d().isEmpty() && ((eh4) x70.m55735e0(hh4Var2.m21583d())).m15434i() && hh4Var != null) {
                    hh4Var2.m21585f(hh4Var.m21583d());
                }
                m44358m.add(hh4Var2);
                hh4Var = hh4Var2;
            }
        } else {
            m44358m = r70.m44358m();
        }
        this.f15711c = m44358m;
    }
}

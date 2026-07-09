package p000;

import android.text.TextUtils;
import com.google.gson.Gson;
import com.google.gson.GsonBuilder;
import gnalo.WaigNalo;
import java.lang.reflect.Type;
import preprocessed.conection.mutate.warm.peer.BWNaviGuidePoiOverlayAdapter;
import preprocessed.conection.mutate.warm.peer.Forest28PlantingManageViewControllerAdapter;
import preprocessed.conection.mutate.warm.peer.GroupExportGroupManagerAdapter;
import preprocessed.conection.mutate.warm.peer.StoreGoodsPopMenuItemViewAdapter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class ho2 {

    /* renamed from: c */
    public static final Gson f17374c;

    /* renamed from: a */
    public transient char f17375a;

    /* renamed from: b */
    public transient long f17376b;

    static {
        GsonBuilder gsonBuilder = new GsonBuilder();
        gsonBuilder.registerTypeAdapter(Integer.TYPE, new GroupExportGroupManagerAdapter());
        gsonBuilder.registerTypeAdapter(Integer.class, new GroupExportGroupManagerAdapter());
        gsonBuilder.registerTypeAdapter(Long.TYPE, new StoreGoodsPopMenuItemViewAdapter());
        gsonBuilder.registerTypeAdapter(Long.class, new StoreGoodsPopMenuItemViewAdapter());
        gsonBuilder.registerTypeAdapter(Double.TYPE, new BWNaviGuidePoiOverlayAdapter());
        gsonBuilder.registerTypeAdapter(Double.class, new BWNaviGuidePoiOverlayAdapter());
        gsonBuilder.registerTypeAdapter(Float.TYPE, new Forest28PlantingManageViewControllerAdapter());
        gsonBuilder.registerTypeAdapter(Float.class, new Forest28PlantingManageViewControllerAdapter());
        f17374c = wr1.f44749a.m55097a(gsonBuilder.create());
    }

    /* renamed from: c */
    public static Gson m21987c() {
        WaigNalo.mWaignCt++;
        return f17374c;
    }

    /* renamed from: d */
    public static <T> T m21988d(t62 t62Var, Type type) {
        WaigNalo.mWaignCt++;
        if (t62Var == null) {
            return null;
        }
        try {
            return (T) f17374c.fromJson(t62Var, type);
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    /* renamed from: e */
    public static <T> T m21989e(String str, Class<T> cls) {
        WaigNalo.mWaignCt++;
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            return (T) f17374c.fromJson(str, (Class) cls);
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    /* renamed from: f */
    public static <T> T m21990f(String str, Type type) {
        WaigNalo.mWaignCt++;
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            return (T) f17374c.fromJson(str, type);
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    /* renamed from: g */
    public static String m21991g(Object obj) {
        WaigNalo.mWaignCt++;
        if (obj == null) {
            return "{}";
        }
        try {
            return f17374c.toJson(obj);
        } catch (Exception unused) {
            return "{}";
        }
    }

    /* renamed from: a */
    public int m21992a(char c, char c2) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: b */
    public float m21993b() {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }
}

package p000;

import com.compoment.gson_translator.JsonAdapterAnnotationTypeAdapterFactory;
import com.compoment.gson_translator.ReflectiveTypeAdapterFactory;
import com.google.gson.Gson;
import com.google.gson.TypeAdapterFactory;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.List;
import java.util.ListIterator;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class wr1 {

    /* renamed from: a */
    public static final wr1 f44749a = new wr1();

    private wr1() {
    }

    /* renamed from: b */
    public static /* synthetic */ Gson m55096b(wr1 wr1Var, Gson gson, int i, Object obj) {
        if ((i & 1) != 0) {
            gson = null;
        }
        return wr1Var.m55097a(gson);
    }

    /* renamed from: a */
    public final Gson m55097a(Gson gson) {
        try {
            Gson create = gson != null ? gson.newBuilder().create() : new Gson();
            kh0 kh0Var = new kh0(au2.m4973g(), true, r70.m44358m());
            ReflectiveTypeAdapterFactory reflectiveTypeAdapterFactory = new ReflectiveTypeAdapterFactory(kh0Var, create.fieldNamingStrategy(), create.excluder(), new JsonAdapterAnnotationTypeAdapterFactory(kh0Var), r70.m44358m());
            Field declaredField = Gson.class.getDeclaredField("factories");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(create);
            l42.m28341d(obj, "null cannot be cast to non-null type kotlin.collections.List<com.google.gson.TypeAdapterFactory>");
            ArrayList arrayList = new ArrayList();
            arrayList.addAll((List) obj);
            ListIterator listIterator = arrayList.listIterator();
            l42.m28342e(listIterator, "newList.listIterator()");
            while (true) {
                if (!listIterator.hasNext()) {
                    break;
                }
                Object next = listIterator.next();
                l42.m28342e(next, "iterator.next()");
                if (((TypeAdapterFactory) next) instanceof com.google.gson.internal.bind.ReflectiveTypeAdapterFactory) {
                    listIterator.set(reflectiveTypeAdapterFactory);
                    break;
                }
            }
            declaredField.set(create, arrayList);
            l42.m28342e(create, "gson");
            return create;
        } catch (Exception e) {
            e.printStackTrace();
            return new Gson();
        }
    }
}

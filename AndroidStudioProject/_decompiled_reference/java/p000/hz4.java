package p000;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.NinePatch;
import android.graphics.drawable.NinePatchDrawable;
import gnalo.WaigNalo;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class hz4 {

    /* renamed from: a */
    public transient int f17808a;

    /* renamed from: b */
    public transient float f17809b;

    /* renamed from: c */
    public final int f17810c;

    /* renamed from: d */
    public final int f17811d;

    /* renamed from: e */
    public final Bitmap f17812e;

    /* renamed from: f */
    public final Resources f17813f;

    /* renamed from: g */
    public final ArrayList<Integer> f17814g = new ArrayList<>();

    /* renamed from: h */
    public final ArrayList<Integer> f17815h = new ArrayList<>();

    public hz4(Resources resources, Bitmap bitmap) {
        this.f17810c = bitmap.getWidth();
        this.f17811d = bitmap.getHeight();
        this.f17812e = bitmap;
        this.f17813f = resources;
    }

    /* renamed from: a */
    public float m22461a(int i, int i2) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: b */
    public int m22462b() {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: c */
    public hz4 m22464c(int i, int i2) {
        WaigNalo.mWaignCt++;
        ArrayList<Integer> arrayList = this.f17815h;
        arrayList.add(Integer.valueOf(i));
        arrayList.add(Integer.valueOf(i + i2));
        return this;
    }

    /* renamed from: d */
    public NinePatchDrawable m22465d() {
        WaigNalo.mWaignCt++;
        NinePatch m22467f = m22467f();
        if (m22467f != null) {
            return new NinePatchDrawable(this.f17813f, m22467f);
        }
        return null;
    }

    /* renamed from: e */
    public byte[] m22466e() {
        WaigNalo.mWaignCt++;
        ArrayList<Integer> arrayList = this.f17814g;
        if (arrayList.size() == 0) {
            arrayList.add(0);
            arrayList.add(Integer.valueOf(this.f17810c));
        }
        ArrayList<Integer> arrayList2 = this.f17815h;
        if (arrayList2.size() == 0) {
            arrayList2.add(0);
            arrayList2.add(Integer.valueOf(this.f17811d));
        }
        ByteBuffer order = ByteBuffer.allocate((arrayList2.size() + arrayList.size() + 8 + 9) * 4).order(ByteOrder.nativeOrder());
        order.put((byte) 1);
        order.put((byte) arrayList.size());
        order.put((byte) arrayList2.size());
        order.put((byte) 9);
        order.putInt(0);
        order.putInt(0);
        order.putInt(0);
        order.putInt(0);
        order.putInt(0);
        order.putInt(0);
        order.putInt(0);
        Iterator<Integer> it = arrayList.iterator();
        while (it.hasNext()) {
            order.putInt(it.next().intValue());
        }
        Iterator<Integer> it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            order.putInt(it2.next().intValue());
        }
        for (int i = 0; i < 9; i++) {
            order.putInt(1);
        }
        return order.array();
    }

    /* renamed from: f */
    public NinePatch m22467f() {
        WaigNalo.mWaignCt++;
        byte[] m22466e = m22466e();
        Bitmap bitmap = this.f17812e;
        if (bitmap != null) {
            return new NinePatch(bitmap, m22466e, null);
        }
        return null;
    }

    /* renamed from: b */
    public hz4 m22463b(int i, int i2) {
        WaigNalo.mWaignCt++;
        ArrayList<Integer> arrayList = this.f17814g;
        arrayList.add(Integer.valueOf(i));
        arrayList.add(Integer.valueOf(i2));
        return this;
    }
}

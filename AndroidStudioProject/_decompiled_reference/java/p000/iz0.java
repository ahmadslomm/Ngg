package p000;

import android.graphics.Paint;
import p000.b35;
import p000.c35;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class iz0 {
    /* renamed from: a */
    public static final Paint.Cap m24679a(int i) {
        b35.C0638a c0638a = b35.f4499a;
        return b35.m5449e(i, c0638a.m5452a()) ? Paint.Cap.BUTT : b35.m5449e(i, c0638a.m5453b()) ? Paint.Cap.ROUND : b35.m5449e(i, c0638a.m5454c()) ? Paint.Cap.SQUARE : Paint.Cap.BUTT;
    }

    /* renamed from: b */
    public static final Paint.Join m24680b(int i) {
        c35.C0863a c0863a = c35.f6048a;
        return c35.m7557e(i, c0863a.m7561b()) ? Paint.Join.MITER : c35.m7557e(i, c0863a.m7562c()) ? Paint.Join.ROUND : c35.m7557e(i, c0863a.m7560a()) ? Paint.Join.BEVEL : Paint.Join.MITER;
    }
}

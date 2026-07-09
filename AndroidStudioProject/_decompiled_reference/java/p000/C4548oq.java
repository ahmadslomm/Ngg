package p000;

import android.content.Context;
import android.graphics.Rect;
import android.util.SparseArray;
import android.view.View;
import android.widget.FrameLayout;
import p000.C4379nq;

/* compiled from: zaffa */
/* renamed from: oq */
/* loaded from: classes3.dex */
public final class C4548oq {
    /* renamed from: a */
    public static void m34750a(C4119mq c4119mq, View view, FrameLayout frameLayout) {
        m34754e(c4119mq, view, frameLayout);
        if (c4119mq.m31313h() != null) {
            c4119mq.m31313h().setForeground(c4119mq);
        } else {
            view.getOverlay().add(c4119mq);
        }
    }

    /* renamed from: b */
    public static SparseArray<C4119mq> m34751b(Context context, rm3 rm3Var) {
        SparseArray<C4119mq> sparseArray = new SparseArray<>(rm3Var.size());
        for (int i = 0; i < rm3Var.size(); i++) {
            int keyAt = rm3Var.keyAt(i);
            C4379nq.a aVar = (C4379nq.a) rm3Var.valueAt(i);
            if (aVar == null) {
                throw new IllegalArgumentException("BadgeDrawable's savedState cannot be null");
            }
            sparseArray.put(keyAt, C4119mq.m31295d(context, aVar));
        }
        return sparseArray;
    }

    /* renamed from: c */
    public static rm3 m34752c(SparseArray<C4119mq> sparseArray) {
        rm3 rm3Var = new rm3();
        for (int i = 0; i < sparseArray.size(); i++) {
            int keyAt = sparseArray.keyAt(i);
            C4119mq valueAt = sparseArray.valueAt(i);
            if (valueAt == null) {
                throw new IllegalArgumentException("badgeDrawable cannot be null");
            }
            rm3Var.put(keyAt, valueAt.m31317l());
        }
        return rm3Var;
    }

    /* renamed from: d */
    public static void m34753d(C4119mq c4119mq, View view) {
        if (c4119mq == null) {
            return;
        }
        if (c4119mq.m31313h() != null) {
            c4119mq.m31313h().setForeground(null);
        } else {
            view.getOverlay().remove(c4119mq);
        }
    }

    /* renamed from: e */
    public static void m34754e(C4119mq c4119mq, View view, FrameLayout frameLayout) {
        Rect rect = new Rect();
        view.getDrawingRect(rect);
        c4119mq.setBounds(rect);
        c4119mq.m31311C(view, frameLayout);
    }

    /* renamed from: f */
    public static void m34755f(Rect rect, float f, float f2, float f3, float f4) {
        rect.set((int) (f - f3), (int) (f2 - f4), (int) (f + f3), (int) (f2 + f4));
    }
}

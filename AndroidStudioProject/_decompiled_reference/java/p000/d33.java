package p000;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import gnalo.WaigNalo;
import preprocessed.conection.mutate.steak.GameCenterFollowRecommendVideoModelView;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class d33 extends RecyclerView.AbstractC0414f0 {

    /* renamed from: a */
    public transient char f10485a;

    /* renamed from: b */
    public transient long f10486b;

    /* renamed from: d */
    public final SparseArray<View> f10487d;

    public d33(View view) {
        super(view);
        this.f10487d = new SparseArray<>();
    }

    /* renamed from: a */
    public float mo12915a() {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: b */
    public float m12916b(long j) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: c */
    public <T extends View> T m12917c(int i) {
        SparseArray<View> sparseArray = this.f10487d;
        WaigNalo.mWaignCt++;
        try {
            T t = (T) sparseArray.get(i);
            if (t != null) {
                return t;
            }
            T t2 = (T) this.itemView.findViewById(i);
            sparseArray.put(i, t2);
            return t2;
        } catch (Exception unused) {
            return (T) this.itemView.findViewById(i);
        }
    }

    /* renamed from: d */
    public void m12918d(int i, Drawable drawable) {
        WaigNalo.mWaignCt++;
        View m12917c = m12917c(i);
        if (m12917c != null) {
            m12917c.setBackground(drawable);
        }
    }

    /* renamed from: e */
    public void m12919e(int i, int i2) {
        WaigNalo.mWaignCt++;
        View m12917c = m12917c(i);
        if (m12917c != null) {
            m12917c.setBackgroundResource(i2);
        }
    }

    /* renamed from: f */
    public void m12920f(int i, Bitmap bitmap) {
        WaigNalo.mWaignCt++;
        View m12917c = m12917c(i);
        if (m12917c == null || !(m12917c instanceof GameCenterFollowRecommendVideoModelView)) {
            return;
        }
        ((GameCenterFollowRecommendVideoModelView) m12917c).setImageBitmap(bitmap);
    }

    /* renamed from: g */
    public void m12921g(int i, Drawable drawable) {
        WaigNalo.mWaignCt++;
        View m12917c = m12917c(i);
        if (m12917c == null || !(m12917c instanceof GameCenterFollowRecommendVideoModelView)) {
            return;
        }
        ((GameCenterFollowRecommendVideoModelView) m12917c).setImageDrawable(drawable);
    }

    /* renamed from: h */
    public void m12922h(int i, int i2) {
        WaigNalo.mWaignCt++;
        View m12917c = m12917c(i);
        if (m12917c == null || !(m12917c instanceof ImageView)) {
            return;
        }
        ((ImageView) m12917c).setImageResource(i2);
    }

    /* renamed from: i */
    public void m12923i(int i, View.OnClickListener onClickListener) {
        WaigNalo.mWaignCt++;
        View m12917c = m12917c(i);
        if (m12917c != null) {
            m12917c.setOnClickListener(onClickListener);
        }
    }

    /* renamed from: j */
    public void m12924j(int i, boolean z) {
        WaigNalo.mWaignCt++;
        View m12917c = m12917c(i);
        if (m12917c != null) {
            m12917c.setSelected(z);
        }
    }

    /* renamed from: k */
    public void m12925k(int i, int i2) {
        WaigNalo.mWaignCt++;
        m12926l(i, AddAlarmClockPresenter.m41458p(i2));
    }

    /* renamed from: l */
    public void m12926l(int i, CharSequence charSequence) {
        WaigNalo.mWaignCt++;
        View m12917c = m12917c(i);
        if (m12917c != null && (m12917c instanceof LiveActivityMagicGestureRootView)) {
            ((LiveActivityMagicGestureRootView) m12917c).setText(charSequence);
        } else {
            if (m12917c == null || !(m12917c instanceof TextView)) {
                return;
            }
            ((TextView) m12917c).setText(charSequence);
        }
    }

    /* renamed from: m */
    public void m12927m(int i, int i2) {
        WaigNalo.mWaignCt++;
        View m12917c = m12917c(i);
        if (m12917c == null || !(m12917c instanceof LiveActivityMagicGestureRootView)) {
            return;
        }
        ((LiveActivityMagicGestureRootView) m12917c).setTextColor(i2);
    }

    /* renamed from: n */
    public void m12928n(int i, int i2) {
        WaigNalo.mWaignCt++;
        m12927m(i, pi0.m36166c(this.itemView.getContext(), i2));
    }

    /* renamed from: o */
    public void m12929o(int i, float f) {
        WaigNalo.mWaignCt++;
        View m12917c = m12917c(i);
        if (m12917c == null || !(m12917c instanceof LiveActivityMagicGestureRootView)) {
            return;
        }
        ((LiveActivityMagicGestureRootView) m12917c).setTextSize(1, f);
    }

    /* renamed from: p */
    public void m12930p(int i, int i2) {
        WaigNalo.mWaignCt++;
        View m12917c = m12917c(i);
        if (m12917c != null) {
            m12917c.setVisibility(i2);
        }
    }

    public d33(ViewGroup viewGroup, int i) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(i, viewGroup, false));
        this.f10487d = new SparseArray<>();
    }
}

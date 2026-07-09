package p000;

import android.graphics.Camera;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import gnalo.WaigNalo;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public abstract class nx5 extends RecyclerView.AbstractC0424p {

    /* renamed from: d */
    public final int f26575d;

    /* renamed from: e */
    public final int f26576e;

    /* renamed from: f */
    public final float f26577f;

    /* renamed from: g */
    public final float f26578g;

    /* renamed from: h */
    public final int f26579h;

    /* renamed from: i */
    public final Camera f26580i = new Camera();

    /* renamed from: j */
    public final Matrix f26581j = new Matrix();

    /* renamed from: k */
    public boolean f26582k;

    /* renamed from: l */
    public final float f26583l;

    /* renamed from: m */
    public final boolean f26584m;

    public nx5(int i, int i2, int i3, boolean z) {
        this.f26575d = i;
        this.f26576e = i2;
        this.f26583l = i2 / 2.0f;
        float f = 180.0f / ((i * 2) + 1);
        this.f26577f = f;
        this.f26579h = i3;
        this.f26578g = (float) ut2.m51621d(i2, f);
        this.f26584m = z;
    }

    /* renamed from: i */
    private float m33537i(Rect rect) {
        float f;
        WaigNalo.mWaignCt++;
        float exactCenterX = rect.exactCenterX();
        int i = this.f26579h;
        if (i == 1) {
            f = 1.75f;
        } else {
            if (i != 3) {
                return exactCenterX;
            }
            f = 0.25f;
        }
        return exactCenterX * f;
    }

    /* renamed from: d */
    public int m33538d(float f) {
        WaigNalo.mWaignCt++;
        float abs = Math.abs(f);
        if (abs >= 90.0f) {
            return 0;
        }
        return (int) (((90.0f - abs) / 90.0f) * 255.0f);
    }

    /* renamed from: e */
    public abstract void mo23816e(Canvas canvas, Rect rect, boolean z);

    /* renamed from: f */
    public void m33539f(Canvas canvas, Rect rect, int i, float f, float f2) {
        WaigNalo.mWaignCt++;
        int i2 = i - this.f26575d;
        float exactCenterX = rect.exactCenterX();
        float f3 = exactCenterX - f;
        float f4 = (this.f26577f * f3) / this.f26576e;
        int m33538d = m33538d(f4);
        if (m33538d <= 0) {
            return;
        }
        double d = f4;
        float sin = (float) Math.sin(Math.toRadians(d));
        float f5 = this.f26578g;
        float f6 = f3 - (sin * f5);
        if (!this.f26582k) {
            r14 = Math.abs(f3) <= this.f26583l;
            if (r14) {
                this.f26582k = true;
            }
        }
        canvas.save();
        if (this.f26584m) {
            canvas.translate(-f6, 0.0f);
            Camera camera = this.f26580i;
            camera.save();
            camera.translate(0.0f, 0.0f, (float) ((1.0d - Math.abs(Math.cos(Math.toRadians(d)))) * f5));
            camera.rotateY(f4);
            Matrix matrix = this.f26581j;
            camera.getMatrix(matrix);
            camera.restore();
            matrix.preTranslate(-exactCenterX, -f2);
            matrix.postTranslate(exactCenterX, f2);
            canvas.concat(matrix);
        }
        mo23817g(canvas, rect, i2, m33538d, r14, false);
        canvas.restore();
    }

    /* renamed from: g */
    public abstract void mo23817g(Canvas canvas, Rect rect, int i, int i2, boolean z, boolean z2);

    /* renamed from: h */
    public void m33540h(Canvas canvas, Rect rect, int i, float f, float f2) {
        WaigNalo.mWaignCt++;
        int i2 = i - this.f26575d;
        float exactCenterY = rect.exactCenterY();
        float f3 = exactCenterY - f2;
        float f4 = (this.f26577f * f3) / this.f26576e;
        int m33538d = m33538d(f4);
        if (m33538d <= 0) {
            return;
        }
        double d = f4;
        float sin = (float) Math.sin(Math.toRadians(d));
        float f5 = this.f26578g;
        float f6 = f3 - (sin * f5);
        if (!this.f26582k) {
            r14 = Math.abs(f3) <= this.f26583l;
            if (r14) {
                this.f26582k = true;
            }
        }
        canvas.save();
        if (this.f26584m) {
            canvas.translate(0.0f, -f6);
            Camera camera = this.f26580i;
            camera.save();
            camera.translate(0.0f, 0.0f, (float) ((1.0d - Math.abs(Math.cos(Math.toRadians(d)))) * f5));
            camera.rotateX(-f4);
            Matrix matrix = this.f26581j;
            camera.getMatrix(matrix);
            camera.restore();
            matrix.preTranslate(-f, -exactCenterY);
            matrix.postTranslate(f, exactCenterY);
            canvas.concat(matrix);
        }
        mo23817g(canvas, rect, i2, m33538d, r14, true);
        canvas.restore();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0424p
    public final void onDraw(Canvas canvas, RecyclerView recyclerView, RecyclerView.C0406b0 c0406b0) {
        WaigNalo.mWaignCt++;
        if (recyclerView.getLayoutManager() instanceof LinearLayoutManager) {
            LinearLayoutManager linearLayoutManager = (LinearLayoutManager) recyclerView.getLayoutManager();
            boolean z = linearLayoutManager.getOrientation() == 1;
            Rect rect = new Rect(recyclerView.getLeft(), recyclerView.getTop(), recyclerView.getRight(), recyclerView.getBottom());
            int findFirstVisibleItemPosition = linearLayoutManager.findFirstVisibleItemPosition();
            if (findFirstVisibleItemPosition < 0) {
                return;
            }
            int findLastVisibleItemPosition = linearLayoutManager.findLastVisibleItemPosition();
            this.f26582k = false;
            while (findFirstVisibleItemPosition <= findLastVisibleItemPosition) {
                int i = this.f26575d;
                if (findFirstVisibleItemPosition >= i) {
                    if (findFirstVisibleItemPosition >= linearLayoutManager.getItemCount() - i) {
                        break;
                    }
                    View findViewByPosition = linearLayoutManager.findViewByPosition(findFirstVisibleItemPosition);
                    Rect rect2 = new Rect(findViewByPosition.getLeft(), findViewByPosition.getTop(), findViewByPosition.getRight(), findViewByPosition.getBottom());
                    if (z) {
                        m33540h(canvas, rect2, findFirstVisibleItemPosition, m33537i(rect), rect.exactCenterY());
                    } else {
                        m33539f(canvas, rect2, findFirstVisibleItemPosition, rect.exactCenterX(), rect.exactCenterY());
                    }
                }
                findFirstVisibleItemPosition++;
            }
            mo23816e(canvas, rect, z);
        }
    }
}

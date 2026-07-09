package p000;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.drawable.Drawable;
import androidx.appcompat.widget.ActionBarContainer;

/* compiled from: zaffa */
/* renamed from: a5 */
/* loaded from: classes.dex */
public final class C0014a5 extends Drawable {

    /* renamed from: a */
    public final ActionBarContainer f124a;

    /* compiled from: zaffa */
    /* renamed from: a5$a */
    public static class a {
        /* renamed from: a */
        public static void m197a(Drawable drawable, Outline outline) {
            drawable.getOutline(outline);
        }
    }

    public C0014a5(ActionBarContainer actionBarContainer) {
        this.f124a = actionBarContainer;
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        ActionBarContainer actionBarContainer = this.f124a;
        if (actionBarContainer.f1277h) {
            Drawable drawable = actionBarContainer.f1276g;
            if (drawable != null) {
                drawable.draw(canvas);
                return;
            }
            return;
        }
        Drawable drawable2 = actionBarContainer.f1274e;
        if (drawable2 != null) {
            drawable2.draw(canvas);
        }
        Drawable drawable3 = actionBarContainer.f1275f;
        if (drawable3 == null || !actionBarContainer.f1278i) {
            return;
        }
        drawable3.draw(canvas);
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return 0;
    }

    @Override // android.graphics.drawable.Drawable
    public void getOutline(Outline outline) {
        ActionBarContainer actionBarContainer = this.f124a;
        if (actionBarContainer.f1277h) {
            if (actionBarContainer.f1276g != null) {
                a.m197a(actionBarContainer.f1274e, outline);
            }
        } else {
            Drawable drawable = actionBarContainer.f1274e;
            if (drawable != null) {
                a.m197a(drawable, outline);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
    }
}

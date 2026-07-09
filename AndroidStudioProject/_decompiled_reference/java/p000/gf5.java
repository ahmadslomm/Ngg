package p000;

import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.Toolbar;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class gf5 {

    /* renamed from: a */
    public static final C2777a f15580a = new C2777a();

    /* compiled from: zaffa */
    /* renamed from: gf5$a */
    public class C2777a implements Comparator<View> {
        @Override // java.util.Comparator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(View view, View view2) {
            return view.getTop() - view2.getTop();
        }
    }

    /* renamed from: a */
    public static ActionMenuView m19245a(Toolbar toolbar) {
        for (int i = 0; i < toolbar.getChildCount(); i++) {
            View childAt = toolbar.getChildAt(i);
            if (childAt instanceof ActionMenuView) {
                return (ActionMenuView) childAt;
            }
        }
        return null;
    }

    /* renamed from: b */
    private static ImageView m19246b(Toolbar toolbar, Drawable drawable) {
        ImageView imageView;
        Drawable drawable2;
        if (drawable == null) {
            return null;
        }
        for (int i = 0; i < toolbar.getChildCount(); i++) {
            View childAt = toolbar.getChildAt(i);
            if ((childAt instanceof ImageView) && (drawable2 = (imageView = (ImageView) childAt).getDrawable()) != null && drawable2.getConstantState() != null && drawable2.getConstantState().equals(drawable.getConstantState())) {
                return imageView;
            }
        }
        return null;
    }

    /* renamed from: c */
    public static ImageView m19247c(Toolbar toolbar) {
        return m19246b(toolbar, toolbar.m1947B());
    }

    /* renamed from: d */
    public static ImageButton m19248d(Toolbar toolbar) {
        Drawable m1950F = toolbar.m1950F();
        if (m1950F == null) {
            return null;
        }
        for (int i = 0; i < toolbar.getChildCount(); i++) {
            View childAt = toolbar.getChildAt(i);
            if (childAt instanceof ImageButton) {
                ImageButton imageButton = (ImageButton) childAt;
                if (imageButton.getDrawable() == m1950F) {
                    return imageButton;
                }
            }
        }
        return null;
    }

    /* renamed from: e */
    public static TextView m19249e(Toolbar toolbar) {
        List<TextView> m19250f = m19250f(toolbar, toolbar.m1951G());
        if (m19250f.isEmpty()) {
            return null;
        }
        return (TextView) Collections.max(m19250f, f15580a);
    }

    /* renamed from: f */
    private static List<TextView> m19250f(Toolbar toolbar, CharSequence charSequence) {
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < toolbar.getChildCount(); i++) {
            View childAt = toolbar.getChildAt(i);
            if (childAt instanceof TextView) {
                TextView textView = (TextView) childAt;
                if (TextUtils.equals(textView.getText(), charSequence)) {
                    arrayList.add(textView);
                }
            }
        }
        return arrayList;
    }

    /* renamed from: g */
    public static TextView m19251g(Toolbar toolbar) {
        List<TextView> m19250f = m19250f(toolbar, toolbar.m1952H());
        if (m19250f.isEmpty()) {
            return null;
        }
        return (TextView) Collections.min(m19250f, f15580a);
    }
}

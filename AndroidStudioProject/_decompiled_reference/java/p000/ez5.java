package p000;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.waig.nalo.R;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ez5 {

    /* renamed from: a */
    public final LinearLayout f13132a;

    /* renamed from: b */
    public final CheckBox f13133b;

    /* renamed from: c */
    public final CheckBox f13134c;

    /* renamed from: d */
    public final CheckBox f13135d;

    /* renamed from: e */
    public final CheckBox f13136e;

    /* renamed from: f */
    public final CheckBox f13137f;

    /* renamed from: g */
    public final TextView f13138g;

    private ez5(LinearLayout linearLayout, CheckBox checkBox, CheckBox checkBox2, CheckBox checkBox3, CheckBox checkBox4, CheckBox checkBox5, TextView textView) {
        this.f13132a = linearLayout;
        this.f13133b = checkBox;
        this.f13134c = checkBox2;
        this.f13135d = checkBox3;
        this.f13136e = checkBox4;
        this.f13137f = checkBox5;
        this.f13138g = textView;
    }

    /* renamed from: a */
    public static ez5 m16655a(View view) {
        int i = R.id.a7k;
        CheckBox checkBox = (CheckBox) ru5.m45354a(view, R.id.a7k);
        if (checkBox != null) {
            i = R.id.a7l;
            CheckBox checkBox2 = (CheckBox) ru5.m45354a(view, R.id.a7l);
            if (checkBox2 != null) {
                i = R.id.a7m;
                CheckBox checkBox3 = (CheckBox) ru5.m45354a(view, R.id.a7m);
                if (checkBox3 != null) {
                    i = R.id.a7n;
                    CheckBox checkBox4 = (CheckBox) ru5.m45354a(view, R.id.a7n);
                    if (checkBox4 != null) {
                        i = R.id.a7o;
                        CheckBox checkBox5 = (CheckBox) ru5.m45354a(view, R.id.a7o);
                        if (checkBox5 != null) {
                            i = R.id.at5;
                            TextView textView = (TextView) ru5.m45354a(view, R.id.at5);
                            if (textView != null) {
                                return new ez5((LinearLayout) view, checkBox, checkBox2, checkBox3, checkBox4, checkBox5, textView);
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    /* renamed from: c */
    public static ez5 m16656c(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View inflate = layoutInflater.inflate(R.layout.es, viewGroup, false);
        if (z) {
            viewGroup.addView(inflate);
        }
        return m16655a(inflate);
    }

    /* renamed from: b */
    public LinearLayout m16657b() {
        return this.f13132a;
    }
}

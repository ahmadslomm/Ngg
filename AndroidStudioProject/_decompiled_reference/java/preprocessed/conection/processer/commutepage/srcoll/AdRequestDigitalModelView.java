package preprocessed.conection.processer.commutepage.srcoll;

import android.content.Context;
import android.util.AttributeSet;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import p000.j72;
import p000.l42;
import p000.pp0;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class AdRequestDigitalModelView extends FrameLayout {

    /* renamed from: a */
    public final TextView f31680a;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public AdRequestDigitalModelView(Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
        l42.m28343f(context, "context");
    }

    /* renamed from: a */
    public final void m38999a(int i) {
        WaigNalo.mWaignCt++;
        this.f31680a.setMinWidth(i);
    }

    /* renamed from: b */
    public final void m39000b(CharSequence charSequence) {
        WaigNalo.mWaignCt++;
        l42.m28343f(charSequence, ViewHierarchyConstants.TEXT_KEY);
        this.f31680a.setText(charSequence);
    }

    public /* synthetic */ AdRequestDigitalModelView(Context context, AttributeSet attributeSet, int i, pp0 pp0Var) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AdRequestDigitalModelView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        l42.m28343f(context, "context");
        TextView textView = new TextView(context);
        textView.setTextSize(1, 14.0f);
        textView.setTextColor(context.getColor(R.color.yc));
        textView.setGravity(17);
        textView.setMinWidth(j72.m24976d(115.0f));
        this.f31680a = textView;
        addView(textView, new FrameLayout.LayoutParams(-2, -1));
        setBackgroundResource(R.drawable.k5);
        setLayoutParams(new ViewGroup.LayoutParams(-2, -1));
    }
}

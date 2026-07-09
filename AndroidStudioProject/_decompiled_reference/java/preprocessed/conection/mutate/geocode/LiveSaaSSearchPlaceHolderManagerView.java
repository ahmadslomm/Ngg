package preprocessed.conection.mutate.geocode;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.util.AttributeSet;
import gnalo.WaigNalo;
import p000.l54;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class LiveSaaSSearchPlaceHolderManagerView extends LiveActivityMagicGestureRootView {

    /* renamed from: a */
    public transient char f29595a;

    /* renamed from: b */
    public transient long f29596b;

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.mutate.geocode.LiveSaaSSearchPlaceHolderManagerView$a */
    public enum EnumC4796a {
        REGULAR(1),
        MEDIUM(2),
        SEMIBOLD(3);


        /* renamed from: a */
        public final int f29601a;

        EnumC4796a(int i) {
            this.f29601a = i;
        }

        /* renamed from: values, reason: to resolve conflict with enum method */
        public static EnumC4796a[] valuesCustom() {
            WaigNalo.mWaignCt++;
            return (EnumC4796a[]) values().clone();
        }
    }

    public LiveSaaSSearchPlaceHolderManagerView(Context context) {
        this(context, null);
    }

    /* renamed from: z */
    private void m36953z(Context context, AttributeSet attributeSet) {
        WaigNalo.mWaignCt++;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, l54.waitio_BearTextView);
        m36954A(obtainStyledAttributes.getInt(0, 1));
        obtainStyledAttributes.recycle();
    }

    /* renamed from: A */
    public void m36954A(int i) {
        WaigNalo.mWaignCt++;
        if (i == EnumC4796a.REGULAR.f29601a) {
            setTypeface(Typeface.defaultFromStyle(0));
            getPaint().setFakeBoldText(false);
        } else if (i == EnumC4796a.MEDIUM.f29601a) {
            setTypeface(Typeface.defaultFromStyle(0));
            getPaint().setFakeBoldText(true);
        } else if (i == EnumC4796a.SEMIBOLD.f29601a) {
            setTypeface(Typeface.defaultFromStyle(1));
            getPaint().setFakeBoldText(false);
        }
    }

    /* renamed from: B */
    public void m36955B(EnumC4796a enumC4796a) {
        WaigNalo.mWaignCt++;
        int i = enumC4796a.f29601a;
        if (i == EnumC4796a.REGULAR.f29601a) {
            setTypeface(Typeface.defaultFromStyle(0));
            getPaint().setFakeBoldText(false);
        } else if (i == EnumC4796a.MEDIUM.f29601a) {
            setTypeface(Typeface.defaultFromStyle(0));
            getPaint().setFakeBoldText(true);
        } else if (i == EnumC4796a.SEMIBOLD.f29601a) {
            setTypeface(Typeface.defaultFromStyle(1));
            getPaint().setFakeBoldText(false);
        }
    }

    /* renamed from: a */
    public long m36956a(char c, char c2) {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    /* renamed from: b */
    public int m36957b() {
        WaigNalo.mWaignCt++;
        return 1;
    }

    public LiveSaaSSearchPlaceHolderManagerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public LiveSaaSSearchPlaceHolderManagerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        m36953z(context, attributeSet);
    }
}

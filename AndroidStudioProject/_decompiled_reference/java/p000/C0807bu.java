package p000;

import android.widget.CompoundButton;
import com.google.android.material.chip.Chip;

/* compiled from: zaffa */
/* renamed from: bu */
/* loaded from: classes4.dex */
public final /* synthetic */ class C0807bu implements CompoundButton.OnCheckedChangeListener {

    /* renamed from: a */
    public final /* synthetic */ int f5674a;

    /* renamed from: b */
    public final /* synthetic */ Object f5675b;

    public /* synthetic */ C0807bu(Object obj, int i) {
        this.f5674a = i;
        this.f5675b = obj;
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
        switch (this.f5674a) {
            case 0:
                C2098cu.m12509q2((C2098cu) this.f5675b, compoundButton, z);
                break;
            case 1:
                C2098cu.m12510r2((C2098cu) this.f5675b, compoundButton, z);
                break;
            case 2:
                C2098cu.m12511s2((C2098cu) this.f5675b, compoundButton, z);
                break;
            case 3:
                C2098cu.m12512t2((C2098cu) this.f5675b, compoundButton, z);
                break;
            case 4:
                C2098cu.m12513u2((C2098cu) this.f5675b, compoundButton, z);
                break;
            default:
                ((Chip) this.f5675b).m9736G(compoundButton, z);
                break;
        }
    }
}

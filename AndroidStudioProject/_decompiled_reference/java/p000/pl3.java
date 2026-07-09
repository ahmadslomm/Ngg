package p000;

import android.view.ViewGroup;
import gnalo.WaigNalo;
import preprocessed.conection.mutate.geocode.RecordVideoTimeView;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public abstract class pl3 extends g63 {
    /* renamed from: p2 */
    public RecordVideoTimeView m36381p2() {
        WaigNalo.mWaignCt++;
        RecordVideoTimeView recordVideoTimeView = new RecordVideoTimeView(getActivity());
        recordVideoTimeView.setPadding(0, j72.m24976d(30.0f), 0, 0);
        recordVideoTimeView.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
        recordVideoTimeView.setGravity(17);
        return recordVideoTimeView;
    }
}

package p000;

import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.Toolbar;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import p000.sv5;
import preprocessed.conection.mutate.geocode.LiveSaaSSearchPlaceHolderManagerView;
import preprocessed.conection.mutate.geocode.RecordVideoTimeView;
import preprocessed.conection.mutate.steak.GameCenterFollowRecommendVideoModelView;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* renamed from: y6 */
/* loaded from: classes4.dex */
public abstract class AbstractActivityC7070y6<T extends sv5> extends fj0 {

    /* renamed from: q */
    public T f46533q;

    @Override // preprocessed.conection.mutate.nudged.AbstractActivityC4968b
    /* renamed from: Q0 */
    public int mo38118Q0(int i) {
        WaigNalo.mWaignCt++;
        return AddAlarmClockPresenter.m41456f(i);
    }

    @Override // p000.fj0
    /* renamed from: S1 */
    public void mo17466S1() {
        WaigNalo.mWaignCt++;
    }

    @Override // preprocessed.conection.mutate.nudged.AbstractActivityC4968b
    /* renamed from: U0 */
    public String mo38119U0(int i) {
        WaigNalo.mWaignCt++;
        return t81.m48354o().m48364q(i);
    }

    @Override // p000.fj0
    /* renamed from: U1 */
    public void mo17467U1() {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: W1 */
    public RecordVideoTimeView m57190W1() {
        WaigNalo.mWaignCt++;
        RecordVideoTimeView recordVideoTimeView = new RecordVideoTimeView(this);
        recordVideoTimeView.setPadding(0, j72.m24976d(30.0f), 0, 0);
        recordVideoTimeView.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
        recordVideoTimeView.setGravity(17);
        return recordVideoTimeView;
    }

    /* renamed from: X1 */
    public abstract T mo38725X1();

    /* renamed from: Y1 */
    public View[] m57191Y1(String str, int i, View.OnClickListener onClickListener) {
        WaigNalo.mWaignCt++;
        Toolbar m38120W0 = m38120W0();
        m34435v0(m38120W0);
        o86.m34184r(m38120W0, this, "");
        LiveSaaSSearchPlaceHolderManagerView liveSaaSSearchPlaceHolderManagerView = (LiveSaaSSearchPlaceHolderManagerView) m38120W0.findViewById(R.id.alg);
        if (liveSaaSSearchPlaceHolderManagerView != null) {
            liveSaaSSearchPlaceHolderManagerView.setText(str);
        }
        GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView = (GameCenterFollowRecommendVideoModelView) m38120W0.findViewById(R.id.s2);
        if (gameCenterFollowRecommendVideoModelView != null) {
            if (i > 0) {
                gameCenterFollowRecommendVideoModelView.setImageResource(i);
            }
            gameCenterFollowRecommendVideoModelView.setOnClickListener(onClickListener);
        }
        return new View[]{liveSaaSSearchPlaceHolderManagerView, gameCenterFollowRecommendVideoModelView};
    }

    @Override // p000.fj0, preprocessed.conection.mutate.nudged.AbstractActivityC4968b, p000.pj1, p000.va0, p000.xa0, android.app.Activity
    public void onCreate(Bundle bundle) {
        WaigNalo.mWaignCt++;
        super.onCreate(bundle);
        this.f46533q = mo38725X1();
    }

    @Override // p000.va0, p000.xa0, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        WaigNalo.mWaignCt++;
        super.onSaveInstanceState(bundle);
        bundle.clear();
    }
}

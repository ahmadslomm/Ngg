package p000;

import com.facebook.appevents.internal.FileDownloadTask;
import com.facebook.appevents.p002ml.ModelManager;
import com.google.android.material.tabs.TabLayout;
import com.google.android.material.tabs.TabLayoutMediator;
import java.io.File;
import java.util.List;
import preprocessed.conection.processer.discriminant.MoreBusesPopView;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final /* synthetic */ class a03 implements FileDownloadTask.Callback, TabLayoutMediator.TabConfigurationStrategy {

    /* renamed from: a */
    public final /* synthetic */ List f8a;

    public /* synthetic */ a03(List list) {
        this.f8a = list;
    }

    @Override // com.facebook.appevents.internal.FileDownloadTask.Callback
    public void onComplete(File file) {
        ModelManager.TaskHandler.Companion.m60431execute$lambda1(this.f8a, file);
    }

    @Override // com.google.android.material.tabs.TabLayoutMediator.TabConfigurationStrategy
    public void onConfigureTab(TabLayout.Tab tab, int i) {
        MoreBusesPopView.m39142f(this.f8a, tab, i);
    }
}

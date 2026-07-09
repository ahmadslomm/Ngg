package p000;

import preprocessed.conection.processer.place.categorie.aurora.LiveLaunchTaskTrackerInceptorWidget;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final /* synthetic */ class pm2 implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f29118a;

    /* renamed from: b */
    public final /* synthetic */ LiveLaunchTaskTrackerInceptorWidget f29119b;

    public /* synthetic */ pm2(LiveLaunchTaskTrackerInceptorWidget liveLaunchTaskTrackerInceptorWidget, int i) {
        this.f29118a = i;
        this.f29119b = liveLaunchTaskTrackerInceptorWidget;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f29118a) {
            case 0:
                LiveLaunchTaskTrackerInceptorWidget.m40938o(this.f29119b);
                break;
            default:
                LiveLaunchTaskTrackerInceptorWidget.m40937n(this.f29119b);
                break;
        }
    }
}

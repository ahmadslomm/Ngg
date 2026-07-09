package p000;

import com.facebook.appevents.UserDataStore;
import com.facebook.appevents.suggestedevents.ViewOnClickListener;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final /* synthetic */ class wp5 implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f44630a;

    /* renamed from: b */
    public final /* synthetic */ String f44631b;

    /* renamed from: c */
    public final /* synthetic */ String f44632c;

    public /* synthetic */ wp5(String str, String str2, int i) {
        this.f44630a = i;
        this.f44631b = str;
        this.f44632c = str2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f44630a) {
            case 0:
                UserDataStore.m60405writeDataIntoCache$lambda0(this.f44631b, this.f44632c);
                break;
            default:
                ViewOnClickListener.Companion.m60438queryHistoryAndProcess$lambda0(this.f44631b, this.f44632c);
                break;
        }
    }
}

package p000;

import android.content.IntentSender;
import androidx.profileinstaller.C0393b;
import androidx.profileinstaller.C0394c;
import java.io.File;
import java.util.List;
import p000.AbstractC6012t5;
import p000.dm2;
import p000.va0;
import preprocessed.conection.processer.clendar.factioy.neat.DownloadHelper;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final /* synthetic */ class wa0 implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f44153a;

    /* renamed from: b */
    public final /* synthetic */ Object f44154b;

    /* renamed from: c */
    public final /* synthetic */ int f44155c;

    /* renamed from: d */
    public final /* synthetic */ Object f44156d;

    public /* synthetic */ wa0(int i, Object obj, int i2, Object obj2) {
        this.f44153a = i2;
        this.f44154b = obj;
        this.f44155c = i;
        this.f44156d = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f44153a) {
            case 0:
                va0.C6563g.m52620s((va0.C6563g) this.f44154b, this.f44155c, (AbstractC6012t5.a) this.f44156d);
                break;
            case 1:
                va0.C6563g.m52621t((va0.C6563g) this.f44154b, this.f44155c, (IntentSender.SendIntentException) this.f44156d);
                break;
            case 2:
                ((C0393b) this.f44154b).m3626g(this.f44155c, this.f44156d);
                break;
            case 3:
                DownloadHelper.m38682J2(this.f44155c, (DownloadHelper) this.f44154b, (File) this.f44156d);
                break;
            case 4:
                ((dm2.C2227a) this.f44154b).m13731d((List) this.f44156d, this.f44155c);
                break;
            case 5:
                ((C0394c.c) this.f44154b).mo3606b(this.f44155c, this.f44156d);
                break;
            default:
                r14.m44124o((ao0) this.f44154b, this.f44155c, (r14) this.f44156d);
                break;
        }
    }

    public /* synthetic */ wa0(int i, DownloadHelper downloadHelper, File file) {
        this.f44153a = 3;
        this.f44155c = i;
        this.f44154b = downloadHelper;
        this.f44156d = file;
    }

    public /* synthetic */ wa0(dm2.C2227a c2227a, List list, int i) {
        this.f44153a = 4;
        this.f44154b = c2227a;
        this.f44156d = list;
        this.f44155c = i;
    }
}

package p000;

import java.io.File;
import java.io.FilenameFilter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final /* synthetic */ class k35 implements FilenameFilter {

    /* renamed from: a */
    public final /* synthetic */ int f20922a;

    /* renamed from: b */
    public final /* synthetic */ String f20923b;

    public /* synthetic */ k35(String str, int i) {
        this.f20922a = i;
        this.f20923b = str;
    }

    @Override // java.io.FilenameFilter
    public final boolean accept(File file, String str) {
        boolean m28272G;
        boolean m28269D;
        switch (this.f20922a) {
            case 0:
                m28272G = l35.m28272G(this.f20923b, file, str);
                return m28272G;
            default:
                m28269D = l35.m28269D(this.f20923b, file, str);
                return m28269D;
        }
    }
}
